Es gibt unzählige Varianten von Inhalten welche mit dem Impfen zusammenhängen. In den nachfolgend aufgeführten Test Cases soll der Mechanismus aufgezeigt werden wie mit den vielzahlt von Dokumenten umgegangen werden muss um ein Gesamtbild eines Impfstatuses eines Patienten zu erhalten.

Die Testfälle sind auf die Anwendung im Umfeld des Elektronischen Patienten Dossiers (EPD) bezogen, sind aber durchaus auch anwendbar auf allen anderen Bereiche ausserhalb des EPD's, da es sich um grundsätzliche Abläufe handelt.


### Test Cases 

#### Impfungen

|#|Fall|Dok1|Dok2|Dok3|Dok4|Dok5|Dok6|Resultat|
|-|----|----|----|----|----|----|---|---|
|[01](TC_01.html)|Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|-|-|-|[Result. Dokument 01](Bundle-RD01.json)|
|[02](TC_02.html)|GFP as G2 trägt zweite Dosis einer Impfung (Hepatitis) ein. Dok4 (Dosis 2) bezieht sich auf Impfeintrag in Dok1 (Dosis 1)|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|[D4_GFP_G2](Bundle-D4-GFP-G2.json)|-|-|[Result. Dokument 02](Bundle-RD02.json)|
|[03](TC_03.html)|Patient trägt zweite Dosis einer Impfung (FSME) ein. Dok5 bezieht sich auf Impfeintrag in Dok3|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|[D4_GFP_G2](Bundle-D4-GFP-G2.json) |[D5_P_G1](Bundle-D5-P-G1.json)|-|[Result. Dokument 03](Bundle-RD03.json)|
|[04](TC_04.html)|GFP validiert die Impfung (FSME)(Dok6) welche vom Patienten eingetragen wurde (Dok5)|…|…|…|…|[D5_P_G1](Bundle-D5-P-G1.json)|[D6_GFP_G1](Bundle-D6-GFP-G1.json)|[Result. Dokument 04](Bundle-RD04.json)|


#### Andere Einträge

|#|Fall|Dok1|Dok2|Dok3|Dok4|Resultat|
|-|----|----|----|----|----|---|
|[05]|+ Allergie auf Typhus-Impfstoff|…|…|…|…|…|
|[06]|+ durchgemachte Krankheit (Windpocken)|…|…|…|…|…|
|[07]|+ Expositionsrisiko (Arbeiten im Gesundheitswesen)|…|…|…|…|…|
|[08]|+ Schwangerschaft|…|…|…|…|…|


#### Korrigieren von Einträgen

|#|Fall|Dok1|Dok2|Dok3|Resultat|
|-|----|----|----|----|---|
|[09]|+ Korrektur eigener Eintrag|…|…|…|…|
|[10]|+ Korrektur fremder Eintrag|…|…|…|…|
|[11]|+ validiert Patienteneintrag zu durchgemachter Krankheit NICHT|…|…|…|…|
|[12]|+ Annullieren Eintrag eigene Gemeinschaft|…|…|…|…|
|[13]|+ Annullieren Eintrag andere Gemeinschaft|…|…|…|…|
