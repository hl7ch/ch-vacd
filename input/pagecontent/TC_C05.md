## Test Case C 05:  DOES NOT validate patient entry for past illness

### Precondition
The patient has created a ImmunizationAdministration document with a past illness entry for Measles.

### Sequence
The practitioner HCP1 of the reference community C1 checks the immunization status of the patient and sees the entry for past illness. He will not confirm the entry.

<div>{% include TCC05.svg %}</div>


### Result


### Documents
* [Document ImmunizationAdmininstration by Patient (C_D6_P_C1)](Bundle-C-D6-P-C1.html)
* [Document ImmunizationAdmininstration by HCP1 (C_D7_HCP1_C1)](Bundle-C-D7-HCP1-C1.html)
* [Result. Document C 05](Bundle-RDC05.html)

### Entries
* [Past Illness Condition by Patient (TCC05_UNDILL1)](Condition-TCC05-UNDILL1.html)
* [Past Illness Condition by HCP1 refuted (TCC05_UNDILL2)](Condition-TCC05-UNDILL2.html)
* [Past Illness Condition as merged result (TCC05_UNDILL3)](Condition-TCC05-UNDILL3.html)
