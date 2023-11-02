### Scope and Usage

This extension should be used in the context of a [vaccination record document](StructureDefinition-ch-vacd-document-vaccination-record.html) to declare duplicated entry conflicts occuring on [aggregation](aggregator.html) of multiple [immunization administration documents](StructureDefinition-ch-vacd-document-immunization-administration.html).

### Criteria of duplication

The criteria to detect duplicates will be defined according to the different resource types and profiles.

#### Immunization

Two or more [Immunization](StructureDefinition-ch-vacd-immunization.html) resources can be declared as duplicate if following criteria is fullfilled:
* tbd

#### AllergyIntolerance

Two or more [AllergyIntolerance](StructureDefinition-ch-vacd-allergyintolerances.html)resources can be declared as duplicate if following criteria is fullfilled:
* tbd

#### Laboratory And Serology

Two or more [Observation](StructureDefinition-ch-vacd-laboratory-serology.html)resources can be declared as duplicate if following criteria is fullfilled:
* tbd

#### PastIllness, MedicalProblems, BasicImmunization (Condition)

Two or more [CH VACD Condition Profile (Abstract)](StructureDefinition-ch-vacd-condition.html) (and the derivations [CH VACD Past Illness](StructureDefinition-ch-vacd-pastillnesses.html), [CH VACD Medical Problems](StructureDefinition-ch-vacd-medical-problems.html) and [CH VACD Basic Immunization](StructureDefinition-ch-vacd-basic-immunization.html)) resources can be declared as duplicate if following criteria is fullfilled:
*

