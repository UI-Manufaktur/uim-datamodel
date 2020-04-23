module uim.datamodel.entities.projects.parameter;

import uim.datamodel;

/*
@safe class DMODProjectParameter : DMODEntity {
  this() { super(); }
  this(UUID newId, string newName) { super(newId, newName); }
}
auto BUSProjectParameter() { return new DMODProjectParameter; }
auto BUSProjectParameter(UUID newId, string newName) { return new DMODProjectParameter(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSProjectParameters {
  mixin(IEIEntitiesRest!("ProjectParameter", "ProjectParameters"));
}

@safe class DMODProjectParameters : IBUSProjectParameters {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("ProjectParameter", "ProjectParameters"));
  mixin(OEntitiesRest!("ProjectParameter", "ProjectParameters"));
}

/*

Attributes
Name	Description	First Included in Instance
projectParameterId	Shows the entity instances.	projectServiceAutomation/ProjectParameter
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	projectServiceAutomation/ProjectParameter
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	projectServiceAutomation/ProjectParameter
organizationId	Unique identifier for the organization	projectServiceAutomation/ProjectParameter
stateCode	Status of the Project Parameter	projectServiceAutomation/ProjectParameter
stateCode_display		projectServiceAutomation/ProjectParameter
statusCode	Reason for the status of the Project Parameter	projectServiceAutomation/ProjectParameter
statusCode_display		projectServiceAutomation/ProjectParameter
versionNumber	Version Number	projectServiceAutomation/ProjectParameter
importSequenceNumber	Sequence number of the import that created this record.	projectServiceAutomation/ProjectParameter
overriddenCreatedOn	Date and time that the record was migrated.	projectServiceAutomation/ProjectParameter
timeZoneRuleVersionNumber	For internal use only.	projectServiceAutomation/ProjectParameter
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	projectServiceAutomation/ProjectParameter
description	Type the name of the project parameters.	projectServiceAutomation/ProjectParameter
allowSkillUpdateByResource	Allow resources to update their skills via the Project Finder Mobile app.	projectServiceAutomation/ProjectParameter
defaultOrganizationalUnit	Select the default organizational unit that will be used for new resources.	projectServiceAutomation/ProjectParameter
defaultWorkTemplate	Select the default work template for new projects.	projectServiceAutomation/ProjectParameter
invoiceFrequency	Select the default frequency for generating invoices.	projectServiceAutomation/ProjectParameter
projectManagerRole	Shows the default role to be used when a project manager is added to the project team.	projectServiceAutomation/ProjectParameter
projectResourceRequirementsVisibleToRe	Select whether project resource requirements are visible to resources.	projectServiceAutomation/ProjectParameter
resourceAllocationMode	Select the default method for allocating resources to projects.	projectServiceAutomation/ProjectParameter
resourceAllocationMode_display		projectServiceAutomation/ProjectParameter
teamMemberRole	Shows the default role to be used when a team member is added to the project team.	projectServiceAutomation/ProjectParameter


*/