Vereenvoudigen systematiek Plaatsbepalingspunten
================================================

**Gerelateerde issue(s)**
[\#71](https://github.com/Geonovum/IMGeo2018/issues/#71),
[\#111](https://github.com/Geonovum/IMGeo2018/issues/111)

Het voorstel is om de systematiek van Plaatsbepalingspunten (PBP’s) op de
volgende punten te wijzigen.

Opnemen van PBP's alleen bij ingemeten coördinaten
--------------------------------------------------

**Huidige situatie** In de BGT catalogus paragraaf 3.12.1 Plaatsbepalingspunten
wordt beschreven dat

>   Elk coördinatenpunt in de BGT bezit een plaatsbepalingspunt.

**Nieuwe situatie** Het voorstel is om de tekst als volgt aan te passen:

>   Alleen een coördinaat daadwerkelijk ingemeten met één van de voorkomende
>   inwinningsmethoden bezit een plaatsbepalingspunt.

**Onderbouwing** De PBP’s van geconstrueerde en technisch gegenereerde
coördinaten hebben geen zinvolle betekenis voor gebruikers en worden gezien als
non-informatie. Het opnemen van alleen PBP’s voor ingemeten coördinaten levert
naar verwachting een reductie van 20% van het aantal PBP’s.

Opnemen van PBP's alleen voor goed idealiseerbare objecten
----------------------------------------------------------

**Huidige situatie** In de BGT catalogus paragraaf 3.12.1 Plaatsbepalingspunten
word beschreven dat:

>   Plaatsbepalingspunten (PBP’s) zijn die punten die in coördinaten bekend zijn
>   en die gebruikt zijn bij en onderdeel uitmaken van de begrenzing van
>   BGT-objecten.

**Nieuwe situatie** Het voorstel is om PBP’s alleen op te nemen bij goed
idealiseerbare objecten.

>   Plaatsbepalingspunten (PBP’s) zijn die punten die in coördinaten bekend zijn
>   en die gebruikt zijn bij en onderdeel uitmaken van de begrenzing van
>   BGT-objecten. **Plaatsbepalingspunten worden alleen opgenomen bij
>   BGT-objecten waarvan de begrenzing goed idealiseerbaar is. Dit zijn de
>   objecten met een nauwkeurigheidseis van 30cm in tabel 1 van paragraaf 4.2
>   van de BGT gegevenscatalogus en de tabel in paragraaf 4.1 van de IMGeo
>   gegevenscatalogus .**

Voor de volgende objecten worden **wel PBP's** opgenomen:

-   Wegdeel

-   OndersteunendWegdeel

-   Spoor

-   Pand

-   OverigBouwwerk, m.u.v. bassin, schuur, bunker, voedersilo.

-   Kunstwerkdeel

-   Overbruggingsdeel

-   Tunneldeel

-   Scheiding m.u.v. walbescherming, hek, draadraster, faunaraster

-   (OverigeScheiding)

-   Gebouwinstallatie

Voor de volgende objecten worden **geen PBP’s** opgenomen:

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

Voor planinformatie (objecten met status ‘plan’) worden **geen PBP’s**
opgenomen.

**Onderbouwing** Het blijkt dat vooral de PBP’s van goed idealiseerbare objecten
(zogenaamde ‘harde topografie’) worden gebruikt voor het inpassen van nieuwe
ontwerpen in de kaart, en het relateren van de ligging van kabels en leidingen
aan topografie. Het schrappen van PBP’s voor niet-goed idealiseerbare objecten
levert naar inschatting een reductie van ca. 53% van het aantal PBP’s op de
actuele objecten.

Schrappen van inwinningsmethoden
--------------------------------

**Huidige situatie** In de BGT catalogus paragraaf 9.16 Inwinningsmethode worden
de volgende warden voor inwinningsmethode genoemd:

>   terrestrisch: De geometrie is ingewonnen middels terreinbezoek. (bron: BGT)

>   laser: De geometrie is met behulp van een laserscanner ingewonnen. (bron:
>   BGT)

>   fotogrammetrisch: De geometrie is ingewonnen vanaf daartoe geschikte
>   (digitale) foto's, meestal luchtfoto's. (bron: BGT)

>   panoramabeelden: De geometrie is vanaf panoramafoto's ingewonnen. (bron:
>   BGT)

>   digitaliseren: De geometrie is handmatig van analoog naar digitale
>   informatie omgezet. (bron: BGT)

>   scannen: De geometrie is geautomatiseerd van analoog naar digitale
>   informatie omgezet. (bron: BGT)

>   bouwtekening: De geometrie is van een bouwtekening afgeleid. (bron: BGT)

>   geconstrueerd: De geometrie is in een GIS of CAD systeem geconstrueerd.
>   (bron: BGT)

>   transitie: De gebruikte inwinningsmethode is tijdens transitie niet bekend.
>   (bron: BGT)

**Nieuwe situatie** Het voorstel is om de lijst met inwinningsmethoden voor een
PBP te limiteren tot de volgende vier:

>   terrestrisch: De geometrie is ingewonnen middels terreinbezoek. (bron: BGT)

>   laser: De geometrie is met behulp van een laserscanner ingewonnen. (bron:
>   BGT)

>   fotogrammetrisch: De geometrie is ingewonnen vanaf daartoe geschikte
>   (digitale) foto's, meestal luchtfoto's. (bron: BGT)

>   panoramabeelden: De geometrie is vanaf panoramafoto's ingewonnen. (bron:
>   BGT)

