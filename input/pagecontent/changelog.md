All significant changes to this FHIR implementation guide will be documented on this page.

### STU 3
#### Testcases
* [Issue 133](https://github.com/hl7ch/ch-vacd/issues/133): Add Note information to Testdata 

### STU 3 Ballot

The issues in an overview for this ballot can be found [here](https://github.com/hl7ch/ch-vacd/issues?q=is%3Aissue+-label%3Abacklog+milestone%3A%22Ballot+2.1.0%22)

#### ValueSet issues
* [Issue 126](https://github.com/hl7ch/ch-vacd/issues/126): review and update of CH-VACD value sets including translations
* [Issue 116](https://github.com/hl7ch/ch-vacd/issues/116): additional HPV-vaccination ch-vacd-ch-vaccination-plan-immunizations-vs (Annatina Foppa, eHealth Suisse)
* [Issue 115](https://github.com/hl7ch/ch-vacd/issues/115): additional HPV vaccine ch-vacd-vaccines-snomedct-vs (Annatina Foppa, eHealth Suisse)
* [Issue 114](https://github.com/hl7ch/ch-vacd/issues/114): Change English display name to "Rotavirus disease" ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (Annatina Foppa, eHealth Suisse)
* [Issue 113](https://github.com/hl7ch/ch-vacd/issues/113): additional concept "Anaphylaxis caused by component of vaccine product (disorder)" ch-vacd-immunization-allergyintolerances-vs (Annatina Foppa, eHealth Suisse)
* [Issue 106](https://github.com/hl7ch/ch-vacd/issues/106): Define CH Recommendation Forecast Status CodeSystem/ValueSet 
* [Issue 103](https://github.com/hl7ch/ch-vacd/issues/103): Terminology - Nuvaxovid in Value Sets ergänzen (Annatina Foppa, eHealth Suisse)

#### Fixes and Typos
* [Issue 128](https://github.com/hl7ch/ch-vacd/issues/128): Rename tab 'Documents'
* [Issue 127](https://github.com/hl7ch/ch-vacd/issues/127): Update title of the profiles
* [Issue 125](https://github.com/hl7ch/ch-vacd/issues/125): Improve Slicing that info entry[1] warnings are not shown
* [Issue 123](https://github.com/hl7ch/ch-vacd/issues/123): Examples: Fix GLN Numbers in examples after failing checks by CH CORE profile
* [Issue 122](https://github.com/hl7ch/ch-vacd/issues/122): Typo: communication:languageOfCorrespondance
* [Issue 105](https://github.com/hl7ch/ch-vacd/issues/105): CM wrong direction of source / target (Roeland Luykx (RALY GmbH))

#### Profile issues
* [Issue 130](https://github.com/hl7ch/ch-vacd/issues/130): Cardinality of text in section
* [Issue 129](https://github.com/hl7ch/ch-vacd/issues/129): warning: Found multiple matching profiles
* [Issue 124](https://github.com/hl7ch/ch-vacd/issues/124): CH VACD Recommendation Profile - remove the profile without sense
* [Issue 121](https://github.com/hl7ch/ch-vacd/issues/121): Profile Definition for "Basic Immunization done"
* [Issue 119](https://github.com/hl7ch/ch-vacd/issues/119): map or remove ATC value set -- ch-vacd-vaccines-atc-vs (Annatina Foppa, eHealth Suisse)
* [Issue 118](https://github.com/hl7ch/ch-vacd/issues/118): do we need it? CH VACD Pregnancy Profile (Annatina Foppa, eHealth Suisse)
* [Issue 117](https://github.com/hl7ch/ch-vacd/issues/117): Really needed? CH VACD Other Relevant Observations (Condition) (Annatina Foppa, eHealth Suisse)
* [Issue 112](https://github.com/hl7ch/ch-vacd/issues/112): Specify presentation requirements of Immunization Administration Document (Annatina Foppa, eHealth Suisse)
* [Issue 111](https://github.com/hl7ch/ch-vacd/issues/111): absent or unknown immunization leads to unlogic constraints -- CH VACD Immunization Profile (Annatina Foppa, eHealth Suisse)
* [Issue 110](https://github.com/hl7ch/ch-vacd/issues/110): Provide Minimal Data Set or Must Support (Annatina Foppa, eHealth Suisse)
* [Issue 109](https://github.com/hl7ch/ch-vacd/issues/109): Terminology - replace urn:oid uri (Roeland Luykx, RALY GmbH)
* [Issue 108](https://github.com/hl7ch/ch-vacd/issues/108): Immunization Profile - Vaccine code VS have to be extensible in place of requrired (Roeland Luykx, RALY GmbH/HCI)
* [Issue 107](https://github.com/hl7ch/ch-vacd/issues/107): CH VACD Recommendation Patient Profile - reduce restriction for name (Roeland Luykx (in name of HCI))
* [Issue 104](https://github.com/hl7ch/ch-vacd/issues/104): CH VACD Medication For Immunization Profile (Oliver Egger, ahdis)
* [Issue 101](https://github.com/hl7ch/ch-vacd/issues/101): CH VACD Other Relevant Observations: add short explanation about the resource type Condition



### STU 2 Ballot

#### Added Missing Parts
* [Issue 71](https://github.com/hl7ch/ch-vacd/issues/71): Provide Use Cases in IG (Annatina Foppa, eHealth Suisse) (Duplicate: [Issue 75](https://github.com/hl7ch/ch-vacd/issues/75))
   * [Anwendungsfälle EPD](usecases_de.html)
   * [Les cas d’utilisation DEP](usecases_fr.html)

* [Issue 72](https://github.com/hl7ch/ch-vacd/issues/72): Add ConceptMap's (Roeland Luykx, RALY GmbH) (Duplicate: [Issue 85](https://github.com/hl7ch/ch-vacd/issues/85))
   * [TargetDisease To VaccineCode Mapping](ConceptMap-ch-vacd-targetdiseases-vaccines-cm.html)
   * [VaccineCode To TargetDisease Mapping](ConceptMap-ch-vacd-vaccines-targetdiseases-cm.html)

* [Issue 87](https://github.com/hl7ch/ch-vacd/issues/87): Extension for Reference to Practitioner as Validator of Immunization entry (Roeland Luykx, RALY GmbH) (Duplicate: [Issue 94](https://github.com/hl7ch/ch-vacd/issues/94)): Not validator but recorder.
   * [CH VACD Extension Immunization Recorder Reference](StructureDefinition-ch-vacd-ext-immunization-recorder-reference.html)

* [Issue 84](https://github.com/hl7ch/ch-vacd/issues/84): ValueSet missing information COVID test Laboratory Serology for Immunization (eHealth Suisse)
   * [Laboratory Serology Immunization](ValueSet-ch-vacd-laboratory-serology-vs.html)

* [Issue 91](https://github.com/hl7ch/ch-vacd/issues/91): Value SUB-set of Allergy value set CH:AllergyInt -- Allergies and Intolerance values for immunization (Annatina Foppa, eHealth Suisse)
   * [Allergies And Intolerances For Immunization](ValueSet-ch-vacd-immunization-allergyintolerances-vs.html)
* [Issue 86](https://github.com/hl7ch/ch-vacd/issues/86): Reactions to immunizations (Annatina Foppa, eHealth Suisse)
   * [Allergies And Intolerances For Immunization](ValueSet-ch-vacd-immunization-allergyintolerances-vs.html)



#### Fixed
* [Issue 74](https://github.com/hl7ch/ch-vacd/issues/74): Home - Reference to CDA-CH VACD (Oliver Egger, ahdis ag)
   * [Home](index.html)

* [Issue 77](https://github.com/hl7ch/ch-vacd/issues/77): Typos and a very detail (Michaela Ziegler, ahdis ag)
   * [Immunization Administration Document](immunization-administration-document.html)

* [Issue 78](https://github.com/hl7ch/ch-vacd/issues/78): Target disease and illnesses undergone for immunization, falsche Übersetzung rm für Windpocken (Roeland Luykx, RALY GmbH) (Duplicate: [Issue 83](https://github.com/hl7ch/ch-vacd/issues/83))
   * [Target Diseases And Illnesses Undergone For Immunization](ValueSet-ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs.html)

* [Issue 79](https://github.com/hl7ch/ch-vacd/issues/79): CH VACD Immunization Recommendations Profile cardinality of dateCriterion (Roeland Luykx, RALY GmbH)
   * [CH VACD Immunization Recommendations](StructureDefinition-ch-vacd-immunization-recommendation.html)
   * [CH VACD Recommendation Immunization Recommendations](StructureDefinition-ch-vacd-recommendation-immunization-recommendation.html)

* [Issue 81](https://github.com/hl7ch/ch-vacd/issues/81): CH VACD Laboratory And Serology Profile, cardinality of valueQuantity  (Roeland Luykx, RALY GmbH)
   * [CH VACD Laboratory And Serology](StructureDefinition-ch-vacd-laboratory-serology.html)

* [Issue 89](https://github.com/hl7ch/ch-vacd/issues/89): slicing vaccine codes -- CH VACD Immunization Profile (Annatina Foppa, eHealth Suisse)
   * [CH VACD Immunization](StructureDefinition-ch-vacd-immunization.html)
   * [ATC Codes for Vaccination](ValueSet-ch-vacd-vaccines-atc-vs.html)
   * [Vaccines by SNOMED CT](ValueSet-ch-vacd-vaccines-snomedct-vs.html)


#### Changed and Updates
* [Issue 82](https://github.com/hl7ch/ch-vacd/issues/82): Profiles Link to IG AllergyIntolerances (Roeland Luykx, RALY GmbH) (Duplicate:  [Issue 90](https://github.com/hl7ch/ch-vacd/issues/90))
   * [CH VACD AllergyIntolerance](StructureDefinition-ch-vacd-allergyintolerances.html)

* [Issue 73](https://github.com/hl7ch/ch-vacd/issues/73): Complete TargetDisease VS (Roeland Luykx, RALY GmbH)
   * [Target Diseases And Illnesses Undergone For Immunization](ValueSet-ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs.html)

* [Issue 76](https://github.com/hl7ch/ch-vacd/issues/76): References (to CH Core AND CH Core EPR?) (Michaela Ziegler, ahdis ag)

* [Issue 70](https://github.com/hl7ch/ch-vacd/issues/70): Immunization Administration document (Annatina Foppa, eHealth Suisse) (depends on: [Issue 68](https://github.com/hl7ch/ch-vacd/issues/68)))
   * [Immunization Administration Document](immunization-administration-document.html)

* [Issue 93](https://github.com/hl7ch/ch-vacd/issues/93): Check if Recommendations should be in the document -- Vaccination Record document (Annatina Foppa, eHealth Suisse)
   * [Vaccination Record Document](vaccination-record-document.html)
   * [CH VACD VaccinationRecord Composition](StructureDefinition-ch-vacd-composition-vaccination-record.html)

* [Issue 99](https://github.com/hl7ch/ch-vacd/issues/99): Expert review of valuesets
   * [ATC Codes for Vaccination](ValueSet-ch-vacd-vaccines-atc-vs.html)
   * [Vaccines by SNOMED CT](ValueSet-ch-vacd-vaccines-snomedct-vs.html)
   * [Route of Administration for Immunization](ValueSet-ch-vacd-route-of-administration-vs.html)
   * [Swiss Vaccination Plan Immunizations](ValueSet-ch-vacd-ch-vaccination-plan-immunizations-vs.html)
   * [Allergies and Intolerance values for immunization](ValueSet-ch-vacd-immunization-allergyintolerances-vs.html)
   * [Laboratory Serology for Immunization](ValueSet-ch-vacd-laboratory-serology-vs.html)
   * [Target disease and illnesses undergone for immunization](ValueSet-ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs.html)
   * [Swiss Vaccines](ValueSet-ch-vacd-vaccines-vs.html)



#### Obsolete
* [Issue 66](https://github.com/hl7ch/ch-vacd/issues/66): Immunization Certificate - Missing Sections in Picture (Roeland Luykx, RALY GmbH)<br>


#### Open features
* [Issue 52](https://github.com/hl7ch/ch-vacd/issues/52): Revision of the code systems
* [Issue 69](https://github.com/hl7ch/ch-vacd/issues/69): Travel information -- Immunization Recommendation Request (Annatina Foppa, eHealth Suisse)
* [Issue 88](https://github.com/hl7ch/ch-vacd/issues/88): Usecase from hospital environment to report vaccination documentation to authorities (Daniel Ratschiller, Cistec AG)
* [Issue 99](https://github.com/hl7ch/ch-vacd/issues/99): Expert review of valuesets and translations