### Scope and Usage

This extension should be used in the context of a [vaccination record document](StructureDefinition-ch-vacd-document-vaccination-record.html) to declare duplicated entry conflicts occurring on [aggregation](aggregator.html) of multiple [immunization administration documents](StructureDefinition-ch-vacd-document-immunization-administration.html).

The [Test Cases D Conflicts on merging Documents](TestCases.html#d-conflicts-on-merging-documents) are describing the process and defines some examples of the usage.
{% include TCD03.svg %}


### Resolution of conflicts

The resolution of the conflicts has to be done by a healthcare professional. In this process the healthcare professional detects out of the conflicting entries the correct one and creates a [Immunization Administration]() document with the entries to be declared by status as “entered-in-error” and by using the [Extension: Entry Resource Cross References]() to reference the source entries and their documents.

{% include ext-resolution-conflict-process.svg %}


From document with conflicts to document fixing the conflicts (setting status entered-in-error)
{% include ext-resolution-conflict-elements.svg width="60%" %}

After conflict resolution and saving the corrective document in the next aggregation cycle, the conflicts should not be shown anymore.


### Criteria of duplication

The criteria to detect duplicates will be defined according to the different resource types and profiles.

#### Immunization

Two or more [Immunization](StructureDefinition-ch-vacd-immunization.html) resources can be declared as duplicate if following criteria is fulfilled.
* [vaccineCode](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.vaccineCode)
* [occurrenceDateTime](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.occurrence[x]:occurrenceDateTime)
* [targetDisease](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.protocolApplied.targetDisease)
* [identifier](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.identifier) (can be different, but if same system should be same value)
* [lotNumber](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.lotNumber) (if available)

#### AllergyIntolerance

Two or more [AllergyIntolerance](StructureDefinition-ch-vacd-allergyintolerances.html)resources can be declared as duplicate if following criteria is fulfilled:
* [code](StructureDefinition-ch-vacd-allergyintolerances-definitions.html#AllergyIntolerance.code)
* [onset[x]](StructureDefinition-ch-vacd-allergyintolerances-definitions.html#AllergyIntolerance.onset[x])
* [identifier](StructureDefinition-ch-vacd-allergyintolerances-definitions.html#AllergyIntolerance.identifier) (can be different, but if same system should be same value)

#### Laboratory And Serology

Two or more [Observation](StructureDefinition-ch-vacd-laboratory-serology.html)resources can be declared as duplicate if following criteria is fulfilled:
* [code](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#diff_Observation.code)
* [effective[x]](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#Observation.effective[x])
* [value[x]](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#diff_Observation.value[x])
* [identifier](StructureDefinition-ch-vacd-laboratory-serology-definitions.html#diff_Observation.identifier) (can be different, but if same system should be same value)

#### PastIllness, MedicalProblems, BasicImmunization (Condition)

Two or more [CH VACD Condition Profile (Abstract)](StructureDefinition-ch-vacd-condition.html) (and the derivations [CH VACD Past Illness](StructureDefinition-ch-vacd-pastillnesses.html), [CH VACD Medical Problems](StructureDefinition-ch-vacd-medical-problems.html) and [CH VACD Basic Immunization](StructureDefinition-ch-vacd-basic-immunization.html)) resources can be declared as duplicate if following criteria is fulfilled:
* [code](StructureDefinition-ch-vacd-condition-definitions.html#Condition.code)
* [onset[x]](StructureDefinition-ch-vacd-condition-definitions.html#Condition.onset[x])
* [identifier](StructureDefinition-ch-vacd-condition-definitions.html#Condition.identifier) (can be different, but if same system should be same value)

