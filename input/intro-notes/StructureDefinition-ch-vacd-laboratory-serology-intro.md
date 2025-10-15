
### Validation and VerificationStatus

An *Laboratory & Serologie* can be recorded by an Practitioner or a Patient ([Extension: Author of the content](http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author)).<br>

a) In the case a practitioner is recorder, the entry is directly validated defining the verificationStatus ([extension](StructureDefinition-ch-vacd-ext-verification-status.html)) to [Confirmed](http://snomed.info/id/59156000)<br>

b) In the case a patient is recording an entry the verificationStatus ([extension](StructureDefinition-ch-vacd-ext-verification-status.html)) has to be [Not confirmed](http://snomed.info/id/76104008), a practitioner has to validate the entry.

c) In the event that an entry has been validated by a healthcare professional and a patient only adds a comment, the status remains confirmed, as all information is available in the note section.

see more about the [Validation and VerificationStatus](verification-status.html)

### Duplicate Conflict

By aggregation of different [Immunization Administration](immunization-administration-document.html) documents, dupplicates could be detected. If so, the entries in the [Vaccination Record](vaccination-record-document.html) document (as result of the aggregation) should be completed with the extension [CH VACD Extension Merging Conflict Entry Reference](StructureDefinition-ch-vacd-ext-merging-conflict-entry-reference.html).
The criterias of duplicate detection can be found [here](StructureDefinition-ch-vacd-ext-merging-conflict-entry-reference.html#laboratory-and-serology).