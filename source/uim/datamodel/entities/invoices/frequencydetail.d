module uim.datamodel.entities.invoices.frequencydetail;

import uim.datamodel;

@safe class DMODInvoiceFrequencyDetail : DMODEntity {
  // mixin(EntityThis!());
}
/*
auto BUSInvoiceFrequencyDetail() { return new DMODInvoiceFrequencyDetail; }
auto BUSInvoiceFrequencyDetail(UUID newId, string newName) { return new DMODInvoiceFrequencyDetail(newId, newName); }
unittest {
  // writeln();
}

@path(restPath)
interface IBUSInvoiceFrequencyDetails {
  mixin(IEIEntitiesRest!("InvoiceFrequencyDetail", "InvoiceFrequencyDetails"));
}

@safe class DMODInvoiceFrequencyDetails : IBUSInvoiceFrequencyDetails {
  mixin(EntitiesThis!());
  mixin(OEntitiesInner!("InvoiceFrequencyDetail", "InvoiceFrequencyDetails"));
  mixin(OEntitiesRest!("InvoiceFrequencyDetail", "InvoiceFrequencyDetails"));
}

/*

Attributes
Name	Description	First Included in Instance
InvoiceFrequencyDetailFrequencyDetailId	Unique identifier for entity instances	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
organizationId	Unique identifier for the organization	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
stateCode	Status of the InvoiceFrequencyDetail Frequency Detail	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
stateCode_display		projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
statusCode	Reason for the status of the InvoiceFrequencyDetail Frequency Detail	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
statusCode_display		projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
versionNumber	Version Number	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
importSequenceNumber	Sequence number of the import that created this record.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
overriddenCreatedOn	Date and time that the record was migrated.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
timeZoneRuleVersionNumber	For internal use only.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
name	Type the name of the custom entity.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
dayOfMonth	Specify the day(s) of the month on which invoicing should run	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
dayOfMonth_display		projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
InvoiceFrequencyDetailFrequency	Select the InvoiceFrequencyDetail frequency.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
occurrenceOfWeekday	Specifies which occurrence of a weekday the invoicing job should run if there are multiple occurrences of a weekday in the selected period	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
occurrenceOfWeekday_display		projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
weekday	Select the weekday of the invoicing job run.	projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail
weekday_display		projectServiceAutomation/InvoiceFrequencyDetailFrequencyDetail


*/