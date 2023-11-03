## Test Case D 02: Merging conflicts for immunization, medicalproblems and past illness

### Precondition
In the ehealth ecosystem of the patient there are several ImmunizationAdministration documents. In two documents the same Immunization, PastIllness and MedicalProblem entries are entered.

### Sequence

<div>{% include TCD02.svg %}</div>


### Result
A Vaccination Record Document is created with the merging result. The duplicated entries are all in the list, but on all duplicated entries the extension is added to make the duplicate entry visible by reference.

### Documents
* [D_D3_HCP1_C1](Bundle-D-D3-HCP1-C1.html)
* [D_D4_HCP2_C2](Bundle-D-D4-HCP2-C2.html)
* [Result. Document D 02](Bundle-RDD02.html)
* [Result. Document D 02b](Bundle-RDD02b.html)

### Entries
* [Immunization (TCD01_IMMUN1)](Immunization-TCD01-IMMUN1.html)
* [Immunization (TCD01_IMMUN2)](Immunization-TCD01-IMMUN2.html)
* [Immunization (TCD01_IMMUN2_2)](Immunization-TCD01-IMMUN2-2.html)
* [Immunization (TCD01_IMMUN3_2)](Immunization-TCD01-IMMUN3-2.html)
* [Immunization (TCD01_IMMUN4)](Immunization-TCD01-IMMUN4.html)
* [Immunization (TCD01_IMMUN5)](Immunization-TCD01-IMMUN5.html)
* [Condition (TCB02_UNDILL1_2)](Condition-TCB02-UNDILL1-2.html)
* [Condition (TCD02_UNDILL1_2)](Condition-TCD02-UNDILL1-2.html)
* [Condition (TCB03_EXPRISK1_2)](Condition-TCB03-EXPRISK1-2.html)
* [Condition (TCD02_EXPRISK1_2)](Condition-TCD02-EXPRISK1-2.html)
