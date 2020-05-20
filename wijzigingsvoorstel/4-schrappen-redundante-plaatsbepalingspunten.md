Vervallen redundante plaatsbepalingspunten
==========================================

### Huidige situatie en probleem

In de BGT wordt voor elk coördinaat in de geometrie van een topografisch object
een plaatsbepalingspunt (PBP) opgenomen met de nauwkeurigheid, inwinningsmethode
en inwinnende instantie van het betreffende coördinaat.

Tijdens de opbouw zijn veel PBP’s gegenereerd met default waarden om aan de
strenge eis van ‘voor elk coördinaat een PBP’ te voldoen: veel PBP’s hebben een
nauwkeurigheid ‘waardeOnbekend’ en inwinningsmethode ‘transitie’ of alle PBP’s
in een levering hebben één generieke waarde voor nauwkeurigheid of
inwinningsmethode gekregen (bijvoorbeeld bij het verstroken van cirkelbogen).
Dit is niet uniform en consistent toegepast, en heeft tot gevolg dat afnemers nu
meer PBP’s krijgen dan nodig is, ofwel deze PBP’s zijn redundant in termen van
overbodig, overtollig, en betekenisloos.

Sommige bronhouders hebben later no de oorspronkelijk GBKN PIB-gegevens
toegevoegd aan een PBP door een nieuw PBP op te voeren voor het coördinaat. Een
PBP krijgt namelijk geen einddatum. Als gevolg daarvan is het aantal PBP’s nu
gegroeid tot onverwerkbare grootte (\>350 miljoen). De signalen zijn dat dit bij
vooral landelijke bronhouders kan leiden tot asynchroniteit met de LV, en
uiteindelijk een mutatieblokkade.

Als er voor één coördinaat nu meerdere PBP’s zijn, is voor een afnemer niet
bekend welk PBP hoort bij een object(versie): er is geen expliciete koppeling
tussen PBP en een object; de relatie is op basis van het coördinaat.

Samenvattend is de huidige systematiek rond PBP’s niet houdbaar: PBP’s zijn niet
juist en uniform ingevuld, PBP’s uit de opbouwfase van de BGT bevatten
non-informatie, voor gebruikers is niet bekend welk PBP bij een object hoort, en
het aantal PBP’s is technisch niet te verwerken in software van bronhouders en
afnemers.

Bronhouders, afnemers, en softwareleveranciers van bronhoudersoftware en de
centrale ketensystemen vragen om een oplossing voor de huidige problematiek rond
PBP’s.

### Oplossing en nut

Om meer uniformiteit en consistentie in de opname van plaatsbepalingspunten
worden de volgende wijzigingen voorgesteld om de redundante:

-   Alleen een coördinaat daadwerkelijk ingemeten bezit een plaatsbepalingspunt.

-   De inwinningsmethoden worden beperkt tot terrestrisch, laser,
    fotogrammetrisch, en panoramabeelden. De overige inwinningsmethoden
    vervallen.

-   Plaatsbepalingspunten worden alleen opgenomen bij BGT-objecten waarvan de
    begrenzing goed idealiseerbaar is. Dit zijn de objecten met een
    nauwkeurigheidseis van 30cm in tabel 1 van paragraaf 4.2 van de BGT
    gegevenscatalogus en de tabel in paragraaf 4.1 van de IMGeo
    gegevenscatalogus .

De wijzigingen leveren de volgende voordelen op:

-   Door reductie van het aantal en verbetering van de kwaliteit van gegevens
    van plaatsbepalingspunten (immers non-informatie wordt verwijderd), kunnen
    betere landelijke beleidsanalyses en onderzoek worden gedaan. De verwachting
    is dat het aantal Plaatsbepalingspunten daalt met tenminste 60-75%.

### Impact en implementatie

De impact van dit voorstel is relatief hoog: de software dient aangepast te
worden en de bestaande plaatsbepalingspunten dienen te worden opgeschoond.

Software moet worden aangepast: bij elk goed-idealiseerbaar object wordt de
identificatie van één of meer gerelateerde PBP’s als attribuut opgenomen.

Vervolgens worden de plaatsbepalingspunten centraal en decentraal opgeschoond:

1.  Verwijderen van PBP’s met inwinningsmethoden digitaliseren, scannen,
    bouwtekening, geconstrueerd, en transitie.

2.  Verwijderen van PBP’s voor de volgende (niet-goed idealiseerbare) objecten:

-   OnbegroeidTerreindeel

-   BegroeidTerreindeel

-   Scheiding: walbescherming, hek, draadraster, faunaraster

-   Waterdeel

-   OndersteunendWaterdeel

-   OverigBouwwerk: bassin, schuur, bunker, voedersilo

-   VegetatieObject

-   FunctioneelGebied

-   RegistratiefGebied, dus Buurt, OpenbareRuimte, Stadsdeel, Waterschap, en
    Wijk

-   Ongeclassificeerd object

-   Inrichtingselementen

1.  Vervolgens wordt centraal de relatie tussen object en resterende PBP’s
    gelegd door de geometrie van een PBP te confronteren met een coördinaat in
    de objectgeometrie. Het lokaalID van het overeenkomende PBP wordt vastgelegd
    bij het object. Dit wordt alleen voor de actuele objectversies uitgevoerd.

2.  Bronhouder kan vervolgens zelf verder de gegenereerde PBP’s of PBP’s met
    transitiewaarden (nauwkeurigheid) opschonen door relaties tussen objecten en
    PBP’s te schrappen.
