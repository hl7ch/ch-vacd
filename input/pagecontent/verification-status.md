### Validation and VerificationStatus

All resource profiles [CH VACD Immunization](StructureDefinition-ch-vacd-immunization.html) and [ CH VACD Laboratory And Serology (Observation)](StructureDefinition-ch-vacd-laboratory-serology.html) should have verificationStatus set ba using the extension [CH VACD Extension verificationStatus](StructureDefinition-ch-vacd-ext-verification-status.html) and the resource profiles [CH VACD AllergyIntolerance](StructureDefinition-ch-vacd-allergyintolerances.html),  [CH VACD Basic Immunization (Condition)](StructureDefinition-ch-vacd-basic-immunization.html), [CH VACD Medical Problems (Condition)](StructureDefinition-ch-vacd-medical-problems.html) and [CH VACD Past Illness (Condition)](StructureDefinition-ch-vacd-pastillnesses.html) should have a verificationStatus set by using the resource attribute.

The verificationStatus indicates whether the resource is recorded by a Patient or Related Person or by a Practitioner.
In case a Patient or Related Person has recorded the entry the verificationStatus shoud be set to **Not Confirmed** (usage of the codes from the different valuesets defined by the resource or extension [Verification Status Codes](ValueSet-ch-vacd-verification-status-vs.html#logical-definition-cld), [AllergyIntolerance Verification Status Codes](http://hl7.org/fhir/ValueSet/allergyintolerance-verification) and [ConditionVerificationStatus](http://hl7.org/fhir/ValueSet/condition-ver-status)).

I case a Practitioner has recorded it the verificationStatus should be set to **Confirmed** (usage of the codes from the different valuesets defined by the resource or extension [Verification Status Codes](ValueSet-ch-vacd-verification-status-vs.html#logical-definition-cld), [AllergyIntolerance Verification Status Codes](http://hl7.org/fhir/ValueSet/allergyintolerance-verification) and [ConditionVerificationStatus](http://hl7.org/fhir/ValueSet/condition-ver-status)).


The verificationStatus of an entry can be changed from **Not Confirmed** to *Confirmed* only by a Practitioner. This is done by creating a new ImmunizationAdministration 
document and adding all entries to be verified with the verification status changed to **Confirmed** and if the extension (Immunization and Observation) is used, the date of verification and the verifier can be set optionally.
On each changed entry the extension [Entry Resource Cross References](http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references) should be added and the references to the original composition and entry should be set.

