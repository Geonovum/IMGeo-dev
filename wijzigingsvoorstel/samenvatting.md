Inleiding
=========

Doel en resultaat
-----------------

IMGeo 2.2 is een nieuwe geoptimaliseerde versie van het informatiemodel
Geografie (IMGeo) door

1.  afbakeningsregels aan te scherpen zodat de BGT uniformer voor afnemers en
    makkelijker maakbaar voor bronhouders wordt.

2.  het model uit te breiden met ontbrekende subclassificaties (domeinwaarden)
    zodat sectoren (IMBOR, OOV) volledig kunnen aansluiten op IMGeo.

Het resultaat van IMGeo 2.2 is een goed bruikbare registratie met grootschalige
topografie voor Nederland en daarvoor moet de BGT\|IMGeo+ uniform zijn en passen
bij de behoeften van gebruikers. Met IMGeo 2.2 wordt/worden

1.  Landelijke gebruikers beter bediend met een uniforme(re) BGT door de
    spelregels van de BGT beter uit te leggen aan bronhouder waardoor zij
    eenvoudiger en beter BGT kunnen inwinnen en bijhouden. Deze verduidelijking
    en uniformering draagt bij aan onder meer de automatische generalisatie van
    BGT naar BRT.

2.  Nutsbedrijven en veiligsheidssector beter bediend door meer volledige en
    uniforme inhoud van de BGT, die aansluit bij de informatiebehoefte voor het
    uitvoeren van wettelijk geregelde dienstverlening.

3.  Het proces van beheer openbare ruimte bij waterschappen, provincies,
    gemeenten en andere organisaties beter ondersteund door IMGeo te laten
    aansluiten op de behoeften voor inhoud en afbakening vanuit die sectoren.

4.  Een volledige aansluiting van IMBOR op IMGeo gerealiseerd wat bijdraagt aan
    de standaardisatie van BOR, en het efficiënter bijhouden van de BGT
    (‘opbouwen vanuit beheer’).

5.  (Het proces rondom de bijhouding van bouwwerken vereenvoudigd wat bijdraagt
    aan het efficiënter bijhouden en de actualiteit van de BGT.)

Inhoud
------

In het wijzigingsvoorstel IMGeo 2.2 worden voorstellen gedaan die betrekking
hebben op:

1.  het opnemen van bestaande werkafspraken of verduidelijken van bestaande
    spelregels in het model;

2.  Het aanscherpen van afbakeningsregels met nieuwe criteria;

3.  Het uitbreiden van het model met een aantal nieuwe subclassificaties;

4.  Herindeling van subclassificaties en geometrietypen van objecten zijnde

    -   A. het hernoemen (en samenvoegen) van subclassificaties

    -   B. het verplaatsen van subclassificaties naar een ander object,
        attribuut of codelijst (bgt/plus)

    -   C. het schrappen van subclassificaties

    -   D. het aanpassen van geometrietypen binnen de huidige structuur.

Impact
------

De impact van IMGeo 2.2 voor de verschillende categorieën wijzigingen is als
volgt:

Categorie 1 heeft geen impact. Bronhouder dient al conform deze spelregels te
werken.

Categorie 2 heeft als impact een inwinlast voor bronhouders. Verwacht is dat
bronhouders opnieuw moeten inwinnen en/of de huidige populatie van objecten
moeten nalopen.

Categorie 3 en 4 hebben een technische IT-impact bestaande uit:

-   Aanpassen van de BGT-software om

1.  nieuwe subclassificaties te kunnen inlezen en aanmaken (categorie 3 en 4a).

2.  heringedeelde subclassificaties te kunnen inlezen en aanmaken (categorie 4a
    en 4b).,

3.  het ondersteunen van de nieuwe topologische regels bij
    herindeling/verschuiving van opdelende naar inrichtende laag en vice versa
    (categorie 4b).

4.  vervallen subclassificaties niet meer te ondersteunen (categorie 4c).

5.  de nieuwe geometrietypen voor bepaalde subclassificaties te kunnen inlezen
    en aanmaken (categorie 4d).

-   Repareren van data om:

1.  inrichtende objecten om te zetten naar opdelende objecten (categorie 4b).

2.  vervallen subclassificaties om te zetten naar nieuwe subclassificaties
    (categorie 4c).

3.  geometrie voor bepaalde subclassificaties om te zetten naar nieuwe
    geometrietype (categorie 4d).

In bijlage 1. worden enkele

Overzichtstabel IMGeo 2.2
-------------------------

Onderstaande tabel toont een overzicht van de objecttypen, attributen en
domeinwaarden van IMGeo 2.2, na overnemen voorstellen in dit wijzigingsvoorstel.

![](media/a77a18ab0b2a2a03db1b74e07f1d12e7.png)

![](media/d92b7d7768b590ac5671df10c1a7f28c.png)
