## Test Case B 05: Pregnancy


### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1 with different Immunization entries.

### Sequence

The HCP1 of the reference community C1, creates a ImmunizationAdministration document with an entry declaring the pregnancy of the female patient and stores it to the repository of the reference community C1.

<div>{% include TCB05.svg %}</div>

### Result
The status of pregnancy can be found as condition entries in the vaccination status of the patient in his EPR.

### Documents
* [B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)
* [B_D6_HCP1_C1](Bundle-B-D6-HCP1-C1.html)
* [Result. Document B 05](Bundle-RDB05.html)

### Entries
* [Pregnancy Condition (TCB05_PREG1)](Condition-TCB05-PREG1.html)
* [Pregnancy Medical Risk Condition (TCB05_EXPRISK2)](Condition-TCB05-EXPRISK2.html)
