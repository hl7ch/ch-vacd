All significant changes to this FHIR implementation guide will be documented on this page.

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
   * [CH VACD Immunization Recommendations Profile](StructureDefinition-ch-vacd-immunization-recommendations.html)
   * [CH VACD Recommendation Immunization Recommendations Profile](StructureDefinition-ch-vacd-recommendation-immunization-recommendations.html)

* [Issue 81](https://github.com/hl7ch/ch-vacd/issues/81): CH VACD Laboratory And Serology Profile, cardinality of valueQuantity  (Roeland Luykx, RALY GmbH)
   * [CH VACD Laboratory And Serology Profile](StructureDefinition-ch-vacd-laboratory-serology.html)

* [Issue 89](https://github.com/hl7ch/ch-vacd/issues/89): slicing vaccine codes -- CH VACD Immunization Profile (Annatina Foppa, eHealth Suisse)
   * [CH VACD Immunization Profile](StructureDefinition-ch-vacd-immunization.html)
   * [ATC Codes for Vaccination](ValueSet-ch-vacd-vaccines-atc-vs.html)
   * [Vaccines by SNOMED CT](ValueSet-ch-vacd-vaccines-snomedct-vs.html)


#### Changed and Updates
* [Issue 82](https://github.com/hl7ch/ch-vacd/issues/82): Profiles Link to IG AllergyIntolerances (Roeland Luykx, RALY GmbH) (Duplicate:  [Issue 90](https://github.com/hl7ch/ch-vacd/issues/90))
   * [CH VACD AllergyIntolerance Profile](StructureDefinition-ch-vacd-allergyintolerances.html)

* [Issue 73](https://github.com/hl7ch/ch-vacd/issues/73): Complete TargetDisease VS (Roeland Luykx, RALY GmbH)
   * [Target Diseases And Illnesses Undergone For Immunization](ValueSet-ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs.html)

* [Issue 76](https://github.com/hl7ch/ch-vacd/issues/76): References (to CH Core AND CH Core EPR?) (Michaela Ziegler, ahdis ag)

* [Issue 70](https://github.com/hl7ch/ch-vacd/issues/70): Immunization Administration document (Annatina Foppa, eHealth Suisse) (depends on: [Issue 68](https://github.com/hl7ch/ch-vacd/issues/68)))
   * [Immunization Administration Document](immunization-administration-document.html)

* [Issue 93](https://github.com/hl7ch/ch-vacd/issues/93): Check if Recommendations should be in the document -- Vaccination Record document (Annatina Foppa, eHealth Suisse)
   * [Vaccination Record Document](vaccination-record-document.html)
   * [CH VACD VaccinationRecord Composition Profile](StructureDefinition-ch-vacd-composition-vaccination-record.html)

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