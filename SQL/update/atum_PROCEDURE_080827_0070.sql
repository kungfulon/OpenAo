USE [atum2_db_1]
GO
/****** Object:  StoredProcedure [dbo].[atum_PROCEDURE_080827_0070]    Script Date: 31/03/2017 18:55:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

--------------------------------------------------------------------------------
-- PROCEDURE NAME	: dbo.atum_PROCEDURE_080827_0070
-- DESC				: -- // 2008-08-27 by cmkwon, Â³Â¯Ã„ÃµÂ¸Â®Â¸Â¦ ProcedureÂ·ÃŽ Â¼Ã¶ÃÂ¤ - 
--------------------------------------------------------------------------------
ALTER PROCEDURE [dbo].[atum_PROCEDURE_080827_0070]
--	@i_ServerGroupID		INT
AS
	SELECT InfluenceType, InflSub2LeaderCharacterUID
	FROM td_influencewardata WITH (NOLOCK)
--	WHERE MGameServerID = @i_ServerGroupID;

