module uim.datamodel.projectteammembersignups.teammembersignup;

import uim.datamodel;

/*
@safe class DMODProjectTeamMemberSignup : DMODEntity {
  this() { super(); }
  this(UUID newId, string newName) { super(newId, newName); }
}
auto BUSProjectTeamMemberSignup() { return new DMODProjectTeamMemberSignup; }
auto BUSProjectTeamMemberSignup(UUID newId, string newName) { return new DMODProjectTeamMemberSignup(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSProjectTeamMemberSignups {
  mixin(IEIEntitiesRest!("ProjectTeamMemberSignup", "ProjectTeamMemberSignups"));
}

@safe class DMODProjectTeamMemberSignups : IBUSProjectTeamMemberSignups {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("ProjectTeamMemberSignup", "ProjectTeamMemberSignups"));
  mixin(OEntitiesRest!("ProjectTeamMemberSignup", "ProjectTeamMemberSignups"));
}


/*

Attributes
Name	Description	First Included in Instance
projectteammembersignupTeamMemberSignUpId	Unique identifier for entity instances	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
organizationId	Unique identifier for the organization	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
stateCode	Status of the ProjectTeamMemberSignup Team Member Sign-Up	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
stateCode_display		projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
statusCode	Reason for the status of the ProjectTeamMemberSignup Team Member Sign-Up	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
statusCode_display		projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
versionNumber	Version Number	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
importSequenceNumber	Sequence number of the import that created this record.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
overriddenCreatedOn	Date and time that the record was migrated.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
timeZoneRuleVersionNumber	For internal use only.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
defaultDescription	Type a description of the entity.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
bookableResource	Shows the name of the resource signing up for this projectteammembersignup team.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
membershipStatus	Select the membership status.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
membershipStatus_display		projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp
teamMembership	Shows the team membership for the person signing up for this projectteammembersignup team.	projectteammembersignupServiceAutomation/ProjectTeamMemberSignupTeamMemberSignUp


*/