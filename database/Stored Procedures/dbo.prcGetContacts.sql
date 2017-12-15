SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[prcGetContacts]
AS
    SELECT Address1 ,
           Address2 ,
           Address3 ,
           Email
    FROM   Contacts;

-- v5
GO
