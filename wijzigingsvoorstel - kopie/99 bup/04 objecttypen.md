Objecttypen
===========

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
Objecttypen. Het betreft voorstellen voor aanpassing van de structuur van
objecttypen (samenvoegen) en het samenvoegen van objecten die raken aan meerdere
basisregistraties.

Samenvoegen Pand en OverigBouwwerk tot Bouwwerk
-----------------------------------------------

**Gerelateerde
Github-issue(s)** [\#26](https://github.com/Geonovum/IMGeo2018/issues/26), [\#146](https://github.com/Geonovum/IMGeo2018/issues/146). 

**Gerelateerde voorstellen**

-   Opnemen classificatie Pand,

-   Overbouw en onderbouw

**Huidige situatie** In de BGT wordt een Pand uit de BAG met maaiveldgeometrie
opgenomen. Een BGT Pand heeft een verplichte BAG-identificatie en indien
verblijfsobjecten in het pand gelegen zijn, dan één of meer
nummeraanduidingreeksen.

Bouwwerken die niet als Pand in de BAG worden opgenomen, worden als
OverigBouwwerk in de BGT opgenomen. Een OverigBouwwerk heeft een classificatie
zijnde een bgt-type of plus-type.

**Nieuwe situatie** Het voorstel is het samenvoegen van Pand en OverigBouwwerk
in de BGT tot één objecttype: **Bouwwerk**. 

Aan het Bouwwerk kan een classificatie worden toegekend in het bgt-type of
plus-type. De lijst met typeringen voor Bouwwerk is gelijk aan de huidige
domeinwaardenlijst voor OverigBouwwerk en wordt uitgebreid met classificaties
die zijn aangedragen als verbetersuggestie voor de optimalisatie van IMGeo.

Indien een Bouwwerk overeenkomt met een Pand in de BAG, dan wordt bij dit
Bouwwerk verplicht een BAG-identificatie opgenomen, en indien ook
verblijfsobjecten in het Pand gelegen, dan één of meer nummeraanduidingsreeksen.

Het principe van overbouw en onderbouw opnemen wordt toegepast op Bouwwerk, nl.
bouwwerkdelen met afwijkende geometrie t.o.v. maaiveld met een eigen relatieve
hoogte (zie gerelateerd voorstel)

**Onderbouwing** Het voorstel wordt om de volgende redenen gedaan:

1.  De effecten van gewijzigde afbakeningsregels voor panden in BAG 2.0 worden
    opgevangen. Windturbine, schuren en bunkers die met de nieuwe
    BAG-afbakeningsregels als Pand worden afgebakend, kunnen als Bouwwerk met
    pand-identificatie en classificatie worden opgenomen in de BGT. Een
    windturbine komt *zonder deze wijziging* voor bij twee objecten in de BGT,
    nl. als BGT OverigBouwwerk conform de oude BAG-afbakeningsregels en als BGT
    Pand conform de nieuwe BAG-afbakeningsregels.

2.  Het proces aan de kant van BGT-bronhouder wordt eenvoudiger bij constatering
    van panden. In de huidige situatie mag BGT bronhouder bij constatering van
    een pand dit object pas als pand leveren na ontvangst van een
    BAG-identificatie van de BAG-afdeling.

3.  Door toepassing van overbouw en onderbouw bij zowel Pand en OverigBouwwerk
    zijn beide objecten nagenoeg gelijk, m.u.v. pand-identificatie en
    huisnummers bij Bouwwerken die ook in de BAG voorkomen.

4.  BAG en BGT blijven met een pand-identificatie en nummeraanduidingreeksen bij
    een Bouwwerk aan elkaar gerelateerd, maar zijn minder afhankelijk van elkaar
    in het bijhoudingsproces en bij aangepaste afbakeningsregels.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*zeer hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig als gevolg van een
    nieuw datamodel/berichtschema, en nieuwe domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen geconverteerd te worden.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden.

-   *Samenhang basisregistraties:* er is impact op de samenhang met andere
    basisregistraties, o.a. BAG en WOZ. De BGT maakt met deze wijziging de
    relatie en afhankelijkheid van de BAG kleiner.

**Implementatie-advies**

Hoewel een structuurverandering in het model van de BGT, is deze wijziging wel
backwards compatibale zodanig dat:

*Conversie van oud naar nieuw:*  
- BGT Pand wordt Bouwwerk met pand-identificatie en evt.
nummeraanduidingreeksen.  
- OverigBouwwerk wordt Bouwwerk met huidige classificatie, zonder
pand-identificatie en zonder nummeraanduidingreeksen.

*Conversie van nieuw naar oud:*  
- Bouwwerk met BAG-id en NAR’s was Pand.  
- Bouwwerk zonder BAG-id en NAR’s was OverigBouwwerk.

Gezien de grote impact van dit voorstel en het raken van dit voorstel aan andere
basisregistraties wordt verder geen uitgewerkt implementatie-advies gegeven.

Samenvoegen Scheiding en OverigeScheiding tot Scheiding
-------------------------------------------------------

Gerelateerde
Github-issue(s): [\#28](https://github.com/Geonovum/IMGeo2018/issues/28) 

Gerelateerde voorstel(len): 

**Huidige situatie** In de BGT moet een object Scheiding worden opgenomen en in
IMGeo mag optioneel een OverigeScheiding worden opgenomen.

Veelal moet een object als Scheiding in de BGT worden opgenomen als deze aan
minimale afmetingen voldoet, bijvoorbeeld:

*"Scheidingen van het type hek die een minimale lengte van 10m en een minimale
hoogte van 1m hebben, worden vastgelegd."*

of

*"Scheidingen van het type muur, met een minimale lengte van 1m en met een
minimale breedte van 30cm worden opgenomen."*

In het optionele deel van IMGeo mogen ook objecten die kleiner zijn worden
opgenomen als OverigeScheiding:

*"In de BGT worden scheidingen alleen vastgelegd als ze bepaalde minimum
afmetingen hebben, die per type scheiding verschillen (zie deel I). In IMGeo
kunnen scheidingen, die kleiner dan het BGT minimum zijn, worden opgenomen als
objecttype ‘overige scheiding’. Deze kent dezelfde typen scheiding. "*

**Nieuwe situatie** Het voorstel is Scheiding en Overige Scheiding samen te
voegen tot het object Scheiding.

In de afbakeningsregels van de BGT wordt opgenomen dat een bronhouder tenminste
moet opnemen een object dat voldoet aan de definitie van Scheiding als die
langer/breder/hoger is dan een bepaalde afmeting, bijvoorbeeld hek van meer dan
10 meter lengte en hoger dan 1 meter opnemen

In de afbakeningsregels van IMGeo+ wordt opgenomen dat bronhouder ook meer mag
doen dan alleen BGT en dus ook objecten die voldoen aan de definitie van
Scheiding die kleiner zijn een bepaalde minimale afmeting (vergelijkbaar met
huidige afbakeningsregels voor overige scheiding).

**Onderbouwing** Uit analyse blijkt dat in de BGT (peildatum: 13 januari 2018)
570.691 scheidingen van type hek van 371 verschillende bronhouders bestaan die
kleiner zijn dan 10 meter. 92 bronhouders hebben een OverigeScheiding van het
type hek opgevoerd die groter is dan 10 meter. 

Ofwel de afbakeningsregels in de BGT catalogus en IMGeo catalogus worden door
bronhouders niet opgevolgd.

Uitgangspunt van dit voorstel is, dat scheidingen met een minimale
breedte/hoogte moet opnemen, en ook meer scheidingen mag opnemen. Met dit
voorstel word een vergelijkbare afbakeningseis opgelegd als voor plantvakken:
groter dan 5m2 wel opnemen in BGT, kleiner dan 5 m2 mag in IMGeo.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*hoog*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het niet-verplichte
    deel van IMGeo.

-   *Software:* er is een aanpassing van de software van LV-BGT en bronhouders
    nodig als gevolg van een nieuw datamodel/berichtschema.

-   *Dataconversie:* bestaande gegevens dienen geconverteerd te worden, waarbij
    voor OverigScheiding nieuwe objecten Scheiding met nieuwe identificaties
    ontstaan.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden.

-   *Samenhang basisregistraties:* er is geen impact op de samenhang met andere
    basisregistraties voorzien.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Stel een werkafspraak op dat OverigeScheiding wordt omgezet naar Scheiding.
    Onderzoek daarbij of deze conversie via een eenmalige centrale conversie in
    LV-BGT of BRAVO mogelijk is, anders via regulier mutatieproces door
    bronhouders. Gebruik eventueel om de voortgang te monitoren het
    kwalititeitsdashboard.

2.  Pas de software van bronhouders en BGT keten aan, ofwel dat OverigeScheiding
    via een additionele controle wordt tegengehouden (voor schema-implementatie)
    of als gevolg van controle tegen nieuw datamodel/schema.
