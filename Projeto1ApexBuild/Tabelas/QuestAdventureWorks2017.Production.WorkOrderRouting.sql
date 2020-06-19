/****** Object: Table [Production].[WorkOrderRouting]   Script Date: 19/06/2020 11:37:20 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[WorkOrderRouting] (
[WorkOrderID] int NOT NULL,
[ProductID] int NOT NULL,
[OperationSequence] smallint NOT NULL,
[LocationID] smallint NOT NULL,
[ScheduledStartDate] datetime NOT NULL,
[ScheduledEndDate] datetime NOT NULL,
[ActualStartDate] datetime NULL,
[ActualEndDate] datetime NULL,
[ActualResourceHrs] decimal(9, 4) NULL,
[PlannedCost] money NOT NULL,
[ActualCost] money NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[WorkOrderRouting] SET (LOCK_ESCALATION = TABLE);
GO


