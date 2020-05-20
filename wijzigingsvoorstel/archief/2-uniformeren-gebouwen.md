Uniformeren gebouwen
====================

### Huidige situatie en problem

In de BGT worden gebouwen in twee objectklassen opgenomen: Pand voor gebouwen
die ook in de BAG worden opgenomen, en OverigeBouwwerk voor gebouwen die niet in
de BAG worden opgenomen.

De bijhouding van de BGT is hiermee sterk afhankelijk van de BAG met betrekking
tot gebouwen: een BGT bronhouder mag pas een BGT Pand opvoeren als dit gebouw
ook een Pand in de BAG is. In de huidige praktijk voeren BGT bronhouder soms ten
onrechte BGT panden terwijl deze objecten nooit in de BAG als pand hebben
bestaan. Dit is niet wenselijk. BGT bronhouder vult daarbij een niet-bestaande
BAG-identificatie in bij een BGT-Pand om een object technisch valide te krijgen.
Bronhouders vullen deze niet-bestaande BAG-identificatie op verschillende
manieren in. Dit is niet uniform, en de populatie van panden in BAG en BAG is
niet consistent.

Voorts zorgt de invoering van BAG 2.0 per 1 juli 2019 dat gegevensverlies
optreedt in de BGT als een OverigeBouwwerk met subclassificatie wordt
omgeclassificeerd naar een Pand zonder subclassificatie. De
[werkafspraak](https://www.geonovum.nl/over-geonovum/actueel/werkafspraak-panden-en-overigebouwwerken-in-bgt-door-bag-20)
die van kracht is zorgt voor dubbele bijhouding van panden en overige
bouwwerken, en leidt tot onduidelijkheid en verwarring bij bronhouders en
gebruikers. Als bronhouders de werkafspraak niet opvolgen, verdwijnt de
classificatie van bijvoorbeeld ‘windturbine’ of ‘bunker’ uit de BGT.
Onderstaande tabel toont het aantal overige bouwwerken met classificatie
‘windturbine’ of ‘bunker’ in de periode van 1 januari 2018 tot en met 1 juli
2019.

| **Peildatum**    | **Aantal OBW:windturbine** | **Aantal OBW:bunker** |
|------------------|----------------------------|-----------------------|
| 1 januari 2018   | 1551                       | 1601                  |
| 1 juli 2018      | 1615                       | 1655                  |
| 1 september 2018 | 1616                       | 875                   |
| 1 januari 2019   | 1591                       | 917                   |
| 1 juli 2019      | 1722                       | 991                   |

### Oplossing en nut

Om meer uniformiteit en consistentie in de opname van gebouwen te bereiken
worden de volgende wijzigingen voorgesteld:

1.  Objectklasse Pand vervalt, een objectklasse Gebouwdeel wordt toegevoegd met
    de volgende definitie: *Deel of delen van een vrijstaande overdekte en
    geheel of gedeeltelijk met wanden omsloten toegankelijke ruimte die direct
    of indirect met de grond is verbonden.*

2.  Een Gebouwdeel krijgt de algemene IMGeo-eigenschappen van een topografisch
    object, zoals lokaalid, tijdstippen voor historie, bronhouder, en relatieve
    hoogte.

3.  Een Gebouwdeel krijgt een eigenschap/attribuut ‘type’.

    -   De volgende typen Gebouwdeel moeten verplicht worden opgenomen
        (bgt-type): *overkapping, open loods, opslagtank, windturbine, schuur,
        bunker, parkeergarage*\**, overig*\**.*

    -   De volgende typen Gebouwdeel mogen optioneel worden opgenomen
        (plus-type): *voedersilo, strandtent*\**, woonboot*\**, woonwagen*\**.*

\* Nieuw in IMGeo 2.2, zie
‘\#uitbreiden-van-classificaties-voor-betere-aansluiting-met-beheertopografie’.

1.  Een Gebouwdeel krijgt een attribuut BAG-identificatie. Als het Gebouwdeel
    ook als Pand is opgenomen in de BAG moet dit attribuut gevuld worden met de
    identificatie van het BAG Pand. Als het Gebouwdeel niet als Pand is
    opgenomen in de BAG heeft dit attribuut geen waarde. Voor elk BAG Pand wordt
    er één Gebouwdeel in de BGT opgenomen.

2.  Een Gebouwdeel krijgt een nummeraanduidingreeks vergelijkbaar met Pand in de
    huidige BGT als er in het Gebouwdeel één of meer BAG-verblijfsobjecten zijn
    gelegen.

3.  De definitie van objectklasse OverigBouwwerk wordt gewijzigd naar: *Met de
    aarde verbonden duurzaam bouwwerk dat niet valt onder de definities van een
    Gebouwdeel of Kunstwerkdeel.*

4.  De eigenschappen (attributen) van OverigBouwwerk wijzigen niet.

5.  De volgende classificaties vervallen bij OverigBouwwerk: *overkapping, open
    loods, opslagtank, windturbine, schuur, bunker, voedersilo.*

6.  De volgende classificaties worden toegevoegd aan plus-type van
    OverigBouwwerk: *dug-out, tribune.*

7.  Gebouwdeel en OverigBouwwerk heeft een geometrie op maaiveld, zijnde
    grondvlak (Multivlak). Verplichte Gebouwdelen en OverigBouwwerken doen mee
    in de topologische structuur, ofwel zijn opdelend.

8.  Daarnaast heeft een Gebouwdeel twee optionele attributen ‘overbouw’ en
    ‘onderbouw’ voor het opnemen van uitstekende delen van een bouwwerk welke
    boven of onder de grondvlakgeometrie liggen:

-   *Overbouw (Multivlak)*: een deel van een bouwwerk dat boven (niet op) het
    maaiveld. [0..1]

-   *Onderbouw (Multivlak)*: deel van een bouwwerk dat zich ondergronds bevindt.
    [0..1]

| Gebouwdeel                    |                    |                        |
|-------------------------------|--------------------|------------------------|
| identificatie                 | [1-1]              |                        |
| tijdstipRegistratie           | [1-1]              |                        |
| eindRegistratie               | [0..1]             |                        |
| LV-publicatiedatum            | [0..1]             |                        |
| objectBeginTijd               | [1-1]              |                        |
| objectEindTijd                | [0..1]             |                        |
| bronhouder                    | [1-1]              |                        |
| inOnderzoek                   | [1-1]              |                        |
| relatieveHoogteligging        | [1-1]              |                        |
| status                        | [1-1]              |                        |
| plus-type                     | [0..1]             |                        |
| geometrie2dGrondvlak          | [1-1]              |                        |
| identificatieBAGPND           | [1-1]              |                        |
| nummeraanduidingreeks         | [0..n]             |                        |
| overbouw                      | [0..1]             |                        |
| onderbouw                     | [0..1]             |                        |
| TypeGebouwdeel                | TypeGebouwdeelPlus |                        |
| overkapping                   |                    |                        |
| open loods                    |                    |                        |
| opslagtank                    |                    |                        |
| windturbine                   |                    |                        |
| schuur                        |                    |                        |
| bunker                        |                    |                        |
| parkeergarage\*               |                    |                        |
| overig\*\*                    |                    |                        |
| niet-bgt                      | voedersilo         |                        |
| niet-bgt                      | strandtent\*       |                        |
| niet-bgt                      | woonboot\*         |                        |
| niet-bgt                      | woonwagen\*        |                        |
| OverigBouwwerk                |                    |                        |
| identificatie                 | [1-1]              |                        |
| tijdstipRegistratie           | [1-1]              |                        |
| eindRegistratie               | [0..1]             |                        |
| LV-publicatiedatum            | [0..1]             |                        |
| objectBeginTijd               | [1-1]              |                        |
| objectEindTijd                | [0..1]             |                        |
| bronhouder                    | [1-1]              |                        |
| inOnderzoek                   | [1-1]              |                        |
| relatieveHoogteligging        | [1-1]              |                        |
| status                        | [1-1]              |                        |
| plus-status                   | [0..1]             |                        |
| bgt-type                      | [1-1]              |                        |
| plus-type                     | [0..1]             |                        |
| geometrie2dOverigeConstructie | [1-1]              |                        |
| TypeOverigBouwwerk            |                    | TypeOverigBouwwerkPlus |
| bezinkbak                     |                    |                        |
| lage trafo                    |                    |                        |
| bassin                        |                    |                        |
| niet-bgt                      |                    | sleufsilo\*            |
| niet-bgt                      |                    | infiltratiereservoir\* |
| niet-bgt                      |                    | tribune\*              |
| niet-bgt                      |                    | dug-out\*              |

\* Nieuw in IMGeo 2.2, zie
‘\#uitbreiden-van-classificaties-voor-betere-aansluiting-met-beheertopografie’.

\*\* Overig: overig gebouwdeel niet zijnde een voedersilo, strandtent, woonboot
of woonwagen.

De wijzigingen leveren de volgende voordelen op:

1.  door consistentie tussen BAG en BGT wordt de kwaliteit van gegevens
    verbeterd, en kunnen betere landelijke beleidsanalyses en onderzoek worden
    gedaan.

2.  door de eenvoudigere, uniformere bijhouding kunnen bronhouders onderling en
    binnen de organisatie beter samenwerken in de bijhouding van de BGT en BAG.

Impact en implementatie
-----------------------

De impact van dit voorstel is relatief hoog: hoewel (bijna) alle gegevens
beschikbaar zijn in de huidige BGT, moet het datamodel van de software worden
aangepast. Voor de implementatie moet eerst software worden aangepast en
vervolgens data worden omgezet.

1.  Gebouwdeel met typen wordt toegevoegd aan de software

2.  Elk BGT Pand wordt omgezet naar Gebouwdeel met type, identificatieBAG en
    eventueel nummeraanduidingreeks. Indien type niet bekend is wordt ‘overig’
    ingevuld.

3.  Elk OverigBouwwerk met type ‘overkapping’, ‘open loods’, ‘opslagtank’,
    ‘windturbine’, ‘schuur’, ‘bunker’, of ‘voedersilo’ wordt omgezet naar
    Gebouwdeel.

4.  Software wordt ingeperkt: obecttype Pand wordt verwijderd en de typen
    ‘overkapping’, ‘open loods’, ‘opslagtank’, ‘windturbine’, ‘schuur’,
    ‘bunker’, of ‘voedersilo’ worden geschrapt bij OverigBouwwerk.
