Samenvatting IMGeo 2.2
======================

Huidige situatie en probleem
----------------------------

De opbouw van de Basisregistratie Grootschalige Topografie (BGT) is zo goed als
gereed: de laatste restjes van de transitie worden weggewerkt door bronhouders,
en afnemers sluiten aan op de BGT. Door een unieke samenwerking van bronhouders
is een landsdekkende zeer gedetailleerde objectgerichte kaart van Nederland
gerealiseerd om met een ruimtelijke blik maatschappelijke vraagstukken te
benaderen.

Tijdens de omzetting van de lijngerichte grootschalige kaart (GBKN) naar
objectgerichte BGT is veel ervaring opgedaan met de toepassing van het
BGT\|IMGeo model. Hieruit zijn twee knelpunten naar voren gekomen:

*Knelpunt 1) De BGT is niet uniform.*

Het model van de BGT bevat ruimte voor interpretatie bij de afbakening van
objecten met als gevolg dat bronhouders het model niet-uniform toepassen.

Zo bakent de ene bronhouder een stuk gras langs de weg af als berm, de andere
bronhouder als oever als het ook aan water grenst, of gewoon als een stuk
terrein. Ook een hek of muur kan worden ondergebracht in twee objectklassen
namelijk als een scheiding of een overige scheiding afhankelijk van lengte en
ligging.

Het probleem hierbij is dat gegevens over dezelfde dingen op verschillende
plekken in IMGeo worden opgenomen. Dit maakt gegevens voor afnemers moeilijk
vindbaar, opvraagbaar en toepasbaar. Ook uniforme kleinschalige kaart (BRT) uit
de BGT afleiden is door .

**Knelpunt 2) IMGeo is niet volledig**

In IMGeo zijn niet alle typen *assets* opgenomen die in beheer bij een
bronhouder kunnen voorkomen. Bijvoorbeeld verhardingstypen van wegen/voetpaden
als metaal en hout ontbreken, of laadpalen voor elektrische voertuigen komen
niet voor in de lijst met installaties of straatmeubilair. Maar ook heeft de BGT
‘witte vlekken’ in de kaart als het gaat om grotere particuliere terreinen en
natuurgebieden, omdat inwinregels of een duidelijke bronhouder hiervoor
ontbreekt.

Het probleem hierbij is dat (interne afnemers van) bronhouders met de huidige
versie van het model nu niet kunnen overstappen op één integrale (beheer)kaart.
Als gevolg daarvan blijven schaduwregistraties en maatwerkkoppelingen bestaan.

Beide knelpunten zorgen voor twijfels over de kwaliteit van de BGT bij afnemers
met als gevolg dat zij zelf extra gaan inwinnen, en overall worden de baten van
de BGT voor ‘eenmalig inwinnen, meervoudig gebruik’ niet geheel gerealiseerd.

Oplossing en nut
----------------

IMGeo 2.2 is een nieuwe geoptimaliseerde versie van het model met als **doel**
om de kwaliteit van de BGT te verbeteren. , door

1.  het aanscherpen van afbakeningsregels, zodat de BGT uniformer voor afnemers
    en makkelijker maakbaar voor bronhouders wordt.

2.  het uitbreiden met ontbrekende gegevens, zodat sectoren (o.m. hulpdiensten
    en netbeheerders) beter kunnen aansluiten op IMGeo.

Deze oplossing wordt gerealiseerd binnen de **randvoorwaarden** dat de
voorstellen voor IMGeo 2.2

1.  niet strijdig mogen zijn met de doorontwikkeling richting de samenhangende
    objectenregistratie,

2.  geen technische impact mogen hebben op de software van bronhouders.

Samengevat bevat IMGeo 2.2 de volgende voorstellen:

Met IMGeo 2.2 wordt getracht te komen tot een goed maakbare en bruikbare
registratie[^1] met grootschalige topografie voor Nederland. Er wordt verwacht
dat met IMGeo 2.2 meer **nut/baten** worden bereikt op de volgende onderwerpen:

