## Test Case B 01: Allergy to typhoid vaccine

### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1.
The HCP1 of the reference community C1, creates a ImmunizationAdministration document with the earlier detected allergy on an vaccination and stores it to the 
repository of the reference community C1.

### Sequence

<div>{% include TCB01.svg %}</div>


### Result
The AllergyIntollerance entry can be found in the vaccination status of the patient in his EPR.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.json)
* [B_D2_HCP1_C1](Bundle-B-D2-HCP1-C1.json)
* [Result. Dokument B 01](Bundle-RDB01.json)
