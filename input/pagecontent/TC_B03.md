## Test Case B 03: Expositionrisk (Working in healthcare)

### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1 with different Immunization entries.

### Sequence

The HCP1 of the reference community C1, creates a ImmunizationAdministration document with an entry declaring the patient as working in healthcare (expositionrisk) and stores it to the repository of the reference community C1.

<div>{% include TCB03.svg %}</div>

### Result
The Condition entry for expositionrisk can be found in the vaccination status of the patient in his EPR.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D4_HCP1_C1](Bundle-B-D4-HCP1-C1.html)
* [Result. Dokument B 03](Bundle-RDB03.html)