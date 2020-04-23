module uim.datamodel.entities.invoices.frequency;

import uim.datamodel;

@safe class DMODInvoiceFrequency : DMODEntity {
  // mixin(EntityThis!());
}
/*
auto BUSInvoiceFrequency() { return new DMODInvoiceFrequency; }
auto BUSInvoiceFrequency(UUID newId, string newName) { return new DMODInvoiceFrequency(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSInvoiceFrequencies {
  mixin(IEIEntitiesRest!("InvoiceFrequency", "InvoiceFrequencies"));
}

@safe class DMODInvoiceFrequencies : IBUSInvoiceFrequencies {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("InvoiceFrequency", "InvoiceFrequencies"));
  mixin(OEntitiesRest!("InvoiceFrequency", "InvoiceFrequencies"));
}

/*

Attributes
Name	Description	First Included in Instance
InvoiceFrequencyFrequencyId	Shows the entity instances.	projectServiceAutomation/InvoiceFrequencyFrequency
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	projectServiceAutomation/InvoiceFrequencyFrequency
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	projectServiceAutomation/InvoiceFrequencyFrequency
organizationId	Unique identifier for the organization	projectServiceAutomation/InvoiceFrequencyFrequency
stateCode	Status of the InvoiceFrequency Frequency	projectServiceAutomation/InvoiceFrequencyFrequency
stateCode_display		projectServiceAutomation/InvoiceFrequencyFrequency
statusCode	Reason for the status of the InvoiceFrequency Frequency	projectServiceAutomation/InvoiceFrequencyFrequency
statusCode_display		projectServiceAutomation/InvoiceFrequencyFrequency
versionNumber	Version Number	projectServiceAutomation/InvoiceFrequencyFrequency
importSequenceNumber	Sequence number of the import that created this record.	projectServiceAutomation/InvoiceFrequencyFrequency
overriddenCreatedOn	Date and time that the record was migrated.	projectServiceAutomation/InvoiceFrequencyFrequency
timeZoneRuleVersionNumber	For internal use only.	projectServiceAutomation/InvoiceFrequencyFrequency
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	projectServiceAutomation/InvoiceFrequencyFrequency
name	Type the name of the custom entity.	projectServiceAutomation/InvoiceFrequencyFrequency
daysOfRun	Describes how the run days per period interval are setup. As weekdays (Monday, Tuesday...) or day of period (1st, 2nd…)	projectServiceAutomation/InvoiceFrequencyFrequency
daysOfRun_display		projectServiceAutomation/InvoiceFrequencyFrequency
period	Select the period used for the setup of InvoiceFrequency frequency: supported values are Monthly, Weekly or Bi Weekly.	projectServiceAutomation/InvoiceFrequencyFrequency
period_display		projectServiceAutomation/InvoiceFrequencyFrequency
runsPerMonth	Select the number of times invoicing should run in a period.	projectServiceAutomation/InvoiceFrequencyFrequency
runsPerMonth_display		projectServiceAutomation/InvoiceFrequencyFrequency

*/