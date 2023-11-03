## Test Case B 02: Undergone Illness (Varicella)

### Precondition
There is a ImmunizationAdministration document for the patient in his ehealth ecosystem with different Immunization entries.


### Sequence

The practitioner HCP1 creates a ImmunizationAdministration document with an entry for a past illness Varicella undergone for immunization and stores it to the ehealth ecosystem.

<div>{% include TCB02.svg %}</div>

### Result
The Condition entry for pastillness can be found in the vaccination status of the patient in the ehealth ecosystem.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D3_HCP1_C1](Bundle-B-D3-HCP1-C1.html)
* [Result. Dokument B 02](Bundle-RDB02.html)
* [Result. Dokument B 02b](Bundle-RDB02b.html)

### Entries
* [Exposition Risk Condition TCB02_UNDILL1](Condition-TCB02-UNDILL1.html)