[^1]: Als de BGT goed maakbaar en bruikbaar is worden de baten gerealiseerd
zoals beschreven in de Maatschappelijke Kosten Baten Analyse (MKBA), zie
[bijlage
3](https://geonovum.github.io/IMGeo22/wijzigingsvoorstel/#bijlage-kosten-en-baten-bgt-mkba-2013).

1.  Door meer uniformiteit kunnen *betere landelijke beleidsanalyses en
    onderzoek* worden gedaan. Gegevens zijn consistent opgenomen in het model en
    daardoor makkelijker vindbaar en toepasbaar voor eindgebruikers. Ook wordt
    een stap gemaakt in de potentie om *BRT uit BGT* af te leiden, omdat de
    inwinregels voor BGT en BRT dichter bij elkaar worden gebracht.

2.  Door het uitbreiden van IMGeo met extra gegevens, kunnen
    overheidsorganisatie *betere dienstverlening aan burgers en bedrijven*
    geven. Meldkamer en hulpdiensten krijgen met IMGeo 2.2 meer informatie over
    o.a. de indeling van en toegangswegen naar erven en terreinen, opslagtanken
    met gevaarlijke stoffen en het soort bos voor een brandverspreidingsanalyse.
    Zo kan de plaats van een incident accuraat in beeld worden gekregen, kunnen
    mensen en materieel efficiënt worden ingezet, en kunnen hulpdiensten sneller
    ter plaatse zijn en sneller handelen: dit bespaart kosten, en voorkomt
    schade en slachtoffers.

3.  Door eenduidige en consistente inwinregels kunnen *bronhouders beter
    samenwerken in de bijhouding van de BGT*. Door minder ruis in de toepassing
    van het model, kunnen bestekken verder gestandaardiseerd worden, en kan
    goedkoper en beter worden ingewonnen.

Het is niet mogelijk om een exacte inschatting te geven van de baten van IMGeo
2.2 in euro’s, omdat het vooral een oplossing betreft voor inconsistenties in
inwinregels en ontbrekende afspraken over bijhouding van bepaalde gegevens.

Samengevat is de inschatting dat deze *herstelactie* op IMGeo als nut heeft dat
de bijhouding van de BGT eenvoudiger wordt en de algehele kwaliteit en
bruikbaarheid van de BGT wordt vergroot.

Impact en implementatie
-----------------------

De impact van de voorstellen voor IMGeo 2.2 is relatief laag: BGT-software wordt
niet tot nauwelijks aangepast, gegevens zijn over het algemeen beschikbaar bij
bronhouders, dus relatief weinig extra inwinning.

De meeste voorstellen kunnen in de reguliere bijhouding worden meegenomen.
Uitzondering zijn de volgende voorstellen die met terugwerkende kracht worden
doorgevoerd:

1.  voor het uitbreiden van informatie over opslagtanken en de indeling van
    particuliere terreinen

2.  omzetten van overige scheidingen naar scheidingen.

3.  moet met terugwerkende kracht gegevens worden ingewonnen.

**Aanpak**

De implementatie-aanpak die wordt voorgesteld is generiek: software uitbreiden,
gegevens omzetten, software inperken.

1.  Software uitbreiden: als software niet voldoet, wordt de software aangepast
    door het uitbreiden met subclassificaties, attributen en/of objectklasse.

2.  Gegevens omzetten: waar mogelijk wordt centraal gesignaleerd welke gegevens
    decentraal moeten worden omgezet.

3.  Software inperken: de vervallen classificaties, attributen en/of
    objectklasse worden geschrapt uit de software zodat deze niet meer geleverd
    kunnen worden.

Tijdens de overgangsperiode (fase 2) wanneer nog niet alle gegevens zijn
aangepast zal een centrale voorziening vertalen tussen de oude versie en de
nieuwe versie (zie bijlage 5 Twee versies en overgangsperiode). Deze centrale
voorziening houdt op objectniveau (lokaalID) bij welke gegevens een object heeft
in versie IMGeo 2.1.1 en welke gegevens in versie IMGeo 2.2.

**Implementatielast**

Hieronder wordt een inschatting gegeven van het uitbreiden en schrappen van
classificaties. De voorstellen waarbij attributen (OndersteunendWaterdeel en
Plaatsbepalingspunten) of objectklasse (Gebouwdeel) worden toegevoegd zijn (nog)
niet ingeschat.

Softwareleveranciers hebben gemiddeld 12 dagen nodig om de software aan te
passen met uitbreiding van de classificaties. Bronhouder kan zelf deze
uitbreiding van classificaties in de software uitrollen in de desktopomgeving
(patch), of de nieuwe versie van de software komt in de webomgeving direct
beschikbaar.

De verwachting is dat een bronhouder gemiddeld 2 tot 5 dagen nodig heeft om de
bestaande gegevens (vooral technisch) om te zetten. De impact van het aanpassen
van gegevens (fase 2) hangt sterk af van hoe bronhouder dit aanpakt: objecten
die naar een andere objectklasse verschuiven krijgen een nieuwe identificatie.
Dit vraagt veelal dat deze objecten opnieuw gekoppeld worden aan gegevens in
achterliggende registraties (BOR). Deze actie kan handmatig worden uitgevoerd,
echter de aanbeveling is om dit binnen een organisatie te automatiseren met een
conversiescript: bijvoorbeeld BGT-software genereert bij technische omzetting
een CSV met WAS-WORDT van lokaalID’s, en BOR leest deze in op de eigen database.

De verwachting is dat een bronhouder gemiddeld 5 tot 10 dagen nodig heeft om de
aanvullende gegevens met terugwerkende kracht aan te leveren. Veel gegevens zijn
beschikbaar via vergunninglening (opslagtanken) en luchtfoto’s (particuliere
terreinen) en dienen als BGT objecten te worden afgebakend en geleverd.

De totale implementielast van IMGeo 2.2 komt daarmee decentraal naar inschatting
op, rekening houdend met 14 BGT- en BOR-leveranciers en 350 bronhouders:

1.  ca. 150-200 dagen voor aanpassing software bij bronhouders,

2.  ca. 750-3.750 dagen voor omzetten van gegevens door bronhouders, waarbij
    opgemerkt dat een groot deel van deze aanpassingen ook zonder IMGeo 2.2
    zouden oeten worden doorgevoerd.

3.  ca. 3.750-7.000 dagen voor aanvullen extra gegevens met terugwerkende kracht
    door bronhouders.

**Doorlooptijd**

De volgende doorlooptijden worden voorgesteld voor de IT & data aanpassing:

1.  Software uitbreiden: subclassificaties implementatietijd inclusief uitrol
    van 6 maanden, attributen of objectklasse implementatietijd van 12 maanden
    en uitrol van 24 maanden.

2.  Gegevens omzetten: 6 maanden voor bestaande objecten muteren of technisch
    omzetten.

3.  Software inperken: na overgangsperiode van 6 maanden.

De volgende doorlooptijden worden voorgesteld voor het inwinnen van aanvullende
gegevens:

1.  Terugwerkende kracht: periode van 12 maanden

2.  Reguliere bijhouding: periode van 24 maanden gebaseerd op twee rondes
    luchtfoto’s.

Onderstaande figuur toont de fasering en doorlooptijd van implementatie van
voorstellen waarbij de IT-impact beperkt blijft tot het uitbreiden en schrappen
van subclassificaties.

![](media/3920504ad1294329c7876122bb184d2b.png)
