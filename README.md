# CH VACD Implementation Guide (R4) 
eVaccination FHIR profiles for Switzerland

## Building the Implementation Guide

You can build the Implementation Guide with the [IG Publisher](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation).

- For building the Implementation Guide you need to install [Jekyll](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation#IGPublisherDocumentation-Jekyll).

- Clone this repository and change into its main directory.
- Download the latest version of IG Publisher:
```
wget https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -O publisher.jar
```
- Build the Implementation Guide:
```
java -Xms3550m -Xmx3550m -jar publisher.jar -ig ig.ini
```

### Validate a Resource
If you are in the main directory of the Implementation Guide you can check your example against the specification of this IG with the [Validator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator).

- Download the latest version of Validator: 
```
wget https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar -O validator_cli.jar
```
- Validate the resource against a profile (e.g. ch-vacd-document-immunization-administration): 
```
java -jar validator_cli.jar [file path] -version 4.0.1 -ig output -profile http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration
 ```


## Validating without Building the IG

If you do not want to build the IG locally, you can validate your example against the Implementation Guide with the [Validator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator) as follows:

- Download the latest version of Validator: 
```
wget https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar -O validator_cli.jar
```
- Validate the resource:
```
java -jar validator_cli.jar [file path] -version 4.0.1 -ig ch.fhir.ig.ch-vacd#current -profile http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration
```

In case the current published IG (#current) is not found, replace #current with the current version (e.g. #1.0.0) of the published IG (http://fhir.ch/ig/ch-vacd/history.html)

