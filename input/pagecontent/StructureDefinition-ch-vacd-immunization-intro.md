
### Immunization validation

An immunization can be recorded by an Practitioner or a Patient ([Extension: Author of the content](http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author)) . In the case a practitioner is recorder, the immunization entry is directly validated. In the case a patient is recording an immunization, a practitioner has to validate the immunization entry.<br>
Recorder == Patient means not validated<br/>
Recorder == PractitionerRole means validated<br/>

This can be done by changing the recorder of the immunization. This will be done by an Immunization Administration document which will replace the existing entry using the [Extension ch-core-ext-entry-resource-cross-references](http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references).


### Duplicate Conflict

By aggregation of different [Immunization Administration](immunization-administration-document.html) documents, dupplicates could be detected. If so, the entries in the [Vaccination Record](vaccination-record-document.html) document (as result of the aggregation) should be completed with the extension [CH VACD Extension Merging Conflict Entry Reference](StructureDefinition-ch-vacd-ext-merging-conflict-entry-reference.html).
The criterias of duplicate detection can be found [here](StructureDefinition-ch-vacd-ext-merging-conflict-entry-reference.html#immunization).

