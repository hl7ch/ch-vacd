

### Immunization validation

An immunization can be recorded by an Practitioner or a Patient ([Extension: Author of the content](http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author)) . In the case a practitioner is recorder, the immunization entry is directly validated. In the case a patient is recording an immunization, a practitioner has to validate the immunization entry.<br>
Recorder == Patient means not validated<br/>
Recorder == PractitionerRole means validated<br/>

This can be done by changing the recorder of the immunization. This will be done by an Immunization Administration document which will replace the existing entry using the [cross reference extension](StructureDefinition-ch-vacd-ext-cross-reference.html).

