Concept-verslag Klankbordsessie Implementatie IMGeo 2.2
=======================================================

Op dinsdag 14 mei is een klankbordbijeenkomst over de implementatie van IMGeo
2.2 gehouden. Dit is een beknopt verslag van deze bijeenkomst

Doel van de bijeenkomst
-------

Aan ongeveer 35 deelnemers bestaande uit BGT bronhouders, BGT afnemers en BGT-
en BOR-softwareleveranciers is de verzamelde input op de uitvraag naar
(prioritering van) voorstellen met toegevoegde waarde voor het gebruik van de
BGT, en de uitvraag onder bronhouders en softwareleveranciers naar de impact van
de voorstellen op de bijhouding, software en data teruggekoppeld. Doel van
bijeenkomst was om de verzamelde input te toetsen en met elkaar te bepalen waar
de impact gereduceerd en de implementatie vereenvoudigd kan worden. Deelnemers
werd opgeroepen om niet alleen naar de eigen kosten/moeite te kijken maar ook
oog te hebben voor nut/baten van andere organisatie.

Beeld van impact vóór bijeenkomst
-------
Het beeld van de impact dat de werkgroep had vóór de bijeenkomst werd gedeeld met de aanwezigen. In het kort: de impact zou relatief groot zijn, en nut/baten zijn moeilijk te kwantificeren.

-   BGT- en BOR-softwareleveranciers hebben aagegeven dat gemiddeld 40 tot 50 dagen per
    leverancier nodig is om software aan te passen op IMGeo 2.2 met doorlooptijd
    van ca. 12 maanden exclusief uitrol bij klanten. De impact op centrale
    ketenvoorzieningen is nog niet bepaald;

-   Uit vraaggesprekken met bronhouders bleek dat totaal gemiddeld enkele
    tientallen tot een paar honderd dagen per bronhouder met een doorlooptijd
    van minimaal 2 jaar nodig zou zijn om de gegevens aan te passen of in te winnen
    conform IMGeo 2.2;

-   de uniformiteit en kwaliteit van implementatie van de voorstellen zou
    mogelijk niet gehaald worden, omdat bronhouders aangaven voorstellen niet te willen
    of moeilijk te kunnen implementeren (bijvoorbeeld talud-eis oever/slootkant
    of de afbakening van bermen en inritten);

-   nut/baten blijven algemeen: aansluiting beheerkaart op topografische kaart
    voor kostenbesparing door betere berekeningen, uniformiteit vergroot
    bruikbaarheid en vertrouwen bij gebruikers, bunkers verplicht maken en
    opstelpunten open water zijn belangrijke informatie voor de
    veiligheidsregio’s/hulpdiensten.

Voorts is de concept-implementatiestrategie voor verschillende voorstellen 
m.b.t. afbaekeningsregels van IMGeo 2.2 met de aanwezigen doorgenomen.

Voor de beschrijving van de impoact is daarbij onderscheid gemaakt in de volgende aspecten
om de impact te reduceren en de implementatie te vereenvoudigen:

-   Centraal in de keten omzetten van gegevens vs. het decentraal door
    bronhouders doorvoeren

-   Meenemen als verlengde van beheer (nieuwe gevallen) vs. actief opsporen en
    omzetten van objecten (met terugwerkende kracht)

-   Lange vs. korte doorlooptijd

Bijvoorbeeld voor het voorstel 'Schrappen minimale lengte hek/muur' werd
voorgesteld om dit decentraal door bronhouders te laten uitvoeren als verlengde
van het beheer met een doorlooptijd van 0 maanden.

Voor het voorstel 'uitbreiden opslagtanks met gassen en energie' werd
voorgesteld om dit decentraal door bronhouder met terugwerkende kracht met een
doorlooptijd van 12 maanden te implementeren.

Voor de IT overgang werd voorgesteld om een korte overgangsperiode van 1-2 weken
te hanteren, waarbij de keten een korte mutatiestop zo hebben waarbij via een
patch/conversie alle software en data wordt omgezet naar de nieuwe versie van
IMGeo. Dit om alle bronhouders tegelijkertijd op de nieuwe versie te hebben om
complexe terugvertalingen en dataverlies te voorkomen in het geval een
bronhouder nog niet op de nieuwe versie over is.

Resultaat
---------

Na de presentatie van het concept-implementatievoorstel zijn deelnemers in 6
groepen met elkaar de impact en implementatie van de voorstellen gaan bespreken.
De ideeën zijn aan het eind van de bijeenkomst per voorstel terugkoppeld waarin
o.a. het volgende werd opgemerkt:

-   **Maximale breedte voor berm van 25 meter:** centraal signaleren van alle
    bermen van meer dan 25 meter, en decentraal laten aanpassen door
    bronhouders. In een praktijkuitwerking moeten instructies worden opgesteld
    hoe om te gaan met reststukjes na opknippen van brede bermen. Voorts is er
    behoefte aan meer duidelijkheid over wanneer een berm opgenomen moet worden
    (definitie berm).

-   **Schrappen ‘afgelegen’ in definitie inrit:** Alle discussies/voorstellen
    rondom functies (berm, inrit, oevers) zouden moeten worden opgelost in IMGeo 3.0.
    Anders zou het voorstel wellicht aangepast kunnen worden tot de inritten laten 
    aanpassen alleen voor nieuwe gevallen als verlengde reguliere bijhouding.

-   **Schrappen minimale lengte hek/muur:** alle objecten zouden in de
    objectklasse Scheiding ingedeeld moeten worden, waarbij alle scheidingen met
    een lengte van meer dan 10 meter verplicht zijn, en alle scheidingen met een
    lengte van minder dan 10 meter vrijwillig opgenomen mogen worden. Vooral
    muren aan gebouwen en kunstwerken zijn relevant en dit zou terug moeten
    komen in de definitie en afbakeningsregels.

