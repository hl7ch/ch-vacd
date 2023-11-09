### Scope and Usage

This extension should be used in the context of a [vaccination record document](StructureDefinition-ch-vacd-document-vaccination-record.html) to declare duplicated entry conflicts occuring on [aggregation](aggregator.html) of multiple [immunization administration documents](StructureDefinition-ch-vacd-document-immunization-administration.html).

### Criteria of duplication

The criteria to detect duplicates will be defined according to the different resource types and profiles.

#### Immunization

Two or more [Immunization](StructureDefinition-ch-vacd-immunization.html) resources can be declared as duplicate if following criteria is fullfilled.
* [vaccineCode](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.vaccineCode)
* [occurrenceDateTime](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.occurrence[x]:occurrenceDateTime)
* [targetDisease](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.protocolApplied.targetDisease)
* [identifier](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.identifier) (can be different, but if same system should be same value)
* [lotNumber](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.lotNumber) (if available)



#### AllergyIntolerance

Two or more [AllergyIntolerance](StructureDefinition-ch-vacd-allergyintolerances.html)resources can be declared as duplicate if following criteria is fullfilled:
* [code](StructureDefinition-ch-vacd-allergyintolerances-definitions.html#AllergyIntolerance.code)
* [onset[x]](StructureDefinition-ch-vacd-allergyintolerances-definitions.html#AllergyIntolerance.onset[x])
* [identifier](StructureDefinition-ch-vacd-allergyintolerances-definitions.html#AllergyIntolerance.identifier) (can be different, but if same system should be same value)


#### Laboratory And Serology

Two or more [Observation](StructureDefinition-ch-vacd-laboratory-serology.html)resources can be declared as duplicate if following criteria is fullfilled:
* [code](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#diff_Observation.code)
* [effective[x]](http://build.fhir.org/ig/hl7ch/ch-vacd/StructureDefinition-ch-vacd-laboratory-serology-definitions.html#Observation.effective[x])
* [value[x]](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#diff_Observation.value[x])
* [identifier](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#diff_Observation.identifier) (can be different, but if same system should be same value)


#### PastIllness, MedicalProblems, BasicImmunization (Condition)

Two or more [CH VACD Condition Profile (Abstract)](StructureDefinition-ch-vacd-condition.html) (and the derivations [CH VACD Past Illness](StructureDefinition-ch-vacd-pastillnesses.html), [CH VACD Medical Problems](StructureDefinition-ch-vacd-medical-problems.html) and [CH VACD Basic Immunization](StructureDefinition-ch-vacd-basic-immunization.html)) resources can be declared as duplicate if following criteria is fullfilled:
* [code](StructureDefinition-ch-vacd-condition-definitions.html#Condition.code)
* [onset[x]](StructureDefinition-ch-vacd-condition-definitions.html#Condition.onset[x])
* [identifier](StructureDefinition-ch-vacd-condition-definitions.html#Condition.identifier) (can be different, but if same system should be same value)

