Principes
=========

In dit hoofdstuk worden de voorstellen beschreven voor aanpassing van eisen en
regels in de ontwerp- of algemene principes van IMGeo.

Opnemen definitie ‘maaiveld’ in BGT catalogus
---------------------------------------------

**Gerelateerde issue(s)**
[\#156](https://github.com/Geonovum/IMGeo2018/issues/156)  

**Gerelateerde voorstellen** n.v.t.

**Huidige situatie** In de BGT catalogus komt de term ‘maaiveld’ voor zonder
definitie of nadere toelichting.

**Nieuwe situatie** Het voorstel is om in de BGT catalogus in het hoofdstuk
Ontwerpprincipes de volgende definitie van ‘maaiveld’ op te nemen:

*“Het oppervlak van de vaste aarde, daar waar de aarde niet bedekt is met
water.*  
*Het maaiveld vormt de grens tussen de ondergrond en de bovengrond. (bron:
BRO).”*

**Onderbouwing** *Maaiveld komt regelmatig als term terug in de BGT, maar wordt
nergens uitgelegd. Op deze manier wordt expliciet gemaakt wat in BGT context
onder het maaiveld wordt verstaan.*

**Impact** De impact van deze wijziging is 'zeer laag':

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* er is geen dataconversie nodig.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden. Het betreft een verandering van topologische regels op
    bestaande gegevens.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien; IMGeo past met dit voorstel aan op de definitie
    van de Basisregistratie Ondergrond (BRO).

**Implementatie-advies** n.v.t.

Opnemen inrichtende bouwwerken, kunstwerken, en scheidingen in de topologische structuur
----------------------------------------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#16](https://github.com/Geonovum/IMGeo2018/issues/16), [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118), [\#173](https://github.com/Geonovum/IMGeo2018/issues/173).

**Gerelateerde voorstellen** Dit voorstel raakt aan de voorstellen:

-   Samenvoegen Scheiding en OverigScheiding

-   Uitbreiden typen OverigBouwwerk

-   Uitbreiden typen Kunstwerkdeel

-   Toevoegen classificatie aan Pand

-   Opnemen typen voor Pand

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

**Nieuwe situatie** Het voorstel is om in paragraaf 3.3 van de IMGeo
gegevenscatalogus het volgende te wijzigen:

>   “De optionele objecttypen van IMGeo zijn topologisch gestructureerd
>   (‘opdelend’) indien het een nadere detaillering betreft van de BGT objecten,
>   **of een uitbreiding van de populatie betreft voor de volgende objecten**

>   **OverigBouwwerk: bunker, schuur**  
>   **Kunstwerkdeel: keermuur, overkluizing, duiker, faunavoorziening,
>   vispassage, bodemval, coupure, ponton, voorde**  
>   **OverigeScheiding: muur, kademuur**  
>   **Weginrichtingselement: boomspiegel, wildrooster, rooster**

>   Het optionele deel van IMGeo is geen onderdeel van de topologische structuur
>   indien het een uitbreiding van de populatie **betreft voor de overige
>   objecten.** (‘inrichtend’). Deze objecten liggen ongeacht of ze een punt-,
>   lijn- of vlakgeometrie hebben altijd boven of onder één of meer BGT objecten
>   op maaiveldniveau. **De registratieve en functionele gebieden zijn altijd
>   inrichtend en mogen overlappen met elkaar en met andere vlakobjecten van
>   alle soorten.**”

**Onderbouwing** Bronhouders ervaren het in bepaalde situaties als lastig om
onder een inrichtend vlak op relatieve hoogte 0 een opdelend vlak te moeten
leggen. Gebruikers (bijvoorbeeld groenbeheerders) hebben aangegeven dat zij o.a.
hagen en schuren in de opdelende laag willen hebben voor het beter kunnen
opstellen van onderhoudsbestekken en kostenramingen. Met dit voorstel blijft het
bestand dat uit de LV komt landsdekkend gevuld: als bronhouder geen
IMGeo+-objecten levert zal op de plek van deze objecten het terrein doorlopen;
als bronhouder wel opdelende IMGeo+-objecten levert doen die mee in de
topologische structuur.

**Impact** De impact van deze wijziging wordt ingeschat op ‘*groot tot zeer
groot*’:

-   *Software:* de controles op de topologische structuur in de LV-BGT en
    bronhoudersoftware dienen aangepast conform bovenstaande omschrijving.

-   *Dataconversie:* bestaande data in LV/bronhouderregistatie dient aangepast
    te worden, zodanig dat de objecten die mee gaan doen in de topologische
    structuur een gat maken in het onderliggende terrein.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden. Het betreft een verandering van topologische regels op
    bestaande gegevens.

-   *Samenhang basisregistraties:* Deze wijziging raakt als zodanig niet aan de
    andere basisregistraties, omdat de regels voor vlakdekkendheid (topologische
    structuur) een BGT-eigen principe is.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Stel een werkafspraak op dat inrichtende vlakobjecten die opdelend worden
    omgezet worden naar een ander niveau dan maaiveld. Onderzoek daarbij of deze
    conversie via een eenmalige centrale conversie in LV-BGT of BRAVO mogelijk
    is, anders via regulier mutatieproces door bronhouders.

2.  Pas de controles op toplogische regels in de software van bronhouders en BGT
    keten aan.

3.  Laat bronhouders de objecten van Stap 1 muteren van inrichtend naar
    opdelend, waarbij de betreffende objecten een gat maken in het onderliggende
    of bovenliggede object op maaiveld. Gebruik eventueel om de voortgang te
    moniteren het kwalititeitsdashboard.

Implementatie-afspraken/termijnen dienen nader te worden bepaald.

Toevoegen regels voor objecten buiten dekking BGT in IMGeo+
-----------------------------------------------------------
