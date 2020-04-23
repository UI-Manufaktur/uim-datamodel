module uim.datamodel.entities.projects.project;

import uim.datamodel;

@safe class DMODProject : DMODEntity {
  this() { super(); }
  this(UUID newId, string newName) { super(newId, newName); }

  /// Shows the project manager assigned to the project.	
  mixin(OUuid!"projectManager");	
}
/*
auto BUSProject() { return new DMODProject; }
auto BUSProject(UUID newId, string newName) { return new DMODProject(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSProjects {
  mixin(IEIEntitiesRest!("Project", "Projects"));
}

@safe class DMODProjects : IBUSProjects {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("Project", "Projects"));
  mixin(OEntitiesRest!("Project", "Projects"));
}

/*

Attributes
Name	Description	First Included in Instance
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	
overriddenCreatedOn	Date and time that the record was migrated.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
ownerIdType	The type of owner, either User or Team.	
ownerId	Owner Id	
owningBusinessUnit	Unique identifier for the business unit that owns the record	
owningUser	Unique identifier of the user that owns the activity.	
owningTeam	Unique identifier for the team that owns the record.	
timeZoneRuleVersionNumber	For internal use only.	
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	
versionNumber	Version Number	
projectId	Shows the entity instances.	
stateCode	Status of the Project	
stateCode_display		
statusCode	Reason for the status of the Project	
statusCode_display		
subject	Type the name of the custom entity.	
processId	Contains the id of the process associated with the entity.	
stageId	Contains the id of the stage where the entity is located.	
traversedPath	A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.	
actualDuration	Shows the actual duration of the project in minutes.	
actualEnd	Enter the actual end time of the project.	
actualExpenseCost	Shows the aggregate of actual expense cost on the project.	
transactionCurrencyId	Shows the currency associated with the entity.	
exchangeRate	Shows the exchange rate for the currency associated with the entity with respect to the base currency.	
actualexpensecostBase	Value of the Actual Expense Cost in base currency.	
actualHours	Shows the total actual hours of the project	
actualLaborCost	Shows the aggregate of actual labor cost on the project.	
actuallaborcostBase	Value of the Actual Labor Cost in base currency.	
actualSales	Shows the actual sales value.	
actualsalesBase	Shows the value of the actual sales in the base currency.	
actualStart	Enter the actual start time of the project.	
bulkGenerationStatus	The status of the bulk generation operations running on the project entity. If no operation is running, the value is null.	
bulkGenerationStatus_display		
calendarId	Id of the calendar for the project.	
comments	Enter the comments that are used to describe the current project status.	
contractOrganizationalUnitId	Select the organizational unit sponsoring the project.	
customer	Enter the customer who the project is associated with.	
disableCreateOfTeamMemberForProjectManager	This is an internal field, mainly used during import so that we don't create a team member record for the project manager.	
effortestimateatcompleteEAC	Shows the total of actual hours and the remaining hours.	
projectExchangeRate	Exchange rate for the currency associated with the project with respect to the base currency.	
isLinkedToMSProjectClient	Specifies if the project is linked to a project in MS Project	
isTemplate	Shows if the project is a project template.	
linkedDocumentURL	The URL for the linked document.	
overallProjectStatus	Describes the project status.	
overallProjectStatus_display		
estimatedExpenseCost	Shows the aggregate of the planned expense cost of all the associated tasks.	
plannedexpensecostBase	Value of the Estimated Expense Cost in base currency.	
estimatedHours	Shows the total estimate hours of the project.	
estimatedLaborCost	Shows the aggregate of the planned labor cost of all the associated tasks.	
plannedlaborcostBase	Value of the Estimated Labor Cost in base currency.	
plannedSales	Shows the total planned sales.	
plannedSalesBase	Shows the value of the planned sales in the base currency.	
progress	Shows the actual hours divided by effort at estimate.	
projectResourceRequirementsVisibleToResources	Indicates if the project resource requirements are visible to the resources assigned to the project.	
projectTeamId	Select the Team associated with Project.	
projectTemplate	Select the project template behind the project.	
remainingCost	Shows the difference between the estimated cost and the actual cost.	
remainingCostBase	Shows the value of the remaining cost in the base currency.	
remainingHours	Shows the difference between the estimate at completion (EAC) and the actual hours.	
remainingSales	Shows the difference between estimated sales and the actual sales.	
remainingSalesBase	Shows the value of the remaining sales in the base currency.	
salesOrderId	Shows the contract for this project.	
scheduledDurationMinutes	Shows the scheduled duration of the project, specified in minutes.	
estimatedFinishDate	Enter the scheduled end time of the project.	
scheduleStartDate	Enter the scheduled start time of the project.	
schedulePerformance	Describes the schedule performance of the project.	
schedulePerformance_display		
scheduleVariance	Shows the difference between the planned effort and the estimate at completion (EAC).	
stageName	Shows the stage of the project (Deprecated in v3.0).	
statusUpdatedOn	Shows the most recent update on a status field(comments or overall project status).	
totalActualCost	Shows the aggregated cost from actuals on the project.	
totalActualCostBase	Shows the value of the total actual cost in the base currency.	
totalPlannedCost	Shows the aggregate of the total planned cost of all the associated tasks.	
totalPlannedCostBase	Shows the value of the total planned cost in the base currency.	
wbsDuration	Shows the work breakdown structure (WBS) duration in days.	
workHourTemplate	Select the work hour template used to create the project calendar.	
costConsumption	Shows the actual cost divided by the estimated cost at completion.	
costEstimateAtComplete	Sum of Actual Cost and Remaining cost	
costEstimateAtCompleteBase	Value of the Cost estimate at completion (EAC) in base currency.	
costPerformence		
costPerformence_display		
costVariance	Variance between the estimated cost and the forecasted cost based on the estimate at completion (EAC).	
costVarianceBase	Shows the value of the cost variance in the base currency.	
salesConsumption	Shows the actual sales divided by the estimated sales.	
salesEstimateAtCompleteEAC	Shows the total of actual and remaining sales.	
salesEstimateAtCompleteEACBase	Value of the Sales Estimate At Complete (EAC) in base currency.	
salesVariance	Shows the difference between the planned sales and the sales estimate at completion (EAC).	
salesVarianceBase	Shows the value of the sales variance in the base currency.	
teamSize	Shows the total number of team members assigned to this project	
teamsizeDate	Last Updated time of rollup field Team Size.	
teamsizeState	State of rollup field Team Size.	


*/