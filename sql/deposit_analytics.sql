-- =========================================================
-- Function: FN_DEPOSIT_SNAPSHOT
-- =========================================================

CREATE FUNCTION FN_TrangTH_tiengui(@NGAY DATE)
RETURNS @TBL_TONGHOP TABLE
(
    ID          INT IDENTITY(1,1),
    LOAITIENGUI NVARCHAR(500),
    MAKH        NVARCHAR(50),
    MATK        NVARCHAR(50),
    SOTIEN      NUMERIC(18,2),
    LOAITIEN    NVARCHAR(20),
    LAISUAT     NUMERIC(18,2),
    LOAIKHACH	NVARCHAR(500)
)
AS
BEGIN
    -- THÊM TIỀN GỬI KHÔNG KÌ HẠN
    WITH CTE AS
    (
        SELECT      TT.ID,
                    TT.MA_TAIKHOAN_THANHTOAN,
                    TT.THOIGIAN_GIAODICH,
                    TT.SODU_BANDAU,
                    KH.MA_KHACHHANG,
                    ROW_NUMBER() OVER (PARTITION BY TT.MA_TAIKHOAN_THANHTOAN ORDER BY TT.THOIGIAN_GIAODICH) AS STT,
                    CASE 
						WHEN LH.TEN_LOAIHINH_DOANHNGHIEP IS NULL THEN N'Cá nhân'
						ELSE LH.TEN_LOAIHINH_DOANHNGHIEP
					END	AS 'LoaiKH'
        FROM        TIENGUI_THANHTOAN TT
        INNER JOIN  KHACHHANG KH ON TT.MA_TAIKHOAN_THANHTOAN = KH.MA_TAIKHOAN_THANHTOAN
		LEFT JOIN	LOAIHINH_DOANHNGHIEP LH ON KH.MA_LOAIHINH_KHACHHANG = LH.MA_LOAIHINH_DOANHNGHIEP
        WHERE       KH.NGAY_MO_TAIKHOAN <= @NGAY
        AND         TT.THOIGIAN_GIAODICH > @NGAY
    )
    INSERT INTO @TBL_TONGHOP
    SELECT  N'TIỀN GỬI THANH TOÁN',
            CTE.MA_KHACHHANG,
            CTE.MA_TAIKHOAN_THANHTOAN,
            CTE.SODU_BANDAU,
            'VND',
            0.1,
            CTE.LoaiKH
    FROM    CTE
    WHERE   CTE.STT = 1;

    -- THÊM TIỀN GỬI TIẾT KIỆM
    INSERT INTO @TBL_TONGHOP
    SELECT  N'TIỀN GỬI TIẾT KIỆM',
            TK.MA_KHACHHANG,
            MA_TAIKHOAN_TIETKIEM,
            SOTIEN,
            LOAITIEN,
            LAISUAT,
            CASE 
						WHEN LH.TEN_LOAIHINH_DOANHNGHIEP IS NULL THEN N'Cá nhân'
						ELSE LH.TEN_LOAIHINH_DOANHNGHIEP
			END
    FROM		TIENGUI_TIETKIEM	TK
    INNER JOIN	KHACHHANG			KH ON TK.MA_KHACHHANG = KH.MA_KHACHHANG
    LEFT JOIN	LOAIHINH_DOANHNGHIEP LH ON KH.MA_LOAIHINH_KHACHHANG = LH.MA_LOAIHINH_DOANHNGHIEP	
    WHERE   NGAY_GUI <= @NGAY
    AND     NGAY_DENHAN > @NGAY
    AND     NGAY_RUT IS NULL
    UNION ALL
    SELECT  N'TIỀN GỬI TIẾT KIỆM',
            TK.MA_KHACHHANG,
            MA_TAIKHOAN_TIETKIEM,
            SOTIEN,
            LOAITIEN,
            LAISUAT,
            CASE 
						WHEN LH.TEN_LOAIHINH_DOANHNGHIEP IS NULL THEN N'Cá nhân'
						ELSE LH.TEN_LOAIHINH_DOANHNGHIEP
			END
    FROM		TIENGUI_TIETKIEM	TK
    INNER JOIN	KHACHHANG			KH ON TK.MA_KHACHHANG = KH.MA_KHACHHANG
    LEFT JOIN	LOAIHINH_DOANHNGHIEP LH ON KH.MA_LOAIHINH_KHACHHANG = LH.MA_LOAIHINH_DOANHNGHIEP	
    WHERE   NGAY_GUI <= @NGAY
    AND     NGAY_DENHAN > @NGAY
    AND     NGAY_RUT > @NGAY;

    -- THÊM TIỀN GỬI CÓ KÌ HẠN
    INSERT INTO @TBL_TONGHOP
    SELECT  N'TIỀN GỬI CÓ KÌ HẠN',
            CK.MA_KHACHHANG,
            MA_TAIKHOAN_TGCKH,
            SOTIEN,
            LOAITIEN,
            LAISUAT,
            CASE 
						WHEN LH.TEN_LOAIHINH_DOANHNGHIEP IS NULL THEN N'Cá nhân'
						ELSE LH.TEN_LOAIHINH_DOANHNGHIEP
			END
    FROM    TIENGUI_COKYHAN			CK
    INNER JOIN	KHACHHANG			KH ON CK.MA_KHACHHANG = KH.MA_KHACHHANG
    LEFT JOIN	LOAIHINH_DOANHNGHIEP LH ON KH.MA_LOAIHINH_KHACHHANG = LH.MA_LOAIHINH_DOANHNGHIEP
    WHERE   NGAY_GUI <= @NGAY
    AND     NGAY_DENHAN > @NGAY
    AND     NGAY_RUT IS NULL
    UNION ALL
    SELECT  N'TIỀN GỬI CÓ KÌ HẠN',
            CK.MA_KHACHHANG,
            MA_TAIKHOAN_TGCKH,
            SOTIEN,
            LOAITIEN,
            LAISUAT,
            CASE 
						WHEN LH.TEN_LOAIHINH_DOANHNGHIEP IS NULL THEN N'Cá nhân'
						ELSE LH.TEN_LOAIHINH_DOANHNGHIEP
			END
    FROM    TIENGUI_COKYHAN			CK
    INNER JOIN	KHACHHANG			KH ON CK.MA_KHACHHANG = KH.MA_KHACHHANG
    LEFT JOIN	LOAIHINH_DOANHNGHIEP LH ON KH.MA_LOAIHINH_KHACHHANG = LH.MA_LOAIHINH_DOANHNGHIEP
    WHERE   NGAY_GUI <= @NGAY
    AND     NGAY_DENHAN > @NGAY
    AND     NGAY_RUT > @NGAY;
    UPDATE	@TBL_TONGHOP
    SET		SOTIEN = SOTIEN * 26000
    WHERE	LOAITIEN = 'USD';
    
    UPDATE	@TBL_TONGHOP
    SET		SOTIEN = SOTIEN * 26000
    WHERE	LOAITIEN = 'EUR';
    RETURN;
