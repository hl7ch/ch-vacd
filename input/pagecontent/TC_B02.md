## Test Case B 02: Undergone Illness (Varicella)

### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1 with different Immunization entries.


### Sequence

The HCP1 of the reference community C1, creates a ImmunizationAdministration document with an entry for a past illness Varicella undergone for immunization and stores it to the repository of the reference community C1.

<div>{% include TCB02.svg %}</div>

### Result
The Condition entry for pastillness can be found in the vaccination status of the patient in his EPR.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D3_HCP1_C1](Bundle-B-D3-HCP1-C1.html)
* [Result. Dokument B 02](Bundle-RDB02.html)

### Entries
* [Exposition Risk Condition TCB02_UNDILL1](Condition-TCB02-UNDILL1.html)
