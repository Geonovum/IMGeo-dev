Overige voorstellen
===================

De volgende voorstellen worden apart toegelicht, waarbij het BGT werkveld om
extra input te leveren door het aandragen

Inrichtend/vrijwillig naar opdelend/verplicht
---------------------------------------------

**Huidige situatie**

Inritten
--------

**Huidige situatie** In de BGT komt de functie 'inrit' voor bij een Wegdeel met
de volgende definitie:  
  
*"Toegangswegen oprijlanen en dergelijke met verkeersfunctie die leiden naar
afgelegen erven en terreinen."*  
  
Afgelegen is niet nader gespecificeerd in de afbakeningsregels. Als gevolg
daarvan zijn zowel de langere toegangswegen naar afgelegen percelen en gebouwen
als de korte inritten voor toegang van een openbare weg naar een perceel of
gebouw door bijna alle bronhouders opgenomen in de BGT. 

Op BGT-niveau is het niet de bedoeling om de korte inritten als ‘inrit’ af te
bakenen. Voor beheer openbare ruimte zijn de korte inritten wel relevant.

**Nieuwe situatie** De volgende opties worden voorgelegd voor inritten in IMGeo:

**Optie 1.** Geen aanpassing van het informatiemodel. Wel wordt strenger
toegezien op de hierarchische regels van IMGeo dat inritten die over een
fietspad of voetpad lopen, worden afgebakend als Wegdeel: fietspad of Wegdeel:
voetpad i.p.v. Wegdeel: inrit.

**Optie 2.** De functie 'inrit' wordt hernoemd naar 'toegangsweg' met als
definitie:  
  
*"Een wegdeel die leidt naar afgelegen erven en terreinen."*  
  
In de afbakeningsregels van de BGT wordt nader gespecificeerd dat 'afgelegen'
betekent meer dan 30 meter, zodanig dat voor de afbakening van inritten geldt:

-   Inritten langer dan 30 meter worden afgebakend als Wegdeel met functie
    ‘toegangsweg’

-   Inritten korter dan 30 meter die een wegdeel van het type rijbaan, fietspad
    of voetpad doorkruisen, worden afgebakend als Wegdeel met als functie de
    rijbaan, fietspad of voetpad die het doorkruist.

-   Inritten korter dan 6 meter, die geen wegdeel van het type rijbaan, fietspad
    of voetpad doorkruisen, worden afgebakend als OndersteunendWegdeel met
    functie ‘berm’.

-   Inritten tussen de 6 en 30 meter, die geen rijbaan, fietspad of voetpad
    doorkruisen, worden afgebakend als Wegdeel, Begroeid- of
    OnbegroeidTerreindeel.

In
deze [concept-praktijkrichtlijn](https://geonovum.github.io/IMGeo2018/standaarden/informatiemodel/praktijkrichtlijn/inritten/index.html) wordt
extra toelichting gegeven aan bronhouders voor de juiste toepassing van de BGT
afbakeningsregels voor inritten.

**Optie 3.** De bgt-functie 'inrit' wordt hernoemd naar 'toegangsweg' met als
definitie:

*"Een wegdeel die leidt naar afgelegen erven en terreinen."*

In de afbakeningsregels van de BGT wordt nader gespecificeerd dat 'afgelegen'
betekent meer dan 30 meter. Wegen naar percelen en gebouwen langer dan 30 meter
worden daarmee afgebakend als ‘toegangsweg’.

Aan de bgt-functies ‘rijbaan regionale weg’ en ‘rijbaan lokale weg’ wordt
‘inrit’ als plus-functie toegevoegd. Inritten korter dan 30 meter die een berm,
voetpad en/of fietspad doorkruisen worden afgebakend als ‘rijbaan regionale weg:
inrit’ langs regionale wegen, en als ‘rijbaan lokale weg: inrit’ langs lokale
wegen.

Bermen
------

Optie 1. Geen aanpassing
