There are innumerable variations of contents related to vaccination. In the test cases listed below, the mechanism of dealing with multiple documents to obtain an overall picture of a patient's vaccination status has to be shown.

The test cases are tailored to use in the electronic patient record (EPR), but can also be used in all other areas outside of the EPR, since these are fundamental processes.


### Test Cases 

#### A Immunizations

|#|Fall|Dok1|Dok2|Dok3|Dok4|Dok5|Dok6|Resultat|
|-|----|----|----|----|----|----|---|---|
|[A01](TC_A01.html)|Patient has three vaccination documents in two different communities (one of them recorded by the patient himself)|[A_D1_P_C1](Bundle-A-D1-P-C1.json)|[A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.json)|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.json)|-|-|-|[Result. Dokument A 01](Bundle-RDA01.json)|
|[A02](TC_A02.html)|HCP from G2 applies and records second dose of vaccination (hepatitis A). Doc4 (dose 2) refers to the vaccination entry in Doc1 (dose 1)|[A_D1_P_C1](Bundle-A-D1-P-C1.json)|[A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.json)|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.json)|[A_D4_HCP2_C2](Bundle-A-D4-HCP2-C2.json)|-|-|[Result. Dokument A 02](Bundle-RDA02.json)|
|[A03](TC_A03.html)|Patient enters second dose of vaccination (TBE). Dok5 refers to the vaccination entry in Dok3|[A_D1_P_C1](Bundle-A-D1-P-C1.json)|[A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.json)|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.json)|[A_D4_HCP2_C2](Bundle-A-D4-HCP2-C2.json) |[A_D5_P_C1](Bundle-A-D5-P-C1.json)|-|[Result. Dokument A 03](Bundle-RDA03.json)|
|[A04](TC_A04.html)|HCP validates the vaccination (TBE) (Doc6) which was entered by the patient (Doc5)|…|…|…|…|[D5_P_C1](Bundle-A-D5-P-C1.json)|[A_D6_HCP1_C1](Bundle-A-D6-HCP1-C1.json)|[Result. Dokument A 04](Bundle-RDA04.json)|



#### B Other Elements

|#|Fall|Dok1|Dok2|Dok3|Dok4|Resultat|
|-|----|----|----|----|----|---|
|x|+ Allergy to typhoid vaccine|…|…|…|…|…|
|x|+ undergone Illness (Chickenpox)|…|…|…|…|…|
|x|+ Expositionrisk (Working in healthcare)|…|…|…|…|…|
|x|+ Pregnancy|…|…|…|…|…|


#### C Correction of Entries

|#|Fall|Dok1|Dok2|Dok3|Resultat|
|-|----|----|----|----|---|
|x|+ Correction of own entry|…|…|…|…|
|x|+ Correction of foreign entry|…|…|…|…|
|x|+ DOES NOT validate patient entry for previous illness|…|…|…|…|
|x|+ Cancel entry own community|…|…|…|…|
|x|+ Cancel entry of other community|…|…|…|…|


#### D Conflicts on merging Documents

|#|Fall|Dok1|Dok2|Dok3|Dok4|Resultat|
|-|----|----|----|----|----|---|
|[D01](TC_D01.html)|HCP or patient would like to see a vaccination status overview. When merging, a conflict is found in the vaccination entries (same vaccination, same date)|[D_D1_HCP1_C1](Bundle-D-D1-HCP1-C1.json)|[D_D2_HCP2_C2](Bundle-D-D2-HCP2-C2.json)|…|…|[Result. Dokument D 01](Bundle-RDD01.json)|

