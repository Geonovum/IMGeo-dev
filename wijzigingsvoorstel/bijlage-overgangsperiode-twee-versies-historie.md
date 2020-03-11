Bijlage Overgangsperiode, twee versies en historie
==================================================

Overgangsperiode
----------------

In de overgangsperiode zal het ene deel van de bronhouders op de oude versie van
IMGeo werken, en het andere deel van de bronhouders al over zijn op de nieuwe
versie IMGeo. Dat betekent dat het ene deel van de bronhoudersoftware al wel
IMGeo 2.2 gegevens kan verzenden en ontvangen, en het andere deel van de
bronhoudersoftware nog niet.

In deze periode wordt voorgesteld om een centrale voorziening in te richten die
heen-en-weer vertaal tussen IMGeo 2.2 en IMGeo 2.1.1. Deze centrale convertor
dient tenminste tussen bronhouders en LV ingezet te worden, maar mogelijk ook
tussen LV en gebruikers. Randvoorwaardelijk is dat de centrale ketensystemen
voorbereid zijn om IMGeo 2.2 gegevens te ontvangen, valideren en terugsturen. In
de overgangsperiode kan een systeem dat op IMGeo 2.2 werkt, ook IMGeo 2.1.1
gegevens inlezen: de classificaties die vervallen worden pas na de
overgangsperiode niet meer ondersteund in de keten; is fase Software inperken.

Hieronder worden enkele voorbeelden uitgewerkt waarbij bronhouder A overgaat op
IMGeo 2.2, terwijl bronhouder B nog op IMGeo 2.1.1 werkt.

**Voorbeeld IMGeo 2.1.1 fietskluis wordt IMGeo 2.2 fietsparkeervoorziening**

-   Bronhouder A zet een IMGeo 2.1.1-fietskluis om naar een IMGeo 2.2
    fietsparkeervoorziening.

-   De centrale convertor legt de IMGeo 2.2 gegevens vast bij dit object met als
    sleutel het lokaalID.

-   Bronhouder B krijgt dit object met IMGeo 2.1.1 classificatie ‘fietskluis’
    terug van de centrale converter.

-   Bronhouder B voert een wijziging door op dit object, en levert aan met IMGeo
    2.1.1 classificatie ‘fietskluis’.

-   De centrale convertor legt de wijziging vast bij het object en zoekt de
    IMGeo 2.2 gegevens op.

-   Bronhouder A krijgt dit object met IMGeo 2.2 classificatie
    ‘fietsparkeervoorziening’ terug van de centrale convertor.

**Voorbeeld IMGeo 2.1.1 Weginrichtingselement (WGI) boomspiegel wordt IMGeo 2.2
BegroeidTerreindeel (BTD) groenvoorziening: boomspiegel.**

-   Bronhouder A zet een IMGeo 2.1.1-WGI:boomspiegel om naar een IMGeo 2.2
    BTD:groenvoorziening, boomspiegel.

-   De centrale convertor legt de IMGeo 2.2 gegevens vast bij dit object met als
    sleutel het lokaalID.

-   Bronhouder B krijgt dit object als BTD met IMGeo 2.1.1 classificatie
    ‘groenvoorziening’ terug van de centrale converter.

-   Bronhouder B voert een boomspiegel op (andere locatie), en levert aan met
    IMGeo 2.1.1 classificatie WGI:boomspiegel.

-   Bronhouder A krijgt dit object met IMGeo 2.1.1 classificatie WGI:boomspiegel
    terug van de centrale convertor.

**Voorbeeld IMGeo 2.1.1 terreindeel op talud aan water wordt IMGeo 2.2
ondersteunendwaterdeel met fysiek-voorkomen**

-   Bronhouder A zet een IMGeo 2.1.1 terreindeel grenzend aan water om naar
    IMGeo 2.2 ondersteunendwaterdeel met een fysiekvoorkomen.

-   De centrale convertor legt de IMGeo 2.2 gegevens vast bij dit object met als
    sleutel het lokaalID.

-   Bronhouder B krijgt dit object als IMGeo 2.1.1 ondersteunendwaterdeel zonder
    fysiekvoorkomen terug van de centrale converter, het terreindeel vervalt.

-   Bronhouder B voert een wijziging door op het ondersteunendwaterdeel, en
    levert dit aan als IMGeo 2.1.1 ondersteunendwaterdeel zonder
    fysiekvoorkomen.

