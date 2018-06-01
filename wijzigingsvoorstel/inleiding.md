Inleiding
=========

Waarom dit wijzigingsvoorstel?
------------------------------

De laatste versie van IMGeo is gepubliceerd in juli 2013. In 2014 is besloten om
de BGT\|IMGeo standaarden te bevriezen om de transitie niet te verstoren.

Rond 2017 is de transitie grotendeels afgerond: de BGT keten is gereed, de
mutaties worden aangeleverd, en BGT producten zijn centraal beschikbaar.

Bronhouders hebben tijdens de transitie veel ervaring opgedaan met het maken van
IMGeo, en afnemers sluiten aan op IMGeo en constateren hiaten of discrepanties.
Elke gebruiker (bronhouders, afnemers, leveranciers) van de BGT\|IMGeo
standaarden kan een verbetersuggestie voor IMGeo indienen bij Geonovum. Tijdens
de opbouwfase van de BGT heeft Geonovum ca. 150 verbetersuggesties voor de
BGT\|IMGeo standaarden.

Daarnaast is een traject gestart voor de uniformering van de BGT. Uit een oproep
van SVB-BGT om uniformiteitsissues in te dienen, zijn er ruim 400 meldingen
ingediend die betrekking hadden op:

-   Uniformiteit vanuit de opbouw: fietspad sluit niet aan op fietspad andere
    bronhouder, maar bijvoorbeeld een ‘voetpad’.

-   Interpretatieverschillen: bronhouders bakenen hetzelfde object op een andere
    manier af, zowel geometrisch als qua classificering

-   ‘Past niet in model’: bepaalde objecten komen niet voor in IMGeo waarvoor
    bronhouders nu verschillende objectclassificaties gebruiken om wel deze
    gegevens vast te leggen in IMGeo, of deze gegevens op een andere plek
    bijhouden (niet conform IMGeo).

In het belang van uniformering van de BGT is het nodig om IMGeo op een aantal
punten te optimaliseren door onder andere aanscherpen van afbakeningsregels en
uitbreiden van classificaties.

Begin 2017 is besloten om te starten met de optimalisatie van IMGeo met als doel
om BGT\|IMGeo voor bronhouders eenvoudiger te maken en voor gebruikers beter te
gebruiken.

De opdracht was als volgt:

-   breng de wensen in beeld voor de optimalisatie van IMGeo op de korte
    termijn, en doorontwikkeling van IMGeo in samenhang met andere
    basisregistraties voor de lange(re) termijn.

-   consulteer het wijzigingsvoorstel voor IMGeo met het werkveld middels een
    formele consultatie

-   bepaal -waar zover mogelijk- de impact van de voorstellen met onderscheid
    tussen impact op alleen IMGeo en impact op ook andere basisregistraties.

**IMGeo 2.2 versus IMGeo 3.0**

Tijdens de doorontwikkeling van IMGeo is ook de doorontwikkeling van
basisregistraties in samenhang vanuit BZK en VNG opgestart. BGT\|IMGeo doet ook
mee in dit traject. Om die reden is besloten om grotere wijzigingen voor IMGeo
uit te stellen tot het streefbeeld voor de basisregistraties in samenhang
compleet is. Zo voorkomen we twee grote(re) transities kort achter elkaar.

Wel is gekozen om voor de korte termijn een optimalisatie van IMGeo binnen de
huidige structuur te doen door onder meer de aanscherping van de
afbakeningsregels en het uitbreiden van het model met ontbrekende
classificaties. Dit leidt tot een tussenversie van IMGeo (2.2) waarvan de
(IT-)impact beperkt is. De voorstellen voor deze tussenversie worden in dit
wijzigingsvoorstel geconsulteerd.

De voorstellen die wel al in beeld zijn voor IMGeo maar worden uitgesteld naar
een IMGeo 3.0-versie worden aangedragen aan de werkgroepen die zich bezig houden
met de doorontwikkeling van de basisregistraties in samenhang.

Hoe is dit wijzigingsvoorstel tot stand gekomen?
------------------------------------------------

De volgende activiteiten zijn uitgevoerd om te komen tot dit wijzigingsvoorstel.

-   *Oproepen tot indienen verbetersuggesties:* Alle gebruikers van de
    BGT\|IMGeo standaarden is gevraagd om voor 1 april 2017 hun
    verbetersuggesties voor de BGT\|IMGeo standaarden in te dienen via de IMGeo
    helpdesk van Geonovum.

