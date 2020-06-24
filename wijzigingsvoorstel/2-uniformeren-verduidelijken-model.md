Uniformeren door opnemen werkafspraken en verduidelijken in model
=================================================================

Huidige situatie en probleem
----------------------------

Tijdens de opbouw van de BGT zijn werkafspraken gemaakt bij
interpretatieverschillen en fouten in de standaard Deze werkafspraken zijn
gepubliceerd via de website van Geonovum. Bronhouders hebben hierop hun gegevens
en leveranciers hun software aangepast. Ook is de toepassing van het model
verder verduidelijkt via de IMGeo helpdesk en aanvullende communicatie vanuit
Geonovum, BZK of SVB-BGT.

Het betreft werkafspraken en verduidelijking over

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

12. opmaak, plaatsing en draaïing van huisnummers en overige labels.

13. Nederlandse tijdzone met zomer/wintertijd in versietijd van een object

14. interne versus relatieve precisie.

Deze werkafspraken en toelichting op de regels zijn nu niet in het model
opgenomen. Dit is wel nodig om deze eisen en regels te formaliseren.

Oplossing en nut
----------------

Om de uniformiteit en consistentie in de afbakening en toepassing van de regels
van IMGeo te borgen in de standaarden, worden de volgende wijzigingen
voorgesteld:

##### onderscheid gemaal, sluis, stuw

Voor de afbakening van een gemaal wordt verduidelijkt dat de bij een gemaal
eventueel aanwezige bakken waar het water door wordt geleid als gemaal opgenomen
worden in de BGT.

Voor een sluis wordt aangegeven dat alleen de sluisdeuren in gesloten stand tot
de BGT behoren.

Voor een stuw wordt verduidelijkt dat naast de klep of schuif waarover het water
kan stromen bij een stuw, ook de eventueel aanwezige bakken waar het water door
wordt geleid als stuw wordt opgenomen in de BGT.

##### onderscheid viaduct en tunnel

Voor het onderscheid tussen viaduct en tunnel wordt verduidelijkt dat een tunnel
bestaat uit een gesloten kokerconstructie met een in- en een uitgang, en een
overbruggingsdeel zoals bijvoorbeeld een viaduct bestaat uit een los dek dat op
een bak en/of pijlers rust.

##### onderscheid duiker en brug

Voor het onderscheid tussen duiker en brug wordt verduidelijkt in de definitie
van duiker dat het een kunstwerk is voor de waterhuishouding, bestaande uit een
**gesloten** kokervormige constructie met **een in- en
uitstroomopening**, aangebracht onder een weg of spoorweg of in een
dam of **ander terreindeel**.

##### inwinning van geleidewerk en remmingswerk

Voor geleidewerk en remmingswerk wordt verduidelijkt dat deze wordt ingewonnen
langs de zijde waar de scheepvaart langs vaart.

##### relatieve hoogteligging van tunnels en duikers

Een tunneldeel en duiker liggen onder het maaiveld en worden daarom altijd
opgenomen met een relatieve hoogte lager dan nul.

##### opname van panden boven water

Voor panden die in hun geheel boven water liggen, bijvoorbeeld een
brugwachtershuis dat aan een brug hangt, geldt dat dit pand in de BGT voorkomt
met een relatieve hoogte groter dan 0, in ieder geval ligt het hoger dan het
water waar het zich boven bevindt.

##### afbakening van rijbanen en fietspad

Voor onderscheid tussen verschillende rijbanen en fietspad wordt in de
afbakeningsregels verduidelijkt dat een wegdeel met functie:

-   rijbaan autosnelweg onderdeel uit maakt van een weg, welke **veelal is
    aangeduid met het betreffende verkeersbord G01.**

-   rijbaan autoweg, **er een, meestal fysieke, scheiding is tussen langzaam
    verkeer en snelverkeer.** 

-   fietspad onderdeel uitmaakt van een weg, welke voor de BGT veelal **moet
    aangeduid zijn met een blauw bord met daarop een wit rijwiel (bord G11 of
    G12a), een blauw of zwart bord met daarop de tekst “FIETSPAD” of
    “RIJWIELPAD” (bord G13)**. In IMGeo mag ook **een strook oranjekleurige
    verharding met een wit rijwielsymbool** als fietspad worden opgenomen.

