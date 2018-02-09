USE [RRF_GUI]
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateUserDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
IF OBJECT_ID('dbo.uspUpdateUserDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateUserDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateUnitDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateUnitDetails]
IF OBJECT_ID('dbo.uspUpdateUnitDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateUnitDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateSUBMISSION_MODEDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateSUBMISSION_MODEDetails]
IF OBJECT_ID('dbo.uspUpdateSUBMISSION_MODEDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateSUBMISSION_MODEDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateRegulatorDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateRegulatorDetails]
IF OBJECT_ID('dbo.uspUpdateRegulatorDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateRegulatorDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateLobDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateLobDetails]
IF OBJECT_ID('dbo.uspUpdateLobDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateLobDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateEntityDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateEntityDetails]
IF OBJECT_ID('dbo.uspUpdateEntityDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateEntityDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateDeptDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateDeptDetails]
IF OBJECT_ID('dbo.uspUpdateDeptDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateDeptDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspUpdateCategoryIssueDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspUpdateCategoryIssueDetails]
IF OBJECT_ID('dbo.uspUpdateCategoryIssueDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspUpdateCategoryIssueDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspSetDormantUsers]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspSetDormantUsers]
IF OBJECT_ID('dbo.uspSetDormantUsers') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspSetDormantUsers AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListUserStatus]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListUserStatus]
IF OBJECT_ID('dbo.uspListUserStatus') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListUserStatus AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListUsers]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListUsers]
IF OBJECT_ID('dbo.uspListUsers') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListUsers AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistUnitNamesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistUnitNamesearch]
IF OBJECT_ID('dbo.usplistUnitNamesearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistUnitNamesearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListUNITListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListUNITListing]
IF OBJECT_ID('dbo.uspListUNITListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListUNITListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistSubmissionModesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistSubmissionModesearch]
IF OBJECT_ID('dbo.usplistSubmissionModesearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistSubmissionModesearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListSubmissionModeListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListSubmissionModeListing]
IF OBJECT_ID('dbo.uspListSubmissionModeListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListSubmissionModeListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListRoles]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListRoles]
IF OBJECT_ID('dbo.uspListRoles') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListRoles AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistRegulatorsearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistRegulatorsearch]
IF OBJECT_ID('dbo.usplistRegulatorsearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistRegulatorsearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListRegulatorListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListRegulatorListing]
IF OBJECT_ID('dbo.uspListRegulatorListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListRegulatorListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistLOBNamesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistLOBNamesearch]
IF OBJECT_ID('dbo.usplistLOBNamesearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistLOBNamesearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListLOBGvListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListLOBGvListing]
IF OBJECT_ID('dbo.uspListLOBGvListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListLOBGvListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistEntitysearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistEntitysearch]
IF OBJECT_ID('dbo.usplistEntitysearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistEntitysearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListENTITYListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListENTITYListing]
IF OBJECT_ID('dbo.uspListENTITYListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListENTITYListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistDeptNamesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistDeptNamesearch]
IF OBJECT_ID('dbo.usplistDeptNamesearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistDeptNamesearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListDEPTGvListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListDEPTGvListing]
IF OBJECT_ID('dbo.uspListDEPTGvListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListDEPTGvListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListDEPT]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListDEPT]
IF OBJECT_ID('dbo.uspListDEPT') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListDEPT AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[usplistCategorySearch]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[usplistCategorySearch]
IF OBJECT_ID('dbo.usplistCategorySearch') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.usplistCategorySearch AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListCategoryIssueListing]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListCategoryIssueListing]
IF OBJECT_ID('dbo.uspListCategoryIssueListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListCategoryIssueListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListAuditTrail]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListAuditTrail]
IF OBJECT_ID('dbo.uspListAuditTrail') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListAuditTrail AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspListAccessControlMatrix]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspListAccessControlMatrix]
IF OBJECT_ID('dbo.uspListAccessControlMatrix') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListAccessControlMatrix AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetUserDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetUserDetails]
IF OBJECT_ID('dbo.uspGetUserDetails') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetUserDetails AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetUnitDeptCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetUnitDeptCode]
IF OBJECT_ID('dbo.uspGetUnitDeptCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetUnitDeptCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetSubmisionCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetSubmisionCode]
IF OBJECT_ID('dbo.uspGetSubmisionCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetSubmisionCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetRemainderdormancy]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetRemainderdormancy]
IF OBJECT_ID('dbo.uspGetRemainderdormancy') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetRemainderdormancy AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetRegulatorCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetRegulatorCode]
IF OBJECT_ID('dbo.uspGetRegulatorCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetRegulatorCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetLobCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetLobCode]
IF OBJECT_ID('dbo.uspGetLobCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetLobCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetEntityCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetEntityCode]
IF OBJECT_ID('dbo.uspGetEntityCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetEntityCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetDeptCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetDeptCode]
IF OBJECT_ID('dbo.uspGetDeptCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetDeptCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetCategoryCode]    Script Date: 2/2/2018 3:26:31 PM ******/
--DROP PROCEDURE [dbo].[uspGetCategoryCode]
IF OBJECT_ID('dbo.uspGetCategoryCode') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspGetCategoryCode AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
/****** Object:  StoredProcedure [dbo].[uspGetCategoryCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetCategoryCode]

--@UNIT_ID varchar(3),
@CATEGORY_CODE varchar(10)
--@ROLE_ID varchar(10)

AS
	BEGIN
		SELECT CATEGORY_ISSUE_ID,CATEGORY_ISSUE_DESC,[STATUS],[CHECKER_ID],[LOG_UPDT_USER_ID],[CHECKER_ID],[REJECT_REASON] 
		FROM RRF_GUI_CATEGORY_ISSUE_CODE WHERE CATEGORY_ISSUE_ID=@CATEGORY_CODE
	END



GO
/****** Object:  StoredProcedure [dbo].[uspGetDeptCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetDeptCode]

--@UNIT_ID varchar(3),
@LOB_CODE varchar(10),
--@ROLE_ID varchar(10),
@DEPT_CODE varchar(10)

AS
	BEGIN
		SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],dept.[STATUS],dept.[REJECT_REASON],dept.[CHECKER_ID],dept.[LOG_UPDT_USER_ID]
		FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
		LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE]
		WHERE dept.[LOB_CODE] = @LOB_CODE AND dept.[DEPT_CODE] = @DEPT_CODE
	END



GO
/****** Object:  StoredProcedure [dbo].[uspGetEntityCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetEntityCode]

--@UNIT_ID varchar(3),
@ENTITY_CODE varchar(50)
--@ROLE_ID varchar(10)

AS
	BEGIN
		SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[STATUS],[CHECKER_ID],[LOG_UPDT_USER_ID],[CHECKER_ID],[REJECT_REASON] 
		FROM RRF_GUI_ENTITY_CODE WHERE ENTITY_CODE=@ENTITY_CODE
	END



GO
/****** Object:  StoredProcedure [dbo].[uspGetLobCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetLobCode]

--@UNIT_ID varchar(3),
@LOB_CODE varchar(10)
--@ROLE_ID varchar(10)

AS
	BEGIN
		SELECT [LOB_CODE],[LOB_CODE_NM],[STATUS],[CHECKER_ID],[LOG_UPDT_USER_ID],[CHECKER_ID],[REJECT_REASON] 
		FROM RRF_GUI_LOB_CODE WHERE LOB_CODE=@LOB_CODE
	END



GO
/****** Object:  StoredProcedure [dbo].[uspGetRegulatorCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetRegulatorCode]

--@UNIT_ID varchar(3),
@REGULATOR_ID varchar(10)
--@ROLE_ID varchar(10)

AS
	BEGIN
		SELECT [REGULATOR_ID],[REGULATOR_DESC],[STATUS],[CHECKER_ID],[LOG_UPDT_USER_ID],[CHECKER_ID],[REJECT_REASON] 
		FROM [RRF_GUI_REGULATOR_CODE] WHERE [REGULATOR_ID]=@REGULATOR_ID
	END



GO
/****** Object:  StoredProcedure [dbo].[uspGetRemainderdormancy]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[uspGetRemainderdormancy]

AS


	begin

	SELECT [USER_ID],[USER_NAME],[USER_EMAIL],[DAYS_TO_DORMANT]  FROM [dbo].[RRF_GUI_USERS]  WHERE DAYS_TO_DORMANT >= 24 AND DAYS_TO_DORMANT <=29
	
	end

GO
/****** Object:  StoredProcedure [dbo].[uspGetSubmisionCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetSubmisionCode]

--@UNIT_ID varchar(3),
@SUBMODE_CODE varchar(10)
--@ROLE_ID varchar(10)

AS
	BEGIN
		SELECT SUBMISSION_MODE_ID, SUBMISSION_MODE_DESC,[STATUS],[CHECKER_ID],[LOG_UPDT_USER_ID],[CHECKER_ID],[REJECT_REASON] 
		FROM RRF_GUI_SUBMISSION_MODE_CODE WHERE SUBMISSION_MODE_ID=@SUBMODE_CODE
	END



GO
/****** Object:  StoredProcedure [dbo].[uspGetUnitDeptCode]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[uspGetUnitDeptCode]

@Dept_CODE varchar(10),
@Unitcode varchar(3)

AS
	BEGIN
				SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],unit.[STATUS],
				unit.[REJECT_REASON] FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE] WHERE  UNIT_CODE = @Unitcode and dept.DEPT_CODE= @Dept_CODE and  dept.STATUS = 'A'
				ORDER BY unit.[UNIT_CODE]
	END


GO
/****** Object:  StoredProcedure [dbo].[uspGetUserDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspGetUserDetails]

@USER_ID varchar(30),
@ROLE_ID varchar(10)

AS

BEGIN
		IF(@ROLE_ID='Admin')
		BEGIN
		
		SELECT a.[USER_ID],a.[USER_NAME],a.[USER_DOMAIN_ID] AS [DOMAIN_ID],a.[UNIT_ID],a.[USER_ROLE_ID],a.[STATUS_ID],a.[USER_STAT_REASON],CONVERT(varchar(10),a.DAYS_TO_DORMANT) AS DAYS_TO_DORMANT ,
		a.[IS_CURRLY_LOGGED_IN] AS [CURRENTLY_LOGGED_IN],a.[EMP_ID],[USER_EMAIL],[IP_ADDRESS],
		CONVERT(VARCHAR,a.[CRETN_DT],103) + ' ' + CONVERT(VARCHAR,a.[CRETN_DT],114) AS [CREATION_DATE],
		CONVERT(VARCHAR,a.[TS_LAST_LGIN],103) + ' ' + CONVERT(VARCHAR,a.[TS_LAST_LGIN],114) AS [LAST_LOGIN],
		CONVERT(VARCHAR,a.[TS_LAST_LGOT],103) + ' ' + CONVERT(VARCHAR,a.[TS_LAST_LGOT],114) AS [LAST_LOGOUT],
		a.[LOG_UPDT_USER_ID] AS [UPDT_USER_ID],
		CONVERT(VARCHAR,a.[LOG_UPDT_DT],103) + ' ' + CONVERT(VARCHAR,a.[LOG_UPDT_DT],114) AS [UPDT_DATE],
		c.[DEPT_CODE_NM] AS [DEPT_DESC],d.[LOB_CODE_NM] AS [LOB_DESC],c.[HOD]
		FROM [dbo].[RRF_GUI_USERS] a
		INNER JOIN [dbo].[RRF_GUI_UNIT_CODE] b on a.[UNIT_ID]=b.[UNIT_CODE]
		INNER JOIN [dbo].[RRF_GUI_DEPT_CODE] c on b.[DEPT_CODE]=c.[DEPT_CODE]
		INNER JOIN [dbo].[RRF_GUI_LOB_CODE] d on c.[LOB_CODE]=d.[LOB_CODE]
		WHERE a.[USER_ID]=@USER_ID AND a.[STATUS_ID] not in  ('U','V','W')

		END
	ELSE
		BEGIN
		SELECT a.[USER_ID],a.[USER_NAME],a.[USER_DOMAIN_ID] AS [DOMAIN_ID],a.[UNIT_ID],a.[USER_ROLE_ID],a.[STATUS_ID],a.[USER_STAT_REASON],CONVERT(varchar(10),a.DAYS_TO_DORMANT) AS DAYS_TO_DORMANT ,
		a.[IS_CURRLY_LOGGED_IN] AS [CURRENTLY_LOGGED_IN],a.[EMP_ID],[USER_EMAIL],[IP_ADDRESS],
		CONVERT(VARCHAR,a.[CRETN_DT],103) + ' ' + CONVERT(VARCHAR,a.[CRETN_DT],114) AS [CREATION_DATE],
		CONVERT(VARCHAR,a.[TS_LAST_LGIN],103) + ' ' + CONVERT(VARCHAR,a.[TS_LAST_LGIN],114) AS [LAST_LOGIN],
		CONVERT(VARCHAR,a.[TS_LAST_LGOT],103) + ' ' + CONVERT(VARCHAR,a.[TS_LAST_LGOT],114) AS [LAST_LOGOUT],
		a.[LOG_UPDT_USER_ID] AS [UPDT_USER_ID],
		CONVERT(VARCHAR,a.[LOG_UPDT_DT],103) + ' ' + CONVERT(VARCHAR,a.[LOG_UPDT_DT],114) AS [UPDT_DATE],
		c.[DEPT_CODE_NM] AS [DEPT_DESC],d.[LOB_CODE_NM] AS [LOB_DESC],c.[HOD]
		FROM [dbo].[RRF_GUI_USERS] a
		INNER JOIN [dbo].[RRF_GUI_UNIT_CODE] b on a.[UNIT_ID]=b.[UNIT_CODE]
		INNER JOIN [dbo].[RRF_GUI_DEPT_CODE] c on b.[DEPT_CODE]=c.[DEPT_CODE]
		INNER JOIN [dbo].[RRF_GUI_LOB_CODE] d on c.[LOB_CODE]=d.[LOB_CODE]
		WHERE a.[USER_ID]=@USER_ID --AND a.[STATUS_ID]<>'X'
		END
END
	


GO
/****** Object:  StoredProcedure [dbo].[uspListAccessControlMatrix]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListAccessControlMatrix]

(@UNIT_ID varchar(3),
@USERID varchar(20),
@USER_NAME varchar(50))

AS

	declare @strSQL varchar(3000)
	
	set @strSQL = 'SELECT a.[UNIT_ID] AS [UNIT ID],c.[UNIT_CODE_NM] AS [UNIT NAME],a.[USER_NAME] AS [USER NAME],a.[USER_ID] AS [USER ID],'
	set @strSQL = @strSQL + 'a.[IP_ADDRESS] AS [IP ADDRESS],a.[USER_ROLE_ID] AS [ROLE ID],b.[PAGE_DSC] AS [MODULE NAME],'
	set @strSQL = @strSQL + 'd.[USER_STAT_CODE_DSC] as [STATUS],a.[DAYS_TO_DORMANT] as [DRMT_DAYS],'
	set @strSQL = @strSQL + 'CONVERT(VARCHAR,a.[TS_LAST_LGIN],103) + '' '' + CONVERT(VARCHAR,a.[TS_LAST_LGIN],114) AS [LAST LOGIN],'
	set @strSQL = @strSQL + 'CONVERT(VARCHAR,a.[TS_LAST_LGOT],103) + '' '' + CONVERT(VARCHAR,a.[TS_LAST_LGOT],114) AS [LAST LOGOUT] '
	set @strSQL = @strSQL + 'FROM [dbo].[RRF_GUI_USERS] a, [dbo].[RRF_GUI_PAGE_CODES] b, [dbo].[RRF_GUI_UNIT_CODE] c, [dbo].[RRF_GUI_REF_USERSTAT] d '
	set @strSQL = @strSQL + 'WHERE a.[USER_ROLE_ID]='''' AND b.[PAGE_CODE] IN (''SEC001'',''SEC002'',''SEC003'',''SEC004'') '
	set @strSQL = @strSQL + 'AND a.[UNIT_ID]=c.[UNIT_CODE] AND a.[STATUS_ID]=d.[USER_STAT_CODE] '
	
	IF @UNIT_ID <> ''

	begin
		set @strSQL = @strSQL + ' AND a.[UNIT_ID]=''' + @UNIT_ID + ''''
	end

	IF @USER_NAME<> ''
	BEGIN
		SET @strSQL = @strSQL + 'AND a.[USER_NAME]  LIKE ''%' + @USER_NAME + '%'''
	END
	
	IF @USERID<> ''

	BEGIN
		SET @strSQL = @strSQL + 'AND a.[USER_ID]=''' + @USERID + ''''
	END
	
	set @strSQL = @strSQL + ' UNION ALL '
	
	set @strSQL = @strSQL + 'SELECT a.[UNIT_ID],c.[UNIT_CODE_NM],a.[USER_NAME],a.[USER_ID],a.[IP_ADDRESS],a.[USER_ROLE_ID],b.[PAGE_DSC] AS [MODULE_DESC],'
	set @strSQL = @strSQL + 'd.[USER_STAT_CODE_DSC] as [STATUS_DESC],a.[DAYS_TO_DORMANT] as [DRMT_DAYS],'
	set @strSQL = @strSQL + 'CONVERT(VARCHAR,a.[TS_LAST_LGIN],103) + '' '' + CONVERT(VARCHAR,a.[TS_LAST_LGIN],114) AS [TS_LAST_LGIN],'
	set @strSQL = @strSQL + 'CONVERT(VARCHAR,a.[TS_LAST_LGOT],103) + '' '' + CONVERT(VARCHAR,a.[TS_LAST_LGOT],114) AS [TS_LAST_LGOT] '
	set @strSQL = @strSQL + 'FROM [dbo].[RRF_GUI_USERS] a, [dbo].[RRF_GUI_PAGE_CODES] b, [dbo].[RRF_GUI_UNIT_CODE] c, [dbo].[RRF_GUI_REF_USERSTAT] d '
	set @strSQL = @strSQL + 'WHERE a.[USER_ROLE_ID]<>'''' AND b.[PAGE_CODE] IN (''CON001'',''CON002'') '
	set @strSQL = @strSQL + 'AND a.[UNIT_ID]=c.[UNIT_CODE] AND a.[STATUS_ID]=d.[USER_STAT_CODE] '
	
	IF @UNIT_ID <> ''
	begin
		set @strSQL = @strSQL + ' AND a.[UNIT_ID]=''' + @UNIT_ID + ''''
	end
	
	IF @USER_NAME<> ''
	BEGIN
		SET @strSQL = @strSQL + 'AND a.[USER_NAME] LIKE ''%' + @USER_NAME + '%'''
	END
	
	IF @USERID<> ''
	BEGIN
		SET @strSQL = @strSQL + 'AND a.[USER_ID]=''' + @USERID + ''''
	END

	set @strSQL = @strSQL + ' ORDER BY a.[UNIT_ID],a.[USER_ID],b.[PAGE_DSC]'
	
	print @strSQL
	
	EXECUTE(@strSQL)


GO
/****** Object:  StoredProcedure [dbo].[uspListAuditTrail]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListAuditTrail]

@LIST_TYPE char(1),
@UPDT_USER_ID varchar(30),
@LOG_UPDT_DT_FROM varchar(50),
@LOG_UPDT_DT_TO varchar(50),
@TBL_NM varchar(50),
@ACTN char(1)

AS

	declare @strSQL varchar(1000)
	declare @strSQLCondition varchar(1000)
	declare @strDateFrom varchar(50)
	declare @strDateTo varchar(50)
	
	set @strSQLCondition = ''
	
	IF @UPDT_USER_ID <> ''
		set @strSQLCondition = ' WHERE UPDT_USER_ID=''' + @UPDT_USER_ID + ''''
	
	IF @LOG_UPDT_DT_FROM <> '' AND @LOG_UPDT_DT_TO <> '' 
	begin
		set @strDateFrom = substring(@LOG_UPDT_DT_FROM,7,4) + '/' + substring(@LOG_UPDT_DT_FROM,4,2) + '/' + substring(@LOG_UPDT_DT_FROM,1,2) + ' 00:00:00'
		set @strDateTo = substring(@LOG_UPDT_DT_TO,7,4) + '/' + substring(@LOG_UPDT_DT_TO,4,2) + '/' + substring(@LOG_UPDT_DT_TO,1,2) + ' 23:59:59'
		
		if @strSQLCondition <> ''
			set @strSQLCondition = @strSQLCondition + ' AND LOG_UPDT_DT BETWEEN ''' + @strDateFrom + ''' AND ''' + @strDateTo + ''''
		else
			set @strSQLCondition = ' WHERE LOG_UPDT_DT BETWEEN ''' + @strDateFrom + ''' AND ''' + @strDateTo + ''''
	end
	
	IF @TBL_NM <> ''
	begin
		if @strSQLCondition <> ''
			set @strSQLCondition = @strSQLCondition + ' AND TBL_NM=''' + @TBL_NM + ''''
		else
			set @strSQLCondition = ' WHERE TBL_NM=''' + @TBL_NM + ''''
	end
	
	IF @ACTN <> ''
	begin
		if @strSQLCondition <> ''
			set @strSQLCondition = @strSQLCondition + ' AND ACTN=''' + @ACTN + ''''
		else
			set @strSQLCondition = ' WHERE ACTN=''' + @ACTN + ''''
	end
	
	set @strSQL = 'SELECT [ID],'
	set @strSQL = @strSQL + 'CONVERT(VARCHAR,[LOG_UPDT_DT],103) + '' '' + CONVERT(VARCHAR,[LOG_UPDT_DT],114) AS [LOG_UPDT_DT]'
	set @strSQL = @strSQL + ',[TBL_NM],[UPDT_USER_ID]'
	set @strSQL = @strSQL + ',CASE [ACTN] WHEN ''D'' THEN ''DELETE'' WHEN ''I'' THEN ''INSERT'' WHEN ''U'' THEN ''UPDATE'' END AS [ACTN]'
	
	IF @LIST_TYPE = 'P' 
	begin
		set @strSQL = @strSQL + ',[BEFORE_IMG],[AFTER_IMG],[DIFF]'
	end
	
	set @strSQL = @strSQL + ' FROM [dbo].[RRF_GUI_AUDT_TRL]' + @strSQLCondition
		--set @strSQL = @strSQL + 'ORDER BY [ID],[LOG_UPDT_DT],[TBL_NM],[UPDT_USER_ID],[ACTN]'
	set @strSQL = @strSQL + 'ORDER BY [ID] DESC'
	
	EXECUTE(@strSQL)
GO
/****** Object:  StoredProcedure [dbo].[uspListCategoryIssueListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListCategoryIssueListing]

( @ROLE_ID varchar (10),
  @Categeryname varchar(10),
	@STATUS VARCHAR(1))

AS
BEGIN
		IF(@ROLE_ID='AdminAA')
		BEGIN
		
			SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
			CASE 
				WHEN [STATUS] =  'N' THEN 'Pending New Approval'
				WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
				WHEN [STATUS] =  'R' THEN 'Rejected'
				WHEN [STATUS] =  'A' THEN 'Approved'
			END,
			[REJECT_REASON]
			FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] 
			ORDER BY [CATEGORY_ISSUE_ID]

		END
	ELSE
		BEGIN
		
			SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
			CASE 
				WHEN [STATUS] =  'R' THEN 'Rejected'
				WHEN [STATUS] =  'A' THEN 'Approved'
			END,
			[REJECT_REASON]
			FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] where STATUS in ('R','A')
			ORDER BY [CATEGORY_ISSUE_ID]

		END
END

GO
/****** Object:  StoredProcedure [dbo].[usplistCategorySearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usplistCategorySearch]
	 ( @ROLE_ID varchar (10),
	  @Categeryname varchar(30),
	  @STATUS VARCHAR(1))
AS

    IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @Categeryname<>''
			BEGIN
			 SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
			CASE 
				WHEN [STATUS] =  'N' THEN 'Pending New Approval'
				WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
				WHEN [STATUS] =  'R' THEN 'Rejected'
				WHEN [STATUS] =  'A' THEN 'Approved'
			END,
			[REJECT_REASON]	FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [CATEGORY_ISSUE_DESC] LIKE '%'+ @Categeryname +'%' ORDER BY [CATEGORY_ISSUE_ID]

		END

		   ELSE IF @STATUS='P'
			   BEGIN


			SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
			CASE 
				WHEN [STATUS] =  'N' THEN 'Pending New Approval'
				WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
				WHEN [STATUS] =  'R' THEN 'Rejected'
				WHEN [STATUS] =  'A' THEN 'Approved'
			END,
			[REJECT_REASON] FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [STATUS] IN ('N','U') ORDER BY [CATEGORY_ISSUE_ID]

			   END
			ELSE
			  BEGIN

				SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,
				[REJECT_REASON] FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [STATUS]= @STATUS ORDER BY [CATEGORY_ISSUE_ID]

			  END

		END
	ELSE

	BEGIN

	IF @Categeryname<>''
		BEGIN
			 SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
			CASE 

				WHEN [STATUS] =  'R' THEN 'Rejected'
				WHEN [STATUS] =  'A' THEN 'Approved'
			END,
			[REJECT_REASON]	FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [CATEGORY_ISSUE_DESC] LIKE '%'+ @Categeryname +'%' ORDER BY [CATEGORY_ISSUE_ID]
		END
	ELSE
		BEGIN

				SELECT [CATEGORY_ISSUE_ID],[CATEGORY_ISSUE_DESC],[CHECKER_ID],[STATUS]=
				CASE 

					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,
				[REJECT_REASON] FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [STATUS]= @STATUS ORDER BY [CATEGORY_ISSUE_ID]
		END
	END


GO
/****** Object:  StoredProcedure [dbo].[uspListDEPT]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListDEPT]
AS
	SELECT [DEPT_CODE],[DEPT_CODE_NM] FROM [dbo].[RRF_GUI_DEPT_CODE] 
	WHERE STATUS='A'
	ORDER BY [DEPT_CODE_NM]

GO
/****** Object:  StoredProcedure [dbo].[uspListDEPTGvListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[uspListDEPTGvListing]

	 ( @ROLE_ID varchar (10),
	  @DeptName varchar(30),
	  @STATUS VARCHAR(1))

AS
BEGIN
		IF(@ROLE_ID='AdminAA')
		BEGIN
		
		SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
		CASE 
			WHEN dept.[STATUS] =  'N' THEN 'Pending Approval'
			WHEN dept.[STATUS] =  'U' THEN 'Pending Approval'
			WHEN dept.[STATUS] =  'R' THEN 'Rejected'
			WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
		END,
		dept.[REJECT_REASON]
		FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
		LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE lob.STATUS ='A'
		ORDER BY dept.[DEPT_CODE]

		END
	ELSE
		BEGIN
		SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
		CASE 
			WHEN dept.[STATUS] =  'R' THEN 'Rejected'
			WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
		END,
		dept.[REJECT_REASON]
		FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
		LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE depT.STATUS IN ('A','R') AND lob.STATUS = 'A'
		ORDER BY dept.[DEPT_CODE]
		END
END


GO
/****** Object:  StoredProcedure [dbo].[usplistDeptNamesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 
ALTER PROCEDURE [dbo].[usplistDeptNamesearch]
	 ( @ROLE_ID varchar (10),
	  @DeptName varchar(30),
	  @STATUS VARCHAR(1))
AS
IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @DeptName<>''
			   BEGIN

			   SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
				CASE 
				WHEN dept.[STATUS] =  'N' THEN 'Pending New Approval'
				WHEN dept.[STATUS] =  'U' THEN 'Pending Updated Approval'
				WHEN dept.[STATUS] =  'R' THEN 'Rejected'
				WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
				END,
				dept.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
				LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE dept.DEPT_CODE_NM like '%'+ @DeptName +'%'and lob.STATUS ='A'
				ORDER BY dept.[DEPT_CODE]
			   END

		       ELSE IF (@STATUS <>'' AND @STATUS = 'P')
			   BEGIN

			    SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
				CASE 
				WHEN dept.[STATUS] =  'N' THEN 'Pending New Approval'
				WHEN dept.[STATUS] =  'U' THEN 'Pending Updated Approval'
				WHEN dept.[STATUS] =  'R' THEN 'Rejected'
				WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
				END,
				dept.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
				LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE dept.STATUS in ('N','U') AND lob.STATUS = 'A'
				ORDER BY dept.[DEPT_CODE]
			   END
			ELSE
			  BEGIN

			   SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
				CASE 
				WHEN dept.[STATUS] =  'N' THEN 'Pending New Approval'
				WHEN dept.[STATUS] =  'U' THEN 'Pending Updated Approval'
				WHEN dept.[STATUS] =  'R' THEN 'Rejected'
				WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
				END,
				dept.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
				LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE dept.STATUS = @STATUS  and lob.STATUS ='A'
				ORDER BY dept.[DEPT_CODE]

			   END
		END
	ELSE

	BEGIN

	IF @DeptName<>''
		BEGIN
		
			   SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
				CASE 

				WHEN dept.[STATUS] =  'R' THEN 'Rejected'
				WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
				END,
				dept.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
				LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE dept.DEPT_CODE_NM like '%'+ @DeptName +'%'and lob.STATUS ='A'
				ORDER BY dept.[DEPT_CODE]


		END
	ELSE
		BEGIN
			   SELECT lob.[LOB_CODE],lob.[LOB_CODE_NM],[DEPT_CODE],dept.[DEPT_CODE_NM],dept.[HOD],[STATUS]=
				CASE 

				WHEN dept.[STATUS] =  'R' THEN 'Rejected'
				WHEN dept.[STATUS] =  'A' THEN 'Approved'
			 
				END,
				dept.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_DEPT_CODE] dept 
				LEFT JOIN [dbo].[RRF_GUI_LOB_CODE] lob ON lob.[LOB_CODE]=dept.[LOB_CODE] WHERE dept.STATUS = @STATUS  and lob.STATUS ='A'
				ORDER BY dept.[DEPT_CODE]
		END
	END
GO
/****** Object:  StoredProcedure [dbo].[uspListENTITYListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListENTITYListing]

(	@ROLE_ID varchar (10),
	@Entityname varchar(30),
	 @STATUS VARCHAR(1))

AS
BEGIN
		IF(@ROLE_ID='AdminAA')
		BEGIN
		
		SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
		CASE 
			WHEN [STATUS] =  'N' THEN 'Pending New Approval'
			WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
			WHEN [STATUS] =  'R' THEN 'Rejected'
			WHEN [STATUS] =  'A' THEN 'Approved'
		END,
		[REJECT_REASON]
		FROM [dbo].[RRF_GUI_ENTITY_CODE]
		ORDER BY [ENTITY_CODE]

		END
	ELSE
		BEGIN
		SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
		CASE 
			 WHEN [STATUS] =  'R' THEN 'Rejected'
			 WHEN [STATUS] =  'A' THEN 'Approved'
		END,
		[REJECT_REASON]
		FROM [dbo].[RRF_GUI_ENTITY_CODE] where [STATUS] in ('A','R')
		ORDER BY [ENTITY_CODE]

		END
END

GO
/****** Object:  StoredProcedure [dbo].[usplistEntitysearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usplistEntitysearch]
	 ( @ROLE_ID varchar (10),
	  @Entityname varchar(30),
	  @STATUS VARCHAR(1))
AS

    IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @Entityname<>''
			   BEGIN
				SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,
				[REJECT_REASON]	FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE ENTITY_CODE_NM LIKE '%'+ @Entityname +'%' ORDER BY [ENTITY_CODE]
			   END

		   ELSE IF @STATUS='P'
			   BEGIN

				SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE [STATUS] IN ('N','U') ORDER BY [ENTITY_CODE]

			   END
			ELSE
			  BEGIN

				SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE [STATUS]=@STATUS ORDER BY [ENTITY_CODE]
			   END

		END
	ELSE

	BEGIN

	IF @Entityname<>''
		BEGIN
				SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,
				[REJECT_REASON]	FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE ENTITY_CODE_NM LIKE '%'+ @Entityname +'%' ORDER BY [ENTITY_CODE]
		END
	ELSE
		BEGIN

				SELECT [ENTITY_CODE],[ENTITY_CODE_NM],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
				END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE [STATUS]=@STATUS ORDER BY [ENTITY_CODE]
		END
	END


GO
/****** Object:  StoredProcedure [dbo].[uspListLOBGvListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[uspListLOBGvListing]
    @ROLE_ID varchar (10),
	@Lobname varchar(30),
	@STATUS VARCHAR (1)
AS

    IF(@ROLE_ID='AdminAA')

		BEGIN
		  
		SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],
		[STATUS]= CASE
		WHEN [STATUS] =  'N' THEN 'Pending New Approval'
		WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
		WHEN [STATUS] =  'R' THEN 'Rejected'
		WHEN [STATUS] =  'A' THEN 'Approved'
		END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_LOB_CODE] ORDER BY [LOB_CODE_NM]

		END
	ELSE

	BEGIN


	SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],[STATUS]=
		CASE 
			 WHEN [STATUS] =  'A' THEN 'Approved'
			 WHEN [STATUS] =  'R' THEN 'Rejected'
		END,
		[REJECT_REASON]
		FROM [dbo].[RRF_GUI_LOB_CODE] where STATUS in ('A','R') ORDER BY [LOB_CODE_NM]

	END


GO
/****** Object:  StoredProcedure [dbo].[usplistLOBNamesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usplistLOBNamesearch]
	 ( @ROLE_ID varchar (10),
	  @Lobname varchar(30),
	  @STATUS VARCHAR(1))
AS

    IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @Lobname<>''
			   BEGIN
					SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],
					[STATUS]= CASE
					WHEN [STATUS] =  'N' THEN 'Pending For Approval'
					WHEN [STATUS] =  'U' THEN 'Pending For Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_LOB_CODE] WHERE LOB_CODE_NM LIKE '%'+ @Lobname +'%' ORDER BY [LOB_CODE_NM]
			   END
		   ELSE IF @STATUS='P'
			   BEGIN
		   			SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],
					[STATUS]= CASE
					WHEN [STATUS] =  'N' THEN 'Pending For Approval'
					WHEN [STATUS] =  'U' THEN 'Pending For Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_LOB_CODE] WHERE [STATUS] IN ('N','U') ORDER BY [LOB_CODE_NM]
			   END
			ELSE
			  BEGIN
		   			SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],
					[STATUS]= CASE
					WHEN [STATUS] =  'N' THEN 'Pending For Approval'
					WHEN [STATUS] =  'U' THEN 'Pending For Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,[REJECT_REASON]	FROM [dbo].[RRF_GUI_LOB_CODE] WHERE [STATUS] = @STATUS  ORDER BY [LOB_CODE_NM]
			   END
		END
	ELSE

	BEGIN

	IF @Lobname<>''
		BEGIN
			SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],[STATUS]=
			CASE 
					WHEN [STATUS] =  'A' THEN 'Approved'
					WHEN [STATUS] =  'R' THEN 'Rejected'
			END,
			[REJECT_REASON]
			FROM [dbo].[RRF_GUI_LOB_CODE] where STATUS in ('A','R') AND LOB_CODE_NM LIKE '%'+@Lobname+'%' ORDER BY [LOB_CODE_NM]
		END
	ELSE
		BEGIN
			SELECT [LOB_CODE],[LOB_CODE_NM],[CHECKER_ID],[STATUS]=
			CASE 
					WHEN [STATUS] =  'A' THEN 'Approved'
					WHEN [STATUS] =  'R' THEN 'Rejected'
			END,
			[REJECT_REASON]
			FROM [dbo].[RRF_GUI_LOB_CODE] where STATUS = @STATUS ORDER BY [LOB_CODE_NM]
		END
	END


GO
/****** Object:  StoredProcedure [dbo].[uspListRegulatorListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListRegulatorListing]

	(@ROLE_ID varchar (10),
	@Regularname varchar(30),
	 @STATUS VARCHAR(1))

AS
BEGIN
		IF(@ROLE_ID='AdminAA')
		BEGIN
		
		SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
		CASE 
			WHEN [STATUS] =  'N' THEN 'Pending New Approval'
			WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
			WHEN [STATUS] =  'R' THEN 'Rejected'
			WHEN [STATUS] =  'A' THEN 'Approved'
		END,
		[REJECT_REASON]
		FROM [dbo].[RRF_GUI_REGULATOR_CODE]
		ORDER BY [REGULATOR_ID]

		END
	ELSE
		BEGIN

		SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
		CASE 
			WHEN [STATUS] =  'R' THEN 'Rejected'
			WHEN [STATUS] =  'A' THEN 'Approved'
		END,
		[REJECT_REASON]
		FROM [dbo].[RRF_GUI_REGULATOR_CODE]
		ORDER BY [REGULATOR_ID]

		END
END

GO
/****** Object:  StoredProcedure [dbo].[usplistRegulatorsearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usplistRegulatorsearch]
	 ( @ROLE_ID varchar (10),
	  @Regularname varchar(30),
	  @STATUS VARCHAR(1))
AS

    IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @Regularname<>''
			   BEGIN

				SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]
					FROM [dbo].[RRF_GUI_REGULATOR_CODE]	 WHERE REGULATOR_DESC LIKE '%'+ @Regularname +'%' ORDER BY REGULATOR_DESC
			   END

		   ELSE IF @STATUS='P'
			   BEGIN


			   	SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]
				FROM [dbo].[RRF_GUI_REGULATOR_CODE]	 WHERE [STATUS] IN ('N','U') ORDER BY REGULATOR_ID


			   END
			ELSE
			  BEGIN


			  	SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'N' THEN 'Pending New Approval'
					WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]
				FROM [dbo].[RRF_GUI_REGULATOR_CODE]	 WHERE [STATUS] = @STATUS ORDER BY REGULATOR_ID

			   END

		END
	ELSE

	BEGIN

	IF @Regularname<>''
		BEGIN
				SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
				CASE 

					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]
					FROM [dbo].[RRF_GUI_REGULATOR_CODE]	 WHERE REGULATOR_DESC LIKE '%'+ @Regularname +'%' ORDER BY REGULATOR_DESC
		END
	ELSE
		BEGIN

			  	SELECT [REGULATOR_ID],[REGULATOR_DESC],[CHECKER_ID],[STATUS]=
				CASE 
					WHEN [STATUS] =  'R' THEN 'Rejected'
					WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]
				FROM [dbo].[RRF_GUI_REGULATOR_CODE]	 WHERE [STATUS] = @STATUS ORDER BY REGULATOR_ID
		END
	END


GO
/****** Object:  StoredProcedure [dbo].[uspListRoles]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListRoles]
AS
	SELECT [GUI_RULE_CODE] = 
	CASE 
	 WHEN GUI_RULE_CODE	=	'Admin'		THEN 'Admin'
	 WHEN GUI_RULE_CODE	=	'AdminAA'	THEN 'AdminAA'
	 WHEN GUI_RULE_CODE	=	'Approver'	THEN 'Approver'
	 WHEN GUI_RULE_CODE	=	'FGTAppvr'	THEN 'FGTAppvr'
	 WHEN GUI_RULE_CODE	=	'Preparer'	THEN 'Preparer'
	 WHEN GUI_RULE_CODE	=	'Viewer'	THEN 'Viewer'
	 END
	FROM [dbo].[RRF_GUI_USER_ROLE]

GO
/****** Object:  StoredProcedure [dbo].[uspListSubmissionModeListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListSubmissionModeListing]

	(@ROLE_ID varchar (10),
	 @SubModename varchar(30),
	 @STATUS VARCHAR(1))

AS
BEGIN
		IF(@ROLE_ID='AdminAA')
		BEGIN
		
		SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
		CASE 
			WHEN [STATUS] =  'N' THEN 'Pending New Approval'
			WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
			WHEN [STATUS] =  'R' THEN 'Rejected'
			WHEN [STATUS] =  'A' THEN 'Approved'
		END,
		[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] ORDER BY [SUBMISSION_MODE_ID]

		END
	ELSE
		BEGIN

		SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
		CASE 

			WHEN [STATUS] =  'R' THEN 'Rejected'
			WHEN [STATUS] =  'A' THEN 'Approved'
		END,
		[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE [STATUS] IN ('A','R') ORDER BY [SUBMISSION_MODE_ID]

		END
END

GO
/****** Object:  StoredProcedure [dbo].[usplistSubmissionModesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usplistSubmissionModesearch]
	 ( @ROLE_ID varchar (10),
	  @SubModename varchar(30),
	  @STATUS VARCHAR(1))
AS

    IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @SubModename<>''
			   BEGIN

			   		SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
					CASE 
						WHEN [STATUS] =  'N' THEN 'Pending New Approval'
						WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN [STATUS] =  'R' THEN 'Rejected'
						WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE SUBMISSION_MODE_DESC LIKE '%'+ @SubModename +'%'  ORDER BY [SUBMISSION_MODE_DESC]

			   END

		   ELSE IF @STATUS='P'
			   BEGIN

			   SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
					CASE 
						WHEN [STATUS] =  'N' THEN 'Pending New Approval'
						WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN [STATUS] =  'R' THEN 'Rejected'
						WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE [STATUS] IN ('N','U')  ORDER BY [SUBMISSION_MODE_ID]

			   END
			ELSE
			  BEGIN


			   SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
					CASE 
						WHEN [STATUS] =  'N' THEN 'Pending New Approval'
						WHEN [STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN [STATUS] =  'R' THEN 'Rejected'
						WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE [STATUS]=@STATUS  ORDER BY [SUBMISSION_MODE_ID]


			   END

		END
	ELSE

	BEGIN

	IF @SubModename<>''
		BEGIN
			   		SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
					CASE 

						WHEN [STATUS] =  'R' THEN 'Rejected'
						WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE SUBMISSION_MODE_DESC LIKE '%'+ @SubModename +'%'  ORDER BY [SUBMISSION_MODE_DESC]
		END
	ELSE
		BEGIN

			   SELECT [SUBMISSION_MODE_ID],[SUBMISSION_MODE_DESC],[CHECKER_ID],[STATUS]=
					CASE 

						WHEN [STATUS] =  'R' THEN 'Rejected'
						WHEN [STATUS] =  'A' THEN 'Approved'
					END,
					[REJECT_REASON]	FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE [STATUS]=@STATUS  ORDER BY [SUBMISSION_MODE_ID]
		END
	END


GO
/****** Object:  StoredProcedure [dbo].[uspListUNITListing]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListUNITListing]

@UNIT_ID varchar(10),
@DEPT_CD varchar (10)

AS	 
	IF (@UNIT_ID = 'All' AND @DEPT_CD = 'All')
	BEGIN
		SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
		CASE 
			 WHEN unit.[STATUS] =  'N' THEN 'Pending Approval'
			 ELSE 'Approved'
		END,
		unit.[REJECT_REASON]
		FROM [dbo].[RRF_GUI_UNIT_CODE] unit
		LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
		ORDER BY unit.[UNIT_CODE]		
	END
	
	ELSE
	IF (@UNIT_ID = 'All' AND @DEPT_CD != 'All')
	BEGIN
		SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
		CASE 
			 WHEN unit.[STATUS] =  'N' THEN 'Pending Approval'
			 ELSE 'Approved'
		END,
		unit.[REJECT_REASON]
		FROM [dbo].[RRF_GUI_UNIT_CODE] unit 
		LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
		WHERE unit.[DEPT_CODE] = @DEPT_CD
		ORDER BY unit.[UNIT_CODE]		
	END
	
	ELSE
	IF (@UNIT_ID != 'All' AND @DEPT_CD = 'All')
	BEGIN
		SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
		CASE 
			 WHEN unit.[STATUS] =  'N' THEN 'Pending Approval'
			 ELSE 'Approved'
		END,
		unit.[REJECT_REASON]
		FROM [dbo].[RRF_GUI_UNIT_CODE] unit 
		LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
		WHERE [UNIT_CODE] = @UNIT_ID
		ORDER BY unit.[UNIT_CODE]		
	END
	
	ELSE	
	BEGIN
		SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
		CASE 
			 WHEN unit.[STATUS] =  'N' THEN 'Pending Approval'
			 ELSE 'Approved'
		END,
		unit.[REJECT_REASON]
		FROM [dbo].[RRF_GUI_UNIT_CODE] unit 
		LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
		WHERE [UNIT_CODE] = @UNIT_ID AND unit.[DEPT_CODE] = @DEPT_CD
		ORDER BY unit.[UNIT_CODE]		
	END
	
	
	
GO
/****** Object:  StoredProcedure [dbo].[usplistUnitNamesearch]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[usplistUnitNamesearch]
	 ( @ROLE_ID varchar (10),
	  @UnitName varchar(30),
	  @STATUS VARCHAR(1))
AS
IF(@ROLE_ID='AdminAA')

		BEGIN
	
		  IF @UnitName<>''
		   
			   BEGIN
			   SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 
						WHEN unit.[STATUS] =  'N' THEN 'Pending New Approval'
						WHEN unit.[STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE] WHERE unit.UNIT_CODE_NM like '%'+ @UnitName +'%'and dept.STATUS ='A'
				ORDER BY unit.[UNIT_CODE]

			   END

		       ELSE IF (@STATUS <>'' AND @STATUS = 'P')
			   BEGIN

			    SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 
						WHEN unit.[STATUS] =  'N' THEN 'Pending New Approval'
						WHEN unit.[STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]	
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
				WHERE unit.STATUS in ('N','U') AND dept.STATUS='A'
				ORDER BY unit.[UNIT_CODE]
			   END
			ELSE
			  BEGIN

			  SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 
						WHEN unit.[STATUS] =  'N' THEN 'Pending New Approval'
						WHEN unit.[STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]	
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
				WHERE unit.STATUS= @STATUS AND dept.STATUS='A'
				ORDER BY unit.[UNIT_CODE]

			   END
		END
	ELSE

	BEGIN

	IF @UnitName<>''
		BEGIN
		
			   SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 
						WHEN unit.[STATUS] =  'N' THEN 'Pending New Approval'
						WHEN unit.[STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE] WHERE unit.UNIT_CODE_NM like '%'+ @UnitName +'%'and dept.STATUS ='A'
				ORDER BY unit.[UNIT_CODE]


		END
	ELSE
		BEGIN
			   SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 
						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]	
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE]
				WHERE unit.STATUS= @STATUS AND dept.STATUS='A'
				ORDER BY unit.[UNIT_CODE]
		END
	END


GO
/****** Object:  StoredProcedure [dbo].[uspListUsers]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListUsers]

@USER_ID varchar(30),
@UNIT_ID varchar(3),
@ROLE_ID varchar(10),
@STATUS_PEND CHAR(1),
@LGROLE_ID VARCHAR(10),
@USER_Name varchar(30)--Yogan Added Search by Name according to SR''

AS

	declare @strSQL varchar(3000)
	declare @strSQLCondition varchar(1000)
	declare @strSQLOrderBy varchar(1000)
	
	set @strSQLOrderBy = ' ORDER BY a.[USER_ID]'
	
	set @strSQL = 'SELECT a.[USER_ID],a.[USER_NAME],a.[EMP_ID],b.[UNIT_CODE_NM] AS [UNIT_DESC],c.[GUI_ROLE_DSC] AS [ROLE_DESC],'
	set @strSQL = @strSQL + 'd.[USER_STAT_CODE_DSC] as [STATUS_DESC],a.[LOG_UPDT_USER_ID] AS [UPDT_USER_ID],a.[DAYS_TO_DORMANT] AS [DRMT_DAYS],'---added dorman days
	set @strSQL = @strSQL + 'CONVERT(VARCHAR,a.[LOG_UPDT_DT],103) + '' '' + CONVERT(VARCHAR,a.[LOG_UPDT_DT],114) AS [UPDT_DATE] '
	set @strSQL = @strSQL + 'FROM [dbo].[RRF_GUI_USERS] a '
	set @strSQL = @strSQL + 'INNER JOIN [dbo].[RRF_GUI_UNIT_CODE] b on a.[UNIT_ID]=b.[UNIT_CODE] '
	set @strSQL = @strSQL + 'INNER JOIN [dbo].[RRF_GUI_USER_ROLE] c on a.[USER_ROLE_ID]=c.[GUI_RULE_CODE] '
	set @strSQL = @strSQL + 'INNER JOIN [dbo].[RRF_GUI_REF_USERSTAT] d on a.[STATUS_ID]=d.[USER_STAT_CODE] '
	

	IF @LGROLE_ID = 'Admin'
		BEGIN
			set @strSQLCondition = ' WHERE a.[STATUS_ID] NOT IN (''U'',''V'',''W'')'	--ignore DELETED
		END
	ELSE
		BEGIN
			set @strSQLCondition = ' WHERE a.[STATUS_ID]<>'''''	--ignore DELETED
		END

	IF @USER_Name <> ''
	begin
		set @strSQLCondition = @strSQLCondition + ' AND a.[USER_NAME] LIKE ''%' + @USER_Name + '%'''--Yogan Added Search by Name according to SR''
	end
	
	IF @USER_ID <> ''
	begin
		set @strSQLCondition = @strSQLCondition + ' AND a.[USER_ID] LIKE ''%' + @USER_ID + '%'''
	end
	
	IF @UNIT_ID <> ''
	begin
		set @strSQLCondition = @strSQLCondition + ' AND a.[UNIT_ID] = ''' + @UNIT_ID + ''''
	end
	
	IF @ROLE_ID <> ''
	begin
		set @strSQLCondition = @strSQLCondition + ' AND [GUI_RULE_CODE]=''' + @ROLE_ID + ''''
	end
	
	IF @STATUS_PEND = '1'

	BEGIN

	SET @strSQLCondition = @strSQLCondition + 'AND a.[STATUS_ID] IN (''V'',''U'',''W'')'

	END
	
	set @strSQL = @strSQL + @strSQLCondition + @strSQLOrderBy
	
	EXECUTE(@strSQL)


GO
/****** Object:  StoredProcedure [dbo].[uspListUserStatus]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspListUserStatus]

@ROLE_ID varchar (10)

AS

 IF(@ROLE_ID='AdminAA')

		BEGIN

		SELECT [USER_STAT_CODE],[USER_STAT_CODE_DSC] FROM [dbo].[RRF_GUI_REF_USERSTAT] ORDER BY [USER_STAT_CODE]

		END
ELSE

		BEGIN

		SELECT TOP 3 [USER_STAT_CODE],[USER_STAT_CODE_DSC] FROM [dbo].[RRF_GUI_REF_USERSTAT]  ORDER BY [USER_STAT_CODE]

		END


GO
/****** Object:  StoredProcedure [dbo].[uspSetDormantUsers]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspSetDormantUsers]

AS
Begin Tran

	UPDATE [RRF_GUI_USERS] SET STATUS_ID='O',USER_STAT_REASON='Dormant' 
		WHERE 30 <= CASE WHEN TS_LAST_LGIN IS NOT NULL THEN DATEDIFF(day,TS_LAST_LGIN,GETDATE()) ELSE DATEDIFF(day,CRETN_DT,GETDATE()) END

--Added dormant days to calculate  DAYS TO DORMANT SR-?

    UPDATE RRF_GUI_USERS SET DAYS_TO_DORMANT = CASE WHEN TS_LAST_LGIN IS NOT NULL THEN DATEDIFF(day,TS_LAST_LGIN,GETDATE()) ELSE DATEDIFF(day,CRETN_DT,GETDATE())END

Commit

RETURN 1

GO
/****** Object:  StoredProcedure [dbo].[uspUpdateCategoryIssueDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateCategoryIssueDetails]

@UPDATE_TYPE char(1),
@CATEGORY_ISSUE_ID As varchar(3),
@CATEGORY_ISSUE_DESC As varchar(30),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
	DECLARE @Uniq_Category varchar(3)
		
	IF @UPDATE_TYPE = 'I'
	BEGIN
		BEGIN

			SET @Uniq_Category = (SELECT TOP 1 CATEGORY_ISSUE_ID FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] ORDER BY CAST(CATEGORY_ISSUE_ID AS NUMERIC) DESC)
			SET @Uniq_Category = @Uniq_Category + 1
			SET @Uniq_Category = REPLICATE('0',3-LEN(@Uniq_Category)) + CAST(@Uniq_Category AS VARCHAR)

			INSERT INTO [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE]
				(CATEGORY_ISSUE_ID,CATEGORY_ISSUE_DESC,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@Uniq_Category,@CATEGORY_ISSUE_DESC,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),@REJECT_RES)
					
			SET @AfterImage = (SELECT TOP 1 CATEGORY_ISSUE_ID + ' | ' + CATEGORY_ISSUE_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [CATEGORY_ISSUE_ID]=@CATEGORY_ISSUE_ID);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_CATEGORY_ISSUE_CODE','',@AfterImage,'I';			
		END
	END
	
	IF  @UPDATE_TYPE = 'U' or @UPDATE_TYPE = 'R'or @UPDATE_TYPE = 'A'
	BEGIN
		SET @BeforeImage = (SELECT TOP 1 CATEGORY_ISSUE_ID + ' | ' + CATEGORY_ISSUE_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [CATEGORY_ISSUE_ID]=@CATEGORY_ISSUE_ID);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_CATEGORY_ISSUE_CODE','',@BeforeImage,@UPDATE_TYPE;	
		
		BEGIN	
			UPDATE [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] SET

				[CATEGORY_ISSUE_DESC]=@CATEGORY_ISSUE_DESC,[LOG_UPDT_USER_ID]=@PREPARER_ID,[STATUS]=@UPDATE_TYPE,LOG_UPDT_DT=GETDATE(),REJECT_REASON=@REJECT_RES
				WHERE [CATEGORY_ISSUE_ID]=@CATEGORY_ISSUE_ID
					
			SET @AfterImage = (SELECT TOP 1 CATEGORY_ISSUE_ID + ' | ' + CATEGORY_ISSUE_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_CATEGORY_ISSUE_CODE] WHERE [CATEGORY_ISSUE_ID]=@CATEGORY_ISSUE_ID);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_CATEGORY_ISSUE_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
	END

COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateDeptDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateDeptDetails]

@UPDATE_TYPE char(1),
--@STATUS_ID_PREV varchar(4),
--@STATUS_ID_NEXT varchar(4),
@DEPT_CODE As varchar(3),
@DEPT_CODE_NM As varchar(30),
@HOD As varchar(100),
@LOB_CODE As varchar(3),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
	DECLARE @Uniq_Dept varchar(3)

		
	IF @UPDATE_TYPE = 'I'
	BEGIN
		IF EXISTS (SELECT * FROM RRF_GUI_DEPT_CODE WHERE DEPT_CODE_NM = @DEPT_CODE_NM )
		BEGIN
		RETURN 10
		END
		ELSE
	   BEGIN			
		SET @Uniq_Dept = (SELECT TOP 1 DEPT_CODE FROM [dbo].[RRF_GUI_DEPT_CODE] ORDER BY CAST(DEPT_CODE AS NUMERIC) DESC)
		SET @Uniq_Dept = @Uniq_Dept + 1
		SET @Uniq_Dept = REPLICATE('0',3-LEN(@Uniq_Dept)) + CAST(@Uniq_Dept AS VARCHAR)

		BEGIN			
			INSERT INTO [dbo].[RRF_GUI_DEPT_CODE]
				(DEPT_CODE,DEPT_CODE_NM,LOB_CODE,HOD,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@Uniq_Dept,@DEPT_CODE_NM,@LOB_CODE,@HOD,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),@REJECT_RES)
					
			SET @AfterImage = (SELECT TOP 1 DEPT_CODE + ' | ' + DEPT_CODE_NM + ' | ' + LOB_CODE + ' | ' + HOD + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_DEPT_CODE] WHERE [DEPT_CODE] = @DEPT_CODE AND [LOB_CODE] =@LOB_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_DEPT_CODE','',@AfterImage,'I';			
		END
		END
	END
	
	IF @UPDATE_TYPE = 'U' or @UPDATE_TYPE ='A' or @UPDATE_TYPE ='R'
	BEGIN
		SET @BeforeImage = (SELECT TOP 1 DEPT_CODE + ' | ' + DEPT_CODE_NM + ' | ' + LOB_CODE + ' | ' + HOD + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_DEPT_CODE] WHERE [DEPT_CODE] = @DEPT_CODE AND [LOB_CODE] =@LOB_CODE);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_DEPT_CODE','',@BeforeImage,@UPDATE_TYPE;	
		
		BEGIN	
			UPDATE [dbo].[RRF_GUI_DEPT_CODE] SET

				[LOB_CODE]=@LOB_CODE,[DEPT_CODE_NM]=@DEPT_CODE_NM,[LOG_UPDT_USER_ID]=@PREPARER_ID,[STATUS]= @UPDATE_TYPE,LOG_UPDT_DT=GETDATE(),HOD=@HOD,REJECT_REASON=@REJECT_RES
				WHERE DEPT_CODE=@DEPT_CODE and LOB_CODE=@LOB_CODE
					
			SET @AfterImage = (SELECT TOP 1 DEPT_CODE + ' | ' + DEPT_CODE_NM + ' | ' + LOB_CODE + ' | ' + HOD + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_DEPT_CODE] WHERE [DEPT_CODE] = @DEPT_CODE AND [LOB_CODE] =@LOB_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_DEPT_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
	END
COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateEntityDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateEntityDetails]

@UPDATE_TYPE char(1),
@ENTITY_CODE As varchar(30),
@ENTITY_CODE_NM As varchar(30),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
		
	IF @UPDATE_TYPE = 'I'
	BEGIN
		BEGIN
			INSERT INTO [dbo].[RRF_GUI_ENTITY_CODE]
				(ENTITY_CODE,ENTITY_CODE_NM,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@ENTITY_CODE,@ENTITY_CODE_NM,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),@REJECT_RES)
					
			SET @AfterImage = (SELECT TOP 1 ENTITY_CODE + ' | ' + ENTITY_CODE_NM + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE [ENTITY_CODE]=@ENTITY_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_ENTITY_CODE','',@AfterImage,'I';			
		END
	END
	
	IF @UPDATE_TYPE = 'U' OR @UPDATE_TYPE = 'R'OR @UPDATE_TYPE = 'A'
	BEGIN
		SET @BeforeImage = (SELECT TOP 1 ENTITY_CODE + ' | ' + ENTITY_CODE_NM + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE [ENTITY_CODE]=@ENTITY_CODE);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_ENTITY_CODE','',@BeforeImage,@UPDATE_TYPE;	
		
		BEGIN	
			UPDATE [dbo].[RRF_GUI_ENTITY_CODE] SET
				[ENTITY_CODE_NM]=@ENTITY_CODE_NM,[LOG_UPDT_USER_ID]=@PREPARER_ID,[STATUS]=@UPDATE_TYPE,LOG_UPDT_DT=GETDATE(),REJECT_REASON=@REJECT_RES
				WHERE [ENTITY_CODE]=@ENTITY_CODE
					
			SET @AfterImage = (SELECT TOP 1 ENTITY_CODE + ' | ' + ENTITY_CODE_NM + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_ENTITY_CODE] WHERE [ENTITY_CODE]=@ENTITY_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_ENTITY_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
	END

COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateLobDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateLobDetails]

@UPDATE_TYPE char(1),
@LOB_CODE As varchar(3),
@LOB_CODE_NM As varchar(30),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
	DECLARE @Uniq_LOB varchar(3)
		
	IF @UPDATE_TYPE = 'I'

	BEGIN
		
	    SET @Uniq_LOB = (SELECT TOP 1 LOB_CODE FROM [dbo].[RRF_GUI_LOB_CODE] ORDER BY CAST(LOB_CODE AS NUMERIC) DESC)
		SET @Uniq_LOB = @Uniq_LOB + 1
		SET @Uniq_LOB = REPLICATE('0',3-LEN(@Uniq_LOB)) + CAST(@Uniq_LOB AS VARCHAR)

			INSERT INTO [dbo].[RRF_GUI_LOB_CODE]
				(LOB_CODE,LOB_CODE_NM,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@Uniq_LOB,@LOB_CODE_NM,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),NUll)
					
			SET @AfterImage = (SELECT TOP 1 LOB_CODE + ' | ' + LOB_CODE_NM + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_LOB_CODE] WHERE [LOB_CODE]=@LOB_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_LOB_CODE','',@AfterImage,'I';			
		
	END
	
	IF @UPDATE_TYPE = 'U' or @UPDATE_TYPE = 'R'or @UPDATE_TYPE = 'A'

		SET @BeforeImage = (SELECT TOP 1 LOB_CODE + ' | ' + LOB_CODE_NM + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_LOB_CODE] WHERE [LOB_CODE]=@LOB_CODE);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_LOB_CODE','',@BeforeImage,@UPDATE_TYPE;	

		
		BEGIN	

			UPDATE [dbo].[RRF_GUI_LOB_CODE] SET
				[LOB_CODE_NM]=@LOB_CODE_NM,[CHECKER_ID]=@PREPARER_ID,[STATUS]=@UPDATE_TYPE,[CHECKER_UPDT_DT]=GETDATE(),REJECT_REASON=@REJECT_RES
				WHERE [LOB_CODE]=@LOB_CODE
					
			SET @AfterImage = (SELECT TOP 1 LOB_CODE + ' | ' + LOB_CODE_NM + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_LOB_CODE] WHERE [LOB_CODE]=@LOB_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_LOB_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
				
COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateRegulatorDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateRegulatorDetails]

@UPDATE_TYPE char(1),
@REGULATOR_ID As varchar(3),
@REGULATOR_DESC As varchar(30),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
	DECLARE @Uniq_Reg varchar(3)
	
	IF @UPDATE_TYPE = 'I'
	BEGIN
		BEGIN

			SET @Uniq_Reg = (SELECT TOP 1 REGULATOR_ID FROM [dbo].[RRF_GUI_REGULATOR_CODE] ORDER BY CAST(REGULATOR_ID AS NUMERIC) DESC)
			SET @Uniq_Reg = @Uniq_Reg + 1
			SET @Uniq_Reg = REPLICATE('0',3-LEN(@Uniq_Reg)) + CAST(@Uniq_Reg AS VARCHAR)

			INSERT INTO [dbo].[RRF_GUI_REGULATOR_CODE]
				(REGULATOR_ID,REGULATOR_DESC,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@Uniq_Reg,@REGULATOR_DESC,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),@REJECT_RES)
					
			SET @AfterImage = (SELECT TOP 1 REGULATOR_ID + ' | ' + REGULATOR_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_REGULATOR_CODE] WHERE [REGULATOR_ID]=@REGULATOR_ID);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_REGULATOR_CODE','',@AfterImage,'I';			
		END
	END
	
	IF @UPDATE_TYPE = 'U'or @UPDATE_TYPE = 'R'or @UPDATE_TYPE = 'A'
	BEGIN
		SET @BeforeImage = (SELECT TOP 1 REGULATOR_ID + ' | ' + REGULATOR_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_REGULATOR_CODE] WHERE [REGULATOR_ID]=@REGULATOR_ID);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_REGULATOR_CODE','',@BeforeImage,@UPDATE_TYPE;	
		
		BEGIN	

			UPDATE [dbo].[RRF_GUI_REGULATOR_CODE] SET
				[REGULATOR_DESC]=@REGULATOR_DESC,[LOG_UPDT_USER_ID]=@PREPARER_ID,[STATUS]='N',LOG_UPDT_DT=GETDATE(),REJECT_REASON=@REJECT_RES
				WHERE [REGULATOR_ID]=@REGULATOR_ID
					
			SET @AfterImage = (SELECT TOP 1 REGULATOR_ID + ' | ' + REGULATOR_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_REGULATOR_CODE] WHERE [REGULATOR_ID]=@REGULATOR_ID);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_REGULATOR_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
	END
	
	

COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateSUBMISSION_MODEDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateSUBMISSION_MODEDetails]

@UPDATE_TYPE char(1),
@SUBMISSION_MODE_ID As varchar(3),
@SUBMISSION_MODE_DESC As varchar(30),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
	DECLARE @Uniq_sub varchar(3)
	
	IF @UPDATE_TYPE = 'I'
	BEGIN
		BEGIN

			SET @Uniq_sub = (SELECT TOP 1 SUBMISSION_MODE_ID FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] ORDER BY CAST(SUBMISSION_MODE_ID AS NUMERIC) DESC)
			SET @Uniq_sub = @Uniq_sub + 1
			SET @Uniq_sub = REPLICATE('0',3-LEN(@Uniq_sub)) + CAST(@Uniq_sub AS VARCHAR)

			INSERT INTO [dbo].[RRF_GUI_SUBMISSION_MODE_CODE]
				(SUBMISSION_MODE_ID,SUBMISSION_MODE_DESC,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@Uniq_sub,@SUBMISSION_MODE_DESC,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),@REJECT_RES)
					
			SET @AfterImage = (SELECT TOP 1 SUBMISSION_MODE_ID + ' | ' + SUBMISSION_MODE_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE SUBMISSION_MODE_ID=@SUBMISSION_MODE_ID);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_SUBMISSION_MODE_CODE','',@AfterImage,'I';			
		END
	END
	
	IF @UPDATE_TYPE = 'U'or @UPDATE_TYPE = 'R'or @UPDATE_TYPE = 'A'
	BEGIN
		SET @BeforeImage = (SELECT TOP 1 SUBMISSION_MODE_ID + ' | ' + SUBMISSION_MODE_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE SUBMISSION_MODE_ID=@SUBMISSION_MODE_ID);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_SUBMISSION_MODE_CODE','',@BeforeImage,@UPDATE_TYPE;	
		
		BEGIN	

			UPDATE [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] SET
				SUBMISSION_MODE_DESC=@SUBMISSION_MODE_DESC,[LOG_UPDT_USER_ID]=@PREPARER_ID,[STATUS]='N',LOG_UPDT_DT=GETDATE(),REJECT_REASON=@REJECT_RES
				WHERE SUBMISSION_MODE_ID=@SUBMISSION_MODE_ID
					
			SET @AfterImage = (SELECT TOP 1 SUBMISSION_MODE_ID + ' | ' + SUBMISSION_MODE_DESC + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_SUBMISSION_MODE_CODE] WHERE SUBMISSION_MODE_ID=@SUBMISSION_MODE_ID);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_SUBMISSION_MODE_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
	END

COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateUnitDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateUnitDetails]

@UPDATE_TYPE char(1),
--@STATUS_ID_PREV varchar(4),
--@STATUS_ID_NEXT varchar(4),
@UNIT_CODE As varchar(3),
@UNIT_CODE_NM As varchar(30),
@DEPT_CODE As varchar(3),
@PREPARER_ID Varchar(30),
@REJECT_RES Varchar(MAX)

AS
BEGIN Tran

	DECLARE @BeforeImage varchar(max)
	DECLARE @AfterImage varchar(max)
	DECLARE @Uniq_Unit varchar(3)

		
	IF @UPDATE_TYPE = 'I'
	BEGIN
		IF EXISTS (SELECT * FROM RRF_GUI_UNIT_CODE WHERE UNIT_CODE_NM = @UNIT_CODE_NM )
		BEGIN
		RETURN 10
		END
		ELSE
	   BEGIN			
		SET @Uniq_Unit = (SELECT TOP 1 UNIT_CODE FROM [dbo].RRF_GUI_UNIT_CODE ORDER BY CAST(UNIT_CODE AS NUMERIC) DESC)
		SET @Uniq_Unit = @Uniq_Unit + 1
		SET @Uniq_Unit = REPLICATE('0',3-LEN(@Uniq_Unit)) + CAST(@Uniq_Unit AS VARCHAR)

		BEGIN			
			INSERT INTO [dbo].[RRF_GUI_UNIT_CODE]
				(UNIT_CODE,UNIT_CODE_NM,DEPT_CODE,LOG_UPDT_USER_ID,LOG_UPDT_DT,[STATUS],CHECKER_ID,CHECKER_UPDT_DT,REJECT_REASON)
				VALUES
				(@Uniq_Unit,@UNIT_CODE_NM,@DEPT_CODE,@PREPARER_ID,GETDATE(),'N','INITIAL',GETDATE(),@REJECT_RES)
					
			SET @AfterImage = (SELECT TOP 1 UNIT_CODE + ' | ' + UNIT_CODE_NM + ' | ' + DEPT_CODE + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_UNIT_CODE] WHERE [DEPT_CODE] = @DEPT_CODE AND [UNIT_CODE] =@UNIT_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_UNIT_CODE','',@AfterImage,'I';	
			END		
		END
	END
	
	IF @UPDATE_TYPE = 'U'or @UPDATE_TYPE ='A' or @UPDATE_TYPE ='R'
	BEGIN
		SET @BeforeImage = (SELECT TOP 1 UNIT_CODE + ' | ' + UNIT_CODE_NM + ' | ' + DEPT_CODE + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_UNIT_CODE] WHERE [DEPT_CODE] = @DEPT_CODE AND [UNIT_CODE] =@UNIT_CODE);
			
		EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_UNIT_CODE','',@BeforeImage,@UPDATE_TYPE;	
		
		BEGIN	
			UPDATE [dbo].[RRF_GUI_UNIT_CODE] SET
				[DEPT_CODE]=@DEPT_CODE,[UNIT_CODE_NM]=@UNIT_CODE_NM,[LOG_UPDT_USER_ID]=@PREPARER_ID,[STATUS]=@UPDATE_TYPE,LOG_UPDT_DT=GETDATE(), REJECT_REASON=@REJECT_RES
				WHERE DEPT_CODE=@DEPT_CODE AND [UNIT_CODE]=@UNIT_CODE
					
			SET @AfterImage = (SELECT TOP 1 UNIT_CODE + ' | ' + UNIT_CODE_NM + ' | ' + DEPT_CODE + ' | ' + LOG_UPDT_USER_ID +  ' | ' 
				+ isnull(CAST(LOG_UPDT_DT AS VARCHAR),'') + ' | ' 
				+ [STATUS] + ' | ' + CHECKER_ID + ' | '
				+ isnull(CAST(CHECKER_UPDT_DT AS VARCHAR),'')
				FROM [dbo].[RRF_GUI_UNIT_CODE] WHERE [DEPT_CODE] = @DEPT_CODE AND [UNIT_CODE] =@UNIT_CODE);
			
			EXEC [dbo].[uspAuditTrail] @PREPARER_ID,'RRF_GUI_UNIT_CODE','',@AfterImage,@UPDATE_TYPE;			
		END
	END
COMMIT


GO
/****** Object:  StoredProcedure [dbo].[uspUpdateUserDetails]    Script Date: 2/2/2018 3:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[uspUpdateUserDetails]

@UPDATE_TYPE char(1),
@DATA_DETAILS As [dbo].[DataTypeUpdateUser] Readonly,
@MAKER_ID Varchar(30)

AS
Begin Tran

	declare @BeforeImage varchar(max)
	declare @AfterImage varchar(max)
	declare @User_Id varchar(30)
	DECLARE @TEMPSTATUS VARCHAR(1)

	
	SET @USER_ID = (SELECT [USER_ID] FROM @DATA_DETAILS)
	SET @TEMPSTATUS = (SELECT [STATUS_ID] FROM @DATA_DETAILS)	

	IF @UPDATE_TYPE = 'I'
	begin	

	    INSERT INTO [dbo].[RRF_GUI_USER_STATUSTEMP] (USER_ID,STATUS_REQUST,UPDATED_DATE) VALUES( @USER_ID,@TEMPSTATUS,GETDATE());

		INSERT INTO [dbo].[RRF_GUI_USERS]
			([USER_ID],[USER_DOMAIN_ID],[USER_NAME],[UNIT_ID],[USER_ROLE_ID],[STATUS_ID],[USER_STAT_REASON],[CRETN_DT],[TS_LAST_LGIN],[TS_LAST_LGOT],
			[IS_CURRLY_LOGGED_IN],[LAST_LGIN_IP_ADR],[LOG_UPDT_USER_ID],[LOG_UPDT_DT],[EMP_ID],[USER_EMAIL],[IP_ADDRESS])
		SELECT [USER_ID],[USER_DOMAIN_ID],[USER_NAME],[UNIT_ID],[USER_ROLE_ID],'V',[USER_STAT_REASON],GETDATE(),NULL,NULL,
			[IS_CURRLY_LOGGED_IN],NULL,@USER_ID,GETDATE(),[EMP_ID],[USER_EMAIL],[IP_ADDRESS] FROM @DATA_DETAILS;
		
		SET @AfterImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		EXEC [dbo].[uspAuditTrail] @MAKER_ID,'RRF_GUI_USERS','',@AfterImage,'I';
		
	end
	
	IF @UPDATE_TYPE = 'U'
	begin
		
		 INSERT INTO [dbo].[RRF_GUI_USER_STATUSTEMP] (USER_ID,STATUS_REQUST,UPDATED_DATE) VALUES( @USER_ID,@TEMPSTATUS,GETDATE());

		SET @BeforeImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		UPDATE a
		SET a.[USER_DOMAIN_ID]=b.[USER_DOMAIN_ID],a.[USER_NAME]=b.[USER_NAME],a.[UNIT_ID]=b.[UNIT_ID],a.[USER_ROLE_ID]=b.[USER_ROLE_ID],
			a.[STATUS_ID]='U',a.[USER_STAT_REASON]=b.[USER_STAT_REASON],a.[IS_CURRLY_LOGGED_IN]=b.[IS_CURRLY_LOGGED_IN],
			a.[EMP_ID]=b.[EMP_ID],a.[USER_EMAIL]=b.[USER_EMAIL],a.[IP_ADDRESS]=b.[IP_ADDRESS],
			a.[LOG_UPDT_USER_ID]=@MAKER_ID,a.[LOG_UPDT_DT]=GETDATE()
		FROM [dbo].[RRF_GUI_USERS] a INNER JOIN @DATA_DETAILS b on a.[USER_ID]=b.[USER_ID];
			
		SET @AfterImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		EXEC [dbo].[uspAuditTrail] @MAKER_ID,'RRF_GUI_USERS',@BeforeImage,@AfterImage,'U';
		
	end	


	IF @UPDATE_TYPE = 'A'
	begin
		DECLARE @TEPSTATUSNOW VARCHAR(1)

		SET @TEPSTATUSNOW = (SELECT TOP 1 [STATUS_REQUST] FROM [RRF_GUI_USER_STATUSTEMP] WHERE USER_ID=@USER_ID ORDER BY TransactionID DESC)

		 --INSERT INTO [dbo].[RRF_GUI_USER_STATUSTEMP] (USER_ID,STATUS_REQUST,UPDATED_DATE) VALUES( @USER_ID,@TEMPSTATUS,GETDATE());

		SET @BeforeImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		UPDATE a
		SET a.[USER_DOMAIN_ID]=b.[USER_DOMAIN_ID],a.[USER_NAME]=b.[USER_NAME],a.[UNIT_ID]=b.[UNIT_ID],a.[USER_ROLE_ID]=b.[USER_ROLE_ID],
			a.[STATUS_ID]=@TEPSTATUSNOW,a.[USER_STAT_REASON]=b.[USER_STAT_REASON],a.[IS_CURRLY_LOGGED_IN]=b.[IS_CURRLY_LOGGED_IN],
			a.[EMP_ID]=b.[EMP_ID],a.[USER_EMAIL]=b.[USER_EMAIL],a.[IP_ADDRESS]=b.[IP_ADDRESS],
			a.[LOG_UPDT_USER_ID]=@MAKER_ID,a.[LOG_UPDT_DT]=GETDATE()
		FROM [dbo].[RRF_GUI_USERS] a INNER JOIN @DATA_DETAILS b on a.[USER_ID]=b.[USER_ID];
			
		SET @AfterImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		EXEC [dbo].[uspAuditTrail] @MAKER_ID,'RRF_GUI_USERS',@BeforeImage,@AfterImage,@TEPSTATUSNOW;
		
	end	

	IF @UPDATE_TYPE = 'D'

	begin


	 INSERT INTO [dbo].[RRF_GUI_USER_STATUSTEMP] (USER_ID,STATUS_REQUST,UPDATED_DATE) VALUES( @USER_ID,'X',GETDATE());

		SET @BeforeImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		UPDATE a
		SET a.[USER_DOMAIN_ID]=b.[USER_DOMAIN_ID],a.[USER_NAME]=b.[USER_NAME],a.[UNIT_ID]=b.[UNIT_ID],a.[USER_ROLE_ID]=b.[USER_ROLE_ID],
			a.[STATUS_ID]='W',a.[USER_STAT_REASON]=b.[USER_STAT_REASON],a.[IS_CURRLY_LOGGED_IN]=b.[IS_CURRLY_LOGGED_IN],
			a.[EMP_ID]=b.[EMP_ID],a.[USER_EMAIL]=b.[USER_EMAIL],a.[IP_ADDRESS]=b.[IP_ADDRESS],
			a.[LOG_UPDT_USER_ID]=@MAKER_ID,a.[LOG_UPDT_DT]=GETDATE()
		FROM [dbo].[RRF_GUI_USERS] a INNER JOIN @DATA_DETAILS b on a.[USER_ID]=b.[USER_ID];
			
		SET @AfterImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		EXEC [dbo].[uspAuditTrail] @MAKER_ID,'RRF_GUI_USERS',@BeforeImage,@AfterImage,'U';

		
		--SET @BeforeImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		--UPDATE [dbo].[RRF_GUI_USERS] SET [STATUS_ID]='X',[LOG_UPDT_USER_ID]=@MAKER_ID,[LOG_UPDT_DT]=GETDATE() WHERE [USER_ID]=@USER_ID;

		--SET @AfterImage = (SELECT [USER_ID] + ' | ' + [USER_DOMAIN_ID] + ' | ' + [USER_NAME] + ' | ' + [UNIT_ID] + ' | ' + [USER_ROLE_ID] + ' | ' + [STATUS_ID] +  ' | ' + isnull([USER_STAT_REASON],'') +  ' | ' + CAST([CRETN_DT] AS VARCHAR) + ' | ' + isnull(CAST([TS_LAST_LGIN] AS VARCHAR),'') + ' | ' + isnull(CAST([TS_LAST_LGOT] AS VARCHAR),'') + ' | ' + [IS_CURRLY_LOGGED_IN] + ' | ' + isnull([LAST_LGIN_IP_ADR],'') + ' | ' + [LOG_UPDT_USER_ID] + ' | ' + CAST([LOG_UPDT_DT] AS VARCHAR) + ' | ' + isnull([EMP_ID],'') + ' | ' + isnull([USER_EMAIL],'')  + ' | ' + isnull([IP_ADDRESS],'') FROM [dbo].[RRF_GUI_USERS] WHERE [USER_ID]=@USER_ID);
		
		--EXEC [dbo].[uspAuditTrail] @MAKER_ID,'RRF_GUI_USERS', @BeforeImage,@AfterImage,'D';

	end	
	
Commit


GO
GO
/****** Object:  StoredProcedure [dbo].[uspListUnitgvListing]    Script Date: 2/2/2018 3:57:15 PM ******/

IF OBJECT_ID('dbo.uspListUnitgvListing') IS NULL -- Check if SP Exists
 EXEC('CREATE PROCEDURE dbo.uspListUnitgvListing AS SET NOCOUNT ON;') -- Create dummy/empty SP
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[uspListUnitgvListing]

	 ( @ROLE_ID varchar (10),
	  @UnitName varchar(30),
	  @STATUS VARCHAR(1))

AS
BEGIN
		IF(@ROLE_ID='AdminAA')
		BEGIN
		
				SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 
						WHEN unit.[STATUS] =  'N' THEN 'Pending New Approval'
						WHEN unit.[STATUS] =  'U' THEN 'Pending Updated Approval'
						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE] WHERE dept.STATUS = 'A'
				ORDER BY unit.[UNIT_CODE]

		END
	ELSE
		BEGIN

		SELECT [UNIT_CODE],[UNIT_CODE_NM],dept.[DEPT_CODE],dept.[DEPT_CODE_NM],[STATUS]=
				CASE 

						WHEN unit.[STATUS] =  'R' THEN 'Rejected'
						WHEN unit.[STATUS] =  'A' THEN 'Approved'
				END,
				unit.[REJECT_REASON]
				FROM [dbo].[RRF_GUI_UNIT_CODE] unit
				LEFT JOIN [dbo].[RRF_GUI_DEPT_CODE] dept ON dept.[DEPT_CODE]=unit.[DEPT_CODE] WHERE unit.STATUS IN ('A','R') AND dept.STATUS= 'A'
				ORDER BY unit.[UNIT_CODE]
		END
END

