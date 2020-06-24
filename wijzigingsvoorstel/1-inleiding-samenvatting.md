Samenvatting IMGeo 2.2
======================

Huidige situatie en probleem
----------------------------

De opbouw van de Basisregistratie Grootschalige Topografie (BGT) is zo goed als
gereed: de laatste puntjes van de transitie worden weggewerkt door bronhouders,
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
vindbaar, opvraagbaar en toepasbaar. Ook bij het afleiden van een uniforme
kleinschalige kaart (BRT) uit de BGT zorgen dit soort interpretatieverschillen
voor een vertekend beeld.

*Knelpunt 2) IMGeo is niet volledig*

In IMGeo zijn niet alle typen *assets* opgenomen die in beheer bij een
bronhouder kunnen voorkomen. Bijvoorbeeld verhardingstypen van wegen/voetpaden
als metaal en hout ontbreken, of laadpalen voor elektrische voertuigen komen
niet voor in de lijst met installaties of straatmeubilair. Ook heeft de BGT
‘witte vlekken’ in de kaart als het gaat om grotere particuliere terreinen en
natuurgebieden, omdat inwinregels of een duidelijke bronhouder hiervoor
ontbreekt.

Het probleem hierbij is dat (interne afnemers van) bronhouders met de huidige
versie van het model nu niet kunnen overstappen op één integrale (beheer)kaart.
Als gevolg daarvan blijven schaduwregistraties en maatwerkkoppelingen bestaan.

Beide knelpunten zorgen voor twijfels over de kwaliteit van de BGT bij afnemers
met als gevolg dat zij zelf extra gaan inwinnen. Hierdoor worden de baten van de
BGT voor ‘eenmalig inwinnen, meervoudig gebruik’ niet geheel gerealiseerd.

Oplossing en nut
----------------

IMGeo 2.2 is een nieuwe geoptimaliseerde versie van het informatiemodel met als
doel om de kwaliteit van de BGT te verbeteren. , door

1.  het aanscherpen en verduidelijken van afbakeningsregels, zodat de BGT
    uniformer voor afnemers en makkelijker maakbaar voor bronhouders wordt.

2.  het uitbreiden met ontbrekende gegevens, zodat sectoren (o.m. hulpdiensten
    en netbeheerders) beter kunnen aansluiten op IMGeo.

Deze oplossing wordt gerealiseerd binnen de randvoorwaarden dat de voorstellen
voor IMGeo 2.2:

1.  niet strijdig mogen zijn met de [doorontwikkeling in samenhang van de
    geo-basisregistratie](https://www.geobasisregistraties.nl/basisregistraties/doorontwikkeling-in-samenhang),

2.  geen technische impact mogen hebben op de software van bronhouders.

Samengevat bevat IMGeo 2.2 de volgende voorstellen:

**Uniformeren door aangepaste afbakeningsregels voor**

1.  naaldbos, loofbos en gemengd bos

2.  hekken, muren en andere typen scheidingen

3.  onderscheid muur, kademuur, damwand, strekdam en keermuur

**Uniformeren door verduidelijking van het model voor**

1.  onderscheid gemaal, sluis, stuw

2.  onderscheid viaduct en tunnel

3.  onderscheid duiker en brug

4.  inwinning van geleidewerk en remmingswerk

5.  relatieve hoogteligging van tunnels en duikers

6.  opname van panden boven water

7.  definities van rijbanen en fietspad

8.  definitie van bunker

9.  definities van putten

10. samenvallen kruinlijngeometrie en objectbegrenzingen

11. niet-samenvallen van functionele gebieden en objectbegrenzingen

12. opmaak, plaatsing en draaiing van huisnummers en overige labels.

13. Nederlandse tijdzone met zomer/wintertijd in versietijd van een object

14. interne versus relatieve precisie.

**Uitbreiden van gegevens voor**

1.  beheertopografie over de landsgrens

2.  indeling van particuliere terreinen

3.  opslagtanks voor gassen en energie

4.  toegangswegen en inritten

**Vervallen van**

1.  redundante plaatsbepalingspunten

2.  objecten en classificatie uit transitie

Met IMGeo 2.2 zetten we de volgende stap naar een goed maakbare en bruikbare
registratie[\^1](https://geonovum.github.io/IMGeo-dev/wijzigingsvoorstel/ ) met
grootschalige topografie voor Nederland. IMGeo 2.2 leidt tot meer **nut/baten**
op de volgende onderwerpen:

1.  Door meer uniformiteit kunnen *betere landelijke beleidsanalyses en
    onderzoek* worden gedaan. Gegevens zijn consistent opgenomen in het model en
    daardoor makkelijker vindbaar en toepasbaar voor eindgebruikers. Ook wordt
    een stap gemaakt in de potentie om *BRT uit BGT* af te leiden, omdat de
    inwinregels voor BGT en BRT dichter bij elkaar worden gebracht.

2.  Door het uitbreiden van IMGeo met extra gegevens, kunnen
    overheidsorganisatie *betere dienstverlening aan burgers en bedrijven*
    geven. Meldkamers en hulpdiensten krijgen met IMGeo 2.2 meer informatie over
    o.a. de indeling van en toegangswegen naar erven en terreinen, opslagtanks
    met gevaarlijke stoffen en het soort bos voor een brandverspreidingsanalyse.
    Zo kan de plaats van een incident accuraat in beeld worden gebracht, kunnen
    mensen en materieel efficiënt worden ingezet, en kunnen hulpdiensten sneller
    ter plaatse zijn en sneller handelen: dit bespaart kosten, en voorkomt
    schade en slachtoffers.

3.  Door eenduidige en consistente inwinregels kunnen *bronhouders beter
    samenwerken in de bijhouding van de BGT*. Door minder ruis in de toepassing
    van het model, kunnen bestekken verder gestandaardiseerd worden, en kan
    goedkoper en beter worden ingewonnen.

4.  Het is niet mogelijk om een exacte inschatting te geven van de baten van
    IMGeo 2.2 in euro’s, omdat het vooral een oplossing betreft voor
    inconsistenties in inwinregels en ontbrekende afspraken over bijhouding van
    bepaalde gegevens.

Samengevat is de inschatting dat deze herstelactie op IMGeo als nut heeft dat de
bijhouding van de BGT eenvoudiger wordt en de algehele kwaliteit en
bruikbaarheid van de BGT wordt vergroot.

Impact en implementatie
-----------------------

De impact van de voorstellen voor IMGeo 2.2 is relatief laag, omdat

-   BGT bronhoudersoftware *niet* hoeft te worden aangepast,

-   Gegevens over het algemeen beschikbaar zijn bij bronhouders, dus relatief
    weinig extra inwinning.

Van de volgende voorstellen wordt aan bronhouders gevraagd om met terugwerkende
kracht de gegevens in te winnen of om te zetten:

1.  naaldbos, loofbos en gemengd bos.

2.  opslagtanks met gassen en energie.

3.  indeling van particuliere terreinen.

4.  relatieve hoogteligging van tunnels en duikers

5.  hekken, muren en andere typen scheidingen

De doorlooptijd voor het inwinnen en omzetten van gegevens bedraagt 2 jaar vanaf
publicatie van de nieuwe versie van BGT\|IMGeo standaarden.

Bronhouders zullen centraal worden ondersteund via dashboards/lijsten met
‘nog-om-te-zetten’ gegevens.
