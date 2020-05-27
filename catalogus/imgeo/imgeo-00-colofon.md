**Colofon**

| BGT-programma (opdrachtgever) | Ministerie van Infrastructuur en Milieu |
|-------------------------------|-----------------------------------------|


>   E-mail: <postbus.BGT@minienm.nl>

| Auteurs         | Linda van den Brink           |   |
|-----------------|-------------------------------|---|
| Contactpersonen | Linda van den Brink, Geonovum |   |
| Beheer          | Geonovum                      |   |

>   Dick Krijtenburg

>   Hans van Eekelen

>   Bart Maessen

>   Hans van Eekelen, Geonovum

>   Marcel Reuvers, Geonovum

>   E-mail helpdesk: <imgeo@geonovum.nl>

>   Informatie: <http://www.geonovum.nl/dossiers/bgtimgeo/>

**Licentie**

Dit document is beschikbaar onder de volgende Creative Commons licentie:

<http://creativecommons.org/licenses/by-nd/3.0/nl/>

**Inhoud**

[1 Inleiding 8](#inleiding)

[1.1 De Basisregistratie Grootschalige Topografie
8](#de-basisregistratie-grootschalige-topografie)

[1.2 Doel 9](#doel)

[1.3 Gebruik 9](#gebruik)

[2 Ontwerpprincipes 10](#ontwerpprincipes)

[2.1 Topografie 10](#topografie)

[2.2 Schaalbereik 10](#schaalbereik)

[2.3 Fysieke objecten 10](#fysieke-objecten)

[2.4 Dekking 10](#dekking)

[2.5 IMGeo-objecten in de BGT 11](#imgeo-objecten-in-de-bgt)

[2.6 Modellering 11](#modellering)

[2.7 Geen inhoud van de BGT: macro-objecten
11](#geen-inhoud-van-de-bgt-macro-objecten)

[3 Algemene principes 13](#algemene-principes)

[3.1 Bronhouders 13](#bronhouders)

[3.2 Ongeclassificeerd object 13](#ongeclassificeerd-object)

[3.3 Talud 13](#talud)

[3.4 Functioneel gebied 13](#functioneel-gebied)

[3.5 Coördinaat-referentiesysteem 13](#coördinaat-referentiesysteem)

[3.6 Geometrietypen 14](#geometrietypen)

[3.7 Topologie 17](#topologie)

[3.8 Niveauaanduidingen per object 17](#niveauaanduidingen-per-object)

[3.9 Hiërarchie in objecten en domeinwaarden
18](#hiërarchie-in-objecten-en-domeinwaarden)

[3.10 Identificatie en historie 19](#identificatie-en-historie)

[3.10.1 Identificatie 19](#identificatie)

[3.10.2 BAG-identificatie 19](#bag-identificatie)

[3.10.3 Gebeurtenissen 20](#gebeurtenissen)

[3.10.4 Levensduur en historie 20](#levensduur-en-historie)

[3.11 Toekomstige topografie 21](#toekomstige-topografie)

[3.12 Meetgegevens 21](#meetgegevens)

[3.12.1 Plaatsbepalingspunt 22](#plaatsbepalingspunt)

[3.12.2 Voorbeelden 22](#voorbeelden)

[4 Datakwaliteit 24](#datakwaliteit)

[4.1 Actualiteit 24](#actualiteit)

[4.1.1 Relatie actualiteit en bijhoudingsfrequentie
24](#relatie-actualiteit-en-bijhoudingsfrequentie)

[4.2 Positionele nauwkeurigheid 24](#positionele-nauwkeurigheid)

[4.2.1 Relatie Nauwkeurigheid – precisie en plaatsbepalingspunten
27](#relatie-nauwkeurigheid-precisie-en-plaatsbepalingspunten)

[4.3 Volledigheid 27](#volledigheid)

[4.3.1 Volledigheid objectkenmerken tijdens transitie
27](#volledigheid-objectkenmerken-tijdens-transitie)

[4.4 Logische consistentie 30](#logische-consistentie)

[4.5 Tijd 30](#tijd)

[4.5.1 Tijdnauwkeurigheid 31](#tijdnauwkeurigheid)

[4.5.2 Tijdconsistentie 31](#tijdconsistentie)

[4.5.3 Tijdgeldigheid 31](#tijdgeldigheid)

[4.5.4 Thematische nauwkeurigheid 31](#thematische-nauwkeurigheid)

[5 Teksten 32](#teksten)

[5.1 Namen 32](#namen)

[5.2 Nummeraanduidingen 33](#nummeraanduidingen)

[6 Semantisch gegevensmodel 35](#semantisch-gegevensmodel)

[7 Beschrijving van de objecttypen 36](#beschrijving-van-de-objecttypen)

[7.1 Objecttype: IMGeo-Object 36](#objecttype-imgeo-object)

[7.2 Objecttype: Wegdeel 36](#objecttype-wegdeel)

[7.3 Objecttype: OndersteunendWegdeel 37](#objecttype-ondersteunendwegdeel)

[7.4 Objecttype: Spoor 38](#objecttype-spoor)

[7.5 Objecttype: OnbegroeidTerreindeel 38](#objecttype-onbegroeidterreindeel)

[7.6 Objecttype: BegroeidTerreindeel 39](#objecttype-begroeidterreindeel)

[7.7 Objecttype: Waterdeel 39](#objecttype-waterdeel)

[7.8 Objecttype: OndersteunendWaterdeel 40](#objecttype-ondersteunendwaterdeel)

[7.9 Objecttype: Pand 40](#objecttype-pand)

[7.10 Objecttype: OverigeConstructie 41](#objecttype-overigeconstructie)

[7.11 Objecttype: OverigBouwwerk 42](#objecttype-overigbouwwerk)

[7.12 Objecttype: Overbruggingsdeel 42](#objecttype-overbruggingsdeel)

[7.13 Objecttype: Tunneldeel 43](#objecttype-tunneldeel)

[7.14 Objecttype: Kunstwerkdeel 43](#objecttype-kunstwerkdeel)

[7.15 Objecttype: Scheiding 44](#objecttype-scheiding)

[7.16 Objecttype: OngeclassificeerdObject
44](#objecttype-ongeclassificeerdobject)

[7.17 Objecttype: FunctioneelGebied 45](#objecttype-functioneelgebied)

[7.18 Objecttype: OpenbareRuimteLabel 45](#objecttype-openbareruimtelabel)

[7.19 Objecttype: Plaatsbepalingspunt 46](#objecttype-plaatsbepalingspunt)

[7.20 Samengestelde attributen 47](#samengestelde-attributen)

[7.20.1 Nummeraanduidingreeks 47](#nummeraanduidingreeks)

[7.20.2 NEN3610ID 47](#nen3610id)

[7.20.3 Label 47](#label)

[7.20.4 Labelpositie 48](#labelpositie)

[8 Beschrijving van de attributen en associaties
49](#beschrijving-van-de-attributen-en-associaties)

[8.1 IMGeo-Object 49](#imgeo-object)

[8.1.1 objectBeginTijd 49](#objectbegintijd)

[8.1.2 objectEindTijd 49](#objecteindtijd)

[8.1.3 identificatie 50](#identificatie-1)

[8.1.4 tijdstipRegistratie 50](#tijdstipregistratie)

[8.1.5 eindRegistratie 50](#eindregistratie)

[8.1.6 LV-publicatiedatum 51](#lv-publicatiedatum)

[8.1.7 bronhouder 51](#bronhouder)

[8.1.8 inOnderzoek 52](#inonderzoek)

[8.1.9 relatieveHoogteligging 52](#relatievehoogteligging)

[8.1.10 bgt-status 53](#bgt-status)

[8.2 Wegdeel 53](#wegdeel)

[8.2.1 bgt-functie 53](#bgt-functie)

[8.2.2 bgt-fysiekVoorkomen 53](#bgt-fysiekvoorkomen)

[8.2.3 wegdeelOpTalud 54](#wegdeeloptalud)

[8.2.4 Associatie: kruinlijnWegdeel 54](#associatie-kruinlijnwegdeel)

[8.2.5 Associatie: geometrie2dWegdeel 54](#associatie-geometrie2dwegdeel)

[8.3 OndersteunendWegdeel 55](#ondersteunendwegdeel)

[8.3.1 bgt-functie 55](#bgt-functie-1)

[8.3.2 bgt-fysiekVoorkomen 55](#bgt-fysiekvoorkomen-1)

[8.3.3 ondersteunendWegdeelOpTalud 55](#ondersteunendwegdeeloptalud)

[8.3.4 Associatie: geometrie2dOndersteunendWegdeel
56](#associatie-geometrie2dondersteunendwegdeel)

[8.3.5 Associatie: kruinlijnOndersteunendWegdeel
56](#associatie-kruinlijnondersteunendwegdeel)

[8.4 Spoor 56](#spoor)

[8.4.1 bgt-functie 56](#bgt-functie-2)

[8.4.2 Associatie: geometrie2dSpoor 57](#associatie-geometrie2dspoor)

[8.5 OnbegroeidTerreindeel 57](#onbegroeidterreindeel)

[8.5.1 bgt-fysiekVoorkomen 57](#bgt-fysiekvoorkomen-2)

[8.5.2 onbegroeidTerreindeelOpTalud 57](#onbegroeidterreindeeloptalud)

[8.5.3 Associatie: kruinlijnOnbegroeidTerreindeel
58](#associatie-kruinlijnonbegroeidterreindeel)

[8.5.4 Associatie: geometrie2dOnbegroeidTerreindeel
58](#associatie-geometrie2donbegroeidterreindeel)

[8.6 BegroeidTerreindeel 58](#begroeidterreindeel)

[8.6.1 bgt-fysiekVoorkomen 58](#bgt-fysiekvoorkomen-3)

[8.6.2 begroeidTerreindeelOpTalud 58](#begroeidterreindeeloptalud)

[8.6.3 Associatie: geometrie2dBegroeidTerreindeel
59](#associatie-geometrie2dbegroeidterreindeel)

[8.6.4 Associatie: kruinlijnBegroeidTerreindeel
59](#associatie-kruinlijnbegroeidterreindeel)

[8.7 Waterdeel 59](#waterdeel)

[8.7.1 bgt-type 59](#bgt-type)

[8.7.2 Associatie: geometrie2dWaterdeel 60](#associatie-geometrie2dwaterdeel)

[8.8 OndersteunendWaterdeel 60](#ondersteunendwaterdeel)

[8.8.1 bgt-type 60](#bgt-type-1)

[8.8.2 Associatie: geometrie2dOndersteunendWaterdeel
60](#associatie-geometrie2dondersteunendwaterdeel)

[8.9 Pand 60](#pand)

[8.9.1 identificatieBAGPND 60](#identificatiebagpnd)

[8.9.2 nummeraanduidingreeks 61](#nummeraanduidingreeks-1)

[8.9.3 Associatie: geometrie2dGrondvlak 61](#associatie-geometrie2dgrondvlak)

[8.10 OverigeConstructie 61](#overigeconstructie)

[8.10.1 Associatie: geometrie2dOverigeConstructie
61](#associatie-geometrie2doverigeconstructie)

[8.11 OverigBouwwerk 62](#overigbouwwerk)

[8.11.1 bgt-type 62](#bgt-type-2)

[8.12 Overbruggingsdeel 62](#overbruggingsdeel)

[8.12.1 Associatie: geometrie2dOverbruggingsdeel
62](#associatie-geometrie2doverbruggingsdeel)

[8.13 Tunneldeel 62](#tunneldeel)

[8.13.1 Associatie: geometrie2dTunneldeel 62](#associatie-geometrie2dtunneldeel)

[8.14 Kunstwerkdeel 62](#kunstwerkdeel)

[8.14.1 bgt-type 62](#bgt-type-3)

[8.15 Scheiding 63](#scheiding)

[8.15.1 bgt-type 63](#bgt-type-4)

[8.16 OngeclassificeerdObject 63](#ongeclassificeerdobject)

[8.16.1 Associatie: geometrie2d 63](#associatie-geometrie2d)

[8.17 FunctioneelGebied 63](#functioneelgebied)

[8.17.1 bgt-type 63](#bgt-type-5)

[8.17.2 Associatie: geometrie2dFunctioneelGebied
64](#associatie-geometrie2dfunctioneelgebied)

[8.18 OpenbareRuimteLabel 64](#openbareruimtelabel)

[8.18.1 identificatieBAGOPR 64](#identificatiebagopr)

[8.18.2 openbareRuimteNaam 64](#openbareruimtenaam)

[8.18.3 openbareRuimteType 65](#openbareruimtetype)

[8.19 Plaatsbepalingspunt 65](#plaatsbepalingspunt-1)

[8.19.1 identificatie 65](#identificatie-2)

[8.19.2 nauwkeurigheid 66](#nauwkeurigheid)

[8.19.3 datumInwinning 66](#datuminwinning)

[8.19.4 inwinnendeInstantie 67](#inwinnendeinstantie)

[8.19.5 inwinningsmethode 67](#inwinningsmethode)

[8.19.6 Associatie: geometrie 68](#associatie-geometrie)

[8.20 Nummeraanduidingreeks 68](#nummeraanduidingreeks-2)

[8.20.1 nummeraanduidingreeks 68](#nummeraanduidingreeks-3)

[8.20.2 identificatieBAGVBOLaagsteHuisnummer
68](#identificatiebagvbolaagstehuisnummer)

[8.20.3 identificatieBAGVBOHoogsteHuisnummer
69](#identificatiebagvbohoogstehuisnummer)

[8.21 NEN3610ID 69](#nen3610id-1)

[8.21.1 namespace 69](#namespace)

[8.21.2 lokaalID 70](#lokaalid)

[8.22 Label 70](#label-1)

[8.22.1 tekst 70](#tekst)

[8.22.2 positie 71](#positie)

[8.23 Labelpositie 71](#labelpositie-1)

[8.23.1 plaatsingspunt 71](#plaatsingspunt)

[8.23.2 hoek 71](#hoek)

[9 Domeinwaarden 73](#domeinwaarden)

[9.1 Status 73](#status)

[9.2 FunctieWeg 73](#functieweg)

[9.3 FysiekVoorkomenWeg 74](#fysiekvoorkomenweg)

[9.4 FunctieOndersteunendWegdeel 74](#functieondersteunendwegdeel)

[9.5 FysiekVoorkomenOndersteunendWegdeel
74](#fysiekvoorkomenondersteunendwegdeel)

[9.6 FunctieSpoor 74](#functiespoor)

[9.7 FysiekVoorkomenOnbegroeidTerrein 75](#fysiekvoorkomenonbegroeidterrein)

[9.8 FysiekVoorkomenBegroeidTerrein 75](#fysiekvoorkomenbegroeidterrein)

[9.9 TypeWater 76](#typewater)

[9.10 TypeOndersteunendWaterdeel 76](#typeondersteunendwaterdeel)

[9.11 TypeOverigBouwwerk 76](#typeoverigbouwwerk)

[9.12 TypeKunstwerk 77](#typekunstwerk)

[9.13 TypeScheiding 77](#typescheiding)

[9.14 TypeOpenbareRuimte 77](#typeopenbareruimte)

[9.15 TypeFunctioneelGebied 78](#typefunctioneelgebied)

[9.16 Inwinningsmethode 78](#inwinningsmethode-1)

[9.17 VoidReasonValue 78](#voidreasonvalue)

[10 Objectafbakening 79](#objectafbakening)

[10.1 Wegdeel 79](#wegdeel-1)

[10.1.1 Indeling 79](#indeling)

[10.1.2 Regels voor opname 79](#regels-voor-opname)

[10.1.3 Aandachtspunten 80](#aandachtspunten)

[10.2 OndersteunendWegdeel 80](#ondersteunendwegdeel-1)

[10.2.1 Indeling 80](#indeling-1)

[10.2.2 Regels voor opname 80](#regels-voor-opname-1)

[10.3 Spoor 81](#spoor-1)

[10.3.1 Regels voor opname 81](#regels-voor-opname-2)

[10.4 OnbegroeidTerreindeel 81](#onbegroeidterreindeel-1)

[10.4.1 Indeling 81](#indeling-2)

[10.4.2 Regels voor opname 81](#regels-voor-opname-3)

[10.4.3 Aandachtspunten 81](#aandachtspunten-1)

[10.5 BegroeidTerreindeel 82](#begroeidterreindeel-1)

[10.5.1 Indeling 82](#indeling-3)

[10.6 Waterdeel en ondersteunend waterdeel
82](#waterdeel-en-ondersteunend-waterdeel)

[10.6.1 Algemeen 82](#algemeen)

[10.6.2 Noordzee 82](#noordzee)

[10.6.3 Waddenzee en Zuidwestelijke delta
83](#waddenzee-en-zuidwestelijke-delta)

[10.6.4 Rivieren 83](#rivieren)

[10.6.5 Meren 83](#meren)

[10.6.6 Overige waterlopen en -vlakken 84](#overige-waterlopen-en--vlakken)

[10.7 Pand 84](#pand-1)

[10.7.1 Regels voor opname 84](#regels-voor-opname-4)

[10.7.2 Aandachtspunten 85](#aandachtspunten-2)

[10.8 Overig bouwwerk 85](#overig-bouwwerk)

[10.8.1 Regels voor opname 85](#regels-voor-opname-5)

[10.8.2 Aandachtspunten 85](#aandachtspunten-3)

[10.9 Overbruggingsdeel 85](#overbruggingsdeel-1)

[10.9.1 Regels voor opname 85](#regels-voor-opname-6)

[10.9.2 Niveau-aanduiding 86](#niveau-aanduiding)

[10.10 Tunneldelen 87](#tunneldelen)

[10.10.1 Regels voor opname 87](#regels-voor-opname-7)

[10.10.2 Aandachtspunten 87](#aandachtspunten-4)

[10.10.3 Relatieve hoogte 87](#relatieve-hoogte)

[10.11 Kunstwerkdelen 87](#kunstwerkdelen)

[10.11.1 Regels voor opname 87](#regels-voor-opname-8)

[10.11.2 Aandachtspunten 87](#aandachtspunten-5)

[10.12 Scheiding 88](#scheiding-1)

[10.12.1 Indeling 88](#indeling-4)

[10.12.2 Regels voor opname 88](#regels-voor-opname-9)

[10.13 Ongeclassificeerd object 88](#ongeclassificeerd-object-1)

[11 Afkortingen 90](#afkortingen)

[12 Documentatie 91](#documentatie)

Inleiding
=========

Het Informatiemodel Geografie (IMGeo) beschrijft hoe objectgerichte geografische
infor­ma­tie moet worden vastgelegd, zodat landelijk uitwisseling van deze
informatie mogelijk is. In 2007 is versie 1.0 van IMGeo vastgesteld. Het
informatiemodel voor de Basisregistratie Grootschalige Topografie (BGT) is
vervolgens in samenhang met IMGeo ontwikkeld.

In februari 2012 is versie 2.0 van IMGeo vastgesteld, waarin het informatiemodel
BGT in zijn geheel is opgenomen. IMGeo bevat meer detail dan de BGT. IMGeo
bestaat uit een verplicht deel, te weten de BGT, en een optio­neel deel, te
weten de plus- en beheertopografie.

IMGeo is beschreven in een gegevenscatalogus, die uit twee delen bestaat. Dit is
deel I met daarin het verplichte deel dat de BGT vastlegt: de Gegevenscatalogus
BGT. Deel II bevat het optionele deel in een apart document: de
Gegevenscatalogus IMGeo.

Dit document is versie 1.1.1 van de Gegevenscatalogus BGT. Ten opzichte van
versie 1.0 zijn er, naast de verbetering van taal- en stijlfouten, wijzigingen
doorgevoerd die zijn gebaseerd op afspraken die bij de voorlopige vaststelling
van versie 1.0 in de BGT-programmaraad zijn gemaakt. Het betreft afspraken over
de actualiteit, plaatsbepalingspunten en wegindeling.

Daarnaast zijn aanpassingen doorgevoerd die voortkomen uit opmerkingen, wensen
en vragen van bronhouders en softwareontwikkelaars. De opmerkingen en wensen
zijn via de BGT \| IMGeo helpdesk in de loop van 2012 geregistreerd en in deze
versie verwerkt.

De belangrijkste wijziging in deze nieuwe versie van de BGT gegevenscatalogus is
de mogelijkheid van het aanbieden aan de Landelijke Voorziening van aan elkaar
grenzende objecten met gelijke attribuutwaarden. Dit impliceert het opnemen van
beheerobjecten als BGT of IMGeo-object waarbij wel de kwaliteitsaspecten van de
BGT vereist blijven, evenals de toepassing van plaatsbepalingspunten bij de
aangeboden objecten.

De belangrijkste wijzigingen ten opzichte van versie 1.0 zijn verder:

-   De definities van objectBegin- en objectEindTijd zijn aangepast;

-   De mogelijkheid van het toekennen van het kenmerk voidable aan de attributen
    opTalud, nauwkeurigheid en inwinnendeInstantie;

-   Het vermelden van het fysiek voorkomen ook bij ondersteunend wegdeel is nu
    verplicht in plaats van de onderverdeling in de typen Berm verhard en Berm
    begroeid.

De Basisregistratie Grootschalige Topografie
--------------------------------------------

De Basisregistratie Grootschalige Topografie (BGT) is een topografisch
objectenbestand dat voor heel Nederland uniform is wat betreft inhoud en
kwaliteit. Dat betekent dat het bestand gebiedsdekkend is en voldoet aan
beschreven kwaliteitsaspecten voor volledigheid, actua­liteit en nauwkeurigheid.
De BGT is bedoeld voor gebruik op een schaal van 1:500 tot 1:5.000. Het gaat
over topografische objecten, zoals gebouwen, wegen, spoorwegen, waterlopen,
parken en bossen.

De inhoud van de BGT is afgestemd op de gezamenlijke informatiebehoefte van de
verschillende gebruikers van het bestand. Een belangrijk uitgangspunt hierbij is
dat sprake moet zijn van meervoudig gebruik. Het gaat hierbij zowel om de
bronhouders (gemeenten, waterschappen, provincies, Ministerie van EZ, Ministerie
van Defensie, Rijkswaterstaat en Prorail), als om andere gebruikers en
basisregistraties in het stelsel. Gebruikers kunnen na het ge­reed­komen van de
BGT via de Landelijke Voorziening BGT-informatie opvragen en down­loaden.

Een belangrijk onderdeel van het ontwerp van de BGT is de gegevenscatalogus. Bij
het opstellen ervan is zoveel mogelijk rekening gehouden met de actuele
richtlijnen voor de Europese richtlijn INSPIRE, het Basismodel Geo-informatie
(NEN 3610) en de stelselcatalogus voor basisregistraties.

BGT-gebruikers vinden in deze gegevenscatalogus informatie over de BGT over het
doel, het gebruik, de inhoud en kwaliteit.

Doel
----

Het doel van de BGT is: de hele over­heid gebruikt dezelfde basisset
grootschalige topografie van Nederland.

Met overheid worden alle bestuurslagen (Rijk, provincie, gemeente en
waterschappen) plus de overige bestuursorganen bedoeld. Binnen de overheid wordt
het gebruik verplicht en gebaseerd op wetgeving. Gebruik van de BGT buiten de
overheid blijft vrijwillig, maar ook daar worden de voorwaarden voor breed
gebruik gecreëerd.

Het doel van de BGT is een verbijzondering van de doelstelling van
basisregistra­ties in algemene zin: de hele overheid gebruikt dezelfde
basis­ge­gev­ens. De ratio is om als overheid dezelfde topografische basiskaart
te gebruiken als ba­sis voor geo-gerelateerde thema's. Dit vindt zijn weerslag
in de BGT en door de BGT op te nemen in het stelsel van basisregistraties. Dit
creëert mogelijkheden voor:

-   Betere dienstverlening aan burgers en bedrijven;

-   Administratieve lastenverlichting;

-   Betere samenwerking binnen de overheid;

-   Kostenbesparing in ketens.

Het accent ligt dus op het brede gebruik van dezelfde informatie. Uiteraard moet
de infor­ma­tie daarvoor beschikbaar zijn en worden geproduceerd. Het
perspectief van waaruit de BGT wordt ontwikkeld is echter nadrukkelijk het
perspectief van de gebruiker die de BGT-in­for­matie combineert met andere
gegevens en daardoor efficiënter en beter kan werken.

Gebruik
-------

Voor de overheid betekent het gebruik van de BGT dat er is afgestemd en zo
moge­lijk een koppeling bestaat met relevante geo-informatie binnen het stelsel
van basisregi­stra­ties, zoals de Basisregistratie Adressen en Gebouwen (BAG).
Een belangrijk uit­gangs­punt hierbij is dat sprake moet zijn van meervoudig
gebruik.

Ook is de BGT, en het bredere informatiemodel geografie (IMGeo), zoveel mogelijk
afgestemd met bestaande informatiemodellen binnen de publieke sector waarin
grootschalige geo-informatie is gemodelleerd, zoals voor water (IMWA) en het
landelijke gebied (IMLG).

Voor iedere gebruiker, publiek en privaat, biedt de BGT de mogelijkheid van
intelligente bevraging met geografische informatiesystemen (GIS), omdat met de
BGT een landsdekkende, uniek identificeerbare basisset objecten ter beschikking
staat.

Ontwerpprincipes
================

Voor de inhoud van de BGT zijn de volgende ontwerpprincipes gehanteerd.

Topografie
----------

De BGT bestaat uit abstracties van objecten in de werkelijkheid, gelimiteerd tot
de be­schre­ven, fysieke, op enig moment in de werkelijkheid voorkomende,
zichtbare to­po­grafische objecten met een duidelijk meervoudig gebruik,
samengevat onder de term basistopografie. De BGT neemt deze op als authentieke,
wet­telijk vastgestelde objecten. Deze objecten vormen het verplichte deel van
IMGeo 2.1.

Schaalbereik
------------

De BGT beschrijft de geometrie van objecten voor een afbeeldingbereik van schaal
1:500 tot 1: 5.000.

Fysieke objecten
----------------

De BGT bevat fysieke topografische objecten. Uit­zonderingen hierop zijn het
functioneel gebied Kering (zie paragraaf 3.4) en de (kunstmatig) gekozen
vlakobjectbegrenzingen bij wegdelen, waterdelen en terreindelen.

Figuur 1: Overzicht BGT-objecten.

Dekking
-------

De BGT wordt landsdekkend beheerd voor het grondgebied van Nederland binnen de
gemeentegrenzen. Daartoe behoren ook industriële complexen, zoals Schiphol, de
Hoogovens en Europoort.

Niet tot de inhoud van de BGT behoort het grondgebied van Nederland in de
Noordzee (Continentaal Plat) en de overzeese gebiedsdelen (Antillen).

IMGeo-objecten in de BGT
------------------------

Objecten, die aan elkaar grenzen, met voor de BGT of IMGeo gelijke eigenschappen
kunnen als afzonderlijke objecten in de BGT worden geregistreerd.

De BGT stelt geen maximale limieten aan de omvang van oppervlakten maar legt de
ver­ant­woordelijkheid hiervan bij de bronhouder.

Modellering
-----------

De BGT hanteert het Basismodel Geo-informatie (NEN 3610:2011) voor de
modellering. NEN 3610:2011 conformeert zich aan de ISO 19100 standaarden voor
geo-informatie. Deze gelden daarom ook voor de BGT.

De BGT is een tweedimensionale objectenverzameling. Om de stap naar 3D op een
later moment te kunnen maken, is het BGT-model gebaseerd op CityGML 2.0. CityGML
is de internationale standaard voor groot­scha­lige topografie in 3D van het
Open Geospatial Consortium (OGC).

Geen inhoud van de BGT: macro-objecten
--------------------------------------

Het informatiemodel BGT is bedoeld voor grootschalige toepassing (zie paragraaf
2.2). Het model bevat daarom bijvoorbeeld geen klasse Weg, maar alleen een
klasse Wegdeel; geen Water maar Waterdeel, geen Terrein maar Begroeid- en
Onbegroeid Terreindeel, geen Kunstwerk maar Kunstwerkdeel. Een object Weg,
bijvoorbeeld de rijksweg A1, zou veel te omvangrijk zijn voor gebruik in een
grootschalige toepassing. Om die reden wordt een weg opgeknipt in wegdelen, die
een veel kleinere omvang hebben.

Gebruikers kunnen echter voor het eigen werkproces behoefte hebben aan een
clustering van BGT-objecten, die voor een specifieke situatie als één object
moet fungeren: een macro- of superobject. Voorbeelden van macro-objecten zijn:

-   gebieden met een agrarische, natuur- of recreatiebestemming of een
    combinatie hiervan, bijvoorbeeld de Veluwe;

-   rivieren, bijvoorbeeld de Rijn, Maas en IJssel;

-   rijkswegen, bijvoorbeeld de A1 en A12.

Ook voor een minder groot oppervlak kunnen geclusterde BGT-objecten als
macro-object gewenst zijn. Denk bijvoorbeeld aan industrie- en rangeerterreinen
en complexen, zoals Schiphol.

Tot slot kunnen macro-objecten voor nog kleinere oppervlakten gewenst zijn,
bijvoorbeeld een sluiscomplex. Voor gebruikers (beheerders) behoren tot een
sluiscomplex onder meer panden, muren, kademuren, overbruggingen en sluisdeuren.
Alleen de sluisdeuren komen expliciet in de BGT als kunstwerkdeel voor. De
andere objecten en -typen worden in de BGT opgenomen onder andere klassen (Pand,
Scheiding en Overbruggingsdeel).

Macro-objecten zijn geen inhoud van de BGT; in het eigen beheersysteem kan men
indien gewenst macro-objecten definiëren, die een clustering van BGT objecten
bevatten. In het optionele deel van IMGeo kunnen deze worden uitgewisseld als
Functioneel Gebied.

![](media/0d4d70fa81057626d2824bb0cdc1aa4c.png)

Figuur 2: Johannes Vermeer - De Geograaf (1669)


Algemene principes
==================

Voor de inhoud van de BGT zijn de volgende algemene principes gehanteerd.

Bronhouders
-----------

De BGT beschrijft objecten die worden aangeleverd door bronhouders. Uitgangspunt
binnen de BGT is dat elk BGT-object aan één bronhouder is toegewezen en door hem
wordt aangeleverd. Een object valt al­tijd geheel binnen het gebied van één
bronhouder, die over dit object het beheer voert. De grenzen van de objecten
zijn een gedeelde verantwoordelijkheid van bronhouders.

Er is gekozen voor het decentraal bronhouderschap. Dit houdt in dat iedere
bronhouder op zijn eigen wijze de BGT-objecten mag bijhouden die hem zijn
toegewezen.

Bronhoudergrenzen vallen samen met objectbegrenzingen en ‘bewegen mee’ als er
mutaties in de objectbegrenzingen optreden.

Ongeclassificeerd object
------------------------

In sommige gebieden is het tijdens de transitie naar de BGT moeilijk of
onmogelijk om objecten te vormen en/of een bronhouder te benoemen. In deze
gebieden wordt dan bestaande, lijngerichte geometrie opgewerkt tot een
ongeclassificeerd object. De niet-geclassificeerde objecten die aan meerdere
bronhouders grenzen, worden door de stichting SVB-BGT in overleg met de
betreffende bronhouders verdeeld en toegewezen aan een van de aangrenzende
bronhouders.

Als in het beheerproces een terugmelding op dit object ontstaat, is de
toegewezen bronhouder verantwoordelijk voor het eventueel daaruitvolgende
bijhoudingstraject. Het object wordt in dit traject geclassificeerd
overeenkomstig de geldende richtlijnen voor de BGT.

Talud
-----

Taluds zijn BGT-inhoud als het hoogteverschil minimaal 1 meter is en de
steilheid 1:4 of meer bedraagt. Het kenmerk voor het voorkomen van een talud is
een attribuut bij weg-, ondersteunend weg- en terreindelen. Als er meer dan een
objecttype op een talud ligt, bevat alleen het hoogst gelegen object een
kruinlijngeometrie. Een object dat op een talud ligt is altijd een afzonderlijk
begrensd object ten opzichte van een aangrenzend identiek object dat niet op een
talud ligt.

Functioneel gebied
------------------

De BGT kent één functioneel gebied, de Kering. Hierdoor zijn
(hoofd)waterkeringen herken­baar. Dit object wordt uitsluitend toegekend door
een waterschap en in voorkomende ge­val­len door Rijkswaterstaat, die ook als
bronhouder voor dit object fungeren.

Coördinaat-referentiesysteem
----------------------------

Het toegepaste coördinaatsysteem voor de BGT is dat van het stelsel van de
Rijksdriehoeksmeting (RD-stelsel). De coördinaatgetallen zijn daarbij op
millimeternauwkeurigheid met als eenheid meters. Het coördinaatgetal heeft
maximaal drie cij­fers achter de komma. Zo nodig wordt daarvoor afgerond,
zodanig dat als het vierde cijfer achter de komma de waarde 1 t/m 4 bedraagt,
het derde cijfer achter de komma niet wijzigt en als het vierde cijfer achter de
komma de waarde 5 t/m 9 bedraagt, het derde cijfer achter de komma met één wordt
verhoogd, met mogelijk ook implicaties voor de voorliggende cijfers, waarbij
dezelfde regel geldt.

Het RD-stelsel voldoet aan de eisen van de Europese richtlijn INSPIRE. Deze
stelt dat binnen de Europese continentale aardschol, waartoe ook Nederland en
het Nederlandse deel van de Noordzee behoort, geldt dat coördinaten herleidbaar
moeten zijn tot het European Terrestrial Reference System 1989 (ETRS89) voor de
horizontale component.

Geometrietypen
--------------

Het BGT-informatiemodel beschrijft het geometrietype als een associatie van een
object met een geometrie-object. Daarbij maakt de BGT onderscheid in vlak-,
lijn- en punt­geo­metrie. Tot de BGT-inhoud behoren de volgende objecten.

| **Hoofdgroep / subgroep**  | **BGT classificatie**          | **Geometrie**          |
|----------------------------|--------------------------------|------------------------|
| *Transport*                |                                |                        |
| *Wegdeel*                  | *Functie:*                     |                        |
| kruinlijn: lijn            | OV-baan                        | Vlak                   |
| op talud: ja/nee           | overweg                        | Vlak                   |
|                            | spoorbaan                      | Vlak                   |
|                            | baan voor vliegverkeer         | Vlak                   |
|                            | rijbaan autosnelweg            | Vlak                   |
|                            | rijbaan autoweg                | Vlak                   |
|                            | rijbaan regionale weg          | Vlak                   |
|                            | rijbaan lokale weg             | Vlak                   |
|                            | fietspad                       | Vlak                   |
|                            | voetpad                        | Vlak                   |
|                            | voetpad op trap                | Vlak                   |
|                            | ruiterpad                      | Vlak                   |
|                            | parkeervlak                    | Vlak                   |
|                            | voetgangersgebied              | Vlak                   |
|                            | inrit                          | Vlak                   |
|                            | woonerf                        | Vlak                   |
|                            |                                |                        |
|                            | *Fysiek voorkomen:*            |                        |
|                            | gesloten verharding            | Vlak                   |
|                            | open verharding                | Vlak                   |
|                            | half verhard                   | Vlak                   |
|                            | onverhard                      | Vlak                   |
|                            |                                |                        |
| *Ondersteunend wegdeel*    | *Functie:*                     |                        |
| kruinlijn: lijn            | verkeerseiland                 | Vlak                   |
| op talud: ja/nee           | berm                           | Vlak                   |
|                            |                                |                        |
|                            | *Fysiek voorkomen:*            |                        |
|                            | gesloten verharding            | Vlak                   |
|                            | open verharding                | Vlak                   |
|                            | half verhard                   | Vlak                   |
|                            | onverhard                      | Vlak                   |
|                            | groenvoorziening               | Vlak                   |
|                            |                                |                        |
| *Spoor*                    | *Functie*                      |                        |
|                            | trein                          | Lijn                   |
|                            | sneltram                       | Lijn                   |
|                            | tram                           | Lijn                   |
|                            |                                |                        |
| *Terrein*                  |                                |                        |
| *Onbegroeid terreindeel*   | *Fysiek voorkomen:*            |                        |
| kruinlijn: lijn            | erf                            | Vlak                   |
| op talud: ja/nee           | gesloten verharding            | Vlak                   |
|                            | open verharding                | Vlak                   |
|                            | half verhard                   | Vlak                   |
|                            | onverhard                      | Vlak                   |
|                            | zand                           | Vlak                   |
|                            |                                |                        |
| *Begroeid terreindeel*     | *Fysiek voorkomen:*            |                        |
| kruinlijn: lijn            | loofbos                        | Vlak                   |
| op talud: ja/nee           | gemengd bos                    | Vlak                   |
|                            | naaldbos                       | Vlak                   |
|                            | heide                          | Vlak                   |
|                            | struiken                       | Vlak                   |
|                            | houtwal                        | Vlak                   |
|                            | duin                           | Vlak                   |
|                            | moeras                         | Vlak                   |
|                            | rietland                       | Vlak                   |
|                            | kwelder                        | Vlak                   |
|                            | fruitteelt                     | Vlak                   |
|                            | boomteelt                      | Vlak                   |
|                            | bouwland                       | Vlak                   |
|                            | grasland agrarisch             | Vlak                   |
|                            | grasland overig                | Vlak                   |
|                            | groenvoorziening               | Vlak                   |
|                            |                                |                        |
| *Water*                    |                                |                        |
| *Waterdeel*                | *Type*                         |                        |
|                            | zee                            | Vlak                   |
|                            | waterloop                      | Vlak                   |
|                            | watervlakte                    | Vlak                   |
|                            | greppel, droge sloot           | Vlak                   |
|                            |                                |                        |
| *Ondersteunend waterdeel*  | *Type*                         |                        |
|                            | oever, slootkant               | Vlak                   |
|                            | slik                           | Vlak                   |
|                            |                                |                        |
| *Bouwwerk*                 |                                |                        |
| *Pand*                     | Grondvlaksituatie van BAG-pand | Multivlak              |
|                            |                                |                        |
| *Overig bouwwerk*          | *Type*                         |                        |
|                            | overkapping                    | Multivlak              |
|                            | open loods                     | Vlak                   |
|                            | opslagtank                     | Vlak                   |
|                            | bezinkbak                      | Vlak                   |
|                            | windturbine                    | Vlak                   |
|                            | lage trafo                     | Vlak                   |
|                            | bassin                         | Vlak                   |
|                            |                                |                        |
| *Kunstwerk*                |                                |                        |
| *Overbruggingsdeel*        | Overbruggingsdeel              | Vlak                   |
|                            |                                |                        |
| *Tunneldeel*               | Tunneldeel                     | Vlak                   |
|                            |                                |                        |
| *Kunstwerkdeel*            | *Type*                         |                        |
|                            | hoogspanningsmast              | Multipunt of multivlak |
|                            | gemaal                         | Vlak                   |
|                            | perron                         | Vlak                   |
|                            | sluis                          | Vlak                   |
|                            | strekdam                       | Vlak                   |
|                            | steiger                        | Vlak                   |
|                            | stuw                           | Lijn of vlak           |
|                            |                                |                        |
| *Scheiding*                | *Type*                         |                        |
|                            | muur                           | Lijn of vlak           |
|                            | kademuur                       | Lijn of vlak           |
|                            | damwand                        | Lijn                   |
|                            | geluidsscherm                  | Lijn                   |
|                            | walbescherming                 | Lijn                   |
|                            | hek                            | Lijn                   |
|                            |                                |                        |
| *Ongeclassificeerd object* | Ongeclassificeerd Object       | Vlak                   |
|                            |                                |                        |
| *Functioneel Gebied*       | kering                         | Vlak                   |

N.B. Functionele gebieden doen, in tegenstelling tot alle andere
BGT-vlakobjecten, niet mee in de topologische structuur. Zij liggen als het ware
als een overlay over andere BGT-objecten. Bij de kering kan het bijvoorbeeld
gaan om dijken die zijn samengesteld uit terreindelen en wegdelen.

Voor de beschrijving van geometrieën geldt het ISO 19107 Spatial Schema. Voor de
uitwisseling wordt gebruik gemaakt van Geography Markup Language (GML) 3.1.1. In
de BGT zijn de geometrieën uit GML 3.1.1 simple features profile v1.0
toegestaan, plus cirkelbogen (GM\_Arc).

De geometrie-objecten worden in het informatiemodel met hun ISO 19107 naam,
zoals GM\_Surface, aangeduid. Bij objecten die een lijn- of een vlakgeometrie
kunnen hebben, is een associatie met GM\_Object gelegd. Een GM\_Object mag een
ISO punt, lijn of vlak zijn. In de praktijk betekent dit voor BGT objecten dat
lijn- of vlakgeometrie is toegestaan. Bij hetzelfde objecttype kan in het
optionele IMGeo-deel mogelijk wel puntgeometrie voorkomen.

| **Geometrietype**  | **ISO aanduiding** |
|--------------------|--------------------|
| Vlak               | GM\_Surface        |
| Lijn               | GM\_Curve          |
| Punt               | GM\_Point          |
| Multivlak          | GM\_MultiSurface   |
| Multipunt          | GM\_MultiPoint     |
| Geometrie algemeen | GM\_Object         |

Zowel lijn- als vlakvormige objecten kunnen bestaan uit een boogvorm. Voor de
representatie van boogvormen zijn er twee mogelijkheden in de BGT toegestaan,
namelijk benadering van de boog met:

-   lineaire lijnsegmenten, de zogenaamde gestrookte boog;

-   beschrijving van de boog met drie punten (GM\_Arc).

Voor het weergeven van cirkels kan men gebruik maken van twee bogen. Gebruik van
GM\_Circle is niet toegestaan.

Topologie
---------

De vlakobjecten in de BGT op maaiveldniveau (niveau 0) partitioneren de ruimte.
Dat betekent dat:

-   elk van deze objecten topologisch gestructureerd moet zijn;

-   deze objecten naadloos op elkaar aan moeten sluiten, zodat er op
    maaiveldniveau geen gaten voorkomen;

-   deze objecten elkaar niet mogen overlappen.

Op maaiveldniveau is het grondgebied van Nederland volledig gebieds­dek­kend.
Het totaal oppervlak van alle objecten op maaiveldniveau is gelijk aan het
dekkingsgebied (zie paragraaf 2.4).

Bij niveauverschillen kunnen objecten elkaar wel overlappen. Objecten op een
niveau anders dan het maaiveld doen echter niet mee in de topologische
structuur. Dit houdt onder meer in dat wanneer men dit object ver­wij­dert er
minimaal één ander object op niveau 0 overblijft.

Elk objecttype bevat één geometrie op één niveau. Dit betekent bijvoorbeeld dat
een weg zich opsplitst in meerdere wegdelen met eigen identificaties als deze
over een brug loopt, ook al zijn de rest van de kenmerken gelijk.

Niveauaanduidingen per object
-----------------------------

De BGT, het verplichte deel van IMGeo dus, is een tweedimensionale
objectverzameling. Daarom is het noodzakelijk om de re­la­tieve hoog­te­ligging
van objecten ten opzichte van elkaar vast te leggen. Hiervoor wordt gebruik
ge­maakt van niveaus die aangeven of een object zich op maaiveldniveau (niveau
0) be­vindt of op een onder- of bovenliggend niveau. Het niveau wordt vastgelegd
met het attri­buut ‘relatieveHoogteligging’. Dit kan elk willekeurig ge­heel
getal (integer) aannemen. Het niveaugetal geeft geen in­for­ma­tie over de
ab­so­lute hoogte van een object.

Open, bovengronds water heeft altijd niveau 0. Objecten op een bovenliggend
niveau, bijvoorbeeld een overbrugging over water, hebben een hoger niveaugetal.
Objecten op een onderliggend niveau, bijvoorbeeld een tunnel, hebben een lager
niveaugetal.

De BGT stelt de volgende eisen aan de niveauwaarden:

-   Het is alleen toegestaan om gehele getallen (bijvoorbeeld -1, 0, 2) als
    niveauwaarde toe te ken­nen, dus geen ‘halve niveaus’ (bijvoorbeeld niveau
    1½);

-   Het is mogelijk dat de niveauwaarden elkaar niet opvolgen, dus dat er
    waarden worden overgeslagen (bijvoorbeeld -2, 0, 1, 3). Alleen de volgorde
    van de niveauwaarden is van belang;

-   De niveauwaarden worden toegekend aan objecten, niet aan etages. Een object,
    dat uit meerdere etages bestaat, krijgt in principe één niveau toegekend.

-   Open, bovengrondse waterdelen hebben altijd het niveau 0.

![](media/534386cc70f99077872a407cf0c6b1e1.png)

Figuur 3: Vincent van Gogh – De brug bij Langlois (1888)

Hiërarchie in objecten en domeinwaarden
---------------------------------------

BGT-objecten bezitten attributen die kenmerken van het object beschrijven. Welke
waarde(n) de attributen kunnen of mogen hebben is vastgelegd in domeinwaarden.

Voor drie zaken is het van belang om hiërarchie te hanteren bij BGT-ob­ject­en,
domeinen en domeinwaarden, te weten:

-   afbakenen van objecten;

-   toekennen van domeinwaarden;

-   visualiseren.

Voor de eerste twee punten geldt dat het object met de beste idealisatiewaarde
(zie paragraaf 4.2) voorrang heeft boven een object met een minder goede waarde.
Als objecten dezelfde idealisatiewaarde hebben, dan geldt de volgorde van de
beschrijving van de objecten in hoofd­stuk 8 en de volgorde van de domeinwaarden
in hoofdstuk 9. Een eerder be­schre­ven object of domeinwaarde heeft dan
voorrang boven het daarna vermelde object of domein­waar­de.

Voor het derde punt, de visualisatie van de BGT, gelden afwijkende regels. Deze
regels zijn opgenomen in hoofdstuk 5 van het document Visualisatieregels BGT en
IMGeo.

Identificatie en historie
-------------------------

### Identificatie

De BGT-objectidentificatie (object-ID) hanteert de richtlijnen van NEN
3610:2011. Aan elk object wordt een uniek identificatienummer toegekend, dat uit
twee delen bestaat: een namespace en een identificatiecode. Zolang het object
bestaat, mag dit ID niet ver­an­deren. Vanwege de samenhang tussen de BGT en
IMGeo wordt één notatiewijze voor het object-ID voorgeschreven.

De BGT hanteert voor het eerste deel, de namespace, NL.IMGeo. Het eerste deel is
daarbij landcode, gevolgd door een punt. Het tweede deel is de code voor het
sectormodel. Het derde deel bestaat uit vijf alfanumerieke posities, die zijn
toegekend aan de bronhouder, die het ob­ject voorziet van een ID. Voor de
duidelijkheid: hier moet altijd de bronhouder worden in­ge­vuld en niet de
eventuele inwinnende instantie, die dit namens de bronhouder uit­voert. De
bronhoudercode wordt uitgegeven door de beheerder van de Landelijke Voorziening.
Het vierde deel moet het object per bronhouder uniek identificeren. Hiervoor
dient gebruik gemaakt te worden van een UUID. Dit is een getal van 32 cijfers
(plus eventueel vier streepjes), opgedeeld in een opeenvolging van hexadecimale
noteringen (0-9 en a-f).

Op deze wijze ziet een BGT-ID met een willekeurige bronhouder en UUID er dan als
volgt uit.

| Namespace | NL.IMGeo                                   |
|-----------|--------------------------------------------|
| LokaalID  | G1023.b2ad189a-8c46-49f2-a192-557ba07c49a2 |

De BGT-ID wordt bepaald bij het ontstaan van het object en blijft behouden als
het object wordt overgedragen aan een andere bronhouder.

### BAG-identificatie

Objecten uit de BAG hebben in de BAG-registratie een unieke identificatiecode.
Voor deze objecten neemt de BGT de identificatiecode op als attribuut
‘identificatieBAG’.

![](media/b83f6fdb90ef8ae4c723207a7090086e.png)

Figuur 4: Vincent van Gogh – Het gele huis (1888)

### Gebeurtenissen

In het stelsel van basisregistraties gelden gedefinieerde gebeurtenissen als
aan­lei­ding voor een wijziging. Voor de BGT zijn dat er twee:

-   een wijziging van het object in de werkelijkheid. Dit leidt tot nieuwe
    versies van één of meer bestaande ob­jecten of tot één of meer nieuwe
    objecten;

-   een correctie van één of meer eigenschappen, inclusief de geometrie, van het
    object. Dit leidt tot een nieuwe ver­sie van hetzelfde object.

### Levensduur en historie

In het stelsel van basisregistraties geldt bij het modelleren van historie een
onder­scheid in materiële historie en formele historie. Materiële historie
beschrijft de ver­an­de­ring­en van een object in de werkelijkheid. Formele
historie beschrijft de historie van ver­an­deringen van een object in de
registratie. Analoog hieraan beschrijft de formele levensduur het initiële
ontstaan en vervallen van een object in de registratie.

De BGT legt de formele levensduur en formele historie vast. Hierbij is een
band­breedte van kracht voor de nauwkeurigheid van beide. Deze bandbreedte is
een gevolg van het feit, dat niet alle BGT-objecten wijzigen op basis van
vergunningverlening. In het algemeen geldt dit voor terrein- en waterdelen.
Meestal moeten wijzigingen van eigenschappen van een object in de werkelijkheid
eerst wor­den geconstateerd en gemeld, voordat dit in de BGT wordt verwerkt.

De BGT registreert niet de materiële historie. Een benadering van het ontstaan
ervan is de inwinningsdatum van het plaatsbepalingspunt (zie paragraaf 3.12.1).

**Levensduur** De formele levensduur wordt per object vastgelegd met de
objectBegintijd en objectEindtijd, met als onderdeel daarvan de datum, die is
bepaald door de bronhouder. Naast deze objectBegin en –Eindtijd vermeldt de
Landelijke Voorziening ook het tijdstip waarop de betreffende processtap is
geëffectueerd in de Landelijke Voorziening voor een object. Dit heet de
LV-publicatiedatum. Dat is het moment waarop voor gebruikers de objectinformatie
beschikbaar is.

**Historie** Voor de formele historie (versiehistorie) van het object hanteert
de BGT het tijdstipRegistratie en eindRegistratie.

De BGT hanteert de volgende regels voor object- en versiehistorie (zie ook
paragraaf 4.5):

1.  Als een nieuw object ontstaat bij een bronhouder wordt een nieuw object met
    object-ID ge­creëerd en ontstaat een versiehistorie. Het object krijgt van
    de bronhouder een objectBeginTijd en een tijdstipRegistratie met beide
    dezelfde datum.

2.  Als het nieuwe object wordt geregistreerd in de Landelijke Voorziening
    krijgt het object ook een LV-publicatiedatum.

3.  Als de geometrie van een object wijzigt, treedt altijd één van onderstaande
    twee veran­de­ring­en op, met de daarbij geldende regel:

    1.  Uitsluitend wijziging van geometrie: het object-ID blijft behouden, er
        ont­staat een nieuwe versie; de huidige versie krijgt van de bronhouder
        een eindRegistratie. De bronhouder maakt een nieuwe objectversie aan.
        Het object behoudt dezelfde objectBeginTijd en krijgt een nieuw
        tijdstipRegistratie, waarbij tijdstipRegistratie gelijk is aan de
        eindRegistratie van de vorige versie. Bij opname van de nieuwe versie in
        de Landelijke Voorziening krijgt het object ook een nieuwe
        LV-publicatiedatum.

    2.  Als een situatie wijzigt door het opknippen van een object of het
        sa­men­voegen van (delen van) een object met (delen) van één of meer
        an­de­re objecten, ontstaan nieuwe objecten.

Figuur 5: Uitsluitend wijzigingen in geometrie: dezelfde ID’s, nieuwe versies

>   Figuur 6: Wijziging door samenvoegen of splitsen: nieuwe, gewijzigde en
>   vervallen objecten

1.  Als een object niet meer in de werkelijkheid bestaat, vervalt het object.
    Het object-ID blijft wel geregistreerd. Het object krijgt van de bronhouder
    een objectEindTijd en een eindRegistratie die gelijk is aan de
    objectEindTijd.

Door het herstellen van een fout van één of meer attributen, inclusief een deel
of de gehele geometrie, ont­staat een nieuwe versie van hetzelfde object.

In de BGT geldt dat elk object op enig moment uitsluitend met één object-ID en
één versie voorkomt in de Landelijke Voorziening.

Toekomstige topografie
----------------------

Toekomstige topografie is geen inhoud voor de BGT. Het kan onderdeel zijn van
IMGeo.

Meetgegevens
------------

De grenzen van de objecten zijn een gedeelde verantwoordelijkheid van
bronhouders (zie paragraaf 3.1). Ook moet de BGT landsdekkend zijn, dus zonder
overlap of gaten (zie paragraaf 3.7). Tussen de bronhouders is daarom afstemming
no­dig over de kwaliteit in de objectafbakeningen op de bronhoudergrenzen. Ook
moet de kwaliteit van meten expliciet bekend zijn.

Wat betreft de kwaliteit van meten is niet vol­doende dat er één
kwaliteitsbeschrijving van een BGT-object is. Daar waar de kwaliteit van de
begrenzing van een BGT-object niet overal hetzelfde is, moet dit onderscheid
be­kend zijn. Dit speelt met name bij panden, muren en andere topografie die
netbeheerders ge­bruiken voor het vastleggen van de locatie van hun netwerken.
Hetzelfde geldt voor de wa­ter­schappen bij het definiëren van
objectbegrenzingen van de waterdelen.

Ook de kwaliteit van puntgegevens en de bijbe­ho­ren­de kwaliteitsgegevens
moeten expliciet voor iedereen bekend zijn. In de gegevenscata­logus worden
daarom puntgegevens en de daarbij horende kwaliteit vastgelegd in de vorm van
plaatsbepalingspunten. Voor bronhouders geldt een verplicht gebruik van deze
punten bij het vormen van aangrenzende objecten.

### Plaatsbepalingspunt

Plaatsbepalingspunten (PBP’s) zijn die punten die in coördinaten bekend zijn en
die ge­bruikt zijn bij en onderdeel uitmaken van de begrenzing van BGT-objecten.
Elk plaatsbepalingspunt heeft een unieke identificatie, maar de relatie tussen
BGT-objecten en plaatsbepalingspunten bestaat uit de overeenkomstige
coördinatenparen. Er vindt geen administratieve koppeling plaats op basis van
het ID.

Elk coördinatenpunt in de BGT bezit een plaatsbepalingspunt.

Een BGT-lijnobject bevat minimaal twee plaatsbepalingspunten. Een BGT-vlakobject
moet uit minimaal drie plaatsbepalingspunten bestaan.

Van elke plaatsbepalingspunt is de nauwkeurigheid, de in­win­nings­datum, de
inwinnende instantie die het heeft bepaald en de in­winnings­me­tho­de bekend.
De inwinningsdatum is gelijk een benadering voor het ontstaan van materiële
historie, een gegeven binnen het stelsel van basisregistraties.

De ligging van elk BGT-object is gedefinieerd door geometrie. Deze geo­metrie is
expliciet gekoppeld aan een BGT-object in de vorm van een attribuut ‘geometrie’.
Deze geometrie moet overeenkomen met de geometrie van plaatsbepalingspunten, die
deel uitmaken van de verzameling van de meetkundige afbakening.

Op maaiveldniveau vormen de verbindingen tussen de plaatsbepalingspunten altijd
een grens tussen twee aangrenzende objecten in de BGT. Uitzonderingen op deze
regel zijn de punten die de geometrie van een spoor en in specifieke gevallen
van een lijnvormige scheiding definiëren. De specifieke gevallen treden alleen
dan op als een lijnvormige scheiding in zijn geheel binnen een vlakobject ligt
en met maximaal een punt raakt aan de begrenzing van dat vlakobject.

In het geval dat niet-gestrookte bogen voorkomen in de vlakgeometrie van
BGT-objecten word­en de drie punten meegenomen die zijn gebruikt bij het
vastleggen van de boog.

### Voorbeelden

In onderstaande figuur zijn bij de objectafbakening van het terreindeel de
plaatsbepalingspunten 1 t/m 10 gebruikt. Bij het wegdeel zijn bij de
objectafbakening de plaatsbepalingspunten 6 t/m 16 gebruikt.

![](media/5d7d8015dfdeac027c7b1bf19669bc54.emf)

Figuur 7: BGT-objecten en plaatsbepalingspunten

Datakwaliteit
=============

De BGT kent een normkwaliteit en een gerealiseerde kwaliteit. De normkwaliteit
geldt in principe generiek en per object. De gerealiseerde kwaliteit geldt
uitsluitend per plaatsbepalingspunt.

De normkwaliteit wordt beschreven met:

-   Actualiteit;

-   Positionele nauwkeurigheid;

-   Volledigheid;

-   Logische consistentie;

-   Tijd, onderverdeeld in:

-   Nauwkeurigheid;

-   Consistentie;

-   Geldigheid;

-   Thematische nauwkeurigheid (juistheid).

De vermelde waarden voor kwaliteit zijn minimumwaarden. Dat wil zeggen dat de
aspecten van de BGT daar minimaal aan moeten voldoen. Betere waarden zijn altijd
toegestaan.

Actualiteit
-----------

Actualiteit is de mate waarin de gegevens binnen een gedefinieerd tijdsinterval
overeen­stem­men met de werkelijke situatie.

### Relatie actualiteit en bijhoudingsfrequentie

Om een vastgestelde actualiteit van een bestand als de BGT te kunnen garanderen
moet de inwinning en het verwerkingsproces daarvan met een hogere frequentie
plaatsvinden. Neem als voorbeeld dat een object een dag na een terreinopname
wijzigt. Als er pas na zes maanden een nieuwe inwinning plaatsvindt, zou de
actualiteit al vrijwel zijn overschreden, terwijl het verwerkingsproces van de
inwinning nog moet plaatsvinden. Een ander voorbeeld, luchtfoto’s. Deze worden
met een bijhoudingsfrequentie van 12 maanden gevlogen. Daarna volgt de
verwerking van de luchtfoto’s en de aanpassing van de BGT op basis van de
luchtfoto’s. De verwerkingsperiode is zes maanden. Dit levert dan een
actualiteit van 18 maanden op.

Positionele nauwkeurigheid
--------------------------

De BGT stelt eisen aan de positionele nauwkeurigheid, waarmee een object wordt
ingewonnen en vastgelegd. Onder positionele nauwkeurigheid verstaat men de mate
waarin de opgeslagen coördinaten overeenkomen met de waarden in de werkelijkheid
of de geaccepteerde afwijking. De positionele nauwkeurigheid in de BGT is de
combinatie van precisie en betrouwbaar­heid, ook wel geometrische nauwkeurigheid
genoemd.

De positionele nauwkeurigheid van een object wordt beschreven op het niveau van
het objecttype. Hiermee wordt aan elk object binnen dat objecttype een
nauwkeurigheidseis gesteld. De BGT hanteert voor het beschrijven van de
positionele nauwkeurigheid de zogenaamde interne precisie, ook bekend onder de
naam relatieve precisie. Een uitgebreide theoretische beschrijving hiervan staat
in de HTW 1996. Bij de precisiebeschrijving wordt onderscheid gemaakt tussen de
relatieve precisie van coörd­inaten ten gevolge van de ontstaanswijze (het meet-
en verwerkingsproces) en de idea­lisatie. Toepassing van het meet- en
verwerkingsproces levert de vereiste minimumwaarde op. Relatieve precisie geldt
alleen voor nabijgelegen punten.

Hieronder staan de waarden voor de minimale toegestane kwaliteit voor de
positionele nauw­keu­rig­heid van 30 en 60 cm. Het zijn afrondingen van de in de
HTW 1996 vermelde waar­den voor de lengte van de halve lange as van de relatieve
standaardellips tussen twee punten in.

-   Objecten met een hoge positionele nauwkeurigheid: 20 cm x √2 = 28,3 cm,
    afgerond: 30 cm;

-   Objecten met een lage positionele nauwkeurigheid: 40 cm x √2 = 56,6 cm,
    afgerond: 60 cm.

De punten in het veld dienen te zijn ingemeten en in het bestand te zijn
verwerkt volgens de regels, zoals beschreven in de HTW van 1996, inclusief het
supplement voor detailmeten met GPS.

De tabel hieronder vermeldt de minimale waarden van de toegestane kwaliteit voor
de positionele nauw­keu­rig­heid per objecttype. In de laatste kolom staan de
waarden voor idea­li­satie per objecttype. Een bronhouder is volledig vrij om
voor zijn eigen objecten hogere nauwkeurigheidseisen te hanteren dan voor de BGT
zijn vereist.

Omdat de BGT bestaat uit een verzameling objecten wordt in de tabel per object
een generieke waarde voor de maximaal toegestane afwijking vermeld tussen
nabijgelegen punten met dezelfde idealisatiewaarden en van hetzelfde object.

| *BGT-object*             | *Type*         | *Actualiteit van object in maanden* | *Positionele nauwkeurigheid tussen punten van object in cm* | *Idealisatie per punt van object in cm* |
|--------------------------|----------------|-------------------------------------|-------------------------------------------------------------|-----------------------------------------|
| Wegdeel                  |                | 6                                   | 30                                                          | 2 – 5                                   |
|                          |                |                                     |                                                             |                                         |
| Onderst. wegdeel         |                | 18                                  | 30                                                          | 5 - 10                                  |
|                          |                |                                     |                                                             |                                         |
| Spoor                    |                | 18                                  | 30                                                          | 2 – 5                                   |
|                          |                |                                     |                                                             |                                         |
| Onbegr. terreindeel      |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Begroeid terreindeel     |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Waterdeel                |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Ondersteunend waterdeel  |                | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Pand                     |                | 6                                   | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Overig bouwwerk          | Bassin         | 18                                  | 60                                                          | ≥ 10                                    |
|                          | Bezinkbak      | 18                                  | 30                                                          | 2 – 5                                   |
|                          | Lage trafo     | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Open loods     | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Opslagtank     | 18                                  | 30                                                          | 2 – 5                                   |
|                          | Overkapping    | 18                                  | 30                                                          | 0 - 2                                   |
|                          |                |                                     |                                                             |                                         |
| Overbruggingsdeel        |                | 6                                   | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Tunneldeel               |                | 6                                   | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Kunstwerkdeel            |                | 18                                  | 30                                                          | 0 – 2                                   |
|                          |                |                                     |                                                             |                                         |
| Scheiding                | Muur           | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Kademuur       | 18                                  | 30                                                          | 0 – 2                                   |
|                          | Geluidsscherm  | 18                                  | 30                                                          | 5 – 10                                  |
|                          | Damwand        | 18                                  | 30                                                          | 5 - 10                                  |
|                          | Walbescherming | 18                                  | 60                                                          | ≥ 10                                    |
|                          | Hek            | 18                                  | 60                                                          | ≥ 10                                    |
|                          |                |                                     |                                                             |                                         |
| Ongeclassificeerd object |                |                                     |                                                             |                                         |
|                          |                |                                     |                                                             |                                         |
| Functioneel gebied       | Kering         | 18                                  | 60                                                          | ≥ 10                                    |

Tabel 1 Per objecttype generieke waarden voor actualiteit, positionele
nauwkeurigheid en idealisatie

**Precisie** De mate waarin een meet- en verwerkingsproces bij herhaling
dezelfde resul­ta­ten geeft noemt men precisie. Als een hoge precisie wordt
gehaald, betekent het dat de mogelijke fout een kleine waarde heeft. Precisie is
het resultaat van inwinning en verwerking. Dat betekent dat een hoge precisie
bij de inwinning vaak ‘verslechtert’ door inpassing in een bestaand bestand. Zo
zal een ter­restrische inwinning die is aangesloten op een fotogrammetrisch
ingewonnen bestand, de precisie verkrijgen die geldt voor het bestaande,
fotogrammetrisch ingewonnen be­stand. Mede om deze reden worden vaak grotere
mutaties (uitbreidingsgebieden), na con­trole op de betrouwbaarheid van de
meting door analyse van een eerste fase ver­ef­fe­ning, geplaatst binnen het
bestaande bestand en niet daarop ingepast. Dit is ook bekend onder de term
“dumpen”.

**Betrouwbaarheid** De mate waarin de ligging van een punt is gecontroleerd
noemt men betrouwbaarheid. De ligging van een punt is weliswaar door één meting
bepaald, maar nog niet gecontroleerd. Een tweede, onafhankelijke meting
controleert de eerste, waardoor men meer zekerheid heeft over de ligging van het
punt. De BGT vermeldt geen waarde voor betrouwbaarheid.

**Idealisatie** Een aspect dat bij het inmeten (herkennen) van punten in het
veld een belangrijke rol speelt, is idealisatie. De idealisatieprecisie is de
precisie waarmee in het terrein een punt kan worden aangewezen, het idealiseren
van een punt. Goede idealiseerbare punten zijn bijvoorbeeld hoeken van panden,
slecht idealiseerbaar bijvoorbeeld de kant van een sloot. De idealisatieprecisie
is onafhankelijk van het gevolgde meet- en verwerkingsproces en is een absoluut
precisiekenmerk van een punt. De waarden voor idealisatie gelden daarom per punt
per objecttype en staan ver­meld in de overzichttabel.

### Relatie Nauwkeurigheid – precisie en plaatsbepalingspunten

De hierboven opgenomen tabel vermeldt een generiek waarde voor de minimale
toegestane positionele nauwkeurigheid (de relatieve precisie) tussen nabij
gelegen punten van één object met dezelfde idealisatie. In de praktijk zal één
BGT-object meestal bestaan uit punten met verschillende waarden voor precisie én
idealisatie. Als men tussen deze punten of tussen nabijgelegen punten van
verschillende objecten wil toetsen, moet men eerst de maximaal toegestane
afwijking berekenen als resultaat van de gerealiseerde precisie van de
betreffende plaatsbepalingspunten én de idealisatieprecisie die geldt voor de
objecten waar deze punten deel van uit maken. Het proces daarvan is uitgebreid
beschreven in de HTW 1996.

![](media/9df2785c8ef75f6a836b204115fb5c8f.png)

Figuur 8: a: puntprecisie b: idealisatieprecisie c: resulterende relatieve
precisie

Als men punt­en over grotere afstand met elkaar wil vergelijken, moet men
rekening houden met de fouten­invloed van het gehanteerde referentiesysteem. In
Nederland is dat het stelsel van de Rijksdriehoeksmeting (RD; zie paragraaf
3.5). Toepassing van geschikte positiebepaling met behulp van satellieten (GPS,
Glonass) levert als eerste resultaat ruimtelijke coördinaten op in ETRS89. Vaak
wordt dit gezien als een ‘absoluut’ coördinaatsysteem. Om daaruit RD-coördinaten
te verkrijgen moet men in Nederland altijd een transformatie uitvoeren met de
geldige versie van RDNAPTRANS[^1].

[^1]: Zie www.rdnap.nl

Volledigheid
------------

Onder volledigheid verstaat men de mate waarin BGT-objecten die in werkelijkheid
voorkomen in het bestand zijn opgenomen. Voor alle vlakobjecten op
maaiveldniveau in de BGT geldt per bronhouder een volledigheidseis van 100%.
Voor alle overige objecten geldt een volledigheidseis van 98%. Het percentage
heeft betrekking op het aantal objecten per bronhouder. Daarnaast geldt dat op
maaiveldniveau de objecten samen 100% dekkend zijn (zie paragraaf 2.4 en 3.7).

### Volledigheid objectkenmerken tijdens transitie

Tijdens fase 1 van de realisatie van de BGT, de transitie[^2], moeten de
objecten opgenomen worden inclusief hun geometrie en hun hoofdklasse (de klassen
genoemd in het semantisch gegevensmodel in hoofdstuk 6). Voor de objecttypen is
in het informatiemodel ook een aantal kenmerken beschreven. Deze kenmerken
hoeven tijdens de transitie nog niet allemaal ingevuld te worden. Voor alle
objecttypen geldt het volgende.

[^2]: De transitie loopt van 1 januari 2013 tot en met 31 december 2015.

| **Kenmerk**                | **Verplicht tijdens transitie ja/nee** | **Toelichting**                                                                                                                                                                                                                     |
|----------------------------|----------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **objectBegintijd**        | ja                                     | Optioneel in het informatiemodel (dit komt door de informatietechnische integratie met CityGML), maar moet ook in de transitie verplicht ingevuld worden. Inhoud is dan de datum waarop het object tijdens de transitie is gevormd. |
| **objectEindtijd**         | nee                                    | Optioneel. Een actueel object heeft geen eindtijd.                                                                                                                                                                                  |
| **identificatie**          | ja                                     | Ook in de transitie verplicht. Dit kenmerk is essentieel voor een objectregistratie.                                                                                                                                                |
| **tijdstipRegistratie**    | ja                                     | Ook in de transitie verplicht. Van elk objectversie moet bekend zijn wanneer die is opgenomen bij de bronhouder. Als een object voor het eerst wordt gevormd tijdens transitie is dit gelijk aan de objectBeginTijd.                |
| **eindregistratie**        | nee                                    | Optioneel. Een actuele versie van een object heeft geen eindtijd.                                                                                                                                                                   |
| **LV-publicatiedatum**     | nee                                    | Optioneel. Dit kenmerk wordt gevuld in de Landelijke Voorziening.                                                                                                                                                                   |
| **bronhouder**             | ja                                     | Verplicht. Dit gegeven is nodig in de objectregistratie. De bronhoudertabel wordt in de Landelijke Voorziening beheerd                                                                                                              |
| **inOnderzoek**            | ja                                     | Is een ja/nee veld, verplicht: standaard kan men deze op ‘nee’ zetten.                                                                                                                                                              |
| **relatieveHoogteligging** | ja                                     | Verplicht. Dit gegevens is nodig om controles op landsdekkendheid te doen.                                                                                                                                                          |
| **status**                 | ja                                     | Is verplicht: standaard op ‘bestaand’ zetten.                                                                                                                                                                                       |
| **geometrie2d[\*]**        | ja                                     | Is verplicht. Tijdens de transitie moeten minstens de objecten opgenomen worden met hun geometrie.                                                                                                                                  |

De nadere classificaties met codelijsten hebben allemaal een waarde ‘transitie’
meegekregen. Dit betekent: de waarde is tijdens transitie niet bekend.

Voor Plaatsbepalingspunt geldt bovendien:

| **Kenmerk**             | **Verplicht tijdens transitie ja/nee** | **Toelichting**                                                                                                                                                                                                     |
|-------------------------|----------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **nauwkeurigheid**      | Nee                                    | Indien niet bekend, de minimale toegestane kwaliteit voor de nauwkeurigheid in de gegevensverzameling invullen. Indien dit ook niet bekend is kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’. |
| **datumInwinning**      | Nee                                    | Indien niet bekend, hetzelfde invullen als bij tijdstipRegistratie van het object.                                                                                                                                  |
| **inwinningsmethode**   | nee                                    | Indien niet bekend, ‘transitie’ invullen (de gebruikte inwinningsmethode is tijdens transitie niet bekend)                                                                                                          |
| **inwinnendeInstantie** | nee                                    | Indien dit niet bekend is kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’.                                                                                                                     |

Voor Wegdeel, OndersteunendWegdeel, OnbegroeidTerreindeel, Begroeid Terreindeel
geldt bovendien:

| **Kenmerk**       | **Verplicht tijdens transitie ja/nee** | **Toelichting**                                                                                                                                                                                                                                                                                            |
|-------------------|----------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **[\*]opTalud**   | nee                                    | Indien dit niet bekend is kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’.                                                                                                                                                                                                            |
| **kruinlijn[\*]** | nee                                    | Als het object geen kruinlijn heeft, wordt dit kenmerk opgenomen met een void waarde en als reden ‘geen waarde’. Als, in de transitie, onbekend is of het object al dan niet een kruinlijn heeft, wordt het kenmerk wel opgevoerd en kan een void waarde worden ingevuld met als reden: ‘waarde onbekend’. |

Voor Pand geldt bovendien:

| **Kenmerk**             | **Verplicht tijdens transitie ja/nee** | **Toelichting**                                                   |
|-------------------------|----------------------------------------|-------------------------------------------------------------------|
| **identificatieBagPND** | ja                                     | Attribuut is verplicht om de relatie met de BAG te kunnen leggen. |

Voor OpenbareRuimteLabel geldt bovendien:

| **Kenmerk**             | **Verplicht tijdens transitie ja/nee** | **Toelichting**                                                                                                                                  |
|-------------------------|----------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------|
| **identificatieBAGOPR** | ja                                     | Attribuut is verplicht om de relatie met de BAG te kunnen leggen.                                                                                |
| **openbareRuimteNaam**  | ja                                     | Verplicht incl. plaatsingspunt en evt. rotatie, het tonen van de straatnamen op de kaart is de enige reden dat OpenbareRuimteNaam in de BGT zit. |
| **openbareRuimteType**  | ja                                     | Is verplicht, nodig voor visualisatie.                                                                                                           |

#### Void waarden

Tijdens de transitie moet onderscheid gemaakt kunnen worden tussen kenmerken die
echt geen waarde hebben (bijvoorbeeld: object heeft geen kruinlijn, het is een
plat vlak) en kenmerken waarvan nog niet bekend is of het wel of niet een waarde
heeft in de werkelijkheid, omdat men nog in de transitie is.

Om dit onderscheid te kunnen maken wordt de void waarde geïntroduceerd. In het
informatiemodel wordt aangegeven welke kenmerken met een void waarde kunnen
worden ingevuld, namelijk met het stereotype \<\<voidable\>\>.

Als een kenmerk \<\<voidable\>\> is, kan men het vullen met een void of null
waarde. Dit gaat altijd gepaard met de reden waarom de waarde ontbreekt. De
mogelijke redenen zijn conform NEN 3610:2011:

-   geenWaarde

-   nietOndersteund

-   waardeOnbekend

-   vastgesteldOnbekend

-   nietGeautoriseerd

Tijdens transitie kiest men dan de waarde ‘waardeOnbekend’.

Logische consistentie
---------------------

Als de BGT volledig is gevuld, is het op maaiveldniveau (niveau 0) voor
Nederland gebieds­dek­kend. Regels voor de logische consistentie zijn al
beschreven in paragraaf 3.7.

Tijd
----

De BGT hanteert de ISO 8601 norm voor het beschrijven van tijdsaspecten. De BGT
regi­streert de volgende tijden:

-   een objectBeginTijd en een objectEindTijd. Dat zijn attributen die de datum
    be­schrij­ven waarop het object wordt geregistreerd, respectievelijk
    ongeldig wordt. Regels wanneer een object zo verandert dat er sprake is van
    een nieuw BGT object of een nieuwe versie van hetzelfde object, staan
    beschreven in paragraaf 3.10.4.

-   tijdstipRegistratie en eindRegistratie: deze attributen beschrijven het
    tijdstip waar­op een versie van het object ontstaat, respectievelijk
    ongeldig wordt. Als een mutatie niet resulteert in een nieuw object, dan
    ontstaat een nieuwe versie van het object. In deze situatie ontstaat een
    eindRegistratie van de vervallen versie en een tijdstipRegistratie van de
    nieuwe versie van het object, terwijl de objectBeginTijd gelijk blijft.

-   LV-publicatiedatum: het tijdstip waarop een versie van een object in de
    Landelijke Voorziening is geregistreerd.

-   datumInwinning bij Plaatsbepalingspunt.

De notatie van de tijd is overeenkomstig de ISO-regelgeving:
jjjj-mm-ddTuu:mm:ss. De hoofdletter T wordt gebruikt om de datum- en
tijdcomponent te scheiden. Een voorbeeld: 2011-10-13T10:47:48 betekent dus 13
oktober 2011 om 10 uur 47 minuten en 48 seconden.

De kwaliteit van de tijdbeschrijving wordt beschreven met drie aspecten, te
weten tijdnauwkeurigheid, tijdconsistentie en tijdgeldigheid.

### Tijdnauwkeurigheid

Met tijdnauwkeurigheid wordt bedoeld de juistheid van de tijdswaarneming. Dit
geeft de foutmarge aan in de tijdswaarneming. De BGT legt objectlevensduur vast
met de nauwkeurigheid van de datum en formele historie met de nauwkeurigheid van
datum en tijd in uren, minuten en seconden.

### Tijdconsistentie

Met tijdconsistentie wordt de juistheid van opvolgende gebeurtenissen (events)
of tijdreeksen be­doeld. De BGT kent aan elke object een formele historie toe
(zie paragraaf 3.10.4). Formele historie bestaat uit een begin- en een eindtijd.
De eerste versie van een object ont­staat op hetzelfde moment als het object.
Een versie eindigt bij in paragraaf 3.10.3 be­schre­ven gebeurtenissen en er
ontstaat aansluitend een nieuwe versie, behalve bij de beëin­diging van een
object. Hierbij is een overlap of gat in de tijd niet toegestaan.

### Tijdgeldigheid

Tijdgeldigheid is de geldigheid van de BGT-data voor de geregistreerde tijd in
de registratie.

Als tijdstip (datum en tijd) voor ontstaan, wijzigen en vervallen van objecten
geldt het uitgangspunt dat hierbij de tijdzone voor Nederland, de
Midden-Europese tijdzone, van kracht is.

### Thematische nauwkeurigheid

Thematische nauwkeurigheid is beter bekend als juistheid. Het is de mate waarin
de gerelateerde gegevens in overeenstemming zijn met de wer­ke­lijk­e situatie
in het veld. Voor teksten en huisnummers geldt een minimumpercentage van 98%.

Teksten
=======

Visualisatie is geen onderdeel van het BGT-informatiemodel, maar een apart
aspect. Deze gegevenscatalogus bevat de objectdefinities. De visualisatie van
deze objecten wordt beschreven in het document Visualisatieregels BGT en IMGeo.
In deze gegevenscatalogus worden dan ook geen uitspraken gedaan over hoe de
producten van de BGT er uit moeten zien.

Alleen over de visualisatie van teksten wordt in deze gegevenscatalogus iets
gezegd. Dit is nodig, omdat deze zaken al door de bronhouders in acht moeten
worden genomen, om uiteindelijk een kaartbeeld van de BGT landelijk op een
uniforme wijze te kunnen presenteren.

In de BGT worden teksten opgenomen voor visualisatie en oriëntatie. Waar deze
teksten zijn opgenomen, worden zij vergezeld van een geometriepunt en eventuele
rotatie. Deze teksten betreffen namen van openbare ruimten en een
nummeraanduidingreeks bij panden.

![BGT visualisatie namen](media/2246f72e43b403281a04a5a9b6f9b1bf.png)

Figuur 9: Visualisatie van openbare ruimtenamen op de BGT achtergrondkaart

Namen
-----

In de visualisatie van de BGT worden namen gepresenteerd van alle openbare
ruimten, zoals gedefinieerd in de BAG. Dit is bedoeld ter oriëntatie. Een naam
van een openbare ruimte kan meerdere malen worden gepresenteerd. Dit heeft te
maken met het gebruik binnen het schaalbereik van 1:500 tot 1:5.000. Als een
openbare ruimte een lengte heeft van meer dan 300 meter, dan is het noodzakelijk
om de naam vaker af te beelden.

Strikt genomen is het niet bekend waar een openbare ruimte van de BAG is
gelegen, omdat de BAG bij de vorming van de BGT nog geen geometrie van openbare
ruimten kent. De BGT ziet deze geometrie als een verantwoordelijkheid van de BAG
en heeft deze niet in de gegevenscatalogus opgenomen. De BGT ziet de openbare
ruimte niet als ‘harde’ topografie maar als een virtuele ruimte, zoals ook
wijken en buurten dat zijn. Mede daarom is de vlakgeometrie van de openbare
ruimte niet in de BGT opgenomen. IMGeo bevat wel een optionele uitbreiding, die
voorziet in een vlakgeometrie van de openbare ruimte.

De visualisatie van een openbare ruimtenaam vindt plaats door de coördinaten van
het midden (centrum) van de tekst vast te leggen, evenals de rotatie van de
tekst ten opzichte van de normale tekstrichting. De normale tekstrichting is van
links naar rechts oftewel, in een kaartbeeld met de noordrichting aan de
bovenzijde, van west naar oost. Voor namen van wegen, waterlopen en spoorbanen
dient de rotatiehoek te worden vastgelegd, zodat de naam met de richting van de
weg, waterloop of spoorbaan mee kan worden gevisualiseerd. De naam wordt
geautomatiseerd uit de BAG overgenomen.

Nummeraanduidingen
------------------

In de visualisatie van de BGT worden nummeraanduidingen gepresenteerd, die horen
bij panden, zoals gedefinieerd in de BAG voor de verblijfsobjecten in die
panden. Dit is bedoeld ter oriëntatie.

![BGT visualisatie huisnummers](media/a32c2e8fc4bbc9bb2f1bb6522c0e1976.png)

Figuur 10: Visualisatie van nummeraanduidingen op de BGT hoofdthema kaart

De nummeraanduidingen van verblijfsobjecten in een pand worden verzameld tot een
nummeraanduidingreeks. Als er slechts één huisnummer voorkomt, wordt alleen deze
getoond. Bij meerdere huisnummers worden het eerste en het laatste huisnummer
getoond, gescheiden door een koppelteken, bijvoorbeeld 33-39.

Als in een reeks ook huisletters voorkomen, dan worden deze ook afgebeeld,
bijvoorbeeld 33A-33Z of 33A-39A. Als in een reeks ook toevoegingen voorkomen dan
worden deze niet afgebeeld.

Als in een pand één en slechts één verblijfsobject voorkomt, dan wordt de
nummeraanduiding hiervan volledig weergegeven, dus zowel het huisnummer als de
eventueel aanwezige huisletter en/of toevoeging.

Een speciaal geval treedt op als een pand op de grens van twee of meer openbare
ruimten is gelegen en nummeraanduidingen daarbinnen bij meerdere openbare
ruimten horen. In dit geval worden er meerdere (reeksen van) nummeraanduidingen
afgebeeld overeenkomstig bovenstaande regels.

De visualisatie van een nummeraanduidingreeks vindt plaats door de coördinaten
van het midden (centrum) van de tekst vast te leggen, alsmede de rotatie van de
tekst ten opzichte van de normale tekstrichting. Het coördinatenpunt van de
nummeraanduidingreeks wordt circa 4 meter vanaf de voorgevel (‘straatzijde’)
binnen het pand geplaatst.

De nummeraanduidingreeks wordt bij voorkeur geplaatst met een minimale rotatie
ten opzichte van de tekstrichting (zie Figuur 10).

Locaties van nummeraanduidingen van lig- en standplaatsen worden in de BGT niet
geregistreerd. Locaties van individuele verblijfsobjecten zijn geen onderdeel
van de BGT. Deze worden in de BAG vastgelegd.

N.B. Bij het maken van producten uit het stelsel zijn ook gecombineerde
producten mogelijk, waarbij bijvoorbeeld zowel gegevens uit de BGT als de BAG
worden gevisualiseerd.

Semantisch gegevensmodel
========================

Figuur 11 is een vereenvoudigde weergave van de modellering van de
BGT-objecttypen (beige). Het IMGeo-object bevat een aantal algemene
eigenschappen, beschreven in hoofdstuk 7 en 8. Deze eigenschappen worden door
alle BGT objecttypen overerfd. Alle objecttypen in het roze vlak hebben
plaatsbepalingspunten. Objecttypen met een gestippeld kader en schuingedrukte
tekst zijn abstracte objecttypen en komen niet als concreet object voor in een
BGT dataset.

![](media/9469a1b893765d6f4a4dabcb27d14138.tiff)

Figuur 11: Overzicht BGT-objecttypen

Beschrijving van de objecttypen
===============================

De objecttypen worden hieronder besproken.

Objecttype: IMGeo-Object
------------------------

| **Naam objecttype**               | IMGeo-Object                                                                                                       |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                  |
| **Herkomst objecttype**           | BGT                                                                                                                |
| **Code objecttype**               | 10                                                                                                                 |
| **Definitie objecttype**          | De gemeenschappelijke eigenschappen van een grootschalig topografisch object, al dan niet uit de basisregistratie. |
| **Herkomst definitie objecttype** | BGT                                                                                                                |
| **Datum opname objecttype**       |                                                                                                                    |
| **Subtype van**                   | \_CityObject                                                                                                       |
| **Toelichting objecttype**        |                                                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                      |
| **Populatie**                     |                                                                                                                    |
| **Kwaliteitsbegrip**              |                                                                                                                    |
| **Overzicht associaties**         |                                                                                                                    |
| **Overzicht attributen**          | \<\<BGT\>\>objectBeginTijd [1-1]                                                                                   |

-   \<\<BGT\>\>objectEindTijd [0-1]

-   \<\<BGT\>\>identificatie [1-1]

-   \<\<BGT\>\>tijdstipRegistratie [1-1]

-   \<\<BGT\>\>eindRegistratie [0-1]

-   \<\<BGT\>\>LV-publicatiedatum [0-1]

-   \<\<BGT\>\>bronhouder [1-1]

-   \<\<BGT\>\>inOnderzoek [1-1]

-   \<\<BGT\>\>relatieveHoogteligging [1-1]

-   \<\<BGT\>\>status [1-1]

-   plus-status [0-1]

Objecttype: Wegdeel
-------------------

| **Naam objecttype**               | Wegdeel                                                                                                                                                                                           |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                                 |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                               |
| **Code objecttype**               | 20                                                                                                                                                                                                |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje van een NEN 3610 Weg met gelijkblijvende, homogene eigenschappen en relaties en primair bedoeld voor gebruik door weg-, spoor- en vliegverkeer te land. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                                                                                                   |
| **Subtype van**                   | TrafficArea                                                                                                                                                                                       |
| **Toelichting objecttype**        |                                                                                                                                                                                                   |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                     |
| **Populatie**                     |                                                                                                                                                                                                   |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                   |
| **Overzicht associaties**         | \<\<BGT\>\>kruinlijnWegdeel [0..1]                                                                                                                                                                |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-functie [1-1]                                                                                                                                                                      |

-   \<\<BGT\>\>geometrie2dWegdeel [1..1]

-   lod0SurfaceWegdeel [0..1]

-   \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]

-   plus-functieWegdeel [0-1]

-   \<\<BGT\>\>\<\<voidable\>\>wegdeelOpTalud [1-1]

-   plus-fysiekVoorkomenWegdeel [0-1]

Objecttype: OndersteunendWegdeel
--------------------------------

| **Naam objecttype**               | OndersteunendWegdeel                                                           |
|-----------------------------------|--------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                              |
| **Herkomst objecttype**           | BGT                                                                            |
| **Code objecttype**               | 70                                                                             |
| **Definitie objecttype**          | Een deel van de weg dat niet primair bedoeld is voor gebruik door het verkeer. |
| **Herkomst definitie objecttype** | CityGML                                                                        |
| **Datum opname objecttype**       |                                                                                |
| **Subtype van**                   | AuxiliaryTrafficArea                                                           |
| **Toelichting objecttype**        |                                                                                |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                 |
| **Populatie**                     |                                                                                |
| **Kwaliteitsbegrip**              |                                                                                |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dOndersteunendWegdeel [1..1]                              |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-functie [1-1]                                                   |

-   lod0SurfaceOndersteunendWegdeel [0..1]

-   \<\<BGT\>\>kruinlijnOndersteunendWegdeel [0..1]

-   \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]

-   \<\<BGT\>\>\<\<voidable\>\>ondersteunendWegdeelOpTalud [1-1]

-   plus-functieOndersteunendWegdeel [0-1]

-   plus-fysiekVoorkomenOndersteunendWegdeel [0-1]

Objecttype: Spoor
-----------------

| **Naam objecttype**               | Spoor                                                                                                                                          |
|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                              |
| **Herkomst objecttype**           | BGT                                                                                                                                            |
| **Code objecttype**               | 100                                                                                                                                            |
| **Definitie objecttype**          | De as van het spoor, dat wil zeggen het midden van twee stalen staven op een onderling vaste afstand, waarover trein, tram, of sneltram rijdt. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                                                      |
| **Datum opname objecttype**       |                                                                                                                                                |
| **Subtype van**                   | Railway                                                                                                                                        |
| **Toelichting objecttype**        |                                                                                                                                                |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                  |
| **Populatie**                     |                                                                                                                                                |
| **Kwaliteitsbegrip**              |                                                                                                                                                |
| **Overzicht associaties**         | lod0CurveSpoor [0..1]                                                                                                                          |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-functie [1-1]                                                                                                                   |

-   \<\<BGT\>\>geometrie2dSpoor [1..1]

-   plus-functieSpoor [0-1]

Objecttype: OnbegroeidTerreindeel
---------------------------------

| **Naam objecttype**               | OnbegroeidTerreindeel                                                                                                                                              |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                 |
| **Herkomst objecttype**           | BGT                                                                                                                                                                |
| **Code objecttype**               | 30                                                                                                                                                                 |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje van een terrein, dat er binnen het objecttype Terrein van NEN 3610 wordt onderscheiden, zonder aaneengesloten vegetatie. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                |
| **Datum opname objecttype**       |                                                                                                                                                                    |
| **Subtype van**                   | LandUse                                                                                                                                                            |
| **Toelichting objecttype**        |                                                                                                                                                                    |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                      |
| **Populatie**                     | Alle vlakken die geen vegetatie bedekking hebben en geen (ondersteunend) wegdeel, waterdeel of bouwwerk zijn.                                                      |
| **Kwaliteitsbegrip**              |                                                                                                                                                                    |
| **Overzicht associaties**         | \<\<BGT\>\>kruinlijnOnbegroeidTerreindeel [0..1]                                                                                                                   |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]                                                                                                                               |

-   \<\<BGT\>\>geometrie2dOnbegroeidTerreindeel [1..1]

-   \<\<BGT\>\>\<\<voidable\>\>onbegroeidTerreindeelOpTalud [1-1]

-   plus-fysiekVoorkomen [0-1]

Objecttype: BegroeidTerreindeel
-------------------------------

| **Naam objecttype**               | BegroeidTerreindeel                                                                                                                                            |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                              |
| **Herkomst objecttype**           | BGT                                                                                                                                                            |
| **Code objecttype**               | 140                                                                                                                                                            |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje van een terrein dat er binnen het objecttype Terrein van NEN 3610 wordt onderscheiden, met aaneengesloten vegetatie. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                            |
| **Datum opname objecttype**       |                                                                                                                                                                |
| **Subtype van**                   | PlantCover                                                                                                                                                     |
| **Toelichting objecttype**        | Vlakvormig groenobject.                                                                                                                                        |
| **Unieke aanduiding objecttype**  | identificatie.                                                                                                                                                 |
| **Populatie**                     |                                                                                                                                                                |
| **Kwaliteitsbegrip**              |                                                                                                                                                                |
| **Overzicht associaties**         | lod0MultiSurfaceBegroeidTerreindeel [0..1]                                                                                                                     |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-fysiekVoorkomen [1-1]                                                                                                                           |

-   \<\<BGT\>\>geometrie2dBegroeidTerreindeel [1..1]

-   \<\<BGT\>\>kruinlijnBegroeidTerreindeel [0..1]

-   \<\<BGT\>\>\<\<voidable\>\>begroeidTerreindeelOpTalud [1-1]

-   plus-fysiekVoorkomen [0-1]

Objecttype: Waterdeel
---------------------

| **Naam objecttype**               | Waterdeel                                                                                                                                                                                                         |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<objecttype\>\> \<\<BGT\>\> \<\<featureType\>\>                                                                                                                                                                |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                               |
| **Code objecttype**               | 40                                                                                                                                                                                                                |
| **Definitie objecttype**          | Kleinste functioneel onafhankelijk stukje water met gelijkblijvende, homogene eigenschappen en relaties dat er binnen het objecttype Water van NEN 3610 wordt onderscheiden en dat permanent met water bedekt is. |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                                               |
| **Datum opname objecttype**       |                                                                                                                                                                                                                   |
| **Subtype van**                   | WaterBody                                                                                                                                                                                                         |
| **Toelichting objecttype**        |                                                                                                                                                                                                                   |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                                     |
| **Populatie**                     |                                                                                                                                                                                                                   |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                   |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dWaterdeel [1..1]                                                                                                                                                                            |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                                                                                                                                         |

-   plus-type [0-1]

Objecttype: OndersteunendWaterdeel
----------------------------------

| **Naam objecttype**               | OndersteunendWaterdeel                                                                                |
|-----------------------------------|-------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<objecttype\>\> \<\<BGT\>\> \<\<featureType\>\>                                                    |
| **Herkomst objecttype**           | BGT                                                                                                   |
| **Code objecttype**               | 41                                                                                                    |
| **Definitie objecttype**          | Object dat in het kader van de waterhuishouding periodiek gedeeltelijk of geheel met water is bedekt. |
| **Herkomst definitie objecttype** | BGT                                                                                                   |
| **Datum opname objecttype**       |                                                                                                       |
| **Subtype van**                   | WaterBody                                                                                             |
| **Toelichting objecttype**        |                                                                                                       |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                        |
| **Populatie**                     |                                                                                                       |
| **Kwaliteitsbegrip**              |                                                                                                       |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dOndersteunendWaterdeel [1..1]                                                   |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                             |

-   plus-type [0-1]

Objecttype: Pand
----------------

| **Naam objecttype**               | Pand                                                                                                                                                                                         |
|-----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                            |
| **Herkomst objecttype**           | BAG                                                                                                                                                                                          |
| **Code objecttype**               | 60                                                                                                                                                                                           |
| **Definitie objecttype**          | Een PAND is de kleinste bij de totstandkoming functioneel en bouwkundig-constructief zelfstandige eenheid die direct en duurzaam met de aarde is verbonden en betreedbaar en afsluitbaar is. |
| **Herkomst definitie objecttype** | Stelselcatalogus                                                                                                                                                                             |
| **Datum opname objecttype**       |                                                                                                                                                                                              |
| **Subtype van**                   | BuildingPart                                                                                                                                                                                 |
| **Toelichting objecttype**        |                                                                                                                                                                                              |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                                |
| **Populatie**                     | Zie BAG                                                                                                                                                                                      |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                              |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dGrondvlak [1..1]                                                                                                                                                       |
| **Overzicht attributen**          | \<\<BGT\>\>identificatieBAGPND [1-1]                                                                                                                                                         |

-   \<\<BGT\>\>nummeraanduidingreeks [0-\*]

Objecttype: OverigeConstructie
------------------------------

| **Naam objecttype**               | OverigeConstructie                                                                                  |
|-----------------------------------|-----------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                  |
| **Herkomst objecttype**           | BGT                                                                                                 |
| **Code objecttype**               | 50                                                                                                  |
| **Definitie objecttype**          | Abstract objecttype zijnde een gebouwd object dat niet valt onder de definitie van NEN 3610 Gebouw. |
| **Herkomst definitie objecttype** | BGT                                                                                                 |
| **Datum opname objecttype**       |                                                                                                     |
| **Subtype van**                   | \_Site                                                                                              |
| **Toelichting objecttype**        | Deze klasse komt overeen met OtherConstruction in het Inspire Buildings thema.                      |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                       |
| **Populatie**                     |                                                                                                     |
| **Kwaliteitsbegrip**              |                                                                                                     |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dOverigeConstructie [1..1]                                                     |
| **Overzicht attributen**          |                                                                                                     |

-   lod0Geometry [0..1]

-   lod1Geometry [0..1]

-   lod2Geometry [0..1]

-   lod3Geometry [0..1]

-   lod0ImplicitRepresentation [0..1]

-   lod1ImplicitRepresentation [0..1]

-   lod2ImplicitRepresentation [0..1]

-   lod3ImplicitRepresentation [0..1]

Objecttype: OverigBouwwerk
--------------------------

| **Naam objecttype**               | OverigBouwwerk                                                                                         |
|-----------------------------------|--------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                     |
| **Herkomst objecttype**           | BGT                                                                                                    |
| **Code objecttype**               | 53                                                                                                     |
| **Definitie objecttype**          | Met de aarde verbonden duurzaam bouwwerk, dat niet valt onder de definities van een pand of kunstwerk. |
| **Herkomst definitie objecttype** | BGT                                                                                                    |
| **Datum opname objecttype**       |                                                                                                        |
| **Subtype van**                   | OverigeConstructie                                                                                     |
| **Toelichting objecttype**        | Een Overig Bouwwerk heeft in de BGT altijd vlakgeometrie. Een overkapping heeft multivlakgeometrie.    |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                         |
| **Populatie**                     |                                                                                                        |
| **Kwaliteitsbegrip**              |                                                                                                        |
| **Overzicht associaties**         |                                                                                                        |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                              |

-   plus-type [0-1]

Objecttype: Overbruggingsdeel
-----------------------------

| **Naam objecttype**               | Overbruggingsdeel                                                                                                                                                   |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                   |
| **Herkomst objecttype**           | BGT                                                                                                                                                                 |
| **Code objecttype**               | 55                                                                                                                                                                  |
| **Definitie objecttype**          | Onderdeel van een beweegbare of vaste verbinding tussen twee punten, die door water, een weg of anderszins gescheiden zijn, dat essentieel is voor de constructie . |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                 |
| **Datum opname objecttype**       |                                                                                                                                                                     |
| **Subtype van**                   | BridgeConstructionElement                                                                                                                                           |
| **Toelichting objecttype**        |                                                                                                                                                                     |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                       |
| **Populatie**                     |                                                                                                                                                                     |
| **Kwaliteitsbegrip**              |                                                                                                                                                                     |
| **Overzicht associaties**         | lod0GeometrieOverbruggingsdeel [0..1]                                                                                                                               |
| **Overzicht attributen**          | typeOverbruggingsdeel [0-1]                                                                                                                                         |

-   \<\<BGT\>\>geometrie2dOverbruggingsdeel [1..1]

-   hoortBijTypeOverbrugging [0-1]

-   overbruggingIsBeweegbaar [0-1]

Objecttype: Tunneldeel
----------------------

| **Naam objecttype**               | Tunneldeel                                                                                                 |
|-----------------------------------|------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<ADEElement\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                          |
| **Herkomst objecttype**           | BGT                                                                                                        |
| **Code objecttype**               | 56                                                                                                         |
| **Definitie objecttype**          | Onderdeel van een kunstmatig aangelegde, kokervormige onderdoorgang dat essentieel is voor de constructie. |
| **Herkomst definitie objecttype** | BGT                                                                                                        |
| **Datum opname objecttype**       |                                                                                                            |
| **Subtype van**                   | TunnelPart                                                                                                 |
| **Toelichting objecttype**        |                                                                                                            |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                              |
| **Populatie**                     |                                                                                                            |
| **Kwaliteitsbegrip**              |                                                                                                            |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dTunneldeel [1..1]                                                                    |
| **Overzicht attributen**          |                                                                                                            |

-   lod0GeometrieTunneldeel [0..1]

Objecttype: Kunstwerkdeel
-------------------------

| **Naam objecttype**               | Kunstwerkdeel                                                                                                               |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                          |
| **Herkomst objecttype**           | BGT                                                                                                                         |
| **Code objecttype**               | 51                                                                                                                          |
| **Definitie objecttype**          | Onderdeel van een civiel-technisch werk voor de infrastructuur van wegen, water, spoorbanen, waterkeringen en/of leidingen. |
| **Herkomst definitie objecttype** | IMGeo 1.0                                                                                                                   |
| **Datum opname objecttype**       |                                                                                                                             |
| **Subtype van**                   | OverigeConstructie                                                                                                          |
| **Toelichting objecttype**        |                                                                                                                             |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                              |
| **Populatie**                     |                                                                                                                             |
| **Kwaliteitsbegrip**              |                                                                                                                             |
| **Overzicht associaties**         |                                                                                                                             |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                                                                   |

-   plus-type [0-1]

Objecttype: Scheiding
---------------------

| **Naam objecttype**               | Scheiding                                                     |
|-----------------------------------|---------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>            |
| **Herkomst objecttype**           | BGT                                                           |
| **Code objecttype**               | 52                                                            |
| **Definitie objecttype**          | Kunstmatig, meestal lineair obstakel met een werende functie. |
| **Herkomst definitie objecttype** | BGT                                                           |
| **Datum opname objecttype**       |                                                               |
| **Subtype van**                   | OverigeConstructie                                            |
| **Toelichting objecttype**        |                                                               |
| **Unieke aanduiding objecttype**  | Identificatie.                                                |
| **Populatie**                     |                                                               |
| **Kwaliteitsbegrip**              |                                                               |
| **Overzicht associaties**         |                                                               |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                     |

-   plus-type [0-1]

Objecttype: OngeclassificeerdObject
-----------------------------------

| **Naam objecttype**               | OngeclassificeerdObject                                                                                                                                                                                                                                                     |
|-----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<objecttype\>\> \<\<BGT\>\>                                                                                                                                                                                                                          |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                                                                                                         |
| **Code objecttype**               | 900                                                                                                                                                                                                                                                                         |
| **Definitie objecttype**          | Object waarvoor geen bronhouder aangewezen is en/of dat niet nader is geclassificeerd.                                                                                                                                                                                      |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                                                                                                         |
| **Datum opname objecttype**       |                                                                                                                                                                                                                                                                             |
| **Subtype van**                   | \_CityObject, IMGeo-Object                                                                                                                                                                                                                                                  |
| **Toelichting objecttype**        | Bedoeld voor objecten waarvoor geen BGT bronhouder is, zoals slivers tussen sloot en akker, natuurterreinen, sloten niet op de legger, terrein waar niemand toegang toe heeft, etc. Het object doet mee in de topologische structuur en komt alleen voor op maaiveldniveau. |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                                                                                                                                                                                                              |
| **Populatie**                     |                                                                                                                                                                                                                                                                             |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                                                                                                             |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2d [1..1]                                                                                                                                                                                                                                               |
| **Overzicht attributen**          |                                                                                                                                                                                                                                                                             |

Objecttype: FunctioneelGebied
-----------------------------

| **Naam objecttype**               | FunctioneelGebied                                                             |
|-----------------------------------|-------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                            |
| **Herkomst objecttype**           | IMGeo 2.0                                                                     |
| **Code objecttype**               | 350                                                                           |
| **Definitie objecttype**          | Begrensd en benoemd gebied dat door een functionele eenheid beschreven wordt. |
| **Herkomst definitie objecttype** | BRT stelselcatalogus                                                          |
| **Datum opname objecttype**       |                                                                               |
| **Subtype van**                   | LandUse                                                                       |
| **Toelichting objecttype**        |                                                                               |
| **Unieke aanduiding objecttype**  | Identificatie.                                                                |
| **Populatie**                     |                                                                               |
| **Kwaliteitsbegrip**              |                                                                               |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie2dFunctioneelGebied [1..1]                                |
| **Overzicht attributen**          | \<\<BGT\>\>bgt-type [1-1]                                                     |

-   plus-type [0-1]

-   naam [0-1]

Objecttype: OpenbareRuimteLabel
-------------------------------

| **Naam objecttype**               | OpenbareRuimteLabel                                                                                                                                                                        |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                                                                                                         |
| **Herkomst objecttype**           | BGT                                                                                                                                                                                        |
| **Code objecttype**               | 110                                                                                                                                                                                        |
| **Definitie objecttype**          | Naam en plaatsingspunten van een in de BAG geregistreerde OPENBARE RUIMTE.                                                                                                                 |
| **Herkomst definitie objecttype** | BGT                                                                                                                                                                                        |
| **Datum opname objecttype**       |                                                                                                                                                                                            |
| **Subtype van**                   | \_CityObject, IMGeo-Object                                                                                                                                                                 |
| **Toelichting objecttype**        | Dit objecttype wordt in de BGT geregistreerd ten behoeve van visualisatie-doeleinden. In het optionele IMGeo deel is het mogelijk ook de vlakgeometrie van de openbare ruimte op te nemen. |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                                                                                              |
| **Populatie**                     |                                                                                                                                                                                            |
| **Kwaliteitsbegrip**              |                                                                                                                                                                                            |
| **Overzicht associaties**         |                                                                                                                                                                                            |
| **Overzicht attributen**          | \<\<BGT\>\>identificatieBAGOPR [1-1]                                                                                                                                                       |

-   \<\<BGT\>\>openbareRuimteNaam [1-1]

-   \<\<BGT\>\>openbareRuimteType [1-1]

Objecttype: Plaatsbepalingspunt
-------------------------------

| **Naam objecttype**               | Plaatsbepalingspunt                                                                                           |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------|
| **Stereotype**                    | \<\<featureType\>\> \<\<BGT\>\> \<\<objecttype\>\>                                                            |
| **Herkomst objecttype**           | BGT                                                                                                           |
| **Code objecttype**               | 120                                                                                                           |
| **Definitie objecttype**          | Punt dat is ingemeten en vervolgens gebruikt is bij en onderdeel uitmaakt van de begrenzing van BGT objecten. |
| **Herkomst definitie objecttype** | BGT                                                                                                           |
| **Datum opname objecttype**       |                                                                                                               |
| **Subtype van**                   |                                                                                                               |
| **Toelichting objecttype**        | Dit objecttype wordt geregistreerd ten behoeve van kwaliteits-doeleinden.                                     |
| **Unieke aanduiding objecttype**  | Identificatie                                                                                                 |
| **Populatie**                     |                                                                                                               |
| **Kwaliteitsbegrip**              |                                                                                                               |
| **Overzicht associaties**         | \<\<BGT\>\>geometrie [1..1]                                                                                   |
| **Overzicht attributen**          | \<\<BGT\>\>identificatie [1-1]                                                                                |

-   \<\<BGT\>\>\<\<voidable\>\>nauwkeurigheid [1-1]

-   \<\<BGT\>\>datumInwinning [1-1]

-   \<\<BGT\>\>\<\<voidable\>\>inwinnendeInstantie [1-1]

-   \<\<BGT\>\>inwinningsmethode [1-1]

Samengestelde attributen
------------------------

### Nummeraanduidingreeks

| **Naam samengesteld attribuut**        | Nummeraanduidingreeks                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Samengesteld attribuut ten behoeve van opname van een reeks nummeraanduidingen van verblijfsobjecten in een pand.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **Herkomst samengesteld attribuut**    | \-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Toelichting samengesteld attribuut** | Uit de BAG afgeleide reeks nummeraanduidingen waarbij het laagste en hoogste bijbehorende huisnummer worden gevisualiseerd. Bij één pand kunnen meerdere reeksen nummeraanduidingen worden opgenomen (t.b.v galerijflats en dergelijke). In een reeks kunnen ook huisletters worden opgenomen. Bij een pand met één verblijfsobject wordt een nummeraanduidingreeks met daarin één huisnummer en eventueel huisletter en toevoeging opgenomen. De BAG identificatie van de verblijfsobjecten met het laagste en hoogste huisnummer wordt opgenomen. Als bij het pand maar één nummeraanduiding hoort, wordt de bijbehorende BAG identificatie opgenomen als laagste nummeraanduiding. Ten behoeve van visualisatie zijn het punt waar de nummeraanduidingreeks moet worden gevisualiseerd en eventueel de rotatiehoek opgenomen. |
| **Overzicht attributen**               | \<\<BGT\>\>nummeraanduidingreeks [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |

-   \<\<BGT\>\>identificatieBAGVBOLaagsteHuisnummer [1-1]

-   \<\<BGT\>\>identificatieBAGVBOHoogsteHuisnummer [0-1]

### NEN3610ID

| **Naam samengesteld attribuut**        | NEN3610ID                                                                                                                                                                                                                       |
|----------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Identificatiegegevens voor de universeel unieke identificatie van een object.                                                                                                                                                   |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                                                                                                                                                         |
| **Herkomst samengesteld attribuut**    | \-                                                                                                                                                                                                                              |
| **Toelichting samengesteld attribuut** | De combinatie van namespace van een registratie, lokale identificatie en versie informatie maken een object uniek identificeerbaar. Met het NEN3610ID kun je daardoor met zekerheid verwijzen naar het geïdentificeerde object. |
| **Overzicht attributen**               | \<\<BGT\>\>namespace [1-1]                                                                                                                                                                                                      |

-   \<\<BGT\>\>lokaalID [1-1]

### Label

| **Naam samengesteld attribuut**        | Label                                                                                          |
|----------------------------------------|------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Een samengesteld attribuut voor verwijzing naar een te plaatsen labeltekst en positie daarvan. |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                        |
| **Herkomst samengesteld attribuut**    | \-                                                                                             |
| **Toelichting samengesteld attribuut** |                                                                                                |
| **Overzicht attributen**               | \<\<BGT\>\>tekst [1-1]                                                                         |

-   \<\<BGT\>\>positie [1-\*]

### Labelpositie

| **Naam samengesteld attribuut**        | Labelpositie                                                                                                               |
|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------|
| **Definitie samengesteld attribuut**   | Locatie waar een label ten behoeve van visualisatie moet worden afgebeeld.                                                 |
| **Stereotype**                         | \<\<dataType\>\> \<\<BGT\>\> \<\<groepattribuuttype\>\>                                                                    |
| **Herkomst samengesteld attribuut**    | \-                                                                                                                         |
| **Toelichting samengesteld attribuut** | Ten behoeve van visualisatie is opgenomen het geometriepunt en eventuele rotatie die gewenst is bij het tonen van de naam. |
| **Overzicht attributen**               | \<\<BGT\>\>plaatsingspunt [1-1]                                                                                            |

-   \<\<BGT\>\>hoek [1-1]


Beschrijving van de attributen en associaties
=============================================

Hieronder worden de attributen van de BGT-objecttypen besproken. Alleen de voor
de BGT relevante attributen worden hier besproken. De overige attributen worden
in deel II, de Gegevenscatalogus IMGeo, toegelicht.

N.B. De objecten in dit hoofdstuk hebben een vaste volgorde. Deze volgorde geeft
een hiërarchie aan, die van belang is bij elkaar kruisende objecten, waarbij het
eerstgenoemde object de belangrijkste is.

IMGeo-Object
------------

### objectBeginTijd

| **Naam attribuut**               | objectBeginTijd                                                                                                     |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleLevensduur\>\> \<\<attribuuttype\>\>                                                         |
| **Herkomst attribuut**           | NEN 3610:2011                                                                                                       |
| **Code attribuut**               | 10.2                                                                                                                |
| **Definitie attribuut**          | Datum waarop het object bij de bronhouder is ontstaan.                                                              |
| **Waardetype attribuut**         | Date                                                                                                                |
| **Waardenverzameling**           |                                                                                                                     |
| **Multipliciteit**               | [1-1]                                                                                                               |
| **Datum opname**                 |                                                                                                                     |
| **Indicatie materiële historie** | Nee                                                                                                                 |
| **Indicatie formele historie**   | Ja                                                                                                                  |
| **Indicatie authentiek**         | Authentiek                                                                                                          |
| **Toelichting attribuut**        | Deze datum moet altijd gelijk zijn aan de datum uit de tijdstipregistratie van het eerste voorkomen van het object. |

### objectEindTijd

| **Naam attribuut**               | objectEindTijd                                                 |
|----------------------------------|----------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleLevensduur\>\> \<\<attribuuttype\>\>    |
| **Herkomst attribuut**           | NEN 3610:2011                                                  |
| **Code attribuut**               | 10.3                                                           |
| **Definitie attribuut**          | Datum waarop het object bij de bronhouder niet meer geldig is. |
| **Waardetype attribuut**         | Date                                                           |
| **Waardenverzameling**           |                                                                |
| **Multipliciteit**               | [0-1]                                                          |
| **Datum opname**                 |                                                                |
| **Indicatie materiële historie** | Nee                                                            |
| **Indicatie formele historie**   | Ja                                                             |
| **Indicatie authentiek**         | Authentiek                                                     |
| **Toelichting attribuut**        |                                                                |

### identificatie

| **Naam attribuut**               | identificatie                                                                              |
|----------------------------------|--------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<identificatie\>\> \<\<attribuuttype\>\>                                    |
| **Herkomst attribuut**           | BGT                                                                                        |
| **Code attribuut**               | 10.1                                                                                       |
| **Definitie attribuut**          | Uniek identificatienummer voor het object dat onveranderlijk is zolang het object bestaat. |
| **Waardetype attribuut**         | NEN3610ID                                                                                  |
| **Waardenverzameling**           |                                                                                            |
| **Multipliciteit**               | [1-1]                                                                                      |
| **Datum opname**                 |                                                                                            |
| **Indicatie materiële historie** | Nee                                                                                        |
| **Indicatie formele historie**   | Nee                                                                                        |
| **Indicatie authentiek**         | Authentiek                                                                                 |
| **Toelichting attribuut**        | Zie 3.10 van de gegevenscatalogus.                                                         |

### tijdstipRegistratie

| **Naam attribuut**               | tijdstipRegistratie                                                                                                                                                                                              |
|----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleHistorie\>\> \<\<attribuuttype\>\>                                                                                                                                                        |
| **Herkomst attribuut**           | NEN3610:2011                                                                                                                                                                                                     |
| **Code attribuut**               | 10.4                                                                                                                                                                                                             |
| **Definitie attribuut**          | Tijdstip waarop deze instantie van het object is opgenomen door de bronhouder.                                                                                                                                   |
| **Waardetype attribuut**         | DateTime                                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                                  |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                            |
| **Datum opname**                 |                                                                                                                                                                                                                  |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                              |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                               |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                       |
| **Toelichting attribuut**        | Als een mutatie niet resulteert in een nieuw object, dan ontstaat een nieuwe versie van het object. In deze situatie verandert het tijdstipRegistratie van het object, terwijl de objectBeginTijd gelijk blijft. |

### eindRegistratie

| **Naam attribuut**               | eindRegistratie                                                                                                                                        |
|----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<formeleHistorie\>\> \<\<attribuuttype\>\>                                                                                              |
| **Herkomst attribuut**           | NEN3610:2011                                                                                                                                           |
| **Code attribuut**               | 10.5                                                                                                                                                   |
| **Definitie attribuut**          | Eind van de periode waarop deze instantie van het object geldig is bij de bronhouder. Wanneer deze waarde niet is ingevuld is de instantie nog geldig. |
| **Waardetype attribuut**         | DateTime                                                                                                                                               |
| **Waardenverzameling**           |                                                                                                                                                        |
| **Multipliciteit**               | [0-1]                                                                                                                                                  |
| **Datum opname**                 |                                                                                                                                                        |
| **Indicatie materiële historie** | Nee                                                                                                                                                    |
| **Indicatie formele historie**   | Ja                                                                                                                                                     |
| **Indicatie authentiek**         | Authentiek                                                                                                                                             |
| **Toelichting attribuut**        |                                                                                                                                                        |

### LV-publicatiedatum

| **Naam attribuut**               | LV-publicatiedatum                                                                                                                                                                                                                                                    |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                                     |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                   |
| **Code attribuut**               | 10.10                                                                                                                                                                                                                                                                 |
| **Definitie attribuut**          | Tijdstip waarop deze instantie van het object is opgenomen in de Landelijke Voorziening.                                                                                                                                                                              |
| **Waardetype attribuut**         | DateTime                                                                                                                                                                                                                                                              |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                       |
| **Multipliciteit**               | [0-1]                                                                                                                                                                                                                                                                 |
| **Datum opname**                 |                                                                                                                                                                                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                   |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                                                                    |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                            |
| **Toelichting attribuut**        | Het gegeven is optioneel omdat een nieuw object pas een LV-publicatiedatum krijgt als het voor de eerste keer wordt opgenomen in de Landelijke Voorziening. Voor en tijdens aanlevering van een nieuw object aan de Landelijke Voorziening ontbreekt dit gegeven nog. |

### bronhouder

| **Naam attribuut**               | bronhouder                                                                                                                                                                                              |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                       |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                     |
| **Code attribuut**               | 10.6                                                                                                                                                                                                    |
| **Definitie attribuut**          | De bronhoudercode van het object.                                                                                                                                                                       |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                         |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                   |
| **Datum opname**                 |                                                                                                                                                                                                         |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                     |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                      |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                              |
| **Toelichting attribuut**        | Per object (dus niet per objecttype) moet de bronhouder worden vastgelegd zodat hiernaar kan worden gerefereerd bij terugmeldingen. Een object valt altijd geheel binnen het gebied van één bronhouder. |

### inOnderzoek

| **Naam attribuut**               | inOnderzoek                                                                                                                                       |
|----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                 |
| **Herkomst attribuut**           | Stelselcatalogus                                                                                                                                  |
| **Code attribuut**               | 10.7                                                                                                                                              |
| **Definitie attribuut**          | Een aanduiding waarmee wordt aangegeven dat een onderzoek wordt uitgevoerd naar de juistheid van een of meer gegevens van het betreffende object. |
| **Waardetype attribuut**         | Boolean                                                                                                                                           |
| **Waardenverzameling**           |                                                                                                                                                   |
| **Multipliciteit**               | [1-1]                                                                                                                                             |
| **Datum opname**                 |                                                                                                                                                   |
| **Indicatie materiële historie** | Nee                                                                                                                                               |
| **Indicatie formele historie**   | Ja                                                                                                                                                |
| **Indicatie authentiek**         | Authentiek                                                                                                                                        |
| **Toelichting attribuut**        |                                                                                                                                                   |

### relatieveHoogteligging

| **Naam attribuut**               | relatieveHoogteligging                             |
|----------------------------------|----------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                  |
| **Herkomst attribuut**           | BGT                                                |
| **Code attribuut**               | 10.8                                               |
| **Definitie attribuut**          | Aanduiding voor de relatieve hoogte van het object |
| **Waardetype attribuut**         | Integer                                            |
| **Waardenverzameling**           |                                                    |
| **Multipliciteit**               | [1-1]                                              |
| **Datum opname**                 |                                                    |
| **Indicatie materiële historie** | Nee                                                |
| **Indicatie formele historie**   | Ja                                                 |
| **Indicatie authentiek**         | Authentiek                                         |
| **Toelichting attribuut**        |                                                    |

### bgt-status

| **Naam attribuut**               | bgt-status                                                 |
|----------------------------------|------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                          |
| **Herkomst attribuut**           | IMGeo                                                      |
| **Code attribuut**               | 10.9                                                       |
| **Definitie attribuut**          | De status gekoppeld aan de levenscyclus van een geo-object |
| **Waardetype attribuut**         | GenericName                                                |
| **Waardenverzameling**           | Status                                                     |
| **Multipliciteit**               | [1-1]                                                      |
| **Datum opname**                 |                                                            |
| **Indicatie materiële historie** | Nee                                                        |
| **Indicatie formele historie**   | Ja                                                         |
| **Indicatie authentiek**         | Authentiek                                                 |
| **Toelichting attribuut**        | Default: bestaand                                          |

Wegdeel
-------

### bgt-functie

| **Naam attribuut**               | bgt-functie                                             |
|----------------------------------|---------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                       |
| **Herkomst attribuut**           | NEN 3610:2011                                           |
| **Code attribuut**               | 20.2                                                    |
| **Definitie attribuut**          | Specificatie van het hoofdgebruiksdoel van het wegdeel. |
| **Waardetype attribuut**         | GenericName                                             |
| **Waardenverzameling**           | FunctieWeg                                              |
| **Multipliciteit**               | [1-1]                                                   |
| **Datum opname**                 |                                                         |
| **Indicatie materiële historie** | Nee                                                     |
| **Indicatie formele historie**   | Ja                                                      |
| **Indicatie authentiek**         | Authentiek                                              |
| **Toelichting attribuut**        |                                                         |

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                            |
|----------------------------------|------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>              |
| **Herkomst attribuut**           | BGT                                            |
| **Code attribuut**               | 20.3                                           |
| **Definitie attribuut**          | Mate waarin het wegdeel al of niet verhard is. |
| **Waardetype attribuut**         | GenericName                                    |
| **Waardenverzameling**           | FysiekVoorkomenWeg                             |
| **Multipliciteit**               | [1-1]                                          |
| **Datum opname**                 |                                                |
| **Indicatie materiële historie** | Nee                                            |
| **Indicatie formele historie**   | Ja                                             |
| **Indicatie authentiek**         | Authentiek                                     |
| **Toelichting attribuut**        |                                                |

### wegdeelOpTalud

| **Naam attribuut**               | wegdeelOpTalud                                                |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 20.1                                                          |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: kruinlijnWegdeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM\_Curve                                                                                          |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

### Associatie: geometrie2dWegdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OndersteunendWegdeel
--------------------

### bgt-functie

| **Naam attribuut**               | bgt-functie                                                |
|----------------------------------|------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                          |
| **Herkomst attribuut**           | BGT                                                        |
| **Code attribuut**               | 70.1                                                       |
| **Definitie attribuut**          | Specificatie van de functie van het ondersteunend wegdeel. |
| **Waardetype attribuut**         | GenericName                                                |
| **Waardenverzameling**           | FunctieOndersteunendWegdeel                                |
| **Multipliciteit**               | [1-1]                                                      |
| **Datum opname**                 |                                                            |
| **Indicatie materiële historie** | Nee                                                        |
| **Indicatie formele historie**   | Ja                                                         |
| **Indicatie authentiek**         | Authentiek                                                 |
| **Toelichting attribuut**        |                                                            |

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                                          |
|----------------------------------|--------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                            |
| **Herkomst attribuut**           | BGT                                                          |
| **Code attribuut**               | 70.3                                                         |
| **Definitie attribuut**          | Mate waarin het ondersteunend wegdeel al of niet verhard is. |
| **Waardetype attribuut**         | GenericName                                                  |
| **Waardenverzameling**           | FysiekVoorkomenOndersteunendWegdeel                          |
| **Multipliciteit**               | [1-1]                                                        |
| **Datum opname**                 | 28-11-2012                                                   |
| **Indicatie materiële historie** | Nee                                                          |
| **Indicatie formele historie**   | Ja                                                           |
| **Indicatie authentiek**         | Authentiek                                                   |
| **Toelichting attribuut**        |                                                              |

### ondersteunendWegdeelOpTalud

| **Naam attribuut**               | ondersteunendWegdeelOpTalud                                   |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 70.2                                                          |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: geometrie2dOndersteunendWegdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

### Associatie: kruinlijnOndersteunendWegdeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM\_Curve                                                                                          |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

Spoor
-----

### bgt-functie

| **Naam attribuut**               | bgt-functie                                       |
|----------------------------------|---------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                                       |
| **Herkomst attribuut**           | BGT                                               |
| **Code attribuut**               | 100.1                                             |
| **Definitie attribuut**          | Specificatie van het soort gebruik van het spoor. |
| **Waardetype attribuut**         | GenericName                                       |
| **Waardenverzameling**           | FunctieSpoor                                      |
| **Multipliciteit**               | [1-1]                                             |
| **Datum opname**                 |                                                   |
| **Indicatie materiële historie** | Nee                                               |
| **Indicatie formele historie**   | Ja                                                |
| **Indicatie authentiek**         | Authentiek                                        |
| **Toelichting attribuut**        |                                                   |

### Associatie: geometrie2dSpoor

| **Definitie**      | Lijngeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Curve      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OnbegroeidTerreindeel
---------------------

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                                                                  |
|----------------------------------|--------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                    |
| **Herkomst attribuut**           | BGT                                                                                  |
| **Code attribuut**               | 30.1                                                                                 |
| **Definitie attribuut**          | Classificatie van het soort terrein, ingedeeld naar de uiterlijke verschijningsvorm. |
| **Waardetype attribuut**         | GenericName                                                                          |
| **Waardenverzameling**           | FysiekVoorkomenOnbegroeidTerrein                                                     |
| **Multipliciteit**               | [1-1]                                                                                |
| **Datum opname**                 |                                                                                      |
| **Indicatie materiële historie** | Nee                                                                                  |
| **Indicatie formele historie**   | Ja                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                           |
| **Toelichting attribuut**        |                                                                                      |

### onbegroeidTerreindeelOpTalud

| **Naam attribuut**               | onbegroeidTerreindeelOpTalud                                  |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 30.2                                                          |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: kruinlijnOnbegroeidTerreindeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM\_Curve                                                                                          |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

### Associatie: geometrie2dOnbegroeidTerreindeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

BegroeidTerreindeel
-------------------

### bgt-fysiekVoorkomen

| **Naam attribuut**               | bgt-fysiekVoorkomen                                                 |
|----------------------------------|---------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                   |
| **Herkomst attribuut**           | BGT                                                                 |
| **Code attribuut**               | 140.1                                                               |
| **Definitie attribuut**          | Classificatie van het vegetatiedek, ingedeeld naar soort vegetatie. |
| **Waardetype attribuut**         | GenericName                                                         |
| **Waardenverzameling**           | FysiekVoorkomenBegroeidTerrein                                      |
| **Multipliciteit**               | [1-1]                                                               |
| **Datum opname**                 |                                                                     |
| **Indicatie materiële historie** | Nee                                                                 |
| **Indicatie formele historie**   | Ja                                                                  |
| **Indicatie authentiek**         | Authentiek                                                          |
| **Toelichting attribuut**        |                                                                     |

### begroeidTerreindeelOpTalud

| **Naam attribuut**               | begroeidTerreindeelOpTalud                                    |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>            |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 140.2                                                         |
| **Definitie attribuut**          | Indicatie of het object wel of niet op een hellend vlak ligt. |
| **Waardetype attribuut**         | Boolean                                                       |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-1]                                                         |
| **Datum opname**                 | 21-11-2011                                                    |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Ja                                                            |
| **Indicatie authentiek**         | Authentiek.                                                   |
| **Toelichting attribuut**        | Default: false (geen talud)                                   |

### Associatie: geometrie2dBegroeidTerreindeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

### Associatie: kruinlijnBegroeidTerreindeel

| **Definitie**      | Lijngeometrie van de hoogstgelegen begrenzing van een kunstmatig aangelegd en onderhouden helling. |
|--------------------|----------------------------------------------------------------------------------------------------|
| **Doelklasse**     | GM\_Curve                                                                                          |
| **Multipliciteit** | [0..1]                                                                                             |
| **Stereotype**     | \<\<BGT\>\> \<\<voidable\>\>                                                                       |
| **Toelichting**    |                                                                                                    |

Waterdeel
---------

### bgt-type

| **Naam attribuut**               | bgt-type                          |
|----------------------------------|-----------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> |
| **Herkomst attribuut**           | BGT                               |
| **Code attribuut**               | 40.1                              |
| **Definitie attribuut**          | Specificatie van het soort Water. |
| **Waardetype attribuut**         | GenericName                       |
| **Waardenverzameling**           | TypeWater                         |
| **Multipliciteit**               | [1-1]                             |
| **Datum opname**                 |                                   |
| **Indicatie materiële historie** | Nee                               |
| **Indicatie formele historie**   | Ja                                |
| **Indicatie authentiek**         | Authentiek                        |
| **Toelichting attribuut**        |                                   |

### Associatie: geometrie2dWaterdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OndersteunendWaterdeel
----------------------

### bgt-type

| **Naam attribuut**               | bgt-type                          |
|----------------------------------|-----------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> |
| **Herkomst attribuut**           | BGT                               |
| **Code attribuut**               | 41.1                              |
| **Definitie attribuut**          | Specificatie van het soort Water. |
| **Waardetype attribuut**         | GenericName                       |
| **Waardenverzameling**           | TypeOndersteunendWaterdeel        |
| **Multipliciteit**               | [1-1]                             |
| **Datum opname**                 |                                   |
| **Indicatie materiële historie** | Nee                               |
| **Indicatie formele historie**   | Ja                                |
| **Indicatie authentiek**         | Authentiek                        |
| **Toelichting attribuut**        |                                   |

### Associatie: geometrie2dOndersteunendWaterdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Pand
----

### identificatieBAGPND

| **Naam attribuut**               | identificatieBAGPND                                                                |
|----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                  |
| **Herkomst attribuut**           | BAG                                                                                |
| **Code attribuut**               | 60.1                                                                               |
| **Definitie attribuut**          | De unieke identificatie van het object zoals is toegekend in de BAG-administratie. |
| **Waardetype attribuut**         | CharacterString                                                                    |
| **Waardenverzameling**           |                                                                                    |
| **Multipliciteit**               | [1-1]                                                                              |
| **Datum opname**                 |                                                                                    |
| **Indicatie materiële historie** | Nee                                                                                |
| **Indicatie formele historie**   | Nee                                                                                |
| **Indicatie authentiek**         | Authentiek andere registratie                                                      |
| **Toelichting attribuut**        |                                                                                    |

### nummeraanduidingreeks

| **Naam attribuut**               | nummeraanduidingreeks                                                                 |
|----------------------------------|---------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                     |
| **Herkomst attribuut**           | BGT                                                                                   |
| **Code attribuut**               | 60.3                                                                                  |
| **Definitie attribuut**          | Bevat de reeks nummeraanduidingen behorend bij het pand ten behoeve van visualisatie. |
| **Waardetype attribuut**         | Nummeraanduidingreeks                                                                 |
| **Waardenverzameling**           |                                                                                       |
| **Multipliciteit**               | [0-\*]                                                                                |
| **Datum opname**                 |                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                   |
| **Indicatie formele historie**   | Ja                                                                                    |
| **Indicatie authentiek**         | Authentiek                                                                            |
| **Toelichting attribuut**        |                                                                                       |

### Associatie: geometrie2dGrondvlak

| **Definitie**      | Vlakgeometrie grondvlak. |
|--------------------|--------------------------|
| **Doelklasse**     | GM\_MultiSurface         |
| **Multipliciteit** | [1..1]                   |
| **Stereotype**     | \<\<BGT\>\>              |
| **Toelichting**    |                          |

OverigeConstructie
------------------

### Associatie: geometrie2dOverigeConstructie

| **Definitie**      | Punt-, lijn-, vlak- of multivlakgeometrie. |
|--------------------|--------------------------------------------|
| **Doelklasse**     | GM\_Object                                 |
| **Multipliciteit** | [1..1]                                     |
| **Stereotype**     | \<\<BGT\>\>                                |
| **Toelichting**    |                                            |

OverigBouwwerk
--------------

### bgt-type

| **Naam attribuut**               | bgt-type                                    |
|----------------------------------|---------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                                 |
| **Herkomst attribuut**           | BGT                                         |
| **Code attribuut**               | 53.1                                        |
| **Definitie attribuut**          | Specificatie van het soort overig bouwwerk. |
| **Waardetype attribuut**         | GenericName                                 |
| **Waardenverzameling**           | TypeOverigBouwwerk                          |
| **Multipliciteit**               | [1-1]                                       |
| **Datum opname**                 |                                             |
| **Indicatie materiële historie** | Nee                                         |
| **Indicatie formele historie**   | Ja                                          |
| **Indicatie authentiek**         | Authentiek                                  |
| **Toelichting attribuut**        |                                             |

Overbruggingsdeel
-----------------

### Associatie: geometrie2dOverbruggingsdeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Tunneldeel
----------

### Associatie: geometrie2dTunneldeel

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Kunstwerkdeel
-------------

### bgt-type

| **Naam attribuut**               | bgt-type                              |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                           |
| **Herkomst attribuut**           | BGT                                   |
| **Code attribuut**               | 51.1                                  |
| **Definitie attribuut**          | Specificatie van het soort kunstwerk. |
| **Waardetype attribuut**         | GenericName                           |
| **Waardenverzameling**           | TypeKunstwerk                         |
| **Multipliciteit**               | [1-1]                                 |
| **Datum opname**                 |                                       |
| **Indicatie materiële historie** | Nee                                   |
| **Indicatie formele historie**   | Ja                                    |
| **Indicatie authentiek**         | Authentiek                            |
| **Toelichting attribuut**        |                                       |

Scheiding
---------

### bgt-type

| **Naam attribuut**               | bgt-type                              |
|----------------------------------|---------------------------------------|
| **Stereotype**                   | \<\<BGT\>\>                           |
| **Herkomst attribuut**           | BGT                                   |
| **Code attribuut**               | 52.1                                  |
| **Definitie attribuut**          | Specificatie van het soort scheiding. |
| **Waardetype attribuut**         | GenericName                           |
| **Waardenverzameling**           | TypeScheiding                         |
| **Multipliciteit**               | [1-1]                                 |
| **Datum opname**                 |                                       |
| **Indicatie materiële historie** | Nee                                   |
| **Indicatie formele historie**   | Ja                                    |
| **Indicatie authentiek**         | Authentiek                            |
| **Toelichting attribuut**        |                                       |

OngeclassificeerdObject
-----------------------

### Associatie: geometrie2d

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

FunctioneelGebied
-----------------

### bgt-type

| **Naam attribuut**               | bgt-type                                       |
|----------------------------------|------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>              |
| **Herkomst attribuut**           | BGT                                            |
| **Code attribuut**               | 350.2                                          |
| **Definitie attribuut**          | Specificatie van het soort Functioneel Gebied. |
| **Waardetype attribuut**         | GenericName                                    |
| **Waardenverzameling**           | TypeFunctioneelGebied                          |
| **Multipliciteit**               | [1-1]                                          |
| **Datum opname**                 |                                                |
| **Indicatie materiële historie** | Nee                                            |
| **Indicatie formele historie**   | Ja                                             |
| **Indicatie authentiek**         | Authentiek.                                    |
| **Toelichting attribuut**        |                                                |

### Associatie: geometrie2dFunctioneelGebied

| **Definitie**      | Vlakgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Surface    |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

OpenbareRuimteLabel
-------------------

### identificatieBAGOPR

| **Naam attribuut**               | identificatieBAGOPR                                                                |
|----------------------------------|------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                  |
| **Herkomst attribuut**           | BAG                                                                                |
| **Code attribuut**               | 11.01                                                                              |
| **Definitie attribuut**          | De unieke identificatie van het object zoals is toegekend in de BAG-administratie. |
| **Waardetype attribuut**         | CharacterString                                                                    |
| **Waardenverzameling**           |                                                                                    |
| **Multipliciteit**               | [1-1]                                                                              |
| **Datum opname**                 |                                                                                    |
| **Indicatie materiële historie** | Nee                                                                                |
| **Indicatie formele historie**   | Nee                                                                                |
| **Indicatie authentiek**         | Authentiek andere registratie                                                      |
| **Toelichting attribuut**        |                                                                                    |

### openbareRuimteNaam

| **Naam attribuut**               | openbareRuimteNaam                                                                                                                                                                                                          |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                           |
| **Herkomst attribuut**           | BAG                                                                                                                                                                                                                         |
| **Code attribuut**               | 11.10                                                                                                                                                                                                                       |
| **Definitie attribuut**          | Een door het bevoegde gemeentelijke orgaan aan een OPENBARE RUIMTE toegekende benaming.                                                                                                                                     |
| **Waardetype attribuut**         | Label                                                                                                                                                                                                                       |
| **Waardenverzameling**           |                                                                                                                                                                                                                             |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                       |
| **Datum opname**                 |                                                                                                                                                                                                                             |
| **Indicatie materiële historie** | Ja                                                                                                                                                                                                                          |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                          |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                                                                                                                               |
| **Toelichting attribuut**        | Bij dit attribuut is aangegeven dat zowel materiële als formele historie worden bijgehouden. De openbare ruimtenaam is opgenomen in het BGT informatiemodel ten behoeve van visualisatie maar wordt overgenomen uit de BAG. |

### openbareRuimteType

| **Naam attribuut**               | openbareRuimteType                                                                                                                                                                                                          |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                           |
| **Herkomst attribuut**           | BAG                                                                                                                                                                                                                         |
| **Code attribuut**               | 11.16                                                                                                                                                                                                                       |
| **Definitie attribuut**          | De aard van de als zodanig benoemde OPENBARE RUIMTE.                                                                                                                                                                        |
| **Waardetype attribuut**         | GenericName                                                                                                                                                                                                                 |
| **Waardenverzameling**           | TypeOpenbareRuimte                                                                                                                                                                                                          |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                       |
| **Datum opname**                 |                                                                                                                                                                                                                             |
| **Indicatie materiële historie** | Ja                                                                                                                                                                                                                          |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                          |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                                                                                                                               |
| **Toelichting attribuut**        | Bij dit attribuut is aangegeven dat zowel materiële als formele historie worden bijgehouden. De openbare ruimtenaam is opgenomen in het BGT informatiemodel ten behoeve van visualisatie maar wordt overgenomen uit de BAG. |

 Plaatsbepalingspunt
--------------------

### identificatie

| **Naam attribuut**               | identificatie                                                                              |
|----------------------------------|--------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                          |
| **Herkomst attribuut**           | BGT                                                                                        |
| **Code attribuut**               | 120.1                                                                                      |
| **Definitie attribuut**          | Uniek identificatienummer voor het object dat onveranderlijk is zolang het object bestaat. |
| **Waardetype attribuut**         | NEN3610ID                                                                                  |
| **Waardenverzameling**           |                                                                                            |
| **Multipliciteit**               | [1-1]                                                                                      |
| **Datum opname**                 |                                                                                            |
| **Indicatie materiële historie** | Nee                                                                                        |
| **Indicatie formele historie**   | Nee                                                                                        |
| **Indicatie authentiek**         | Authentiek                                                                                 |
| **Toelichting attribuut**        | Zie 3.10 van de gegevenscatalogus.                                                         |

### nauwkeurigheid

| **Naam attribuut**               | nauwkeurigheid                                                                                                                          |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>                                                                                      |
| **Herkomst attribuut**           | BGT                                                                                                                                     |
| **Code attribuut**               | 120.2                                                                                                                                   |
| **Definitie attribuut**          | Gerealiseerde geometrische nauwkeurigheid van de geometrie van het object ten opzichte van de werkelijkheid, uitgedrukt in centimeters. |
| **Waardetype attribuut**         | Integer                                                                                                                                 |
| **Waardenverzameling**           |                                                                                                                                         |
| **Multipliciteit**               | [1-1]                                                                                                                                   |
| **Datum opname**                 |                                                                                                                                         |
| **Indicatie materiële historie** | Nee                                                                                                                                     |
| **Indicatie formele historie**   | Nee                                                                                                                                     |
| **Indicatie authentiek**         | Authentiek                                                                                                                              |
| **Toelichting attribuut**        |                                                                                                                                         |

### datumInwinning

| **Naam attribuut**               | datumInwinning                                                                                                                                       |
|----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                    |
| **Herkomst attribuut**           | BGT                                                                                                                                                  |
| **Code attribuut**               | 120.3                                                                                                                                                |
| **Definitie attribuut**          | Datum waarop het punt is ingewonnen.                                                                                                                 |
| **Waardetype attribuut**         | Date                                                                                                                                                 |
| **Waardenverzameling**           |                                                                                                                                                      |
| **Multipliciteit**               | [1-1]                                                                                                                                                |
| **Datum opname**                 |                                                                                                                                                      |
| **Indicatie materiële historie** | Nee                                                                                                                                                  |
| **Indicatie formele historie**   | Nee                                                                                                                                                  |
| **Indicatie authentiek**         | Authentiek                                                                                                                                           |
| **Toelichting attribuut**        | Als de inwinningsdatum van het punt tijdens transitie onbekend is, moet hier de datum van de transitie (gelijk aan objectBeginTijd) worden ingevuld. |

### inwinnendeInstantie

| **Naam attribuut**               | inwinnendeInstantie                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> \<\<voidable\>\>                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Code attribuut**               | 120.4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **Definitie attribuut**          | De organisatie die namens de bronhouder het object inwint.                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **Datum opname**                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Indicatie formele historie**   | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Toelichting attribuut**        | De inwinnende instantie kan de bronhouder zelf zijn of een organisatie aan wie dit is gedelegeerd. De Codelist is dezelfde lijst als die van de bronhouder van het BGTObject, maar dan uitgebreid met de inwinnende instanties. Indien de inwinnende instantie voor haar uitvoerende taak gebruik maakt van externe organisaties (zoals landmeetkundige bureaus) dan worden deze laatsten NIET aan de CodeList toegevoegd maar vullen zij de inwinnende instantie in voor wie zij het werk uitvoeren. |

### inwinningsmethode

| **Naam attribuut**               | inwinningsmethode                       |
|----------------------------------|-----------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>       |
| **Herkomst attribuut**           | BGT                                     |
| **Code attribuut**               | 120.5                                   |
| **Definitie attribuut**          | De wijze waarop het punt is ingewonnen. |
| **Waardetype attribuut**         | GenericName                             |
| **Waardenverzameling**           | Inwinningsmethode                       |
| **Multipliciteit**               | [1-1]                                   |
| **Datum opname**                 |                                         |
| **Indicatie materiële historie** | Nee                                     |
| **Indicatie formele historie**   | Nee                                     |
| **Indicatie authentiek**         | Authentiek                              |
| **Toelichting attribuut**        |                                         |

### Associatie: geometrie

| **Definitie**      | Puntgeometrie. |
|--------------------|----------------|
| **Doelklasse**     | GM\_Point      |
| **Multipliciteit** | [1..1]         |
| **Stereotype**     | \<\<BGT\>\>    |
| **Toelichting**    |                |

Nummeraanduidingreeks
---------------------

### nummeraanduidingreeks

| **Naam attribuut**               | nummeraanduidingreeks                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| **Code attribuut**               | 60.3.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Definitie attribuut**          | Bevat de reeks nummeraanduidingen behorend bij het pand ten behoeve van visualisatie.                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Waardetype attribuut**         | Label                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Datum opname**                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| **Indicatie formele historie**   | Ja                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| **Toelichting attribuut**        | Om een reeks nummeraanduidingen op te nemen ten behoeve van visualisatie. Dit wordt geautomatiseerd afgeleid uit de BAG, waarbij het laagste en hoogste huisnummer van nummeraanduidingen van verblijfsobjecten in een pand worden weergegeven. - Voor hoekpanden waarbij verblijfsobjecten uit verschillende openbare ruimten zijn opgenomen, is het mogelijk om meerdere nummeraanduidingreeksen op te nemen. - Meerdere huisnummers in een pand worden niet individueel afgebeeld, laat staan de bijbehorende huisletters en toevoegingen. |

### identificatieBAGVBOLaagsteHuisnummer

| **Naam attribuut**               | identificatieBAGVBOLaagsteHuisnummer                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                              |
| **Herkomst attribuut**           | BGT                                                                                                            |
| **Code attribuut**               | 60.3.2                                                                                                         |
| **Definitie attribuut**          | Identificatie in de BAG registratie van het verblijfsobject met het laagste huisnummer behorende tot de reeks. |
| **Waardetype attribuut**         | CharacterString                                                                                                |
| **Waardenverzameling**           |                                                                                                                |
| **Multipliciteit**               | [1-1]                                                                                                          |
| **Datum opname**                 |                                                                                                                |
| **Indicatie materiële historie** | Nee                                                                                                            |
| **Indicatie formele historie**   | Ja                                                                                                             |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                  |
| **Toelichting attribuut**        |                                                                                                                |

### identificatieBAGVBOHoogsteHuisnummer

| **Naam attribuut**               | identificatieBAGVBOHoogsteHuisnummer                                                                           |
|----------------------------------|----------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                              |
| **Herkomst attribuut**           | BGT                                                                                                            |
| **Code attribuut**               | 60.3.3                                                                                                         |
| **Definitie attribuut**          | Identificatie in de BAG registratie van het verblijfsobject met het hoogste huisnummer behorende tot de reeks. |
| **Waardetype attribuut**         | CharacterString                                                                                                |
| **Waardenverzameling**           |                                                                                                                |
| **Multipliciteit**               | [0-1]                                                                                                          |
| **Datum opname**                 |                                                                                                                |
| **Indicatie materiële historie** | Nee                                                                                                            |
| **Indicatie formele historie**   | Ja                                                                                                             |
| **Indicatie authentiek**         | Authentiek andere registratie                                                                                  |
| **Toelichting attribuut**        |                                                                                                                |

NEN3610ID
---------

### namespace

| **Naam attribuut**               | namespace                                                                                                                                                                                                                                                                                                                                                                |
|----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                                                                                                                                        |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                                                                                                                                      |
| **Code attribuut**               | 10.1.1                                                                                                                                                                                                                                                                                                                                                                   |
| **Definitie attribuut**          | Unieke verwijzing naar een registratie van objecten.                                                                                                                                                                                                                                                                                                                     |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                                                                                                                                                                                          |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                                                                                                                                          |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                                                                                                                                    |
| **Datum opname**                 |                                                                                                                                                                                                                                                                                                                                                                          |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                                                                                                                                      |
| **Indicatie formele historie**   | Nee                                                                                                                                                                                                                                                                                                                                                                      |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                                                                                                                                               |
| **Toelichting attribuut**        | Het attribuut ‘namespace’ is een unieke verwijzing naar de registratie die de identificatie uitdeelt. Deze lijst van registraties wordt beheerd door de beheerder van NEN3610. Binnen Nederland zal deze namespace vrijwel altijd met ‘NL.’ beginnen. De volgende karakters mogen in een namespace aanduiding voorkomen: {”A” …”Z”, “a”…”z”,”0”…”9”, “\_”, “-“, “,”,”.”} |

### lokaalID

| **Naam attribuut**               | lokaalID                                                                                                                                                                                                                                               |
|----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                                                                                                                                                                      |
| **Herkomst attribuut**           | BGT                                                                                                                                                                                                                                                    |
| **Code attribuut**               | 10.1.2                                                                                                                                                                                                                                                 |
| **Definitie attribuut**          | Unieke identificatiecode binnen een registratie.                                                                                                                                                                                                       |
| **Waardetype attribuut**         | CharacterString                                                                                                                                                                                                                                        |
| **Waardenverzameling**           |                                                                                                                                                                                                                                                        |
| **Multipliciteit**               | [1-1]                                                                                                                                                                                                                                                  |
| **Datum opname**                 |                                                                                                                                                                                                                                                        |
| **Indicatie materiële historie** | Nee                                                                                                                                                                                                                                                    |
| **Indicatie formele historie**   | Nee                                                                                                                                                                                                                                                    |
| **Indicatie authentiek**         | Authentiek                                                                                                                                                                                                                                             |
| **Toelichting attribuut**        | LokaalID is de identificatiecode die een object heeft binnen een (lokaal) registratie. De volgende karakters mogen in een lokaalID voorkomen: {”A” …”Z”, “a”…”z”,”0”…”9”, “\_”, “-“, “,”,”.”} Dit is de IMGeo identificatie. Een betekenisloos nummer. |

Label
-----

### tekst

| **Naam attribuut**               | tekst                             |
|----------------------------------|-----------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\> |
| **Herkomst attribuut**           | BGT                               |
| **Code attribuut**               | 11.10.1                           |
| **Definitie attribuut**          | Tekst voor het label.             |
| **Waardetype attribuut**         | CharacterString                   |
| **Waardenverzameling**           |                                   |
| **Multipliciteit**               | [1-1]                             |
| **Datum opname**                 |                                   |
| **Indicatie materiële historie** | Nee                               |
| **Indicatie formele historie**   | zie groep                         |
| **Indicatie authentiek**         |                                   |
| **Toelichting attribuut**        |                                   |

### positie

| **Naam attribuut**               | positie                                                       |
|----------------------------------|---------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                             |
| **Herkomst attribuut**           | BGT                                                           |
| **Code attribuut**               | 11.10.2                                                       |
| **Definitie attribuut**          | Labelpositie, samengesteld uit plaatsingspunt en rotatiehoek. |
| **Waardetype attribuut**         | Labelpositie                                                  |
| **Waardenverzameling**           |                                                               |
| **Multipliciteit**               | [1-\*]                                                        |
| **Datum opname**                 |                                                               |
| **Indicatie materiële historie** | Nee                                                           |
| **Indicatie formele historie**   | Nee                                                           |
| **Indicatie authentiek**         | Zie groep                                                     |
| **Toelichting attribuut**        |                                                               |

Labelpositie
------------

### plaatsingspunt

| **Naam attribuut**               | plaatsingspunt                                                  |
|----------------------------------|-----------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                               |
| **Herkomst attribuut**           | BGT                                                             |
| **Code attribuut**               | 11.10.2.1                                                       |
| **Definitie attribuut**          | Coördinaten voor de locatie waar het label moet worden getoond. |
| **Waardetype attribuut**         | GM\_Point                                                       |
| **Waardenverzameling**           |                                                                 |
| **Multipliciteit**               | [1-1]                                                           |
| **Datum opname**                 |                                                                 |
| **Indicatie materiële historie** | Nee                                                             |
| **Indicatie formele historie**   | Nee                                                             |
| **Indicatie authentiek**         | Authentiek                                                      |
| **Toelichting attribuut**        |                                                                 |

### hoek

| **Naam attribuut**               | hoek                                                                                                  |
|----------------------------------|-------------------------------------------------------------------------------------------------------|
| **Stereotype**                   | \<\<BGT\>\> \<\<attribuuttype\>\>                                                                     |
| **Herkomst attribuut**           | BGT                                                                                                   |
| **Code attribuut**               | 11.10.2.2                                                                                             |
| **Definitie attribuut**          | De rotatie van het label bij visualisatie, met de klok mee ten opzichte van de normale tekstrichting. |
| **Waardetype attribuut**         | Real                                                                                                  |
| **Waardenverzameling**           |                                                                                                       |
| **Multipliciteit**               | [1-1]                                                                                                 |
| **Datum opname**                 |                                                                                                       |
| **Indicatie materiële historie** | Nee                                                                                                   |
| **Indicatie formele historie**   | Nee                                                                                                   |
| **Indicatie authentiek**         | Authentiek                                                                                            |
| **Toelichting attribuut**        |                                                                                                       |


Domeinwaarden
=============

Hieronder volgt een specificatie van de domeinwaarden en hun definities voor de
relevante attributen. De domeinwaarden bij een attribuut hebben een vaste
volgorde. Deze volgorde geeft waar nodig een hiërarchie aan, die van belang is
bij elkaar kruisende objecten, waarbij de eerstgenoemde domeinwaarde de
belangrijkste is.

Status
------

| bestaand | Situatie waarin het object wordt / kan worden gebruikt voor het doel waarvoor het is gebouwd / aangelegd. (bron: IMGEO 1.0) |
|----------|-----------------------------------------------------------------------------------------------------------------------------|


FunctieWeg
----------

| OV-baan                | Wegdeel dat uitsluitend is bestemd en gemarkeerd voor openbaar vervoer en afgescheiden is van de andere wegdelen niet uitsluitend door markering. (bron: BGT)                                                    |
|------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| overweg                | Een gelijkvloerse kruising van een wegdeel en een wegdeel type ov-baan met spoor type trein of sneltram. (bron: BGT)                                                                                             |
| spoorbaan              | Gebaand gedeelte voor het verkeer over rails. (bron: NEN 3610)                                                                                                                                                   |
| baan voor vliegverkeer | Wegdeel uitsluitend bedoeld voor vliegverkeer. (bron: BGT)                                                                                                                                                       |
| rijbaan autosnelweg    | Wegdeel dat onderdeel is van een weg uitsluitend bestemd voor snelverkeer en met gescheiden rijbanen en ongelijkvloerse kruisingen, daartoe aangeduid met het betreffende verkeersbord. (bron: BGT)              |
| rijbaan autoweg        | Wegdeel dat onderdeel is van een weg uitsluitend bestemd voor snelverkeer, daartoe aangeduid met het betreffende verkeersbord. (bron: BGT)                                                                       |
| rijbaan regionale weg  | Wegdeel dat onderdeel is van een weg die een verbinding vormt tussen bewoonde oorden of tussen wijken binnen een dorp of stad. (bron: BGT)                                                                       |
| rijbaan lokale weg     | Wegdeel dat onderdeel is van een weg van lokaal belang. (bron: BGT)                                                                                                                                              |
| fietspad               | Wegdeel met name bestemd voor fietsers en, indien toegestaan, bromfietsers en dat afgescheiden is van de andere wegdelen niet uitsluitend door markering. (bron: BGT)                                            |
| voetpad                | Wegdeel waar voetgangers gebruik van moeten maken. (bron: BGT)                                                                                                                                                   |
| voetpad op trap        | Voetpad op verkeersinfrastructurele voorziening bestaande uit een constructie van treden, waarop men een hoger of lager gelegen plaats kan bereiken. (bron: BGT)                                                 |
| ruiterpad              | Een wegdeel primair aangelegd voor het gebruik door ruiters. (bron: BGT)                                                                                                                                         |
| parkeervlak            | Wegdeel bestemd voor het parkeren van motorvoertuigen. (bron: IMGEO 1.0)                                                                                                                                         |
| voetgangersgebied      | Wegdeel alleen voor het gebruik door voetgangers, waarbij het door voetgangers te gebruiken gebied de volle breedte van de weg beslaat en het gebied een nadrukkelijk openbaar karakter heeft. (bron: IMGEO 1.0) |
| inrit                  | Toegangswegen, oprijlanen en dergelijke met verkeersfunctie die leiden naar afgelegen erven en terreinen. (bron: IMGEO 2.0)                                                                                      |
| woonerf                | Wegdeel waar de verblijfsfunctie (lopen, spelen, ontmoeten enzovoorts) prioriteit heeft boven de verkeersfunctie. (bron: IMGEO 1.0)                                                                              |
| transitie              | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                                                                          |

FysiekVoorkomenWeg
------------------

| gesloten verharding | Verharding bestaande uit een materiaal dat niet verwijderbaar is zonder definitieve destructie, zoals bijvoorbeeld bitumen, cement of kunststof. (bron: IMGEO 1.0) |
|---------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| open verharding     | Verharding gevormd door in verband aangebrachte elementen van beperkte afmetingen, zoals bijvoorbeeld klinkers en tegels. (bron: IMGEO 1.0)                        |
| half verhard        | Verharding bestaande uit een door verdichting gebonden materiaal, of onsamenhangend materiaal. (bron: BGT)                                                         |
| onverhard           | Wegdelen waar geen verharding of aaneengesloten vegetatie aanwezig is. (bron: IMGEO 1.0)                                                                           |
| transitie           | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                            |

FunctieOndersteunendWegdeel
---------------------------

| verkeerseiland | Ondersteunend wegdeel van beperkte omvang, uitgevoerd als verhoging of wegmarkering, dat wordt omsloten door wegdelen en ten doel heeft verkeersstromen te scheiden. (bron: CROW) |
|----------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| berm           | Een strook grond langs een weg of spoorweg. (bron: BGT)                                                                                                                           |
| transitie      | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                                           |

FysiekVoorkomenOndersteunendWegdeel
-----------------------------------

| gesloten verharding | Verharding bestaande uit een materiaal dat niet verwijderbaar is zonder definitieve destructie, zoals bijvoorbeeld bitumen, cement of kunststof. (bron: BGT) |
|---------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------|
| open verharding     | Verharding gevormd door in verband aangebrachte elementen van beperkte afmetingen, zoals bijvoorbeeld klinkers en tegels. (bron: BGT)                        |
| half verhard        | Verharding bestaande uit een door verdichting gebonden materiaal, of onsamenhangend materiaal. (bron: BGT)                                                   |
| onverhard           | Wegdelen waar geen verharding of aaneengesloten vegetatie aanwezig is. (bron: BGT)                                                                           |
| groenvoorziening    | Terreindeel met aangelegde beplanting, meestal gras, heesters of struiken. (bron: BGT)                                                                       |
| transitie           | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                      |

FunctieSpoor
------------

| trein     | Spoor voor een railvoertuig voor de langere afstand dat sneller dan 45 km per uur kan, bestaande uit een enkele of een reeks van locomotieven, treinstellen en/of wagons. (bron: BGT) |
|-----------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| sneltram  | Spoor voor een boven- danwel ondergrondse interlokale tram met een vrije baan. (bron: BGT)                                                                                            |
| tram      | Spoor voor een railvoertuig voor personenvervoer voor de korte afstand. (bron: BGT)                                                                                                   |
| transitie | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                                               |
| niet-bgt  | Het object is geen BGT object. (bron: BGT 1.1)                                                                                                                                        |

FysiekVoorkomenOnbegroeidTerrein
--------------------------------

| erf                 | Terreindeel dat bij een pand of overig bouwwerk hoort, dat niet nader wordt ingewonnen en dat bestaat uit een mengvorm van begroeiing, verharding, en/of water. (bron: IMGEO 1.0) |
|---------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| gesloten verharding | Verharding bestaande uit een materiaal dat niet verwijderbaar is zonder definitieve destructie, zoals bijvoorbeeld bitumen, cement of kunststof. (bron: IMGEO 1.0)                |
| open verharding     | Verharding gevormd door in verband aangebrachte elementen van beperkte afmetingen, zoals bijvoorbeeld klinkers en tegels. (bron: IMGEO 1.0)                                       |
| half verhard        | Verharding bestaande uit een door verdichting gebonden materiaal, of onsamenhangend materiaal. (bron: BGT)                                                                        |
| onverhard           | Terreindeel waar geen verharding of aaneengesloten vegetatie aanwezig is, niet zijnde zand. Braakliggend valt hier wel onder. (bron: IMGEO 1.0)                                   |
| zand                | Terreindeel dat grotendeels bedekt is met zand. (bron: BGT)                                                                                                                       |
| transitie           | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                                           |

FysiekVoorkomenBegroeidTerrein
------------------------------

| loofbos            | Terreindeel begroeid met een dusdanige aantal loofbomen dat deze een min of meer gesloten geheel vormen of, na volgroeiing van de bomen, zullen vormen. (bron: BGT)                                                                   |
|--------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| gemengd bos        | Terreindeel begroeid met een dusdanige aantal naald- en loofbomen dat deze een min of meer gesloten geheel vormen of, na volgroeiing van de bomen, zullen vormen. (bron: BGT)                                                         |
| naaldbos           | Terreindeel begroeid met een dusdanige aantal naaldbomen dat deze een min of meer gesloten geheel vormen of, na volgroeiing van de bomen, zullen vormen. (bron: BGT)                                                                  |
| heide              | Terreindeel overwegend begroeid met heide en heideachtige vegetaties. (bron: BGT)                                                                                                                                                     |
| struiken           | Terreindeel bedekt met niet-gecultiveerde (natuurlijke), lage, houtachtige, overblijvende planten gekenmerkt door verschillende vertakkingen dicht bij de wortel en afwezigheid van opvallende stammen. (bron: BGT)                   |
| houtwal            | Terreindeel zijnde een afscheiding met beperkte breedte en beplant met bomen of struiken. (bron: BGT)                                                                                                                                 |
| duin               | Verhoging of heuvel van zand of fijne losse aarde en verpulverd gesteente opgeworpen door wind of door stromend water. (bron: )                                                                                                       |
| grasland overig    | Terreindeel met een vegetatie bestaande uit grassen en of grasachtigen, en met de in graslanden voorkomende kruiden, dat niet in gebruik is voor agrarische doeleinden. (bron: BGT)                                                   |
| moeras             | Terreindeel met moerasvegetatie in stilstaand water van geringe diepte zonder merkbare toe- of afvloeiing. (bron: BGT)                                                                                                                |
| rietland           | Terreindeel overwegend begroeid met rietvegetatie. (bron: BGT)                                                                                                                                                                        |
| kwelder            | Buitendijks gelegen aangeslibd land van een wad, dat bij gewone vloed niet meer onder loopt. (bron: aquo)                                                                                                                             |
| fruitteelt         | Terreindeel begroeid met fruitbomen in de vorm van hoogstam en laagstamboomgaard, druiven of kleinfruit. (bron: BGT)                                                                                                                  |
| boomteelt          | Grond in gebruik voor het kweken van jonge siergewassen, bomen enz. ten behoeve van een later gebruik elders. (bron: CROW)                                                                                                            |
| bouwland           | Terreindeel in gebruik als akker, met gewassen die in een teelt roulatieschema zijn opgenomen. Kan tijdelijk zonder gewas zijn of braak liggen. (bron: BGT)                                                                           |
| grasland agrarisch | Terreindeel met een vegetatie bestaande uit grassen en of grasachtigen, en met de in graslanden voorkomende kruiden, zijnde cultuurgrasland dat in gebruik is voor de veeteelt, bijvoorbeeld als weiland of als hooiland. (bron: BGT) |
| groenvoorziening   | Terreindeel met aangelegde beplanting, meestal gras, heesters of struiken. (bron: BGT)                                                                                                                                                |
| transitie          | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                                                                                               |

TypeWater
---------

| zee                  | Uitgestrekt oppervlak zout water. (bron: IMGEO 1.0)                                                                                  |
|----------------------|--------------------------------------------------------------------------------------------------------------------------------------|
| waterloop            | Een voor de waterbeheersing bestemde geul die meestal permanent water bevat (zoals rivier, kanaal, beek, sloot, gracht). (bron: BGT) |
| watervlakte          | Alle oppervlakken die vrij permanent met zoet water zijn bedekt. (zoals meer, plas, ven, vijver). (bron: IMGEO 1.0)                  |
| greppel, droge sloot | Een ten behoeve van de waterbeheersing gegraven geul die al dan niet met water bedekt is. (bron: IMGEO 1.0)                          |
| transitie            | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                              |

TypeOndersteunendWaterdeel
--------------------------

| oever, slootkant | De strook land die in direct contact staat met water, inclusief het gebied tussen de hoogwaterlijn en laagwaterlijn. (bron: Inspire) |
|------------------|--------------------------------------------------------------------------------------------------------------------------------------|
| slik             | Buitendijks aangeslibde, onbegroeide grond die bij vrijwel elk hoogwater onderloopt. (bron: aquo)                                    |
| transitie        | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                              |

TypeOverigBouwwerk
------------------

| overkapping | Een afzonderlijk staande overdekking rustend op kolommen. (bron: BGT)                                                                             |
|-------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| open loods  | Niet verplaatsbaar licht gebouw met een open gevel, bestemd als berg- of werkplaats of als tijdelijk onderdak voor andere doeleinden. (bron: BGT) |
| opslagtank  | Opslagfaciliteit voor vloeistoffen. Alleen bovengrondse opslagtanks worden opgenomen. (bron: BGT)                                                 |
| bezinkbak   | Een gesloten reservoir waarin het afvalwater tijdelijk wordt opgevangen met een slibreinigende voorziening. (bron: BGT)                           |
| windturbine | Turbine waarin winddruk omgezet wordt in mechanische energie. (bron: BGT)                                                                         |
| lage trafo  | Bouwwerk waarin transformator(en) zijn geplaatst voor elektriciteitsvoorziening. (bron: BGT)                                                      |
| bassin      | Waterbak, zoals een zwembad of een dok. (bron: BGT)                                                                                               |
| transitie   | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                           |
| niet-bgt    | Het object is geen BGT object. (bron: BGT 1.1)                                                                                                    |

TypeKunstwerk
-------------

| hoogspanningsmast | Metalen mast of stellage ter ondersteuning van geleidedraden voor het transport van elektriciteit met een hoog voltage. (bron: IMGEO 1.0)                             |
|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| gemaal            | Een kunstwerk in principe bedoeld om water van een laag peil naar een hoog peil te brengen. (bron: BGT)                                                               |
| perron            | Verhoogde constructie langs een spoorrail of tramrail voor het in- en uitstappen van passagiers of voor het laden en lossen van goederen. (bron: BGT)                 |
| sluis             | Een kunstmatige, beweegbare waterkering die de verbinding tussen twee wateren kan afsluiten of openstellen en daartoe van deuren of schuiven is voorzien. (bron: BGT) |
| strekdam          | Constructie in het water ter verdediging van de kust/oever. (bron: IMGEO 1.0)                                                                                         |
| steiger           | Vaste (niet drijvende) waterbouwkundige constructie voor het aanleggen van schepen en bedoeld om deze schepen vanaf de wal te laden en te lossen. (bron: IMGEO 1.0)   |
| stuw              | Een constructie met een vaste drempel of een beweegbare klep, die dient om de waterstand boven- en benedenstrooms te regelen. (bron: BGT)                             |
| transitie         | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                                                               |
| niet-bgt          | Het object is geen BGT object. (bron: BGT 1.1)                                                                                                                        |

TypeScheiding
-------------

| muur           | Een scheiding gemaakt van steen. (bron: BGT)                                                                                      |
|----------------|-----------------------------------------------------------------------------------------------------------------------------------|
| kademuur       | Verticale wand ter scheiding van land en water, opgebouwd uit een muur van gemetselde stenen of gestort beton. (bron: BGT)        |
| geluidsscherm  | Een scheiding bedoeld om geluidshinder in de buitenlucht te verminderen. (bron: BGT)                                              |
| damwand        | Een grondkerende constructie die bestaat uit een verticaal in de grond geplaatste wand. (bron: BGT)                               |
| walbescherming | Een nagenoeg verticale wand tot kering van grond om afkalving van water te voorkomen, niet zijnde een kademuur. (bron: IMGEO 1.0) |
| hek            | Een hekwerk of schutting, typisch ten behoeve van erfafscheiding. (bron: BGT)                                                     |
| transitie      | De waarde is tijdens transitie niet bekend. (bron: BGT)                                                                           |
| niet-bgt       | Het object is geen BGT object. (bron: BGT 1.1)                                                                                    |

TypeOpenbareRuimte
------------------

| Weg                    | Gebaand gedeelte voor het wegverkeer en vliegverkeer te land. (bron: NEN 3610:2011)                                                                                                                                                                               |
|------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Water                  | Grondoppervlak in principe bedekt met water. (bron: NEN 3610:2011)                                                                                                                                                                                                |
| Spoorbaan              | Gebaand gedeelte voor het verkeer over rails. (bron: NEN 3610:2011)                                                                                                                                                                                               |
| Terrein                | Door een fysiek voorkomen gekarakteriseerd zichtbaar begrensd stuk grond. (bron: NEN 3610:2011)                                                                                                                                                                   |
| Kunstwerk              | Civiel-technisch werk voor de infrastructuur van wegen, water, spoorbanen, waterkeringen en/of leidingen en niet bedoeld voor permanent menselijk verblijf. (bron: NEN 3610:2011)                                                                                 |
| Landschappelijk gebied | Definitie ontbreekt in de BAG. (bron: -)                                                                                                                                                                                                                          |
| Administratief gebied  | Een niet tastbaar begrensd grondoppervlak dat als eenheid geldt voor bestuurlijke verantwoordelijkheid, voor bedrijfsvoering, waarbinnen een specifieke rechtsverhouding te onderscheiden is of waarvoor een specifieke functie of bestemming geldt. (bron: aquo) |

TypeFunctioneelGebied
---------------------

| kering   | Een waterkerende en / of scheidende, kunstmatige of natuurlijke hoogte of hooggelegen gronden inclusief de daarin aanwezige waterkerende elementen. (bron: aquo) |
|----------|------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| niet-bgt | Het object is geen BGT object. (bron: BGT 1.1)                                                                                                                   |

Inwinningsmethode
-----------------

| terrestrisch     | De geometrie is ingewonnen middels terreinbezoek. (bron: BGT)                                          |
|------------------|--------------------------------------------------------------------------------------------------------|
| laser            | De geometrie is met behulp van een laserscanner ingewonnen. (bron: BGT)                                |
| fotogrammetrisch | De geometrie is ingewonnen vanaf daartoe geschikte (digitale) foto's, meestal luchtfoto's. (bron: BGT) |
| panoramabeelden  | De geometrie is vanaf panoramafoto's ingewonnen. (bron: BGT)                                           |
| digitaliseren    | De geometrie is handmatig van analoog naar digitale informatie omgezet. (bron: BGT)                    |
| scannen          | De geometrie is geautomatiseerd van analoog naar digitale informatie omgezet. (bron: BGT)              |
| bouwtekening     | De geometrie is van een bouwtekening afgeleid. (bron: BGT)                                             |
| geconstrueerd    | De geometrie is in een GIS of CAD systeem geconstrueerd. (bron: BGT)                                   |
| transitie        | De gebruikte inwinningsmethode is tijdens transitie niet bekend. (bron: BGT)                           |

VoidReasonValue
---------------

| geenWaarde          | Element heeft in werkelijkheid geen waarde. (bron: NEN 3610:2011)                                                                                                                                                                                      |
|---------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| nietOndersteund     | Zender houdt in zijn registratie geen waarde voor dit attribuut bij. Geldt voor alle objecten van dit objecttype. (bron: NEN 3610:2011)                                                                                                                |
| waardeOnbekend      | Element is verplicht maar de waarde is bij de zender niet bekend. (bron: NEN 3610:2011)                                                                                                                                                                |
| vastgesteldOnbekend | Er is vastgesteld dat de waarde van het attribuut onbekend is en hoogst waarschijnlijk niet meer kan worden achterhaald (bijvoorbeeld omdat het brondocument onleesbaar is of het object niet meer bestaat in de werkelijkheid). (bron: NEN 3610:2011) |
| nietGeautoriseerd   | Deze zender vindt dat de ontvanger niet geautoriseerd is om de waarde te kennen. (bron: NEN 3610:2011)                                                                                                                                                 |

Objectafbakening
================

Dit hoofdstuk beschrijft de regels en aandachtspunten voor het afbakenen van
BGT-objecten. Voor de inwinning is het van belang dat er naast de tekst ook
visuele ondersteuning beschikbaar is. Hiervoor dient het BGT Objectenhandboek.

Wegdeel
-------

### Indeling

Om de wegdelen in te delen wordt een ordeningsprincipe gehanteerd. De
verzameling wegdelen wordt ingedeeld naar de functie van het wegdeel en naar het
fysieke voorkomen.

Het attribuut fysiek voorkomen geldt voor het gehele wegdeel. Een overgang van
fysiek voorkomen is dus altijd ook een grens tussen twee wegdelen. Het gaat
hierbij over het voorkomen waarmee het wegdeel overwegend is bedekt. Voor
minimale stukjes, 5m2, met andere verharding hoeft geen apart wegdeel te worden
gevormd.

### Regels voor opname

Bestrate gedeelten in voor- en achtertuinen van panden worden beschouwd als
onderdeel van het erf (onbegroeid terreindeel) en worden niet nader ingewonnen.

Brandgangen, met een openbaar karakter en waarvan de breedte \>0,90 m bedraagt,
worden opgenomen tot de bebouwingslijn van gebouwen als wegdeel type voetpad.
Brandgangen met een ontsluitingsfunctie van kennelijk openbaar terrein worden
altijd opgenomen.

Grasklinkers (open klinkers, groenstenen) kunnen voorkomen als verhardingssoort
van parkeervlakken. Voor de BGT is dan het fysiek voorkomen daarvan: open
verharding. Wanneer ze als strookverharding voor komen langs wegdelen behoren
tot de berm (ondersteunend wegdeel) waar ze in liggen.

![Wegobjecten3](media/8eeffe79b8eac59b938801ebe9da837b.jpg)

Figuur 12: Voorbeeld van weg- en terreindelen

De kruinlijn moet bij het wegdeel worden opgenomen indien de helling een
verhouding heeft van verticaal:horizontaal van 1:4 of steiler en het
hoogteverschil \> 1 m bedraagt.

Eén van de zijden van het wegdeel valt altijd samen met de kruinlijn, zijnde
bovenkant talud. Het gedeelte van een object dat op het talud ligt, is altijd
een apart begrensd vlak ten opzichte van het deel van het object dat niet op het
talud ligt.

Als er meer dan een objecttype op een talud ligt, bevat alleen het hoogst
gelegen object een kruinlijngeometrie.

### Aandachtspunten

Het begin van een wegdeel van een auto(snel)weg wordt aangegeven middels een
bord G1 (autosnelweg) en G3 (autoweg). Dit kan zijn ter plaatse van een
kruispunt. In de praktijk staat zo'n bord nooit precies op het kruispunt, maar
enkele meter verder, de praktische werking van het bord geldt vanaf dat
kruispunt.

Een autosnelweg kan ook beginnen zonder dat er kruispunt aanwezig is.

Het beëindigen van een wegdeel van een auto(snel)weg kan gebeuren door een bord
G2 (einde autosnelweg) of G4 (einde autoweg). Een autoweg kan ook eindigen bij
een kruispunt. Het bord G3 moet namelijk ná elk kruispunt worden herhaald.

Een autosnelweg kan ook eindigen zonder aanwezig kruispunt. Dan wordt het bord
G2 gebruikt en gaat de weg over in een regionale weg.

Samenvattend geldt dat voor het begin en einde van een wegdeel van een
auto(snel)weg de plaats van het bord bepalend is, op basis van de betekenis in
het RVV 1990.

Molgoten langs wegdelen maken deel uit van dat wegdeel, ook als zij uit een
andere ver­harding bestaan. De buitenzijde van de molgoot vormt de begrenzing
van het wegdeel met vrijwel gelijke hoogte**.**

Een afsluitende band hoort bij het wegdeel, verkeerseiland of berm dat gelijk
ligt met de bovenzijde van de band.

Aaneengesloten parkeervakken die zijn bedoeld voor één voertuig, worden
ingewonnen als één aaneengesloten wegdeel waarbij functieWeg de waarde
‘parkeervlak’ heeft.

Uitsparingen in wegdelen, meestal van het type voetpad, voor stedelijk groen
worden niet afzonderlijk geregistreerd indien \<5 m2. Het wegdeel wordt daarbij
geacht door te lopen.

Belijning, kleur en symboliek zijn geen begrenzingen van wegdelen, zoals
rijbanen, OV-banen, fietsstroken en parkeervakken.

 OndersteunendWegdeel
---------------------

### Indeling

Dit object kent een onderverdeling in de typen verkeerseiland en berm. Berm kent
als fysiek voorkomen de verschillende verhardingssoorten en groenvoorziening.

### Regels voor opname

In de regel is dit object scherp begrensd met het aanliggende wegdeel door
bijvoorbeeld een band. Als een berm bestaat uit een deel verhard (bijvoorbeeld
grasklinkers) en een deel begroeid, ontstaan er voor de BGT twee objecten
OndersteunendWegdeel.

De niet-wegdeel begrenzing van een begroeide berm met een aanliggend begroeid
terrein zal niet altijd even duidelijk herkenbaar zijn. Als begrenzing hanteert
men dan een herkenbare overgang met een ander gewas of een ander maairegime.

Bij een naast een wegdeel liggend waterdeel geldt dat als de afstand tussen
wegdeel en waterbegrenzing \>30 cm bedraagt, het deel daartussen als berm wordt
opgenomen. Mogelijke waterbegrenzingen staan beschreven bij Waterdeel.

De kruinlijn moet bij het ondersteunend wegdeel worden opgenomen indien de
helling een verhouding heeft van verticaal:horizontaal van 1:4 of steiler en het
hoogteverschil \>1m bedraagt. Eén van de zijden van het ondersteunend wegdeel
valt altijd samen met de kruinlijn, zijnde bovenkant talud. Het gedeelte van een
object dat op het talud ligt is altijd een apart begrensd vlak ten opzichte van
het deel van het object dat niet op het talud ligt.

Als er meer dan een objecttype op een talud ligt, bevat alleen het hoogst
gelegen object een kruinlijngeometrie.

Spoor
-----

### Regels voor opname

Het midden tussen de twee staven van een spoor, de as van het spoor, wordt als
lijn vastgelegd.

De as van elk afzonderlijk spoor wordt weergegeven.

OnbegroeidTerreindeel
---------------------

### Indeling

Om de onbegroeide terreindelen in te delen is het fysieke voorkomen bepalend.

### Regels voor opname

Uitsparingen voor stedelijk groen in onbegroeid terrein van het type gesloten,
open of half verhard worden niet apart ingewonnen indien \<5m2. Het onbegroeide
terreindeel wordt dan geacht door te lopen. Als deze uitsparingen groter zijn
dan 5m2 worden deze opgenomen als begroeid terreindeel.

Het attribuut fysiek voorkomen geldt voor het gehele onbegroeide terreindeel.
Een overgang van fysiek voorkomen is dus altijd ook een grens tussen twee
onbegroeide terreindelen. Het gaat hierbij over het voorkomen waarmee het
onbegroeide terreindeel overwegend is bedekt. Voor minimale stukjes met andere
verharding hoeft geen apart onbegroeid terreindeel te worden gevormd.

De kruinlijn moet bij het onbegroeid terreindeel worden opgenomen indien de
helling een verhouding heeft van verticaal:horizontaal van 1:4 of steiler en het
hoogteverschil \>1m bedraagt. Een van de zijden van het onbegroeid terreindeel
valt altijd samen met de kruinlijn, zijnde bovenkant talud. Het gedeelte van een
object dat op het talud ligt is altijd een apart begrensd vlak ten opzichte van
het deel van het object dat niet op het talud ligt.

Als er meer dan een objecttype op een talud ligt, bevat alleen het hoogst
gelegen object een kruinlijngeometrie.

### Aandachtspunten

Aaneengesloten voor- en achtertuinen van panden worden als één onbegroeid
terreindeel opgenomen met het type ‘erf’. Er worden binnen een erf geen
tussenliggende scheidingen opgenomen.

Braakliggende grond in stedelijk gebied is een onbegroeid terreindeel met een
fysiek voorkomen ‘onverhard’.

BegroeidTerreindeel
-------------------

### Indeling

Deze terreindelen worden eveneens ingedeeld naar fysiek voorkomen en ook hier
wordt, indien noodzakelijk, een kruinlijn opgenomen.

Waterdeel en ondersteunend waterdeel
------------------------------------

De volgende paragrafen beschrijven op welke wijze land en water zijn gescheiden
in de BGT.

### Algemeen

De BGT kent vier typen waterdeel:

-   zee;

-   waterloop;

-   watervlakte;

-   greppel, droge sloot.

En twee typen ondersteunend waterdeel:

-   oever, slootkant;

-   slik.

De kruinlijngeometrie wordt bij het ondersteunend waterdeel niet opgenomen.
Impliciet is de – niet waterbegrenzing – van een oever altijd de hoogste kant
ervan en is dan de kruinlijn.

Voor de begrenzing van land en zee maakt de BGT onderscheid in de begrenzing
langs de Noordzee enerzijds en die langs de Waddenzee en de Zuidwestelijke delta
in Zeeland en Zuid-Holland anderzijds.

Onder waterlopen vallen rivieren, kanalen, beken, sloten en grachten.

Watervlakten zijn meren, plassen, vennen en vijvers. Ook havens vallen in de
regel hieronder.

Greppels en droge sloten hebben een functie in de waterhuishouding.

Oevers en slootkanten zijn de delen die enerzijds begrensd worden door de
waterlijn en anderzijds door een kant insteek.

Slikken zijn bij laagwater droogvallende delen. Zij komen uitsluitend voor in de
Waddenzee en in de Zuidwestelijke delta.

In het algemeen geldt dat zichtbare topografie altijd als begrenzing voorkomt,
in de beschreven situaties aangevuld met niet of niet-altijd zichtbare
topografische begrenzingen.

### Noordzee

Voor de begrenzing van terrein en water langs de Noordzee gebruikt de BGT de
UNCLOS-basislijn. Deze basislijn valt onder verantwoording van de Dienst der
Hydrografie van het ministerie van Defensie. Deze dienst voert deze taak uit op
basis van het Zeerechtverdrag van de Verenigde Naties uit 1982 "United Nations
Convention on the Law of the Sea (UNCLOS)". Dit verdrag regelt de rechten die
staten hebben op zee en de manier waarop buurstaten deze rechten begrenzen.
Centraal in dit verdrag staat de basislijn, die het verloop van de kust
definieert.

De Nederlandse basislijn is een combinatie van normale basislijnen en rechte
(‘getrokken’) basislijnen. In tegenstelling tot de normale basislijn, zijn de
rechte basis­lijn­en onveranderlijk en bij Nederlandse wet vastgesteld. De
rechte basislijnen vormen de af­sluiting van zeegaten, en daarmee de begrenzing
tussen de territoriale zee en de binnen­wateren.

Sluit de basislijn een waterdeel af zoals onder meer van de Westerschelde,
Nieuwe Waterweg en Waddenzee, dan vormt de basislijn de begrenzing van dat
waterdeel met de Noordzee.

#### Actualiteit

Een of enkele keren per jaar publiceert de Dienst der Hydrografie een nieuwe
UNCLOS-basislijn. De dienst maakt gebruikers attent op deze wijzigingen, onder
meer via de eigen website[^3] en via een mailing per e-mail.

[^3]: Zie www.hydro.nl

#### Strand

Langs de Noordzee bezit het onbegroeid terreindeel grenzend aan de basislijn het
fysiek voorkomen ‘zand’.

Aan de ‘landzijde’ wordt het strand altijd begrensd door zichtbare topografie,
zoals de overgang naar de duinen bestaande uit een hek of duinvoet. In het geval
een kunstmatige aangelegde waterkering aanwezig is, zoals bij de Hondsbossche
Zeewering, bestaat de begrenzing uit kademuur of walbescherming.

### Waddenzee en Zuidwestelijke delta

In deze wateren is altijd een kunstmatig aangelegde waterkering aanwezig in de
vorm van een kademuur of walbescherming. Deze vormen altijd een begrenzing voor
de BGT.

Daarnaast worden in deze wateren peilingen verricht voor het Lowest Astronomical
Tide (LAT). Als de ligging daarvan beschikbaar is voor de BGT vormt het de
scheiding tussen het waterdeel en het ondersteunend waterdeel type slik.
Ontbreekt het LAT dan vormt de kunstmatige waterkering de scheiding tussen
terrein en water.

### Rivieren

In de BGT komt bij rivieren of een begrenzing voor in de vorm van een kademuur
of walbescherming, of een oever. Van nature komt er een variabel peil voor. In
de grote, bevaarbare rivieren hanteert Rijkswaterstaat hier een peil met de naam
Overeengekomen Lage Rivierwaterstand (OLR). Als een presentatie van dit peil
beschikbaar is, vormt het voor de BGT de begrenzing van waterdeel met
ondersteunend waterdeel type oever. Bij het ontbreken van het OLR vormt het
laagste streefpeil, eveneens onder verantwoording van Rijkswaterstaat, deze
begrenzing. Is de ligging van een peil niet beschikbaar voor de BGT dan vormt de
kunstmatige waterkering de scheiding tussen terrein en water.

### Meren

Bij meren komen kunstmatig aangelegde waterkeringen voor in de vorm van een
kademuur of walbescherming, soms is er sprake van een oever. Als een kunstmatige
waterkering aanwezig is in de vorm van een kademuur of walbescherming vormt dit
de begrenzing van terrein en water. Bij het ontbreken daarvan vormt het object
begrensd door waterlijn en de bovenzijde van een herkenbare insteek een
ondersteunend waterdeel type oever/slootkant.

In meren wordt een streefpeil beheerd door bemalen en/of spuien. Als de ligging
van een peil bekend is en de horizontale afstand tussen een herkenbare insteek
bedraagt 1m of meer dan ontstaat in de BGT een ondersteunend waterdeel van het
type oever. Waar sprake is van meerdere streefpeilen, wordt uitgegaan van het
laagste niveau of ondergrenspeil.

### Overige waterlopen en -vlakken

Hier geldt onderstaand stroomdiagram. Als kant water de begrenzing van objecten
vormt, geldt dat dit een presentatie is van het laagst mogelijke streefpeil ter
plaatse. Als de horizontale afstand tussen waterlijn en de bovenkant van een
herkenbare insteek 1m of meer bedraagt dan ontstaat in de BGT een ondersteunend
waterdeel van het type oever/slootkant.

![](media/90e8671da8cb5b1bb54087d56fa4a146.jpg)

Figuur 13: Stroomdiagram begrenzing waterlopen en -vlakken

Pand
----

### Regels voor opname

De BGT bevat alleen die objecten die de bestaande situatie in de werkelijkheid
representeren. Uitsluitend panden die in de BAG voorkomen met de volgende status
maken met hun grondvlakgeometrie deel uit van de BGT:

-   ‘Bouw gestart’;

-   ‘Pand in gebruik (niet ingemeten)’;

-   ‘Pand in gebruik’;

-   ‘Sloopvergunning verleend’;

-   ‘Pand buiten gebruik’.

De voorwaarde is wel dat deze panden al zijn ingemeten en/of dat het gaat om
bestaande panden, waarvoor een bouwvergunning is verleend.

De grondvlakgeometrie is waar de ‘footprint’ van het pand de ondergrond raakt.

Uitstulpingen in gevels, zoals steunberen, behoren tot de pandgeometrie als de
afmetingen groter zijn dan 30x30cm. Als zij kleiner zijn, worden zij niet
opgenomen (generalisatie).

Als zich op de hoeken van een gebouw uitstulpingen bevinden \<30cm wordt de lijn
die over de uiteinden van deze uitstulpingen loopt, beschouwd als gevellijn voor
het pand.

De gevel van erkers en schoorstenen, die meer dan 30cm buiten de doorgaande
gevellijn van de voorgevel liggen, behoren tot het pand.

Indien de grondvlakgeometrie van een pand uit meerdere losse vlakken bestaat,
worden deze in één multivlak vastgelegd.

Kolommen van een dak, luifel of uitbouw (overbouw) van een pand behoren tot de
grondvlakgeometrie als de kleinste afmeting (rechthoekzijde of middellijn) op
het grondvlak meer dan 30cm bedraagt.

### Aandachtspunten

Voor veel panden is de grondvlakgeometrie overgenomen door de BAG als geometrie
voor de buitenomtrek van het pand omdat deze geometrieën identiek zijn.

Overig bouwwerk
---------------

### Regels voor opname

De geometrie is waar het grondvlak van het overig bouwwerk de ondergrond raakt.

### Aandachtspunten

Bassins en bezinkbakken bij zuiveringsinstallaties zijn geen waterdelen, maar
worden geclassificeerd als overig bouwwerk.

Zwembaden worden als type bassin vastgelegd.

Bij overkappingen wordt de grondvlakgeometrie van de pilaren (footprint) waarop
de overkapping rust geregistreerd wanneer de afmetingen (rechthoekzijde of
middellijn) ≥ 0,30 m bedraagt.

Het afdak van de overkapping is eventueel IMGeo inhoud.

Overbruggingsdeel
-----------------

### Regels voor opname

Delen van overbruggingen worden in de BGT niet verder getypeerd. Zo worden zowel
het brugdek als de pijler van een overbrugging in de BGT aangeduid als
overbruggingsdeel.

Eén van de in onderstaande tabel vermelde situaties zal voorkomen om een
overbrugging in delen te kunnen opknippen.

| **Rij-ijzer of voeg** | **Object met hoogste hiërarchie** | **Uitwerking** |
|-----------------------|-----------------------------------|----------------|
| Aanwezig              | n.v.t.                            | A              |
| Niet aanwezig         | Onder overbrugging                | B              |
| Niet aanwezig         | Op overbrugging                   | C              |

Een schematische visualisatie van deze situaties staat in paragraaf 2.9.2 van
het BGT IMGeo Objectenhandboek.

Indien een rij-ijzer of voeg zichtbaar is in het brugdek worden daarmee de
overbrugging en de op de overbrugging gelegen objecten afgebakend volgens
uitwerking A.

Indien er geen rij-ijzer of voeg zichtbaar is, dan is de uitwerking afhankelijk
van de hiërarchie van de objecten ter plekke van de overbrugging. Van belang is
het object met de hoogste hiërarchie op de overbrugging en het object met de
hoogste hiërarchie onder de overbrugging. Voor de hiërarchie geldt de volgorde
van het objecttype uit hoofdstuk 8 van deze gegevenscatalogus (wegen, onbegroeid
terrein, begroeid terrein etc.). Is het objecttype gelijk dan geldt de volgorde
van de attributen en domeinwaarden uit hoofdstuk 9. Als algemene regel geldt dat
een waterdeel altijd niveau nul heeft. Water heeft in deze uitwerking de hoogste
hiërarchie.

Ligt het object met de hoogste hiërarchie onder de overbrugging dan is de
uitwerking volgens B. Ligt het object met de hoogste hiërarchie op de
overbrugging dan is de uitwerking volgens C.

Voorbeelden zonder rij-ijzer of voeg in de overbrugging zijn:

-   Op de overbrugging loopt een weg (rijbaan lokale weg) met een fietspad.
    Eronder loopt een weg (rijbaan autoweg). De uitwerking is dan volgens B,
    omdat de functie van de weg onder de overbrugging eerder in de tabel met
    functies van wegen staat.

-   Op de overbrugging loopt een weg (rijbaan lokale weg, gesloten verharding)
    met een fietspad. Er onder loopt een weg (rijbaan lokale weg, open
    verharding). De uitwerking is dan volgens C, omdat de functie van de wegen
    gelijk is, maar de weg op de overbrugging staat eerder in de tabel met
    fysiek voorkomen van wegen.

### Niveau-aanduiding

Voor het toekennen van de niveau-aanduiding geldt de algemene regel dat een
waterdeel onder of op een overbrugging (aquaduct) altijd niveau 0 heeft.

Verder geldt het attribuut relatieve hoogteligging voor elk afzonderlijk
overbruggingsdeel, niet voor de gehele overbrugging.

Wegdelen krijgen dezelfde relatieve hoogte aanduiding als het overbruggingsdeel
waarop zij liggen. Hierbij geldt één uitzondering: in de hierboven onder C
beschreven situatie, heeft het op het brugdeel gelegen wegdeel niveau 0. Het
brugdeel waarop dat wegdeel ligt, heeft één niveau lager: -1.Dit is vanwege het
feit dat er geen overlappende objecten mogen voorkomen op niveau 0.

Het object dat onder deze overbrugging ligt, wordt onder meer opgeknipt door de
projectie van de bovenliggende begrenzing van het wegdeel. Dit is vanwege de
regel dat er een aaneengesloten oppervlakte op niveau 0 in de BGT moet
voorkomen.

Pijlers van een overbrugging krijgen de niveauaanduiding van het object waarop
zij staan en zullen dus een lagere waarde hebben voor dit attribuut dan het
brugdek dat op de pijlers ligt. Het wegdeel dat daarop kan voorkomen, heeft
dezelfde waarde voor de relatieve hoogteligging als het brugdek.

In het BGT Objectenhandboek zijn voornoemde uitwerkingen A, B en C schematisch
gevisualiseerd.

Tunneldelen
-----------

### Regels voor opname

De buitenste begrenzing van tunneldelen ligt onder het maaiveld en is niet
zichtbaar. Opname daarvan in de BGT gebeurt aan de hand van beschikbare
informatie, zoals bouwtekeningen. Dat geldt ook voor de in het tunneldeel
gelegen wegdelen.

Interieur van tunnels, zoals (scheidings)muren, trappen, vormen geen BGT-inhoud,
omdat dit nadere invulling is van CityGML LOD1 en hoger.

### Aandachtspunten

Zichtbare muren enzovoort die de buitenste delen van een tunnel vormen worden in
de BGT als muur enzovoort geclassificeerd.

### Relatieve hoogte

In tunneldelen ligt of liggen altijd één of meer wegdelen. Deze wegdelen
bezitten dezelfde aanduiding voor relatieve hoogte als het tunneldeel waarin zij
liggen.

Kunstwerkdelen
--------------

### Regels voor opname

Een kunstwerkdeel wordt opgenomen met de buitenste begrenzing die is bepaald
door karakteristieke punten.

Als de breedte van het kunstwerkdeel \<30cm is, wordt het object als lijn
vastgelegd.

### Aandachtspunten

Kunstwerkdelen worden getypeerd naar het geheel waarvan zij deel uitmaken.

De aanduiding voor het kunstwerkdeel in de BGT heeft betrekking op die delen van
het kunstwerk die nog niet als een ander object of objecttype tot de BGT- inhoud
behoren.

Het kunstwerkdeel erft het attribuut relatieve hoogteligging van het object
waarop het staat of ligt.

#### Hoogspanningsmast

Alleen masten van het type hoogspanningsmast zijn onderdeel van de BGT. De voet
van de mast wordt als multipunt of multivlak vastgelegd.

Als er geen afzonderlijke afmeting van de mastvoeten beschikbaar is, wordt elk
hoekpunt van de omtrek om de mastvoeten als multipunt van de hoogspanningsmast
geclassificeerd.

Als er afzonderlijke afmetingen van de mastvoeten bekend zijn, wordt elke
mastvoet als multivlak van de hoogspanningsmast geclassificeerd wanneer de
afmetingen van de mastvoet (rechthoekzijde of middellijn) ≥ 0,30 m bedraagt.

#### Gemaal, sluis, stuw

Tot deze typen kunstwerkdelen behoren die objecten die niet tot een ander
BGT-objecttype behoren. Dit betekent in de regel dat bij een gemaal de bakken
waar het water door wordt geleid tot dat object behoren. Een pand waarin de
pompen staan, vormt als pand inhoud van de BGT.

Bij een sluiscomplex zullen alleen de sluisdeuren tot BGT-inhoud behoren en bij
een stuw uitsluitend de klep of schuif.

De eventuele overige objecten zoals muren, kademuren, panden en overbruggingen
vormen als zodanig inhoud van de BGT.

Scheiding
---------

### Indeling

De volgende scheidingen zijn BGT-inhoud: hekken, geluidsschermen, muren,
kademuren en walbeschermingen.

### Regels voor opname

Scheidingen worden als lijnobject vastgelegd als de breedte kleiner is dan 30cm.
Bij scheidingen breder dan 30cm moet de buitenomtrek waar het object de grond
raakt worden ingewonnen en vastgelegd als vlakgeometrie.

Een scheiding wordt vastgelegd waar het object de ondergrond raakt.

In de scheidingen worden onderbrekingen van \<1m genegeerd. Doorgangen worden
gezien als integraal onderdeel van de scheiding.

Scheidingen van het type hek die een minimale lengte van 10m en een minimale
hoogte van 1m hebben, worden vastgelegd.

Scheidingen van de typen kademuur en walbescherming worden opgenomen aan de
bovenzijde aan de waterkant. Kademuren breder dan 30cm worden ingewonnen als
vlakobject; de omtrek van het object aan de bovenzijde wordt dan vastgelegd.

Scheidingen van het type muur, met een minimale lengte van 1m en met een
minimale breedte van 30cm worden opgenomen. Een muur smaller dan 30cm wordt als
lijnobject vastgelegd, een bredere muur als vlakobject. Muren met een minimale
hoogte van 50cm worden vastgelegd.

In terreinen met een fysiek voorkomen ‘erf’ worden alleen die scheidingen
opgenomen die direct aan de straatzijde zijn gelegen.

Ongeclassificeerd object
------------------------

Om tijdens de transitie naar de BGT het probleem van de zogenoemde
‘weesobjecten’ op te vangen, is het ongeclassificeerd object geïntroduceerd. Dit
is een extra objecttype als klasse op het hoogste niveau.

Het kan terrein of water zijn en het doet mee aan de topologische structuur op
niveau 0.

Zodra er een terugmelding op dit object ontstaat, moet het worden
geclassificeerd overeenkomstig de geldende BGT-regels.

 Afkortingen
============

BAG Basisregistratie Adressen en Gebouwen

BGT Basisregistratie Grootschalige Topografie

BRT Basisregistratie Topografie

CROW Centrum voor Regelgeving en Onderzoek in Grond-, Water-, Wegenbouw en
Verkeerstechniek

ETRS89 European Terrestrial Reference System 1989

GBKN Grootschalige Basiskaart Nederland

GI Geo-informatie

GIS Geografisch informatiesysteem

GML Geography Markup Language

GPS Global positioning system

HTW Handboek voor de technische werkzaamheden van het Kadaster

ID Identifier

IHO International Hydrographic Organization

IMGeo Informatiemodel geografie

IMLG Informatiemodel landelijk gebied

IMOOV Informatiemodel openbare orde en veiligheid

IMWA Informatiemodel water

INSPIRE Infrastructure for Spatial Information in Europe

IT Informatietechnologie

I&S Informatiemodel en specificaties

LAT Lowest Astronomical Tide

LOD Level Of Detail

NAP Normaal Amsterdams Peil

NEN Nederlandse norm

OLR Overeengekomen Lage Rivierwaterstand

RD Rijksdriehoeksmeting

SVB-BGT Samenwerkingsverband Bronhouders BGT

UML Unified Modeling Language

UNCLOS United Nations Convention Law of the Sea

Documentatie
============

De gebruikte documentatie bij het samenstellen van deze BGT Gegevenscatalogus
is, in volgorde van publicatiedatum:

| **Naam**                                                         | **Versie / datum**      | **Uitgave**                      |
|------------------------------------------------------------------|-------------------------|----------------------------------|
| HTW (Handboek voor de Technische Werkzaamheden van het Kadaster) | 1996                    | Kadaster                         |
| ISO 19107 Geographic Information – Spatial Schema                | 2003                    | ISO                              |
| Geography Markup Language (GML)                                  | 3.1.1 / 7 februari 2004 | Open Geospatial Consortium (OGC) |
| Gegevensmodel TOP10NL                                            | 2.3 / februari 2005     | Topografische Dienst Kadaster    |
| Geography Markup Language (GML) Simple feature profile 1.0       | 1.0 / 25 april 2006     | Open Geospatial Consortium (OGC) |
| GBKN handboek VIPU                                               | 2.1 / juli 2007         | LSV-GBKN                         |
| IMGeo                                                            | 1.0 / oktober 2007      | Geonovum                         |
| Catalogus BRT (Basisregistratie Topografie)                      | 2.0 / 18 december 2007  | Kadaster                         |
| Catalogus BAG                                                    | 2009                    | VROM                             |
| Objectenhandboek BAG                                             | 2009                    | VROM                             |
| NEN 3610: 2011                                                   | Maart 2011              | Geonovum                         |
| CityGML 2.0                                                      | April 2012              | Open Geospatial Consortium (OGC) |
