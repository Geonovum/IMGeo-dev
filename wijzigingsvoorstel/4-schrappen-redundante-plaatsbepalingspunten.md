Schrappen redundante plaatsbepalingspunten
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

Sommige bronhouders hebben later nog de oorspronkelijk GBKN PIB-gegevens
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

Om redundante plaatsbepalingspunten te schrappen worden de volgende wijzigingen
voorgesteld:

1.  Alleen een coördinaat daadwerkelijk ingemeten heeft een plaatsbepalingspunt.

2.  De inwinningsmethoden worden beperkt tot terrestrisch, laser,
    fotogrammetrisch, en panoramabeelden. De overige inwinningsmethoden
    vervallen.

3.  Plaatsbepalingspunten worden alleen opgenomen bij BGT-objecten waarvan de
    begrenzing goed idealiseerbaar is. Dit zijn de objecten met een
    nauwkeurigheidseis van 30cm in tabel 1 van paragraaf 4.2 van de BGT
    gegevenscatalogus en de tabel in paragraaf 4.1 van de IMGeo
    gegevenscatalogus:

-   Wegdeel

-   Ondersteunend wegdeel

-   Spoor

-   Pand

-   Overigbouwwerk *m.u.v. bassin, schuur, bunker, voedersilo*

-   Scheiding *m.u.v. walbescherming, hek, draadraster, faunaraster*

-   Kunstwerkdeel

-   Overbruggingsdeel

-   Tunneldeel

-   Gebouwinstallatie

-   Inrichtingselementen: bak, bord, installatie, kast mast, paal, put, sensor,
    straatmeubilair, waterinrichtingselement, weginrichtingselement

De wijzigingen leveren de volgende voordelen op:

-   Door reductie van het aantal en verbetering van de kwaliteit van gegevens
    van plaatsbepalingspunten (immers non-informatie wordt verwijderd), kunnen
    betere landelijke beleidsanalyses en onderzoek worden gedaan. De verwachting
    is dat het aantal Plaatsbepalingspunten aan de kant van afnemers kan dalen
    met tenminste 60-75%.

### Impact en implementatie

De impact van dit voorstel is relatief hoog.

In de centrale ketensystemen (LV-BGT) dienen een aantal software-aanpassingen
doorgevoerd te worden:

1.  de controle op volledigheid PBP’s (voor elk coördinaat een PBP) in de LV-BGT
    wordt geschrapt in de LV-BGT.

2.  BRAVO filtert uit de mutatieberichten van bronhouder de redundante PBP’s en
    zet een opgeschoond bestand door richting LV-BGT.

3.  LV-BGT en PDOK schonen de redundante PBP’s in hun database op, d.w.z. alle
    PBP’s met inwinningsmethoden *digitaliseren, scannen*, *bouwtekening*,
    *geconstrueerd*, en *transitie* en alle PBP’s die niet horen bij een
    goed-idealiseerbaar object.

Bronhoudersoftware hoeft niet aangepast te worden; bronhouders hoeven geen
aanvullende gegevens in te winnen. Uit inventarisatie onder leveranciers blijkt
dat er geen mutatie/inleesblokkade optreedt als abonnementsberichten met
‘ontbrekende’ PBP’s worden aangeboden via BRAVO of PDOK.
