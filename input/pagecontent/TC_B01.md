## Test Case B 01: Allergy to typhoid vaccine

### Precondition
There is a ImmunizationAdministration document for the patient in the ehealth ecosystem the patient is connceted to.

### Sequence
The practitioner HCP1, creates a ImmunizationAdministration document with the earlier detected allergy on an vaccination and stores it to the the ehealth ecosystem he is connected to.

<div>{% include TCB01.svg %}</div>


### Result
The AllergyIntolerance entry can be found in the vaccination status of the patient in the ehealth ecosystem by aggregation of all Immunization Administration documents available in the ehealth ecosystem.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D2_HCP1_C1](Bundle-B-D2-HCP1-C1.html)
* [Result. Dokument B 01](Bundle-RDB01.html)
* [Result. Dokument B 01b](Bundle-RDB01b.html)

### Entries
* [AllergyIntolerance TCB01_ALLINTO1](AllergyIntolerance-TCB01-ALLINTO1.html)
* [Immunization TCB01_IMMUN1](Immunization-TCB01-IMMUN1.html)
* [Immunization TCB01_IMMUN2](Immunization-TCB01-IMMUN2.html)