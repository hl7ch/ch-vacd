## Test Case B 04:  Laboratory and Serology (Hepatitis B virus surface Ab)

### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1.

### Sequence
The HCP1 of the reference community C1, creates a ImmunizationAdministration document with laboratory result and stores it to the repository of the reference community C1.

<div>{% include TCB04.svg %}</div>


### Result
The Observation entry can be found in the vaccination status of the patient in his EPR.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D5_HCP1_C1](Bundle-B-D5-HCP1-C1.html)
* [Result. Dokument B 04](Bundle-RDB04.html)

### Entries
* [Labor result Observation TCB04_LABRES1](Observation-TCB04-LABRES.html)

