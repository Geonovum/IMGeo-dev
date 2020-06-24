Uniformeren hekken, muren en andere typen scheidingen
=====================================================

### Huidige situatie en probleem

In de BGT worden scheidingen alleen vastgelegd als ze bepaalde minimum
afmetingen hebben, die per type scheiding verschillen (zie BGT
gegevenscatalogus).

In IMGeo kunnen scheidingen, die kleiner zijn dan het BGT minimum, worden
opgenomen als objecttype ‘overige scheiding’. Deze kent dezelfde typen
scheiding. De populatie van Overige Scheiding bestaat uit:

-   Scheidingen die niet voldoen aan de BGT minimummaat;

-   Scheidingen in terrein met fysiek voorkomen ‘erf’ die niet aan de
    straatzijde gelegen zijn.

De opname van een hek, muur of ander type scheiding wordt dus bepaald op basis
van minimale afmetingen of de ligging in de openbare ruimte. Een hek wordt als
Scheiding opgenomen als dit hek minimaal 10 meter lang én minimaal 1 meter hoog
is. Een muur wordt als Scheiding opgenomen als deze muur minimaal 1 meter lang
én minimaal 30 centimeter breed is.

Nu blijkt dat bijna alle bronhouders hekken en muren kleiner dan de minimale
afmetingen in de BGT opnemen als Scheiding. Dit is niet consistent en
niet-uniform.

Bronhouders en softwareleveranciers van bronhouders hebben gevraagd om het
onderscheid tussen Scheiding en OverigeScheiding te laten vervallen om de
bijhouding van de BGT te vereenvoudigen.

### Oplossing en nut

Om meer uniformiteit en consistentie in de afbakening van scheidingen te
bereiken worden de volgende wijzigingen voorgesteld:

1.  De objectklasse OverigeScheiding komt te vervallen. Alle hekken, muren en
    andere typen scheidingen worden opgenomen als Scheiding.

2.  In de BGT catalogus wordt beschreven welke hekken, muren en andere typen
    scheidingen aangeleverd *moeten* worden:

    -   Elke scheiding in terrein met fysiek voorkomen ‘erf’ die aan de
        straatzijde gelegen zijn.

    -   Elk hek langer dan 10 meter en hoger dan 1 meter.

    -   Elke muur langer dan 1 meter en breder dan 30 centimeter.

    -   Elke kademuur, damwand, geluidscherm en walbescherming.

3.  In de IMGeo catalogus wordt beschreven welke hekken, muren en andere type
    scheidingen aangeleverd *mogen* worden.

    -   Elke scheiding in terrein met fysiek voorkomen ‘erf’ die niet aan de
        straatzijde gelegen zijn.

    -   Elke scheiding kleiner dan de minimale BGT-afmetingen.

4.  De eisen voor opname van een scheiding met lijn- of vlakgeometrie blijven
    ongewijzigd:

    -   Een BGT-muur of kademuur breder dan 30 centimeter *moet* met
        vlakgeometrie worden afgebakend; smaller dan 30 centimeter met
        lijngeometrie.

    -   Een muur of kademuur smaller dan 30 centimeter *mag* met vlakgeometrie
        worden afgebakend.

-   Andere typen scheidingen hebben alleen lijngeometrie in IMGeo.

De wijzigingen leveren de volgende voordelen op:

1.  De bijhouding van scheidingen door bronhouders wordt vereenvoudigd omdat
    alle scheidingen onder dezelfde objectklasse vallen. Dit scheelt op de
    bijhoudingskosten van de BGT.

2.  Er kunnen betere landelijke analyses worden uitgevoerd omdat de gegevens van
    scheidingen op één plek (objectklasse) in de BGT\|IMGeo dataset beschikbaar
    zijn. Dit leidt tot betere resultaten in onderzoek en beleid.

3.  Door de keuze-/interpretatieruimte voor afbakening en classificatie van
    scheiding in te perken, kunnen bestekken worden geüniformeerd en kunnen
    bronhouders beter samenwerken in de inwinning en bijhouding van de BGT.

4.  De werkafspraak OverigScheiding als gevolg van een fout/inconsistentie in de
    modellering van IMGeo (OverigeScheiding heeft geen bgt-type) wordt opgelost.
    Software wordt consistenter en dus eenvoudiger te beheren.

### Impact en implementatie

De impact van dit voorstel is relatief hoog: hoewel de wijziging zonder
software-aanpassing kan worden doorgevoerd en (bijna) alle gegevens ingewonnen
en beschikbaar zijn, zullen bronhouders alle overige scheidingen moeten omzetten
naar de objectklasse Scheiding.

Achterliggende registraties gekoppeld aan IMGeo worden daarbij geconfronteerd
met nieuwe identificaties voor deze objecten. Overige scheidingen met
vlakgeometrie op maaiveldniveau worden opdelend.

De wijziging kan zonder software aanpassing worden doorgevoerd.

Aan bronhouders wordt gevraagd om met terugwerkende kracht alle hekken, muren en
andere typen scheidingen die ondergebracht zijn in de objectklasse
OverigeScheiding om te zetten naar Scheiding.

Ongeveer 240 bronhouders hebben totaal ongeveer 120.000 overigescheidingen. 10%
van de bronhouders hebben ruim 90% van de overige scheidingen. Omzetting kan
naar verwachting grotendeels geautomatiseerd.

Een relatief klein aantal overige scheidingen (ongeveer 700 = minder dan 1%) met
vlakgeometrie op relatieve hoogteligging 0 moet worden ingepast in de
topologische structuur.
