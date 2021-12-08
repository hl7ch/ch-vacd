## Test Case D 01: HCP or patient would like to see a vaccination status overview. When merging, a conflict is found in the vaccination entries (same vaccination, same date)

### Precondition
In the EPR of the patient there are several ImmunizationAdministration documents. In two documents the same Immunization entry is entered (same date, same vaccination).

### Sequence
To see the vaccination status the aggregator collects all immunization administration documents to a resulting Vaccination Record document.
During this merging process a dupplicated Immunization entry is detected and shown as conflict.

<div>{% include TCD01.svg %}</div>


### Result


### Documents
* [Result. Dokument D 01](Bundle-RDD01.json)