END;

CREATE VIEW v_tiengui
AS
SELECT * FROM dbo.FN_TrangTH_tiengui('2023-01-01')

-- =========================================================
-- Procedure: SP_CASA_INTEREST_ACCRUAL
-- =========================================================

CREATE PROC PRC_TRANGTH_LAIKHONGHAN
(
    @NAM INT,
    @THANG INT
)
AS
BEGIN
-----------------------------------------
-- 1. Ngày đầu và cuối tháng
-----------------------------------------
	DECLARE @NGAYDAUTHANG DATE =
	DATEFROMPARTS(@NAM,@THANG,1)
	DECLARE @NGAYCUOITHANG DATE =
	EOMONTH(@NGAYDAUTHANG)
	-----------------------------------------
	-- 2. Bảng tạm giao dịch
	-----------------------------------------
	CREATE TABLE #BANGGIAODICH
	(
		MA_TAIKHOAN NVARCHAR(50),
		NGAY_GIAODICH DATE,
		SODU_CUOI NUMERIC(18,0),
		LAI NUMERIC(18,2),
		VITRI INT
	)
	-----------------------------------------
	-- 3. Lấy số dư cuối ngày
	-----------------------------------------
	;WITH CUOINGAY AS
	(
		SELECT
			MA_TAIKHOAN_THANHTOAN,
			CAST(THOIGIAN_GIAODICH AS DATE) NGAYGD,
			SODU_CUOI,
			ROW_NUMBER() OVER
			(
				PARTITION BY
				MA_TAIKHOAN_THANHTOAN,
				CAST(THOIGIAN_GIAODICH AS DATE)
				ORDER BY THOIGIAN_GIAODICH DESC
			) RN
		FROM TIENGUI_THANHTOAN
		WHERE THOIGIAN_GIAODICH
		BETWEEN @NGAYDAUTHANG AND @NGAYCUOITHANG
	),
	PRE_DATE AS
	(
		SELECT
			MA_TAIKHOAN_THANHTOAN,
			NGAYGD,
			SODU_CUOI,
			(SODU_CUOI*0.001)/365 LAI_NGAY,
			ROW_NUMBER() OVER
			(
				PARTITION BY MA_TAIKHOAN_THANHTOAN
				ORDER BY NGAYGD DESC
			) VITRI,
			LEAD(NGAYGD,1,@NGAYCUOITHANG)
			OVER
			(
				PARTITION BY MA_TAIKHOAN_THANHTOAN
				ORDER BY NGAYGD
			) NGAY_SAU
		FROM CUOINGAY
		WHERE RN=1
	)
	INSERT INTO #BANGGIAODICH
	SELECT
			MA_TAIKHOAN_THANHTOAN,
			NGAYGD,
			SODU_CUOI,
			((SODU_CUOI*0.001)/365) *
	CASE
			WHEN DATEDIFF(DAY,NGAYGD,NGAY_SAU)=0
			THEN 1
			ELSE DATEDIFF(DAY,NGAYGD,NGAY_SAU)
	END,
		VITRI
	FROM PRE_DATE
	-----------------------------------------
	-- 4. Cursor
	-----------------------------------------
	DECLARE @MATK NVARCHAR(50)
	DECLARE @SODUCUOI NUMERIC(18,0)
	DECLARE @LAI NUMERIC(18,2)
	DECLARE CUR CURSOR FOR
	SELECT DISTINCT MA_TAIKHOAN
	FROM #BANGGIAODICH
	CREATE TABLE #KETQUA
	(
		MA_TAIKHOAN NVARCHAR(50),
		SODU_CUOI NUMERIC(18,0),
		LAI NUMERIC(18,2)
	)
	OPEN CUR
	FETCH NEXT FROM CUR INTO @MATK
	WHILE @@FETCH_STATUS = 0
	BEGIN
		SELECT
				@SODUCUOI = SODU_CUOI
		FROM #BANGGIAODICH
		WHERE MA_TAIKHOAN=@MATK
		AND VITRI=1

		SELECT
				@LAI = SUM(LAI)
		FROM #BANGGIAODICH
		WHERE MA_TAIKHOAN=@MATK
		INSERT INTO #KETQUA
		VALUES(@MATK,@SODUCUOI,@LAI)
	FETCH NEXT FROM CUR INTO @MATK
	END
	CLOSE CUR
	DEALLOCATE CUR
	-----------------------------------------
	-- 5. Kết quả
	-----------------------------------------
	SELECT
		CONCAT(@THANG,'/',@NAM) THOIGIAN,
		MA_TAIKHOAN,
		SODU_CUOI,
		LAI
	FROM #KETQUA
	ORDER BY MA_TAIKHOAN
