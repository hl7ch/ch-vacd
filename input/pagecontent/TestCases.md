Es gibt unzählige Varianten von Inhalten welche mit dem Impfen zusammenhängen. In den nachfolgend aufgeführten Test Cases soll der Mechanismus aufgezeigt werden wie mit den vielzahlt von Dokumenten umgegangen werden muss um ein Gesamtbild eines Impfstatuses eines Patienten zu erhalten.

Die Testfälle sind auf die Anwendung im Umfeld des Elektronischen Patienten Dossiers (EPD) bezogen, sind aber durchaus auch anwendbar auf allen anderen Bereiche ausserhalb des EPD's, da es sich um grundsätzliche Abläufe handelt.


### Test Cases

|#|Fall|Dok1|Dok2|Dok3|Dok4|Dok5|Resultat|
|-|----|----|----|----|----|----|---|
|[01](TC_01.html)|Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst)|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|-|-|[Result. Dokument 01](Bundle-RD01.json)|
|[02](TC_02.html)|GFP trägt zweite Dosis einer Impfung (Hepatitis) ein|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|[D4_GFP_G2](Bundle-D4-GFP-G2.json) (bezieht sich auf Impfeintrag in D1)|-|[Result. Dokument 02](Bundle-RD02.json)|
|[03](TC_03.html)|Patient trägt zweite Dosis einer Impfung (FSME) ein|[D1_P_G1](Bundle-D1-P-G1.json)|[D2_GFP_G1](Bundle-D2-GFP-G1.json)|[D3_GFP_G2](Bundle-D3-GFP-G2.json)|[D4_GFP_G2](Bundle-D4-GFP-G2.json) (bezieht sich auf Impfeintrag in D1)|D5_P_G1 (bezieht sich auf Impfeintrag in D3)|[Result. Dokument 03](Bundle-RD03.json)|
|[04](TC_04.html)|+ Allergie auf Typhus-Impfstoff|…|…|…|…|…|
|[05](TC_05.html)|+ durchgemachte Krankheit (Windpocken)|…|…|…|…|…|
|[06](TC_06.html)|+ Expositionsrisiko (Arbeiten im Gesundheitswesen)|…|…|…|…|…|
|[07](TC_07.html)|+ Schwangerschaft|…|…|…|…|…|
|[08](TC_08.html)|+ Korrektur eigener Eintrag|…|…|…|…|…
|[09](TC_09.html)|+ Korrektur fremder Eintrag|…|…|…|…|…|
|[10](TC_10.html)|+ validiert Patienteneintrag zu FSME-Impfung|…|…|…|…|…|
|[11](TC_11.html)|+ validiert Patienteneintrag zu durchgemachter Krankheit NICHT|…|…|…|…|…
|[12](TC_12.html)|+ Annullieren Eintrag eigene Gemeinschaft|…|…|…|…|…|
|[13](TC_13.html)|+ Annullieren Eintrag andere Gemeinschaft|…|…|…|…|…|…|
