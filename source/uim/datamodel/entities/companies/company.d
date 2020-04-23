module uim.datamodel.entities.companies.company;

import uim.datamodel;

@safe class DMODCompany : DMODEntity {
  // // mixin(EntityThis!());
}
/*
auto BUSCompany() { return new DMODCompany; }
auto BUSCompany(UUID newId, string newName) { return new DMODCompany(newId, newName); }
unittest {
  // writeln();
}


@path(restPath)
interface IBUSCompanies {
  mixin(IEIEntitiesRest!("Company", "Companies"));
}

@safe class DMODCompanies : IBUSCompanies {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("Company", "Companies"));
  mixin(OEntitiesRest!("Company", "Companies"));
}
/*
Attributes
Attributes
Name	Description	First Included in Instance
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	foundationCommon/Company
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	foundationCommon/Company
overriddenCreatedOn	Date and time that the record was migrated.	foundationCommon/Company
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	foundationCommon/Company
ownerIdType	The type of owner, either User or Team.	foundationCommon/Company
ownerId	Owner Id	foundationCommon/Company
owningBusinessUnit	Unique identifier for the business unit that owns the record	foundationCommon/Company
owningUser	Unique identifier of the user that owns the activity.	foundationCommon/Company
owningTeam	Unique identifier for the team that owns the record.	foundationCommon/Company
timeZoneRuleVersionNumber	For internal use only.	foundationCommon/Company
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	foundationCommon/Company
versionNumber	Version Number	foundationCommon/Company
companyId	Unique identifier of the company.	foundationCommon/Company
name	A name for the company.	foundationCommon/Company
companyType	The type of company.	foundationCommon/Company
companyType_display		foundationCommon/Company
stateCode	Status of the Company	foundationCommon/Company
stateCode_display		foundationCommon/Company
statusCode	Reason for the status of the Company	foundationCommon/Company
statusCode_display		foundationCommon/Company


*/