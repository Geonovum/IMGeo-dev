Principes
=========

In dit hoofdstuk worden de voorstellen beschreven voor aanpassing van eisen en
regels in de ontwerp- of algemene principes van IMGeo.

Opnemen inrichtende bouwwerken, kunstwerken, en scheidingen in de topologische structuur
----------------------------------------------------------------------------------------

*Gerelateerde
Github-issue(s):* [\#16](https://github.com/Geonovum/IMGeo2018/issues/16), [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118), [\#173](https://github.com/Geonovum/IMGeo2018/issues/173).

**Huidige situatie** In paragraaf 3.3 van de IMGeo gegevenscatalogus staat het
volgende:

> "De optionele objecttypen van IMGeo zijn topologisch gestructureerd indien het een nadere detaillering betreft van de BGT objecten. Het optionele deel van IMGeo is geen onderdeel van de topologische structuur indien het een uitbreiding van de populatie is (‘inrichtend’). Dit geldt bijvoorbeeld voor Overig bouwwerk: bunker en Kunstwerkdeel: keermuur. Deze objecten liggen ongeacht of ze een punt-, lijn- of vlakgeometrie hebben altijd boven of onder één of meer BGT objecten op maaiveldniveau. Een optioneel IMGeo object dat een vlakgeometrie heeft, bijvoorbeeld een wildrooster, maakt geen gat in het onderliggende BGT object, bijvoorbeeld een wegdeel of onbegroeid terreindeel.” 

**Nieuwe situatie** Het voorstel is om in paragraaf 3.3 van de IMGeo
gegevenscatalogus het volgende te wijzigen:

> “De optionele objecttypen van IMGeo zijn topologisch gestructureerd (‘opdelend’)
> indien het een nadere detaillering betreft van de BGT objecten, *of een
> uitbreiding van de populatie betreft voor de volgende objecten*
>
>   *OverigBouwwerk: bunker, schuur*<br />
>   *Kunstwerkdeel: keermuur, overkluizing, duiker, faunavoorziening, vispassage, bodemval, coupure, ponton, voorde* <br />
>   *OverigeScheiding: muur, kademuur* <br />
>   *Weginrichtingselement: boomspiegel, wildrooster, rooster* <br />
>
> Het optionele deel van IMGeo is geen onderdeel van de topologische structuur
> indien het een uitbreiding van de populatie *betreft voor de overige objecten.*
>(‘inrichtend’). Deze objecten liggen ongeacht of ze een punt-, lijn- of
> vlakgeometrie hebben altijd boven of onder één of meer BGT objecten op
> maaiveldniveau. *De registratieve en functionele gebieden zijn altijd inrichtend en mogen overlappen met elkaar en met andere vlakobjecten van alle soorten.*”

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
-   *Inwinning:* naar verwachting hoeft er geen data door bronhouders ingewonnen
    te worden. Het betreft een verandering van topologische regels op bestaande
    gegevens.
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

**Gerelateerde voorstellen** Dit voorstel raakt aan de voorstellen:
-   Samenvoegen Scheiding en OverigScheiding

Toevoegen regels voor objecten buiten dekking BGT in IMGeo+
-----------------------------------------------------------
