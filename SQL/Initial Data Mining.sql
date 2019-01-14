/*
INITIAL DATA SEEDING *****************************************************************
CAR AUCTION MANAGEMENT PORTAL*********************************************************
**************************************************************************************
Please do not Copy any part or whole without authorization.........
**************************************************************************************
*/

truncate table  BodyTypes

INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'suv' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' ,  'sedan' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'wagon' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'hatchback' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'pick up truck')
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'van' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'minivan' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'coupe' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'truck' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'soft top convertible' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'minibus' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'sports car' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'convertible' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'crossover' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'hard top convertible'  )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'pickup truck')
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'sportscar' )
INSERT INTO [dbo].[BodyTypes]([Code],[DisplayName]) VALUES('code' , 'utility truck' )


update BodyTypes set code = SUBSTRING(displayname , 0,4)

select * from BodyTypes

--truncate table  Mileages

	INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 5,000 KM' ,0,0 )
INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' ,  'Up to 10,000 KM'  ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 20,000 KM'  ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 30,000 KM'  ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 40,000 KM'  ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 60,000 KM'  ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 80,000 KM'  ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 100,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 125,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 150,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 175,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 200,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 225,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Up to 250,000 KM'      ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'More than 250,000 KM' ,0,0 )
    INSERT INTO [dbo].[Mileages]([Code],[DisplayName],[Fromistance],[ToDistance])values ('' , 'Don’t know, assume normal usage' ,0,0 )

select * from Mileages