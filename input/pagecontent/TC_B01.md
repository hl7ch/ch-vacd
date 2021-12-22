## Test Case B 01: Allergy to typhoid vaccine

### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1.

### Sequence
The HCP1 of the reference community C1, creates a ImmunizationAdministration document with the earlier detected allergy on an vaccination and stores it to the repository of the reference community C1.

<div>{% include TCB01.svg %}</div>


### Result
The AllergyIntollerance entry can be found in the vaccination status of the patient in his EPR.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D2_HCP1_C1](Bundle-B-D2-HCP1-C1.html)
* [Result. Dokument B 01](Bundle-RDB01.html)

### Entries
* [AllergyIntolerance TCB01_ALLINTO1](AllergyIntolerance-TCB01-ALLINTO1.html)
* [Immunization TCB01_IMMUN1](Immunization-TCB01-IMMUN1.html)
* [Immunization TCB01_IMMUN2](Immunization-TCB01-IMMUN2.html)