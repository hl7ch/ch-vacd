There are innumerable variations of contents related to vaccination. In the test cases listed below, the mechanism of dealing with multiple documents to obtain an overall picture of a patient's vaccination status has to be shown.

The test cases are tailored to use in the electronic patient record (EPR), but can also be used in all other areas outside of the EPR, since these are fundamental processes.


### Test Cases 

#### A Immunizations

|#|Case|Doc1          |Doc2          |Doc3          |Doc4          |Doc5          |Doc6          |Resultat      |
|-|----|--------------|--------------|--------------|--------------|--------------|--------------|--------------|
|[A01](TC_A01.html)|Patient has three vaccination documents in two different communities (one of them recorded by the patient himself)|[A_D1_P_C1](Bundle-A-D1-P-C1.html)|[A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.html)|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)|-|-|-|[Result. Document A 01](Bundle-RDA01.html)|
|[A02](TC_A02.html)|HCP from G2 applies and records second dose of vaccination (hepatitis A). Doc4 (dose 2) refers to the vaccination entry in Doc1 (dose 1)|[A_D1_P_C1](Bundle-A-D1-P-C1.html)|[A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.html)|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)|[A_D4_HCP2_C2](Bundle-A-D4-HCP2-C2.html)|-|-|[Result. Document A 02](Bundle-RDA02.html)|
|[A03](TC_A03.html)|Patient enters second dose of vaccination (TBE). Doc5 refers to the vaccination entry in Doc3|[A_D1_P_C1](Bundle-A-D1-P-C1.html)|[A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.html)|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)|[A_D4_HCP2_C2](Bundle-A-D4-HCP2-C2.html) |[A_D5_P_C1](Bundle-A-D5-P-C1.html)|-|[Result. Document A 03](Bundle-RDA03.html)|
|[A04](TC_A04.html)|HCP validates the vaccination (TBE) (Doc6) which was entered by the patient (Doc5)|…|…|…|…|[D5_P_C1](Bundle-A-D5-P-C1.html)|[A_D6_HCP1_C1](Bundle-A-D6-HCP1-C1.html)|[Result. Document A 04](Bundle-RDA04.html)|



#### B Other Elements

|#|Case|Doc1|Doc2|Resultat|
|-|----|--------------|--------------|--------------|--------------|--------------|--------------|--------------|
|[B01](TC_B01.html)|Allergy to typhoid vaccine|[B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)|[B_D2_HCP1_C1](Bundle-B-D2-HCP1-C1.html)|[Result. Document B 01](Bundle-RDB01.html)|
|[B02](TC_B02.html)|Undergone Illness (Varicella)|[B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)|[B_D3_HCP1_C1](Bundle-B-D3-HCP1-C1.html)|[Result. Document B 02](Bundle-RDB02.html)|
|[B03](TC_B03.html)|Expositionrisk (Working in healthcare)|[B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)|[B_D4_HCP1_C1](Bundle-B-D4-HCP1-C1.html)|[Result. Document B 03](Bundle-RDB03.html)|
|[B04](TC_B04.html)|Laboratory and Serology (Hepatitis B virus surface Ab)|[B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)|[B_D5_HCP1_C1](Bundle-B-D5-HCP1-C1.html)|[Result. Document B 04](Bundle-RDB04.html)|
|[B05](TC_B05.html)|Pregnancy|[B_D1_HCP1_C1](Bundle-B-D1-HCP1-C1.html)|[B_D6_HCP1_C1](Bundle-B-D6-HCP1-C1.html)|[Result. Document B 05](Bundle-RDB05.html)|


#### C Correction of Entries

|#|Case|Doc1|Doc2|Resultat|
|-|----|----|---|---|
|[C01](TC_C01.html)|Correction of own entry|[A_D1_P_C1](Bundle-A-D1-P-C1.html)|[C_D1_P_C1](Bundle-C-D1-P-C1.html)|[Result. Document C 01](Bundle-RDC01.html)|
|[C02](TC_C02.html)|Correction of foreign entry|[A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)|[C_D2_HCP1_C1](Bundle-C-D2-HCP1-C1.html)|[Result. Document C 02](Bundle-RDC02.html)|
|[C03](TC_C03.html)|Cancel entry own community (refuted)|[B_D4_HCP1_C1](Bundle-B-D4-HCP1-C1.html)|[C_D3_HCP1_C1](Bundle-C-D3-HCP1-C1.html)|[Result. Document C 03](Bundle-RDC03.html)|
|x|+ Cancel entry of other community|…|…|…|
|x|+ DOES NOT validate patient entry for previous illness|…|…|…|


#### D Conflicts on merging Documents

|#|Case|Doc1|Doc2|Resultat|
|-|----|----|----|---|
|[D01](TC_D01.html)|HCP or patient would like to see a vaccination status overview. When merging, a conflict is found in the vaccination entries (same vaccination, same date)|[D_D1_HCP1_C1](Bundle-D-D1-HCP1-C1.html)|[D_D2_HCP2_C2](Bundle-D-D2-HCP2-C2.html)|[Result. Document D 01](Bundle-RDD01.html)|

#### E Language handling on merging Documents

