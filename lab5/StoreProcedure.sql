use CNPMNC_TH
go 



CREATE PROC PR_DocGia
AS
BEGIN
	SELECT *
	FROM CNPMNC_TH.dbo.DOCGIA
END
go

CREATE PROC PR_Sach
AS
BEGIN
	SELECT *
	FROM CNPMNC_TH.dbo.SACH
END

exec PR_DocGia
go

exec PR_Sach
go