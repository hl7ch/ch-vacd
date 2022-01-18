# Resolution Desk Informative Ballot 0.1.0

## Resolution Summary
All issues except [#52](https://github.com/hl7ch/ch-vacd/issues/52) could be resolved until June 17th, 2021.
There are a lot of changes to valuesets made to have on v1.0.0 a mostly usable IG for vaccination/immunization data exchange.

There is a proposal in the IG to attach a medication reference to the immunization resource using an extension. This is a work around until the Immunization resource perhaps will be extended with this reference.
Why should there be a Reference to a Medication resource? The attributes in the Immunization resource are not complete to deliver all information about the product is used on an immunization administration process.
There are several attempts done to the HL7 WG Public Health to change the resource before it could become normative on R5.<br>
Please give some feedback to it using the feedback link on the corresponding profile pages (CH VACD Immunization, CH VACD Recommendation Immunization, CH VACD Extension Immunization Medication).



## General Comments

The work which has to be done, was the convertsion ot the eVACD as CDA to an equivalent FHIR model.
This means the Valuesets, Codesystems, Structures and Documenttypes have to be taken over.
The IG was made in analogon to the IG ch-emed.
Additional the experience from the usage of the CDA eVACD together with meineimpfungen.ch was added and lead to some changes, especially in the valuesets.

## Specific Comments
## Profile use
To use the EPR profiles was taken over from the ch-emed. This may be a restriction to use it outside of the EPR. In my opinion this is also a relevant topic for the ch-emed profiles.
Are EPR Profiles only for EPR and non EPR profile for all cases incl. EPR?



## Resolving Categories
### Allergies
The national kommission (EKIF) takes decisions on the recommendations about vaccination.
Medical and exposition risks, allergies and other observations/conditions which are relevant to the recommendation are defined by them. This has to be respected also for the standardized exchange of data. the cdss base on the knowledge of the viavac expertise is one of the most powerfull cds worldwide for recommendations and is built up over years under the guidance of prof. c-a sigrist.


#### Issues
[Issue 4](https://github.com/hl7ch/ch-vacd/issues/4) * CH VACD Allergies Section Profile (Oliver Egger (ahdis ag))<br>
[Issue 15](https://github.com/hl7ch/ch-vacd/issues/15) * Incomplete ValueSet Allergies for eVACDOC (Daniel Ratschiller, CISTEC AG)<br>
[Issue 17](https://github.com/hl7ch/ch-vacd/issues/17) * Allergies for eVACDOC (François von Kaenel, BFH)<br>
[Issue 50](https://github.com/hl7ch/ch-vacd/issues/50) * Allergies for eVACDOC (Emmanuel Eschmann, CISTEC AG)<br>


### EPR/nonEPR Profiles
The discussion point is which profile should be used for the kind of documents. EPR or nonEPR.<br>
What may be used when uploading to EPR. Are there restrictions?

#### Issues
[Issue 26](https://github.com/hl7ch/ch-vacd/issues/26) * Profiles (Emmanuel Eschmann, CISTEC AG)<br>
[Issue 27](https://github.com/hl7ch/ch-vacd/issues/27) * CH VACD Immunization Certificate Document Profile (Emmanuel Eschmann, CISTEC AG)<br>
[Issue 28](https://github.com/hl7ch/ch-vacd/issues/28) * CH VACD Immunization Administration Composition Profile (Emmanuel Eschmann, CISTEC AG)<br>

### FHIR vs FHIR CH-Core Resources
The discussion point is the fact that on some profiles not all elements are redefined to use CH-Core profiles. This because only the relevant parts are defined according to the CDA.

#### Issues
[Issue 34](https://github.com/hl7ch/ch-vacd/issues/34) * CH VACD Allergies Section Profile (Emmanuel Eschmann, CISTEC AG)<br>
[Issue 35](https://github.com/hl7ch/ch-vacd/issues/35) * CH VACD Immunization Section Profile (Emmanuel Eschmann, CISTEC AG)<br>
[Issue 36](https://github.com/hl7ch/ch-vacd/issues/36) * CH VACD Laboratory And Serology Section Profile (Emmanuel Eschmann, CISTEC AG)<br>
[Issue 37](https://github.com/hl7ch/ch-vacd/issues/37) * CH VACD Medical Problems Section Profile (Emmanuel Eschmann, CISTEC AG)<br>


### Decision eHealth-Suisse
The discussion point is to decide:

- recommendation requst/response as doc or not
- pseudonymised
- additional information on immunization certificate


#### Issues
[Issue 9](https://github.com/hl7ch/ch-vacd/issues/9) * Immunization Recommendation Request/Response as documents? (Oliver Egger, ahdis))<br>
[Issue 49](https://github.com/hl7ch/ch-vacd/issues/49) * CH VACD Recommendation Patient Profile (Emmanuel Eschmann, CISTEC AG)<br>
[Issue 51](https://github.com/hl7ch/ch-vacd/issues/51) * Immunization Certificate (Emmanuel Eschmann, CISTEC AG)<br>


### Others
No discussion is neede on most of the following topic. It are

- missing documenation for clarification
- typos
- wrong valueset
- chage of resource type ([AllergyIntolerance](https://www.hl7.org/fhir/allergyintolerance.html) or [Condition](https://www.hl7.org/fhir/condition.html) in place of [Observation](https://www.hl7.org/fhir/observation.html))

#### Issues
[Issue 3](https://github.com/hl7ch/ch-vacd/issues/3) * Immunization Recommendation Response - Typo in Document Graphic (Oliver Egger (ahdis)))<br>
[Issue 5](https://github.com/hl7ch/ch-vacd/issues/5) * Artifacts Summary - Additional Examples (Oliver Egger, ahdis ag))<br>
[Issue 6](https://github.com/hl7ch/ch-vacd/issues/6) * Immunization Target Disease Codes different between CDA and FHIR (Oliver Egger, ahdis ag))<br>
[Issue 7](https://github.com/hl7ch/ch-vacd/issues/7) * Swiss Medic Authorized Vaccines Codesystem - Cannonical Url and Translations (Oliver Egger, ahdis ag))<br>
[Issue 8](https://github.com/hl7ch/ch-vacd/issues/8) * * Immunization Profile (Oliver Egger, ahdis))<br>
[Issue 10](https://github.com/hl7ch/ch-vacd/issues/10) * CH VACD VaccinationRecord Composition Profile - Title translation wrong (oe ahdis))<br>
[Issue 11](https://github.com/hl7ch/ch-vacd/issues/11) * Examples Annotation Section Coding (RALY rl))<br>
[Issue 12](https://github.com/hl7ch/ch-vacd/issues/12) * Immunization Recommendation Response (François von Kaenel, BFH))<br>
[Issue 13](https://github.com/hl7ch/ch-vacd/issues/13) * CH VACD Recommendation Immunization Recommendations Section Profile (François von Kaenel, BFH))<br>
[Issue 14](https://github.com/hl7ch/ch-vacd/issues/14) * Recommendation-Categories for Immunizations (François von Kaenel, BFH))<br>
[Issue 16](https://github.com/hl7ch/ch-vacd/issues/16) * Incomplete Valueset Illnesses undergone for immunization (Daniel Ratschiller, CISTEC AG))<br>
[Issue 18](https://github.com/hl7ch/ch-vacd/issues/18) * Illnesses undergone for immunization (François von Kaenel, BFH))<br>
[Issue 19](https://github.com/hl7ch/ch-vacd/issues/19) * SwissRisksForImmunizations (François von Kaenel, BFH))<br>
[Issue 20](https://github.com/hl7ch/ch-vacd/issues/20) * Immunization Administration (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 21](https://github.com/hl7ch/ch-vacd/issues/21) * Immunization Certificate (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 22](https://github.com/hl7ch/ch-vacd/issues/22) * Immunization Recommendation Response - JSON Representation (François von Kaenel, BFH))<br>
[Issue 23](https://github.com/hl7ch/ch-vacd/issues/23) * CH VACD Immunization Administration Composition Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 24](https://github.com/hl7ch/ch-vacd/issues/24) * CH VACD Immunization Certificate Composition Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 25](https://github.com/hl7ch/ch-vacd/issues/25) * Immunization Certificate (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 29](https://github.com/hl7ch/ch-vacd/issues/29) * Immunization Administration - JSON Representation (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 30](https://github.com/hl7ch/ch-vacd/issues/30) * Vaccination Record (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 31](https://github.com/hl7ch/ch-vacd/issues/31) * CH VACD Immunization Recommendation Request Document Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 32](https://github.com/hl7ch/ch-vacd/issues/32) * CH VACD Immunization Recommendation Request Document Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 33](https://github.com/hl7ch/ch-vacd/issues/33) * Overloaded Valueset RouteOfAdministration (Immunization) (Daniel Ratschiller, CISTEC AG))<br>
[Issue 38](https://github.com/hl7ch/ch-vacd/issues/38) * CH VACD Allergies Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 39](https://github.com/hl7ch/ch-vacd/issues/39) * CH VACD Medical Problems Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 40](https://github.com/hl7ch/ch-vacd/issues/40) * CH VACD Past Illness Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 41](https://github.com/hl7ch/ch-vacd/issues/41) * CH VACD Pregnancy Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 42](https://github.com/hl7ch/ch-vacd/issues/42) * CH VACD Recommendation Medical Problems Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 43](https://github.com/hl7ch/ch-vacd/issues/43) * CH VACD Recommendation Past Illness Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 44](https://github.com/hl7ch/ch-vacd/issues/44) * CH VACD Recommendation Pregnancy Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 45](https://github.com/hl7ch/ch-vacd/issues/45) * CH VACD Recommendations Allergies Section Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 46](https://github.com/hl7ch/ch-vacd/issues/46) * CH VACD Observation Profile (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 47](https://github.com/hl7ch/ch-vacd/issues/47) * CH VACD Other Relevant Observations Section (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 48](https://github.com/hl7ch/ch-vacd/issues/48) * Immunization Recommendation Response (Emmanuel Eschmann, CISTEC AG))<br>
[Issue 52](https://github.com/hl7ch/ch-vacd/issues/52) Revision of the code systems (Daniel Ratschiller, CISTEC AG))<br>
[Issue 53](https://github.com/hl7ch/ch-vacd/issues/53) * align with international works on immunization certificates (annatina foppa, eHealth Suisse))<br>
[Issue 54](https://github.com/hl7ch/ch-vacd/issues/54) * Immunization Target Disease Codes (annatina foppa, ehealth suisse))<br>
[Issue 55](https://github.com/hl7ch/ch-vacd/issues/55) * SwissRisksForImmunizations (annatina, eHealth Suisse))<br>
[Issue 56](https://github.com/hl7ch/ch-vacd/issues/56) * SwissRisksForImmunizations (annatina foppa, eHealth Suisse))<br>
[Issue 57](https://github.com/hl7ch/ch-vacd/issues/57) * Allergies for eVACDOC (Annatina, eHS (Besprechung mit roeland-juerg-pero)))<br>
[Issue 58](https://github.com/hl7ch/ch-vacd/issues/58) * Sort the rofiles to the document categories (Annatina, eHS (Roeland Luykx, RALY GmbH)))<br>
[Issue 60](https://github.com/hl7ch/ch-vacd/issues/60) * Remove "Section" in profilenames<br>
[Issue 61](https://github.com/hl7ch/ch-vacd/issues/61) * Profiles in IG<br>