-   De centrale convertor legt de wijziging vast bij het object en zoekt de
    IMGeo 2.2 gegevens van het ondersteunendwaterdeel op.

-   Bronhouder A krijgt dit object als IMGeo 2.2 ondersteunendwaterdeel met
    fysiekvoorkomen terug van de centrale convertor.

**Voorbeeld IMGeo 2.1.1 Pand wordt IMGeo 2.2 Gebouwdeel**

-   Bronhouder A zet een IMGeo 2.1.1 pand met BAG-identificatie en
    nummeraanduidingreeks om naar een gebouwdeel met type, BAG-identificatie en
    nummeraanduidingreeks.

-   De centrale convertor legt de IMGeo 2.2 gegevens vast bij dit object met als
    sleutel het lokaalID.

-   Bronhouder B krijgt dit object als IMGeo 2.1.1 pand met BAG-identificatie en
    nummeraanduidingreeks en zonder type terug van de centrale converter.

-   Bronhouder B voert een wijziging door op het pand, en levert dit aan als
    IMGeo 2.1.1 pand met BAG-identificatie en nummeraanduidingreeks en zonder
    type.

-   De centrale convertor legt de wijziging vast bij het object en zoekt de
    IMGeo 2.2 gegevens van het pand/gebouwdeel op.

-   Bronhouder A krijgt dit object als IMGeo 2.2 gebouwdeel met type,
    BAG-identificatie en nummeraanduidingreeks terug van de centrale convertor.

Aanvullende afspraken over de samenwerking tijdens de overgangsperiode zijn
nodig om dit goed te laten werken, zodat bronhouders elkaar niet frustreren bij
de overgang naar IMGeo 2.2.

Deze vertaling tussen IMGeo 2.2 en IMGeo 2.1.1 is voor elk object en elke
classificatie te maken. Tijdens de implementatie van een voorstel zal dit als
onderdeel van de implementatie-ondersteuning bij de standaard worden vastgelegd.

Twee versies
------------

De centrale convertor kan aan de toepassing van de codespace
(domeinwaardenlijst) of de namespace van het berichtschema ‘zien’ op welke
versie van IMGeo een bronhouder zit.

Snippet StUF-Geo IMGeo bericht voor IMGeo 2.1.1:

\<imgeo:mtbSVBDi01…
xmlns:imgeo=<http://www.geostandaarden.nl/imgeo/2.1/stuf-imgeo> … /\>

\<imgeo:plus-type
codeSpace="http://www.geostandaarden.nl/imgeo/def/**2.1**\#TypeStraatmeubilair"\>fietskluis\</imgeo:plus-type\>

Snippet StUF-Geo IMGeo bericht voor IMGeo 2.2:

\<imgeo:mtbSVBDi01…xmlns:imgeo=<http://www.geostandaarden.nl/imgeo/2.2/stuf-imgeo>
… /\>

\<imgeo:plus-type
codeSpace="http://definities.geostandaarden.nl/imgeo/**2.2**\#TypeWeginrichtingPlus"\>fietsparkeervoorziening\</imgeo:plus-type\>

Historie
--------

Op vergelijkbare wijze kan ook de historie van gegevens in de LV worden
ontsloten. Omdat (technisch) heen-en-weer vertaald kan worden tussen IMGeo 2.2.
en IMGeo 2.1.1 kan voor gebruikers voor beide versies een BGT-bestand
beschikbaar worden gesteld:

Gebruiker herkend aan de tijdstipRegistratie tegen welke versie van IMGeo is
afgebakend/geclassificeerd : voor de overgangsperiode is IMGeo 2.1.1, na de
overgangsperiode is IMGeo 2.2. Aanbeveling is te inventariseren onder gebruikers
of ook in de overgangsperiode belangrijk is om de versie waar bronhouder tegen
afbakent/classificeert als meta-gegeven in de LV vast te leggen.

In technische zin wordt de codespace opgenomen bij de classificaties van
objecten. In een XML twee of meer namespaces worden gehanteerd binnen één
bestand om verschillende versies te declareren.

Een bestand met actuele gegevens heeft na de overgangsperiode alleen de
namespace en codespaces van IMGeo 2.2. De precieze uitgangspunten voor leveren
van actuele gegevens en historie dienen met de gebruikers te worden bepaald.