-   **Kleinere afmetingen oever/slootkant:** de impact en doorlooptijd zullen
    heel groot blijven. Voorgesteld wordt om deze nieuwe eisen vrijwillig te
    maken. Gedachte achter het voorstel was om meer richting te geven aan
    'wanneer is iets een oever/slootkant' met daarvoor de eis indien talud /
    steiler dan 1:4 dan wordt terrein aan waterdeel als oever/slootkant
    afgebakend. Vanuit waterschappen is er expertise om deze talud-eis met AHN
    te signaleren, en mogelijkheid moet onderzocht worden hoe waterschappen en
    bronhouders hierin kunnen samenwerken. De breedte en hoogte eis zouden kunnen
    vervallen waarbij het toegestaan is om béter dan de huidige eisen aan te leveren.

-   **Verplaatsen objecten van inrichtend naar opdelend:** onderscheid maken
    tussen wat automatisch centraal omgezet kan worden naar een tijdelijke
    fictieve relatieve hoogte en wat handmatig aan BOR-zijde omgezet moet
    worden. Er is behoefte om centraal omgezette objecten te herkennen
    ('vlaggetje'). Gevolg van roosters/wildroosters opdelend te maken is dat
    rijbanen worden opgeknipt.

-   **Schrappen inwinregel voor uitsparingen stedelijk groen \< 5m2:** gewoon
    doen, maar dan voor nieuwe gevallen als verlengde van regulier beheer.

-   **Percentages type boom voor naaldbos, loofbos en gemengdbos:** automatisch
    aanpassen van BGT-objecten op BRT lukt niet omdat er sprake is van een ander
    schaalniveau. Wel (periodiek) centraal signaleren en dan bronhouder laten
    controleren en omzetten.

-   **Indeling particuliere terreinen:** duidelijk moet worden gemaakt middels
    een praktijkrichtlijn hoe particuliere terreinen nader moeten worden
    ingedeeld, met welke nauwkeurigheid/detailniveau en welke eindgebruikers dit
    dient.

-   **Uitbreiden opslangtank voor gassen en energie:** gewoon aanvullen o.b.v.
    vergunningverlening of nader onderzoek met terugwerkende kracht (dus actief
    opsporen).

-   **Afbakening damwand incl. deksloof:** de verwachting is dat dit niet heel
    veel objecten raakt. Vraag om keermuur en damwand centraal te signaleren en
    als werkvoorraad voor bronhouders terug te leggen.

-   **Minimale breedte voor luifel van 1 meter:** de vraag is hoe om te gaan met
    overstekken van 1,5 meter. In de definitie van luifel wordt opgelost dat
    (te) kleine 'luifels' bijvoorbeeld dakgoten worden uitgesloten. De
    afbakeningseis van 1 meter vervalt hiermee.

-   **Geleidewerk en remmingswerk inwinnen aan zijde scheepvaart:** geen
    opmerkingen.

-   **IT:** 1-2 weken overgangsperiode voor nieuwe software bij bronhouder incl.
    berichtenverkeer is niet haalbaar. Verzoek is om tijdig te communiceren
    wanneer alleen IMGeo 2.2 word uitgewisseld: bronhouders moeten voor die
    datum over op de nieuwe versie, indien dat niet wordt gehaald kunnen
    bepaalde objecten tijdelijk niet meer worden uitgewisseld waarbij opgemerkt
    wordt dat een mutatiestop van 2 maanden niet erg is (overige objecten die
    niet geraakt worden IMGeo 2.2 kunnen wel geleverd blijven worden). Verschillende 
    modelvarianten moeten tijdens de overgangsperiode ondersteund worden door de 
    keten. Er zijn twee overgangsmomenten: moment waarop IMGeo 2.1.1 en IMGeo 2.2 
    worden ondersteund, en moment waarop alleen IMGeo 2.2 wordt ondersteund. 
    Tijdens periode met twee versies in de keten zou een centrale voorziening als
    scheidsrechter/coördinator de conversie moeten verzorgen dat IMGeo 2.2-objecten
    worden teruggezet naar IMGeo2.1.1 voor bronhouders die nog niet over zijn op 
    de nieuwe versie en vice versa. Er wordt gepleit voor breed certificeren 
    (incl. BRAVO) en ketentesten.

Afspraken en vervolg
--------------------
Het eindbeeld dat is ontstaan na de terugkoppeling uit de subgroepen is dat een groot deel van de afbakeningsvoorstellen goed zijn door te voeren:

- Wel werk, maar te overzien
- Zoveel mogelijk in reguliere bijhouding
- Zoveel mogelijk (op verzoek van BH) centraal signaleren
- Eventueel met hulp van andere bronhouder doen
 
Nader uitzoekwerk wordt gedaan naar de voorstellen die raken aan: 

- definities van ‘berm’, ‘inrit’, ‘oever/slootkant
- het IT proces van de implementatie

De werkgroep Productie-impact imgeo 2.2 die de impactuitvraag coördineert en het
concept-implementatievoorstel voorbereidt zal de input van de
klankbordbijeenkomst meenemen in een volgend concept-implementatievoorstel. Dit
concept-implementatievoorstel wordt éérst teruggelegd bij deze klankbordgroep en
wordt daarna verder gebracht richting stuurgroepen. 
Geonovum zal nog een werksessie organiseren om de behoefte van 'meer duidelijkheid 
over waneer is iets een...' te verkennen.
