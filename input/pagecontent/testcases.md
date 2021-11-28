This page describes all the testcases around the actions belonging to vaccination and immunization.

### Testcases


|#|Fall|Dok1|Dok2|Dok3|Dok4|Dok5|Resultat|
|-|----|----|----|----|----|----|---|
|[01](tc_01.html)|Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst)|D1-P_G1|D2-GFP_G1|D3-GFP_G2|-|-|[Result. Dokument 01](Bundle-RD01.json)|
|[02](tc_02.html)|GFP trägt zweite Dosis einer Impfung (Hepatitis) ein|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|[D4_GFP_G2](Bundle-D4-GFP-G2.json) (bezieht sich auf Impfeintrag in D1)|-|[Result. Dokument 02](Bundle-RD02.json)|
|[03](tc_03.html)|Patient trägt zweite Dosis einer Impfung (FSME) ein|D1-P_G1|D2-GFP_G1|D3-P_G2|D4-GFP_G2 (bezieht sich auf Impfeintrag in D1)|D5-P_G2 (bezieht sich auf Impfeintrag in D3)|
|[04](tc_04.html)|+ Allergie auf Typhus-Impfstoff|…|…|…|…|…|
|[05](tc_05.html)|+ durchgemachte Krankheit (Windpocken)|…|…|…|…|…|
|[06](tc_06.html)|+ Expositionsrisiko (Arbeiten im Gesundheitswesen)|…|…|…|…|…|
|[07](tc_07.html)|+ Schwangerschaft|…|…|…|…|…|
|[08](tc_08.html)|+ Korrektur eigener Eintrag|…|…|…|…|…
|[09](tc_09.html)|+ Korrektur fremder Eintrag|…|…|…|…|…|
|[10](tc_10.html)|+ validiert Patienteneintrag zu FSME-Impfung|…|…|…|…|…|
|[11](tc_11.html)|+ validiert Patienteneintrag zu durchgemachter Krankheit NICHT|…|…|…|…|…
|[12](tc_12.html)|+ Annullieren Eintrag eigene Gemeinschaft|…|…|…|…|…|
|[13](tc_13.html)|+ Annullieren Eintrag andere Gemeinschaft|…|…|…|…|…|…|