Voor fietssuggestiestroken wordt verduidelijk dat deze niet als fietspad in de
BGT worden opgenomen.

##### definitie van bunker

Voor een bunker wordt verduidelijkt dat dit een **van oorsprong** militair
verdedigingswerk is.

##### definities van putten

Voor putten wordt verduidelijkt dat in IMGeo alleen de deksel van een put wordt
opgenomen. Dit wordt in de definitie van de verschillende type putten opgenomen
als ‘deksel van een …’.

##### samenvallen kruinlijngeometrie en objectbegrenzingen

Voor kruinlijngeometrie wordt verduidelijkt dat een van de zijden van het
(ondersteunend) wegdeel of terreindeel altijd samenvalt met de kruinlijn, zijnde
bovenkant talud, zodanig dat d**e coördinaten van de kruinlijn identiek zijn met
die van de objectbegrenzing ter plaatse.**

##### (Niet-)samenvallen van functionele gebieden en objectbegrenzingen

Voor macro-objecten (functioneel gebied) wordt verduidelijkt dat dit een
clustering van objecten en/of delen van objecten is.

##### opmaak, plaatsing en draaiing van huisnummers en overige labels

Voor huisnummers (nummeraanduidingreeks) wordt verduidelijkt dat de rotatiehoek
dient te worden vastgelegd, zodat het nummer haaks of evenwijdig aan de
voorgevel mee kan worden gevisualiseerd, waarbij de kleinste rotatie wordt
gekozen ten opzichte van de normale tekstrichting.

Voor huisnummers (nummeraanduidingreeks) wordt verduidelijkt dat elke
nummeraanduidingreeks van een Pand eenmaal wordt afgebeeld.

Voor huisnummers (nummeraanduidingreeks) wordt verduidelijkt dat voor de opmaak
van een nummeraanduidingreeks zo veel mogelijk onderstaand patroon toegepast
moet worden.

{huisnummer}{huisletter}/{huisnummertoevoeging}-{huisnummer}{huisletter}/{huisnummertoevoeging}

Waarin (regex = reguliere expressie)

-   {huisnummer} een nummer van 1 tot 99999 (*regex {0-9}[1-5]*)

-   {huisletter} een hoofdletter of kleine letter (*regex {a-zA-Z}[0-1]*)

-   {huisnummertoevoeging} 0 tot 4 alfanumeriek karakter (*regex
    {0-9a-zA-Z}[0-4]*)

-   geen scheidingsteken (koppelteken of spatie) tussen huisnummer en huisletter

-   forward slash (/) als scheidingsteken tussen huisnummer en huisletter

-   koppelteken(-) als scheidingsteken tussen twee nummeraanduidingen van reeks.

Dus bijvoorbeeld: 33, 33A, 33/1, 33-37, 33A-33F, 33/1-33/20, 33A/1–33A/20,
33A/1A-33A/3F.

Voor de rotatiehoek van een label wordt verduidelijkt dat de

-   eenheid is booggraad; één booggraad is een 360ste deel van een cirkelomtrek

-   oriëntering is met de klok mee (positief) t.o.v. normale tekstrichting
    (horizontaal = 0 graden; voor een kaart die noord georiënteerd is.)

-   decimale precisie is 1, ofwel 1 cijfer achter de komma, komt overeen met
    1/10 booggraad

-   het bereik (min/max) ligt tussen -90 en +90, waarbij [270,360] niet gelijk
    is aan [-90,0].

##### Nederlandse tijdzone met zomer/wintertijd in versietijd van een object

Voor de tijdstippen van objecten wordt verduidelijkt dat de wettelijke
Nederlandse tijd geldt, waarbij in de winter de wintertijd en in de zomer de
zomertijd wordt aangehouden.

##### interne versus relatieve precisie.

Voor de positionele nauwkeurigheid van een object wordt verduidelijkt dat de
relatieve precisie en niet de interne precisie wordt gehanteerd.

Impact en implementatie
-----------------------

De impact van dit voorstel is relatief laag: (bijna) alle gegevens worden al
ingewonnen conform bovenstaande regels, en er is geen software aanpassing nodig.

Aan bronhouders wordt gevraagd om met terugwerkende kracht elk tunneldeel of
duiker met een relatievehoogteligging van 0 of hoger aan te passen.
