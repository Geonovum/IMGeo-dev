Uniformeren wegdelen in voetgangersgebied en woonerf
====================================================

### Huidige situatie en probleem

In de BGT kunnen een voetgangersgebied en woonerf opgenomen worden als functie
van een Wegdeel. Deze functies bestaan naast onder meer rijbaan lokale weg,
fietspad, voetpad, en parkeervak.

Een voetgangersgebied is alleen voor het gebruik door voetgangers, waarbij het
door voetgangers te gebruiken gebied de volle breedte van de weg beslaat en het
gebied een nadrukkelijk openbaar karakter heeft. Een woonerf, of eigenlijk erf
volgens de verkeerswetgeving, is een gebied waarin de verblijfsfunctie (lopen,
spelen, ontmoeten enzovoorts) prioriteit heeft boven de verkeersfunctie van de
wegen.

In IMGeo wordt deze functies gekoppeld aan een individueel Wegdeel. Gevolg is
dat bepaalde bronhouders bijvoorbeeld alle wegdelen (rijbaan, voetpad, fietspad,
parkeervak) binnen een woonerf opnemen als Wegdeel met functie ‘woonerf’. Andere
bronhouder neemt de parkeervakken en voetpaden binnen een woonerf wel op als
Wegdeel met een classificatie ‘parkeervak’ of ‘voetpad’. Dit is niet uniform en
niet-consistent. De BGT is nu niet toepasbaar als landelijke dataset met alle
rijbanen, voetpaden en parkeervlakken, omdat sommige bronhouders deze objecten
als voetgangersgebied of woonerf afbakenen.

In principe zijn voetgangersgebied en woonerf zoneringen, en bepaalde
bronhouders vragen om voetgangersgebied en woonerf onder te brengen bij de
functionele gebieden.

### Oplossing en nut

Om meer uniformiteit en consistentie in de afbakening van voetgangersgebied en
woonerf te bereiken worden de volgende wijzigingen voorgesteld:

-   De functies ‘voetgangersgebied’ en ‘woonerf’ bij Wegdeel komen te vervallen.

-   De functies ‘voetgangersgebied’ en ‘woonerf’ worden toegevoegd aan type van
    FunctioneelGebied.

-   Het opnemen van ‘voetgangersgebied’ of ‘woonerf’ als FunctioneelGebied is
    optioneel.

De wijzigingen leveren de volgende voordelen op:

-   Er kunnen betere landelijke analyses worden uitgevoerd omdat alle gegevens
    van onder meer rijbanen, voetpaden en parkeervakken volledig als functie van
    wegdelen beschikbaar komen. Dit leidt tot betere resultaten in onderzoek en
    beleid.

-   Door de keuze-/interpretatieruimte voor afbakening en classificatie van
    voetgangsergebied en woonerf in te perken, kunnen bestekken worden
    geüniformeerd en kunnen bronhouders beter samenwerken in de inwinning en
    bijhouding van de BGT.

### Impact en implementatie

De impact van dit voorstel is relatief laag: (bijna) alle gegevens zijn
ingewonnen en beschikbaar en de software aanpassing blijft beperkt tot het laten
vervallen van twee classificaties bij de objectklasse Wegdeel. Voor de
implementatie wordt de software en de data aangepast. Als bronhouder
voetgangersgebied en woonerf

De **software** van bronhouders en (BOR-)gebruikers dient eerst te worden
aangepast zodanig dat ‘voetgangersgebied’ en ‘woonerf’ als type van
FunctioneelGebied kan worden geleverd en/of ontvangen. In de (overgangs)periode
dat niet alle bronhouders en gebruikers over zijn op de nieuwe versie van IMGeo
zal een centrale voorziening heen-en-weer vertalen tussen de oude en nieuwe
classificaties. Na de overgangsperiode worden oude classificaties niet meer
geaccepteerd in de BGT, en mag bronhoudersoftware ‘voetgangersgebied’ en
‘woonerf’ als Wegdeel niet meer kunnen leveren.

Na aanpassing van de software wordt aan bronhouders gevraagd om met
terugwerkende kracht elk voetgangergebied en woonerf die in de objectklasse
Wegdeel is ondergebracht om te zetten naar een andere functie van dit Wegdeel.
Optioneel kunnen de voetgangersgebieden en woonerven als FunctioneelGebied
worden opgenomen.

<iframe src="https://imgeo22.gewoongoedegeodata.nl/?view=vervallen-voetwoonerf" class="view"></iframe>

De wegdelen die een andere functie krijgen, behouden hun identificatie. De
functionele gebieden, omdat deze bij een andere objectklasse worden opgenomen.


