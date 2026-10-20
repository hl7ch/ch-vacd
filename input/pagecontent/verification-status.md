### Validation and VerificationStatus

#### General Description

The resource profiles [CH VACD Immunization](StructureDefinition-ch-vacd-immunization.html) and [CH VACD Laboratory And Serology (Observation)](StructureDefinition-ch-vacd-laboratory-serology.html) should set the verificationStatus using the extension [CH VACD Extension verificationStatus](StructureDefinition-ch-vacd-ext-verification-status.html). The resource profiles [CH VACD AllergyIntolerance](StructureDefinition-ch-vacd-allergyintolerances.html), [CH VACD Basic Immunization (Condition)](StructureDefinition-ch-vacd-basic-immunization.html), [CH VACD Medical Problems (Condition)](StructureDefinition-ch-vacd-medical-problems.html) and [CH VACD Past Illness (Condition)](StructureDefinition-ch-vacd-pastillnesses.html) should set the verificationStatus using the resource's own verificationStatus element.

The verificationStatus indicates whether the entry was recorded by a Patient or Related Person, or by a Practitioner.
If a Patient or Related Person recorded the entry, the verificationStatus should be set to **Not Confirmed** (using the codes from the respective value sets defined for the resource or extension: [Verification Status Codes](ValueSet-ch-vacd-verification-status-vs.html#logical-definition-cld), [AllergyIntolerance Verification Status Codes](http://hl7.org/fhir/ValueSet/allergyintolerance-verification) and [ConditionVerificationStatus](http://hl7.org/fhir/ValueSet/condition-ver-status)).

If a Practitioner recorded the entry, the verificationStatus should be set to **Confirmed** (using the codes from the respective value sets defined for the resource or extension: [Verification Status Codes](ValueSet-ch-vacd-verification-status-vs.html#logical-definition-cld), [AllergyIntolerance Verification Status Codes](http://hl7.org/fhir/ValueSet/allergyintolerance-verification) and [ConditionVerificationStatus](http://hl7.org/fhir/ValueSet/condition-ver-status)).


#### Status Change

The verificationStatus of an entry can be changed from **Not Confirmed** to **Confirmed** only by a Practitioner, e.g. after checking the paper certificate presented by the patient. To do this, the Practitioner creates a new ImmunizationAdministration document containing all entries to be verified, with their verificationStatus changed to **Confirmed**. Where the extension is used (Immunization and Observation), the date of verification and the verifier can optionally be set.
The extension [Entry Resource Cross References](http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references) should be added to each changed entry, with references to the original composition and entry.


#### Processing/Persisting

The value of verificationStatus must be respected by all systems (e.g. EHRs) and should be persisted as-is. Systems should support this workflow.
The aggregation process must not ignore entries recorded by patients. Entries updated and verified by a Practitioner replace the corresponding entries added by the patient.
The Resulting Vaccination Record document should contain all Immunization entries that result from the aggregation rules. Only a complete record gives a correct picture of the patient's immunization status, even when some entries were added by the patient. The Practitioner reviewing the Vaccination Record should verify these entries.


<div>{% include verification-status-flow.svg %}</div>