END
GO

EXEC PRC_TRANGTH_LAIKHONGHAN 2024, 1;

-- =========================================================
-- Procedure: SP_TERM_DEPOSIT_INTEREST
-- =========================================================

CREATE PROCEDURE PRC_TRANGTH_TINHLAITK
    @MATK NVARCHAR(20),
    @NGAYRUT DATE
AS
BEGIN
    DECLARE @NGAYGUI DATE, @NGAYDENHAN DATE, @SOTIEN NUMERIC(18,2),
            @KY_HAN INT, @GIAHAN INT, @LAI_SUAT NUMERIC(18,2), @NGAYLV DATE;

    -- Lấy thông tin bản ghi mới nhất theo mã tài khoản
    SELECT TOP 1
        @NGAYGUI = NGAY_GUI,
        @NGAYDENHAN = NGAY_DENHAN,
        @SOTIEN = SOTIEN,
        @KY_HAN = KY_HAN,
        @GIAHAN = TUGIAHAN,
        @LAI_SUAT = CAST(REPLACE(LAISUAT, ',', '.') AS NUMERIC(18,2))
    FROM TIENGUI_TIETKIEM
    WHERE MA_TAIKHOAN_TIETKIEM = @MATK
    ORDER BY NGAY_GUI DESC;

    -- Trường hợp tự động gia hạn
    IF @GIAHAN = 1
    BEGIN
        WHILE @NGAYDENHAN < @NGAYRUT
        BEGIN
            IF YEAR(@NGAYDENHAN) = 2025
                SET @NGAYDENHAN = (
                    SELECT TOP 1 NGAY_LAM_VIEC_GAN_NHAT 
                    FROM NGAY_LAM_VIEC_2025 
                    WHERE NGAY = @NGAYDENHAN
                );

            SET @SOTIEN = ROUND(@SOTIEN * @LAI_SUAT * DATEDIFF(DAY, @NGAYGUI, @NGAYDENHAN) / 36500, 0);
            SET @NGAYGUI = @NGAYDENHAN;
            SET @NGAYDENHAN = DATEADD(MONTH, @KY_HAN, @NGAYDENHAN);
        END
    END

    -- Xác định ngày làm việc kế tiếp nếu đến hạn rơi vào ngày nghỉ
    IF YEAR(@NGAYDENHAN) = 2025
        SET @NGAYLV = (
            SELECT TOP 1 NGAY_LAM_VIEC_GAN_NHAT 
            FROM NGAY_LAM_VIEC_2025 
            WHERE NGAY = @NGAYDENHAN
        );
    ELSE
        SET @NGAYLV = @NGAYDENHAN;

    -- Xử lý các trường hợp rút tiền
    IF @NGAYRUT < @NGAYDENHAN
    BEGIN
        -- RÚT TRƯỚC HẠN
        SELECT
            @MATK AS [Mã tài khoản],
            @NGAYGUI AS [Ngày gửi],
            @NGAYDENHAN AS [Ngày đến hạn],
            @NGAYLV AS [Ngày làm việc kế tiếp sau hạn],
            @SOTIEN AS [Số tiền gốc],
            @NGAYRUT AS [Ngày rút],
            ROUND(@SOTIEN * 0.1 * DATEDIFF(DAY, @NGAYGUI, @NGAYRUT) / 36500, 0) AS [Số tiền lãi],
            N'RÚT TRƯỚC HẠN' AS [Trạng thái];
    END
    ELSE
    BEGIN
        IF @NGAYLV = @NGAYRUT
        BEGIN
            -- RÚT ĐÚNG HẠN
            SELECT
                @MATK AS [Mã tài khoản],
                @NGAYGUI AS [Ngày gửi],
                @NGAYDENHAN AS [Ngày đến hạn],
                @NGAYLV AS [Ngày làm việc kế tiếp sau hạn],
                @SOTIEN AS [Số tiền gốc],
                @NGAYRUT AS [Ngày rút],
                ROUND(@SOTIEN * @LAI_SUAT * DATEDIFF(DAY, @NGAYGUI, @NGAYLV) / 36500, 0) AS [Số tiền lãi],
                N'RÚT ĐÚNG HẠN' AS [Trạng thái];
        END
        ELSE IF @NGAYLV < @NGAYRUT
        BEGIN
            -- RÚT SAU HẠN
            DECLARE @sotiengocmoi NUMERIC(18,2);
            SET @sotiengocmoi = @SOTIEN + ROUND(@SOTIEN * @LAI_SUAT * DATEDIFF(DAY, @NGAYGUI, @NGAYLV) / 36500, 0);

            SELECT
                @MATK AS [Mã tài khoản],
                @NGAYGUI AS [Ngày gửi],
                @NGAYDENHAN AS [Ngày đến hạn],
                @NGAYLV AS [Ngày làm việc kế tiếp sau hạn],
                @SOTIEN AS [Số tiền gốc],
                @NGAYRUT AS [Ngày rút],
                @sotiengocmoi AS [Số tiền gốc mới],
                ROUND(@sotiengocmoi * 0.1 * DATEDIFF(DAY, @NGAYLV, @NGAYRUT) / 36500, 0) AS [Số tiền lãi không kỳ hạn],
                N'RÚT SAU THỜI HẠN' AS [Trạng thái];
        END
    END
END;

EXEC PRC_TRANGTH_TINHLAITK 'CSAV00169641','2025-01-06';