**Onderbouwing** Alleen PBP’s met één van deze inwinningsmethoden hebben
toegevoegde waarde voor gebruikers.

Opnemen gerelateerde plaatsbepalingspunten bij object
-----------------------------------------------------

**Huidige situatie** In de BGT catalogus paragraaf 3.12.1 Plaatsbepalingspunten
word beschreven dat:

**Nieuwe situatie** Het voorstel is om een administratieve koppeling tussen
object en gerelateerde PBP’s te leggen:

>   Elk plaatsbepalingspunt heeft een unieke identificatie, en de relatie tussen
>   een BGT-object en een gerelateerd plaatsbepalingpunt wordt met een
>   administratieve koppeling opgenomen bij het BGT-object.

**Onderbouwing** Met de administratieve relatie tussen object en bijbehorende
PBP’s o.b.v. een identificatie wordt voor gebruikers expliciet bekend welke
PBP’s zijn toegepast voor de begrenzing van een object. Ook kan hiermee worden
afgeleid welke PBP’s tot de actuele objecten horen.

**Impact** De impact van deze wijziging wordt ingeschat op relatief 'groot':

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig. Er is een nieuw
    berichtschema nodig voor de administratieve koppeling tussen BGT-object en
    gerelateerde PBP’s.

-   *Dataconversie:* er is een dataconversie nodig. PBP’s dienen te worden
    opgeschoond, en gekoppeld aan BGT-objecten.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden. Wel dient een handmatige opschoning uitgevoerd te
    worden van niet-ingemeten Plaatsbepalingspunten. De administratieve
    koppelingen tussen BGT-object en PBP’s dienen wel bijgehouden te worden.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies**

Na software aanpassen op nieuw berichtschema, volgt centrale dataconversie:

-   PBP's met inwinningsmethode anders dan terrestrisch, fotogrammetrisch,
    laser, panoramabeelden worden geschrapt.

-   PBP's met alleen transitie-/default-waarden d.w.z.
    inwinningsmethode=transitie, nauwkeurigheid=geenWaarde en
    datumInwinning=geenWaarde, worden geschrapt.

-   Voor elk coördinaat van de objecten met PBP’s zoals hiervoor opgesomd wordt
    een gerelateerd PBP opgezocht. Indien meerdere PBP's worden speciale
    toewijzigingsregels gehanteerd.

-   PBP’s die niet behoren tot een coördinaat van de objecten met PBP’s worden
    opgeschoond.

Bronhouder dient daarna verder handmatig op te schonen en de administratieve
koppelingen tussen object en PBP’s bij te houden.

Na opschoning en bereiken nieuwe situatie kan nagedacht worden over het
gebruiksvriendelijk ontsluiten van PBP informatie, bijvoorbeeld LinkedData of
visualisatie.
