Uniformeren boomspiegels, haagvakken en uitsparingen stedelijk groen in wegdelen
--------------------------------------------------------------------

### Huidige situatie en probleem

Voor uitsparingen van stedelijk groen in wegdelen die kleiner zijn dan 5
vierkante meter geldt in de BGT geen verplichting om deze objecten als
BegroeidTerreindeel op te nemen. Wel mogen deze objecten optioneel in IMGeo
worden opgenomen. Nu blijkt dat bijna alle bronhouders uitsparingen van
stedelijk groen kleiner dan 5 meter opnemen in de BGT.

Daarnaast kent IMGeo een type ‘boomspiegel’ bij Weginrichtingselement met de
definitie ‘Het stuk grond rondom de stam van een boom dat van boven toegankelijk
is voor lucht en water.’ Deze objecten zijn optioneel en kunnen met punt- of
vlakgeometrie worden afgebakend. Een boomspiegel met vlakgeometrie is
niet-opdelend en vanuit BOR-afnemers en BGT-bronhouders is de wens geuit om de
boomspiegels opdelend te laten zijn.

De informatie over stukken grond rondom een de stam van een boom kunnen in IMGeo
nu in twee objectklassen worden opgenomen, en bronhouders doen dit (ook binnen
hun eigen bestand) verschillend. Dit is niet consistent en niet-uniform.
Gebruikers van de BGT vragen om een uniforme kaart om landelijke analyses te
kunnen uitvoeren.

In IMGeo kan optioneel een haag als VegetatieObject met lijn- of vlakgeometrie
worden opgenomen. Een haag met vlakgeometrie is niet-opdelend, en er bestaat
onduidelijkheid en interpretatieverschil onder bronhouders welk terreinobject
onder een haag moet worden opgenomen: IMGeo voorziet nu niet in een
fysiek-voorkomen ‘haagvak’ om een terreindeel aan te duiden dat onder een haag
ligt. Bronhouders vragen nu om advies aan Geonovum met als reactie om een
BegroeidTerreindeel met fysiek-voorkomen ‘groenvoorziening’ op te nemen, echter
dit is nergens in model of werkafspraak nu vastgelegd. Dit is niet consistent en
niet-uniform.

### Oplossing en nut

Om meer uniformiteit en consistentie in de afbakening van boomspiegels,
haagvakken en ander (klein) stedelijk groen te bereiken worden de volgende
wijzigingen voorgesteld:

-   De inwinregel dat uitsparingen van klein stedelijk groen in wegdelen die
    kleiner dan 5 m2 zijn wordt geschrapt.

-   Het type ‘boomspiegel’ bij Weginrichtingselement komt te vervallen.

-   Aan ‘groenvoorziening’ van BegroeidTerreindeel worden de nadere typeringen
    ‘haagvak’ en ‘boomspiegel’ toegevoegd.

De wijzigingen leveren de volgende voordelen op:

-   Door dat boomspiegels als groenvoorziening bij BegroeidTerreindeel mee doen
    in de opdelende BGT-laag, kunnen voor beheer openbare ruimte betere
    berekeningen worden gedaan op het areaal. Dit leidt tot kostenbesparingen
    voor beheer en onderhoud. Bijvoorbeeld bij de aanbesteding van het opnieuw
    leggen van de tegels van een troittoir, omdat de vierkante meters
    boomspiegel automatisch niet worden meegerekend in het aantal vierkante
    meters tegels van het voetpad.

-   Door dat boomspiegels consistent en uniform als groenvoorziening van
    begroeidterreindeel worden opgenomen, kunnen betere landelijke analyses
    worden uitgevoerd. Dit leidt tot beter resultaten in onderzoek en beleid.
    Bijvoorbeeld bij de uitvoering van de impactanalyse wateroverlast en
    overstromingen wordt het afwaterend vermogen over alle (on)begroeid
    terreindelen berekend en worden niet de boomspiegels bij
    weginrichtingselement vergeten.

-   Door de keuze-/interpretatieruimte voor afbakening en classificatie van
    haagvakken en boomspiegels in te perken, kunnen bestekken worden
    geüniformeerd en kunnen bronhouders beter samenwerken in de inwinning en
    bijhouding van de BGT.

