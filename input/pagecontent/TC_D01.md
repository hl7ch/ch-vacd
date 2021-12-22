## Test Case D 01: HCP or patient would like to see a vaccination status overview. When merging, a conflict is found in the immunization entries (same vaccination, same date)

### Precondition
In the EPR of the patient there are several ImmunizationAdministration documents. In two documents the same Immunization entry is entered (same date, same vaccination).

### Sequence
To see the vaccination status the aggregator collects all immunization administration documents to a resulting Vaccination Record document.
During this merging process a dupplicated Immunization entry is detected and shown as conflict.

<div>{% include TCD01.svg %}</div>


### Result
A Vaccination Record Document is created with the merging result. In a additional section the merging issued are listed to give feedback to the user due to resolving of the conflict.

### Documents
* [D_D1_HCP1_C1](Bundle-D-D1-HCP1-C1.html)
* [D_D2_HCP2_C2](Bundle-D-D2-HCP2-C2.html)
* [Result. Dokument D 01](Bundle-RDD01.html)

### Entries
* [Immunization (TCD01_IMMUN1)](Immunization-TCD01-IMMUN1.html)
* [Immunization (TCD01_IMMUN2)](Immunization-TCD01-IMMUN2.html)
* [Immunization (TCD01_IMMUN2_2)](Immunization-TCD01-IMMUN2-2.html)
* [Immunization (TCD01_IMMUN3)](Immunization-TCD01-IMMUN3.html)
* [Immunization (TCD01_IMMUN3_2)](Immunization-TCD01-IMMUN3-2.html)
* [Immunization (TCD01_IMMUN4)](Immunization-TCD01-IMMUN4.html)
* [Immunization (TCD01_IMMUN5)](Immunization-TCD01-IMMUN5.html)
