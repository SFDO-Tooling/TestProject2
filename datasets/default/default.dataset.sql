BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"HealthCloudGA__Active__c" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"HealthCloudGA__ConditionStatus__pc" VARCHAR(255), 
	"HealthCloudGA__ConvertedReferrals__pc" VARCHAR(255), 
	"HealthCloudGA__CountryOfBirth__pc" VARCHAR(255), 
	"HealthCloudGA__CreatedFromLead__pc" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"HealthCloudGA__DeceasedDate__pc" VARCHAR(255), 
	"PersonDeceasedDate" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"HealthCloudGA__Disabled__c" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"HealthCloudGA__EnrollmentType__c" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HealthCloudGA__Gender__pc" VARCHAR(255), 
	"PersonGender" VARCHAR(255), 
	"PersonGenderIdentity" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"HealthCloudGA__IndividualId__c" VARCHAR(255), 
	"HealthCloudGA__IndividualType__c" VARCHAR(255), 
	"HealthCloudGA__IndividualType__pc" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"HealthCloudGA__Institution__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"HealthCloudGA__LowIncome__c" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMaritalStatus" VARCHAR(255), 
	"HealthCloudGA__MedicaidEligibilityStatus__c" VARCHAR(255), 
	"HealthCloudGA__MedicalRecordNumber__c" VARCHAR(255), 
	"HealthCloudGA__MedicalRecordNumber__pc" VARCHAR(255), 
	"HealthCloudGA__MedicareEnrollee__c" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"HealthCloudGA__Monitored_at_Home__pc" VARCHAR(255), 
	"PersonSequenceInMultipleBirth" VARCHAR(255), 
	"HealthCloudGA__OREC__c" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"HealthCloudGA__PayerType__c" VARCHAR(255), 
	"HealthCloudGA__PreferredName__pc" VARCHAR(255), 
	"HealthCloudGA__PrimaryLanguage__pc" VARCHAR(255), 
	"PersonPronouns" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"HealthCloudGA__SecondaryLanguage__pc" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"HealthCloudGA__SourceSystem__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystem__pc" VARCHAR(255), 
	"HealthCloudGA__SourceSystemId__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystemId__pc" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"SourceSystemModifiedDate" VARCHAR(255), 
	"HealthCloudGA__StatusGroup__pc" VARCHAR(255), 
	"HealthCloudGA__TaxId__c" VARCHAR(255), 
	"HealthCloudGA__Testing_Status__pc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"HealthCloudGA__TotalReferrals__pc" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"HealthCloudGA__CarePlan__c" VARCHAR(255), 
	"HealthCloudGA__PrimaryContact__c" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"PersonIndividualId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Some Description','1234567890','','','9940518320','','','','Analyst','','False','2000.0','','','Hyderabad','IND','','','','Telangana','KSR''s Togetherments, beside Sitara Grand, opp. Talkie Town, Miyapur','500049','','','','United States','False','','','','','False','False','','','','','False','20','','NonDual','False','Aditya','','','','','0012712520612937851700039289248','Individual','Individual','Agriculture','False','Balachander','','False','','','','','','','','','','False','','','','','','','','','','','','','','','','','','','','English','','012Da000004otzDIAQ','Mr.','English','Hyderabad','IND','','','','Telangana','KSR''s Togetherments, beside Sitara Grand, opp. Talkie Town, Miyapur','500049','','','Health1-00DDa000000nkRV','Health1-00DDa000000nkRV','','','','','','','','','','','www.localhost.com','True','','','','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('012Da000004otyUIAQ','IndustriesBusiness');
INSERT INTO "Account_rt_mapping" VALUES('012Da000004otyVIAQ','IndustriesIndividual');
INSERT INTO "Account_rt_mapping" VALUES('012Da000004otyWIAQ','IndustriesHousehold');
INSERT INTO "Account_rt_mapping" VALUES('012Da000004otyhIAA','IndustriesPayer');
INSERT INTO "Account_rt_mapping" VALUES('012Da000004otzDIAQ','PersonAccount');
CREATE TABLE "Case" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"DeceasedDate" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Gender" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HealthCloudGA__ConditionStatus__c" VARCHAR(255), 
	"HealthCloudGA__ConvertedReferrals__c" VARCHAR(255), 
	"HealthCloudGA__CountryOfBirth__c" VARCHAR(255), 
	"HealthCloudGA__CreatedFromLead__c" VARCHAR(255), 
	"HealthCloudGA__DeceasedDate__c" VARCHAR(255), 
	"HealthCloudGA__Gender__c" VARCHAR(255), 
	"HealthCloudGA__IndividualType__c" VARCHAR(255), 
	"HealthCloudGA__MedicalRecordNumber__c" VARCHAR(255), 
	"HealthCloudGA__Monitored_at_Home__c" VARCHAR(255), 
	"HealthCloudGA__PreferredName__c" VARCHAR(255), 
	"HealthCloudGA__PrimaryLanguage__c" VARCHAR(255), 
	"HealthCloudGA__SecondaryLanguage__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystemId__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystem__c" VARCHAR(255), 
	"HealthCloudGA__StatusGroup__c" VARCHAR(255), 
	"HealthCloudGA__Testing_Status__c" VARCHAR(255), 
	"HealthCloudGA__TotalReferrals__c" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MaritalStatus" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"SequenceInMultipleBirth" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','Some Description','False','','','','1234567890','Aditya','','','False','False','','','United States','False','','','Individual','','','','English','English','','Health1-00DDa000000nkRV','','','','','','Balachander','','','','','','','','','','','','','','','','','','','','','9940518320','','Mr.','','','True');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'','Base Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2,'Two hour slots','Gold Appointments Calendar','America/Los_Angeles');
COMMIT;
