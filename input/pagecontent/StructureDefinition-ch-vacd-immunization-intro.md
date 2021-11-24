
### Medication Extension

<div markdown="5" class="dragon">
    <p>
    The current FHIR Resource Immunization does not have a complete set of attributes to identify the Medication of the immunization administration.
    </p>
    <p>
    From different sides this topic was announced to the HL7 WG public health to change the resource.
    </p>
    <p>
    In the meantime there is the proposal to reference the Medication via an Immunization Resource extension as defined.
    </p>
    <p>
    Please add your feedback via the 'Propose a change'-link in the footer of the page.
    </p>
</div>
<br/>


### Immunization validation

An immunization can be recorded by an Practitioner and a Patient ([Immunization Medication Reference](StructureDefinition-ch-vacd-ext-immunization-recorder-reference.html)). In the case a practitioner is recorder, the immunization entry is directly validated. In the case a patient is recording an immunization, a practitioner has to validate the immunization entry.<br>
Author == Patient means not validated<br/>
Author == Practitioner means validated<br/>

This can be done by changing the recorder of the immunization. This will be done by an Immunization Administration event which will replace the existing entry using the [relates to extension](StructureDefinition-ch-vacd-ext-cross-reference.html).

