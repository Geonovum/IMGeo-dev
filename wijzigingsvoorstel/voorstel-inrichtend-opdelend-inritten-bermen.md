Overige voorstellen, met keuze-opties
=====================================

De volgende voorstellen worden apart toegelicht, waarbij het BGT werkveld
gevraagd wordt om extra input te leveren of een keuze te maken voor een van de
geschetste opties.

Inrichtend/vrijwillig naar opdelend/verplicht
---------------------------------------------

**Gerelateerde
Github-issue(s)** [\#16](https://github.com/Geonovum/IMGeo2018/issues/16), [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118), [\#173](https://github.com/Geonovum/IMGeo2018/issues/173),
[\#174](https://github.com/Geonovum/IMGeo2018/issues/174)

**Huidige situatie** In paragraaf 3.3 van de IMGeo gegevenscatalogus staat het
volgende:

>   "De optionele objecttypen van IMGeo zijn topologisch gestructureerd indien
>   het een nadere detaillering betreft van de BGT objecten. Het optionele deel
>   van IMGeo is geen onderdeel van de topologische structuur indien het een
>   uitbreiding van de populatie is (‘inrichtend’). Dit geldt bijvoorbeeld voor
>   Overig bouwwerk: bunker en Kunstwerkdeel: keermuur. Deze objecten liggen
>   ongeacht of ze een punt-, lijn- of vlakgeometrie hebben altijd boven of
>   onder één of meer BGT objecten op maaiveldniveau. Een optioneel IMGeo object
>   dat een vlakgeometrie heeft, bijvoorbeeld een wildrooster, maakt geen gat in
>   het onderliggende BGT object, bijvoorbeeld een wegdeel of onbegroeid
>   terreindeel.”

In het informatiemodel van BGT\|IMGeo zijn de verplichte vlakobjecten (m.u.v.
Functioneel Gebied: kering) dus opdelend en de vrijwillige vlakobjecten
inrichtend. Het algemene principe wat hier achter zit is: opdelend is verplicht,
en inrichtend is vrijwillig.

**Nieuwe situatie** Het voorstel is om bepaalde inrichtende/vrijwillige
vlakobjecten van IMGeo te verschuiven naar opdelende/*verplichte* BGT-inhoud.

Het betreft de volgende objecten:

>   OverigBouwwerk: bunker, schuur  
>   Kunstwerkdeel: keermuur, faunavoorziening

>   OverigeScheiding: muur, kademuur  
>   Gebouwinstallatie: bordes

>   Weginrichtingselement: boomspiegel, wildrooster, rooster

Deze vlakobjecten worden dus opdelend, maar daarmee ook verplichte BGT-inhoud.

Dit betekent voor het model dat deze domeinwaarden zullen verplaatsen van een
plus-waardelijst (bijv. OverigBouwwerkPlus) naar een bgt-waardelijst (bijv.
OverigBouwwerk).

**Onderbouwing** Bronhouders ervaren het in bepaalde situaties als lastig om
onder een inrichtend vlak op relatieve hoogte 0 een opdelend vlak te moeten
leggen. Gebruikers (bijvoorbeeld groenbeheerders) hebben aangegeven dat zij o.a.
schuren en boomspiegels in de opdelende laag willen hebben voor het beter kunnen
opstellen van onderhoudsbestekken en kostenramingen. Om die reden wordt
voorgesteld om bovenstaande objecten op te nemen in de opdelende laag, zodat
deze een gat maken in het onderliggende terrein.

N.B. De nieuwe classificaties die voorgesteld worden voor IMGeo worden nu
beschouwd als vrijwillige en dus inrichtende inhoud (uitbreiding in plus-deel
van het informatiemodel).

**Gevraagde input** Aan bronhouders en gebruikers wordt hun mening gevraagd over
dit voorstel. Specifiek aan bronhouders wordt gevraagd of zij bovenstaande
objecten als verplichte inhoud van de BGT kunnen leveren, en aan gebruikers
wordt gevraagd welke gegevens voor hun relevant zijn als ‘altijd aanwezig in de
BGT’. Reageren kan via het [online
formulier](https://fd10.formdesk.com/geonovum/ConsultatieIMGeo).

Inritten
--------

**Gerelateerde issue(s)**
[\#126](https://github.com/Geonovum/IMGeo2018/issues/126)

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

**Nieuwe situatie** De volgende opties worden voorgelegd voor inritten in
BGT\|IMGeo:

**Optie 1.** Geen aanpassing van het informatiemodel. Wel wordt strenger
toegezien op de hiërarchische regels van IMGeo in paragraaf 3.9 van de BGT
catalogus, d.w.z. dat inritten die over een fietspad of voetpad lopen, worden
afgebakend als Wegdeel: fietspad of Wegdeel: voetpad i.p.v. Wegdeel: inrit; dit
omdat fietspad/voetpad eerder voorkomt in de waardenlijst dan inrit.

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

**Onderbouwing** Inritten worden nu niet uniform afgebakend in de BGT. Bij
aanvang van de BGT was het niet de bedoeling om kleine inritten als verplichte
BGT-inhoud op te nemen. Vanuit BOR is klaarblijkelijk wel een behoefte om deze
informatie beschikbaar te hebben, wat -naast de begripsverwarring t.a.v.
inrit/toegangsweg - verklaart waarom veel bronhouders toch kleine inritten als
BGT hebben afgebakend.

**Gevraagde input** Bronhouders en gebruikers wordt gevraagd één van de
keuze-opties te kiezen en beargumenteerd door te geven via het [online
formulier](https://fd10.formdesk.com/geonovum/ConsultatieIMGeo).

Bermen
------

**Gerelateerde
Github-issue(s)** [\#8](https://github.com/Geonovum/IMGeo2018/issues/8)

**Huidige situatie** In de BGT komt de functie 'berm' voor bij een
OndersteunendWegdeel met de volgende definitie:

>   "Een strook grond langs een weg of spoorweg."

Een OndersteunendWegdeel 'berm' heeft een eigen fysiek voorkomen. Deze keuze in
het model is gemaakt voor de afstemming/koppeling met de internationale
uitwisselstandaard CityGML. Voorts kent de BGT terreindelen (begroeid en
onbegroeid) zonder functie, maar wel met een fysiek voorkomen. In de praktijk
blijkt dat bermen soms door bronhouders afgebakend worden als
OndersteunendWegdeel en soms als Terreindeel. 

**Nieuwe situatie** De volgende opties worden voorgelegd voor bermen in
BGT\|IMGeo:

**Optie 1.** Geen aanpassing van het informatiemodel. Bronhouders bepalen zelf
of zij een strook grond langs een weg afbakenen als berm of begroeidterreindeel.
De BGT is daarmee niet uniform.

**Optie 2.** Voor de afbakening van bermen wordt een algemene stelregel gegeven
dat een berm tot maximaal 25 meter vanaf de wegkant loopt. Langs een Wegdeel
ligt dan dus altijd binnen een afstand van 25 meter een OndersteunendWegdeel met
type ‘berm’. Na deze berm kan een Begroeid- of OnbegroeidTerreindeel worden
opgenomen mocht het groen of de verharding doorlopen.

Met bovenstaande stelregel mag een berm ook smaller zijn dan 25 meter. De
minimale breedte voor een berm wordt bepaald door de bronhouder (bijv. vanuit
groenbeheer of wegbeheer).

**Optie 3.** Voor afbakening van bermen wordt aangesloten bij de
wegbeheersystematiek van CROW. Hierbij wordt onder meer op basis van
wegcategorie en snelheid een minimale en maximale breedte voor een berm
gehanteerd.

**Onderbouwing** Het is niet de bedoeling dat bermen (te) ver doorlopen vanaf de
wegkant, immers de ondersteunende verkeersfunctie loopt niet tot enkele
honderden meters vanaf de wegkant. Bermen zijn wel relevante BGT-inhoud voor
o.a. analyse over verkeersveiligheid, en ook voor BOR in verband met groenbeheer
/ maairegiems.

**Gevraagde input** Bronhouders en gebruikers wordt gevraagd één van de
keuze-opties te kiezen en beargumenteerd door te geven via het [online
formulier](https://fd10.formdesk.com/geonovum/ConsultatieIMGeo).
