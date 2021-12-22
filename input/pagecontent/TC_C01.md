## Test Case C 01: Correction of own entry

### Precondition

The patient has an EPR. There are three vaccination administration documents for him on the respositories of the communities.
He created a [Document A-D1-P-C1](Bundle-A-D1-P-C1.html) himself and uploaded it to the repository of his home community.

### Sequence

<div>{% include TCC01.svg %}</div>

### Result

The patient  has created an ImmunizationAdministration [Document C-D1-P-C1](Bundle-C-D1-P-C1.html) changing parameter settings of an Immunization entry in an earlier document.
The Immunization and Composititon in the new document have relation information to the old immuinzation entry and old  document composition to declare the replacement.

In the [resulting document](Bundle-RDC01.html) only the new immunization entry will be shown.

### Documents
* [Document A-D1-P-C1](Bundle-A-D1-P-C1.html)
* [Document C-D1-P-C1](Bundle-C-D1-P-C1.html)
* [Result RDC01](Bundle-RDC01.html)

### Entries
* [Immunization (TCC01_IMMUN1_patient)](Immunization-TCC01-IMMUN1-patient.html)
* [Immunization (TCC01_IMMUN2_patient)](Immunization-TCC01-IMMUN2-patient.html)
