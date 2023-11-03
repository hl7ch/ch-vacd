## Test Case F 02: Add comment (note) to an existing AllergyIntolerance

### Precondition
In the ehealth ecosystem of the patient there are several ImmunizationAdministration documents with AllergyIntolerance set.


### Sequence
The practitioner HCP1 add a comment (note) to an existing AllergyIntolerance in an exitsting ImmunizationAdministration document.
Therefor a new ImmunizationAdministration document will be created.


<div>{% include TCF02.svg %}</div>

### Result
The practitioner HCP1 has created an ImmunizationAdministration [document F_D2_HCP1_C1](Bundle-F-D2-HCP1-C1.html) which adds a comment to the AllergyIntolerance entry added in [document F_D1_HCP1_C1](Bundle-F-D1-HCP1-C1.html).

In the [resulting document](Bundle-RDF01.html) only the AllergyIntolerance with the note entry will be shown.

### Documents
* [F_D3_HCP1_C1](Bundle-F-D3-HCP1-C1.html)
* [F_D4_HCP1_C1](Bundle-F-D4-HCP1-C1.html)
* [Result. Document F 02](Bundle-RDF02.html)
* [Result. Document F 02b](Bundle-RDF02b.html)

### Entries
* [AllergyIntolerance (TCF02_ALLINTO1)](AllergyIntolerance-TCF02-ALLINTO1.html)
* [AllergyIntolerance (TCF02_ALLINTO2)](AllergyIntolerance-TCF02-ALLINTO2.html)
* [AllergyIntolerance (TCF02_ALLINTO3)](AllergyIntolerance-TCF02-ALLINTO3.html)