-   *Afstemmen met domeinen en andere registraties:* Een aantal domeinen en
    registraties heeft Geonovum actief benaderd om hun wensen en knelpunten voor
    aansluiting van hun domeinmodel op IMGeo te bespreken. Er zijn gesprekken
    geweest met de beheerders van de modellen of registraties van o.a. BAG, BRT,
    IMBOR, IMWV, IMWA, IMNA, spoorwegen, RWS-DTB, en IFV.

-   *Structureren en categoriseren meldingen:* Alle verbetersuggesties op de
    BGT\|IMGeo standaarden zijn ondergebracht in het open platform
    [Github](https://github.com/GeonovumGithubMGeo2018) en gecategoriseerd naar
    onderdeel van de BGT\|IMGeo standaard (bijv. informatiemodel,
    objectenhandboek, berichtschema, visualisatie) en thema (water, wegen,
    terrein e.d.)

-   *Thema werksessies:* Voor de zomer van 2017 zijn een zevental
    thema-werksessies gehouden waarin verbetersuggesties zijn besproken en
    oplossingsrichtingen zijn verkend. De verslagen hiervan zijn beschikbaar via
    [Github](https://github.com/Geonovum/IMGeo2018/tree/master/bijeenkomsten/01%20werksessies).

-   *Uitwerken van voorstellen:* De input uit de themawerksessies is verder
    uitgewerkt in voorstellen. Deze zijn teruggekoppeld in een landelijke
    terugkoppelsessie ‘Blik op IMGeo 3.0’. Een verslag van deze bijeenkomst is
    beschikbaar via
    [Github](https://github.com/Geonovum/IMGeo2018/tree/master/bijeenkomsten/02%20terugkoppelsessie).

-   *Informele consultaties:* De voorstellen zijn verder geconcretiseerd en
    informeel geconsulteerd met het werkveld in internetpeilingen via
    SurveyMonkey. Van 24 voorstellen is vroegtijdig de mening gepeild. De meer
    dan 1000 reacties hebben er toe geleid dat bepaalde voorstellen zijn
    bijgesteld. De reacties zijn verzameld in dit
    [document](https://geonovum.github.io/IMGeo2018/overig/resultaten%20informele%20consultatie/).

Welke voorstellen zitten er in dit wijzigingsvoorstel?
------------------------------------------------------

In dit wijzigingsvoorstel worden voorstellen voor de optimalisatie van IMGeo
voorgelegd die passen binnen de huidige structuur van IMGeo. Deze voorstellen
hebben een beperkte een beperkte technische (IT) impact hebben.

De voorstellen in dit wijzigingsvoorstel zijn onder te verdelen in de volgende
categorieën:

-   het opnemen in het model van bestaande werkafspraken

-   aanscherpen van afbakeningsregels met duidelijke criteria ten behoeve van de
    uniformiteit

-   uitbreiding van het model met een aantal nieuwe classificaties

-   hernoemen en schrappen van domeinwaarden

In dit wijzigingsvoorstel leggen we naast concrete voorstellen, ook een aantal
keuze-opties voor aan bronhouders en gebruikers over het verschuiven van
vrijwillige inhoud naar het verplichte deel, en over hoe om te gaan met inritten
en bermen in de BGT.

**Afstemming op nieuwe BAG**

De afstemming van IMGeo met BAG 2.0 maakt geen deel uit van dit
wijzigingsvoorstel. Voor deze afstemming bereiden we een werkafspraak voor in
aanloop naar de grotere doorontwikkeling van IMGeo.

Wanneer worden de voorstellen gerealiseerd?
-------------------------------------------

Dit is de meeste gestelde vraag, en er is geen eenduidig antwoord op. Het
wijzigingsvoorstel met het wensbeeld voor IMGeo wordt voor de zomer van 2018
onder het werkveld geconsulteerd. Dit wensbeeld wordt ter besluitvorming
aangeboden aan de Stuurgroep IMGeo in het najaar van 2018.

Vervolgens worden het wijzigingsvoorstel aangedragen aan de stuurgroep
Productie. De stuurgroep Productie plaatst de voorstellen op de backlog van de
BGT keten. Vervolgens wordt per voorstel de impact bepaald. Voorstellen die
alleen de BGT raken worden ingeschat op hoeveel capaciteit dit vraagt aan de BGT
keten om software aan te passen en aan bronhouders om de gegevens volgens de
nieuwe standaard op te werken. Tussentijdse werkafspraken kunnen gemaakt worden
om de overgang / transitie naar de nieuwe regels alvast in gang te zetten.
Verwachting is dat de eerste werkafspraken bijvoorbeeld voor uniformere
objectafbakening eind 2018 worden gemaakt; software aanpassingen zullen pas
later in 2019 worden doorgevoerd.

Voorstellen die ook andere basisregistraties raken worden meegenomen in het
programma van Doorontwikkeling basisregistraties in samenhang. De inhoud van
deze voorstellen wordt eerst afgestemd met andere basisregistraties (o.a.
BAG,WOZ, NWB, BRK, BRT) en zo mogelijk bijgesteld voor goede samenhang tussen de
basisregistraties. Vervolgens wordt de impact bepaald op de geraakte
basisregistraties, en worden afspraken gemaakt over een gezamenlijke
implementatie van dit voorstel.

Hoe kan ik reageren op de voorstellen?
--------------------------------------

Iedereen die werkt met de standaarden of gegevens van BGT\|IMGeo wordt
uitgenodigd om te reageren op de voorstellen in dit wijzigingsvoorstel. Het
doorgegeven van een opmerking (zowel positieve feedback als een
verbetersuggestie voor een voorstel) kan via dit [online
formulier](https://fd10.formdesk.com/geonovum/ConsultatieIMGeo). Alleen volledig
ingevulde en duidelijk beschreven formulieren kunnen we goed in behandeling
nemen.

Tijdens informatiebijeenkomsten lichten we de consultatie toe. Wij doen dat bij
het Gemeentelijk Geoberaad (GGB) en we organiseren sessies voor
provinciale/waterschaps/landelijke bronhouders, softwareleveranciers en
gebruikers. Data van de informatiebijeenkomsten:  
  
7 juni  [Voorjaarsbijeenkomst GGB-Zuid](http://svb-bgt.nl/Agenda/996444.aspx) \|
Eindhoven  
14 juni [Voorjaarsbijeenkomst GGB-West](http://svb-bgt.nl/Agenda/996445.aspx) \|
Rotterdam  
19 juni [Voorjaarsbijeenkomst GGB-Oost](http://svb-bgt.nl/Agenda/996446.aspx) \|
Apeldoorn  
28 juni [Sessie voor provinciale/waterschaps/landelijke bronhouders,
softwareleveranciers en
gebruikers](https://www.geonovum.nl/over-geonovum/agenda/informatiesessie-consultatie-imgeo-22)
\| Amersfoort.

Vragen over dit wijzigingsvoorstel kunnen ook gesteld worden aan de IMGeo
helpdesk van Geonovum (<imgeo@geonovum.nl>). Opmerkingen op het
wijzigingsvoorstel kunnen alleen worden ingediend via het [online
formulier](https://fd10.formdesk.com/geonovum/ConsultatieIMGeo).

Leeswijzer
----------

In hoofdstuk 2. is een overzichtstabel opgenomen met de voorstellen en
gerelateerde issues, alsook een overzichtstabel met objecttypen, attributen en
domeinwaarden in IMGeo na het doorvoeren van de voorstellen in dit
wijzigingsvoorstel.

In hoofdstuk 3 tot en met 6 wordt een volledige beschrijving van de voorstellen
gegeven met huidige situatie, nieuwe situatie, argumentatie en verwachte impact,
en implementatieadvies.

In hoofdstuk 7 worden keuze-opties gegeven voor de voorstellen
inrichtend-opdelend, inritten en bermen.

In hoofdstuk 8 worden voorstellen beschreven die al wel in beeld zijn voor IMGeo
maar nu niet worden geconsulteerd. Deze voorstellen worden uitgesteld tot IMGeo
3.0 en worden aangedragen aan de werkgroepen voor doorontwikkeling van de
basisregistraties in samenhang.

In hoofdstuk 9 worden de verbetersuggesties (issues) genoemd die niet worden
opgelost in IMGeo, of die worden doorgeschoven naar een volgende wijzigingsronde
voor IMGeo.

Gerelateerde documenten
-----------------------

-   [BGT Gegevenscatalogus versie
    1.1.1](https://www.geonovum.nl/uploads/standards/downloads/BGTGegevenscatalogus111.pdf)

-   [IMGeo Gegevenscatalogus versie
    2.1.1](https://www.geonovum.nl/uploads/standards/downloads/IMGeoGegevenscatalogus211.pdf)

-   [Werkafspraken
    BGT\|IMGeo](https://www.geonovum.nl/geo-standaarden/bgt-imgeo/werkafspraken-bgtimgeo)

-   [Online objectenhandboek BGT\|IMGeo](http://imgeo.geostandaarden.nl/)

-   [Github IMGeo2018](https://github.com/Geonovum/IMGeo2018)
