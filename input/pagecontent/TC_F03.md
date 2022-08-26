## Test Case F 01: Add comment (note) to an existing Condition(PastIllness)

### Precondition
In the EPR of the patient there are several ImmunizationAdministration documents with Condition(PastIllness) set.


### Sequence
The HCP1 add a comment (note) to an existing Condition(PastIllness) in an exitsting ImmunizationAdministration document.
Therefor a new ImmunizationAdministration document will be created.


<div>{% include TCF03.svg %}</div>

### Result
The HCP1 in community C1 has created an ImmunizationAdministration [document F_D6_HCP1_C1](Bundle-F-D6-HCP1-C1.html) which adds a comment to the Condition(PastIllness) entry added in [document F_D5_HCP1_C1](Bundle-F-D5-HCP1-C1.html).

In the [resulting document](Bundle-RDF03.html) only the Condition(PastIllness) with the note entry will be shown.

### Documents
* [F_D5_HCP1_C1](Bundle-F-D5-HCP1-C1.html)
* [F_D6_HCP1_C1](Bundle-F-D6-HCP1-C1.html)
* [Result. Document F 03](Bundle-RDF03.html)

### Entries
* [Condition (TCF03-UNDILL1)](Condition-TCF03-UNDILL1.html)
* [Condition (TCF03-UNDILL2)](Condition-TCF03-UNDILL2.html)
* [Condition (TCF03-UNDILL3)](Condition-TCF03-UNDILL3.html)
