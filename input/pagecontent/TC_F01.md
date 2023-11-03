## Test Case F 01: Add comment (note) to an existing Immunization

### Precondition
In the ehealth ecosystem  of the patient there are several ImmunizationAdministration documents with Immunizations set.


### Sequence
The practitioner HCP1 add a comment (note) to an existing Immunization in an exitsting ImmunizationAdministration document.
Therefor a new ImmunizationAdministration document will be created.


<div>{% include TCF01.svg %}</div>

### Result
The practitioner HCP1 created an ImmunizationAdministration [document F_D2_HCP1_C1](Bundle-F-D2-HCP1-C1.html) which adds a comment to the Immunization entry added in [document F_D1_HCP1_C1](Bundle-F-D1-HCP1-C1.html).

In the [resulting document](Bundle-RDF01.html) only the immunization with the note entry will be shown.

### Documents
* [F_D1_HCP1_C1](Bundle-F-D1-HCP1-C1.html)
* [F_D2_HCP1_C1](Bundle-F-D2-HCP1-C1.html)
* [Result. Document F 01](Bundle-RDF01.html)
* [Result. Document F 01b](Bundle-RDF01b.html)

### Entries
* [Immunization (TCF01_IMMUN1)](Immunization-TCF01-IMMUN1.html)
* [Immunization (TCF01_IMMUN2)](Immunization-TCF01-IMMUN2.html)
* [Immunization (TCF01_IMMUN3)](Immunization-TCF01-IMMUN3.html)