### Impact en implementatie

De impact van dit voorstel is relatief laag: (bijna) alle gegevens zijn
ingewonnen en beschikbaar en de software aanpassing blijft beperkt tot
uitbreiden en laten vervallen van classificaties. Voor de implementatie wordt
eerst de software en daarna de data aangepast.

1. software uitbreiden met classificaties van ondersteunendwegdeel en begroeidterreindeel met 'haagvak' en 'boomspiegel' bij boomspiegel
2. boomspiegels bij weginrichtingselement omzetten naar begroeidterreindeel
3. terreinen onder hagen omzetten naar ondersteunendwegdeel of begroeidterreindeel
4. software vervallen/schrappen van classificatie 'boomspiegel' bij weginrichtingselement 
5. uitsparingen klein stedelijk groen in wegdelen aanvullen in reguliere bijhouding

**1. software uitbreiden met classificaties van ondersteunendwegdeel en begroeidterreindeel met 'haagvak' en 'boomspiegel' bij boomspiegel**

De software van bronhouders en (BOR-)gebruikers dient eerst te worden
aangepast zodanig dat ‘haagvak’ en ‘boomspiegel’ als groenvoorziening bij
BegroeidTerreindeel kan worden geleverd en/of ontvangen. In de
(overgangs)periode dat niet alle bronhouders en gebruikers over zijn op de
nieuwe versie van IMGeo zal een centrale voorziening heen-en-weer vertalen
tussen de oude en nieuwe classificaties.
 
**2. boomspiegels bij weginrichtingselement omzetten naar begroeidterreindeel**

Na het aanpassen van de software wordt aan bronhouders gevraagd om met
terugwerkende kracht alle **boomspiegels** om te zetten van
Weginrichtingselement naar BegroeidTerreindeel.

<iframe src="https://imgeo22.gewoongoedegeodata.nl/?view=vervallen-boomspiegel" class="view"></iframe>

De boomspiegels worden eventueel van punt- naar vlakgeometrie omgezet, en
krijgen een nieuwe identificatie, omdat deze bij een andere objectklasse worden
opgenomen

**3. terreinen onder hagen omzetten naar ondersteunendwegdeel of begroeidterreindeel**

Na het aanpassen van de software wordt aan bronhouders gevraagd om met
terugwerkende kracht de haagvakken zijnde terreindelen onder een
vegetatieobject ‘haag’ om te zetten naar ondersteunendwegdeel of begroeidTerreindeel met
fysiek-voorkomen ‘groenvoorziening’ en optioneel het plus-fysiekvoorkomen
‘haagvak’.

<iframe src="https://imgeo22.gewoongoedegeodata.nl/?view=haagvak" class="view"></iframe>

Terreindelen die niet als BegroeidTerreindeel zijn opgenomen krijgen daarmee
mogelijk een nieuwe identificatie, omdat deze bij een andere objectklasse worden
opgenomen.

**4. software vervallen/schrappen van classificatie 'boomspiegel' bij weginrichtingselement**

Na de overgangsperiode worden oude classificaties niet meer geaccepteerd in de BGT, en mag bronhoudersoftware
boomspiegel bij Weginrichtingselement niet kunnen leveren.

**5. uitsparingen klein stedelijk groen in wegdelen aanvullen in reguliere bijhouding**

Voor uitsparingen van stedelijk groen in wegdelen kleiner dan 5m2 is de
verwachting dat deze (bijna) allemaal zijn opgenomen als
BegroeidTerreindeel:groenvoorziening of als Weginrichtingselement:boomspiegel.
Zeker na het omzetten van boomspiegels naar BegroeidTerreindeel:groenvoorziening
moet een volledig beeld van alle kleine uitsparingen in stedelijk groen
beschikbaar zijn. Aan bronhouders wordt dus niet gevraagd om ook actief alle uitsparingen in stedelijk groen kleiner dan 5m2 op te sporen en toevoegen, maar dit mee nemen in de reguliere bijhouding.

<iframe src="https://imgeo22.gewoongoedegeodata.nl/?view=stedelijkgroen" class="view"></iframe>


