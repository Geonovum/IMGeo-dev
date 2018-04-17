Attributen
==========

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
attributen.

Toevoegen overbouw en onderbouw aan Pand en OverigBouwwerk
----------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#19](https://github.com/Geonovum/IMGeo2018/issues/19), [\#43](https://github.com/Geonovum/IMGeo2018/issues/43)

**Gerelateerde voorstel(len)**

\- Opnemen afbakeningsregels voor overbouw en onderbouw 

**Huidige situatie** Bij een Pand en OverigBouwwerk in de BGT wordt de
grondvlakgeometrie opgenomen. De grondvlakgeometrie is waar de ‘footprint’ van
het pand de ondergrond raakt. Overbouw en onderbouw kunnen nu niet opgenomen
worden bij een Pand en OverigBouwwerk in de BGT.  
  
**Nieuwe situatie** In IMGeo wordt Pand en OverigBouwwerk uitgebreid met
overbouw en onderbouw voor het opnemen van uitstekende delen van een bouwwerk
welke boven of onder de grondvlakgeometrie liggen. Overbouw en onderbouw zijn
eigenschappen van een bouwwerk, en worden als attribuut toegevoegd aan een Pand
en OverigBouwwerk met multivlakgeometrie:

>   Overbouw (Multivlak): een deel van een bouwwerk dat boven (niet op) het
>   maaiveld. [0..1]

>   Onderbouw (Multivlak): deel van een bouwwerk dat zich ondergronds bevindt.
>   [0..1]

Als overbouw en onderbouw conform de afbakeningsregels aanwezig is, wordt deze
geometrie verplicht opgenomen bij een Pand (zie gerelateerd voorstel).

**Onderbouwing** Meerdere bronhouders en gebruikers hebben het verzoek gedaan om
overbouw en onderbouw op te nemen in IMGeo.  
  
Door het opnemen van overbouw en onderbouw als aparte geometrie en eigenschap
bij een bouwwerk, en niet als apart object, kunnen losse overbouw en onderbouw
niet worden opgenomen in IMGeo. Ook kan een overkapping als één object worden
opgenomen, nl. de pijlers/dragers op maaiveldniveau en de kap/afdak als
overbouw.

Voorts kan BAG-geometrie afgeleid worden uit de BGT-geometrie: de samenvoeging
van alle BGT-geometrieën van maaiveld, overbouw en onderbouw geeft de
bovenaanzichtgeometrie van de BAG. Hiermee komt er meer samenhang in (de
bijhouding van) BGT- en BAG-geometrie.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens hoeven niet geconverteerd te worden,
    omdat dit een uitbreiding betreft van een kenmerk dat alleen gevuld is als
    overbouw en onderbouw aanwezig is.

-   *Inwinning:* bronhouders dienen de huidige populatie van bouwwerken na te
    lopen om vast te stellen of deze objecten overbouw of onderbouw hebben. Voor
    optionele typen voor OverigBouwwerk geldt de verplichting van het opnemen
    van overbouw en onderbouw niet.

-   *Samenhang basisregistraties:* er is een relatie met de basisregistraties
    BAG en WOZ. WOZ heeft panddelen en BAG heeft eisen voor
    bovenaanzichtgeometrie. Afstemming hiermee is noodzakelijk.

**Implementatie-advies**

Toevoegen fysiek voorkomen aan een OndersteunendWaterdeel
---------------------------------------------------------

**Gerelateerde Github-issue(s)**

**Gerelateerde voorstel(len)**

**Huidige situatie** In IMGeo wordt een OndersteunendWaterdeel opgenomen met een
type ‘oever/slootkant’ of ‘slik’. Er is geen mogelijkheid om ook het fysieke
voorkomen van een oever of slootkant op te nemen in IMGeo.

Nieuwe situatie

Toevoegen extra attribuut 'permanentWatervoerend' bij Waterdeel
---------------------------------------------------------------

Gerelateerde Github-issue(s)

Gerelateerde voorstel(len)

-   Verwijderen ‘greppel/droge sloot’ bij Waterdeel

Huidige situatie

Nieuwe situatie

, en aan het object Waterdeel wordt een extra verplicht attribuut
'(permanent)watervoerend' toegevoegd met als afbakeningsregel:

*"Waterlopen hebben een specifiek attribuut permanentWatervoerend. De
defaultwaarde hiervan is 1. Desgewenst geeft de bronhouder hieraan de waarde 0:
droog. In dat geval betreft het een objecttype dat voorheen bekend was als droge
sloot."*

**Onderbouwing**

**Impact**

**Implementatie-advies**

Toevoegen type aan Pand
-----------------------

Opnemen extra regels voor rotatiehoeken van labels
--------------------------------------------------

**Huidige situatie** In IMGeo worden de volgende eisen gesteld aan de
rotatiehoeken van een Nummeraanduidingreeks bij een Pand of tekst van een
OpenbareRuimteLabel

**Nieuwe situatie** Aan de regels voor het attribuut rotatiehoek van labels
worden de volgende extra regels opgenomen:

**Onderbouwing**

De werkafspraak rotatiehoek

**Impact**

**Implementatie-advies**
