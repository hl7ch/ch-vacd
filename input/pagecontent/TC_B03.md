## Test Case B 03: Expositionrisk (Working in healthcare)

### Precondition
There is a ImmunizationAdministration document for the patient in the ehealth ecosystem with different Immunization entries.

### Sequence

The practitioner HCP1 creates a ImmunizationAdministration document with an entry declaring the patient as working in healthcare (expositionrisk) and stores it to the ehealth ecosystem.

<div>{% include TCB03.svg %}</div>

### Result
The Condition entry for expositionrisk can be found in the vaccination status of the patient in the ehealth ecosystem.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D4_HCP1_C1](Bundle-B-D4-HCP1-C1.html)
* [Result. Dokument B 03](Bundle-RDB03.html)
* [Result. Dokument B 03b](Bundle-RDB03b.html)

### Entries
* [Exposition Risk Condition TCB03_EXPRISK1](Condition-TCB03-EXPRISK1.html)
