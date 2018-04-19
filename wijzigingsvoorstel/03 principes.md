Principes
=========

In dit hoofdstuk worden de voorstellen beschreven voor aanpassing van eisen en
regels in de ontwerp- of algemene principes van IMGeo.

Opnemen definitie ‘maaiveld’ in BGT catalogus
---------------------------------------------

**Gerelateerde issue(s)**
[\#156](https://github.com/Geonovum/IMGeo2018/issues/156)  

**Gerelateerde voorstellen** n.v.t.

**Huidige situatie** In de BGT catalogus komt de term ‘maaiveld’ voor zonder
definitie of nadere toelichting.

**Nieuwe situatie** Het voorstel is om in de BGT catalogus in het hoofdstuk
Ontwerpprincipes de volgende definitie van ‘maaiveld’ op te nemen:

*“Het oppervlak van de vaste aarde, daar waar de aarde niet bedekt is met
water.*  
*Het maaiveld vormt de grens tussen de ondergrond en de bovengrond. (bron:
BRO).”*

**Onderbouwing** *Maaiveld komt regelmatig als term terug in de BGT, maar wordt
nergens uitgelegd. Op deze manier wordt expliciet gemaakt wat in BGT context
onder het maaiveld wordt verstaan.*

**Impact** De impact van deze wijziging is 'zeer laag':

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* er is geen dataconversie nodig.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden. Het betreft een verandering van topologische regels op
    bestaande gegevens.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien; IMGeo past met dit voorstel aan op de definitie
    van de Basisregistratie Ondergrond (BRO).

**Implementatie-advies** n.v.t.

Opnemen inrichtende objecten in de topologische structuur
---------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#16](https://github.com/Geonovum/IMGeo2018/issues/16), [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118), [\#173](https://github.com/Geonovum/IMGeo2018/issues/173),
[\#174](https://github.com/Geonovum/IMGeo2018/issues/174)

**Gerelateerde voorstellen** Dit voorstel raakt aan de voorstellen:

-   Samenvoegen Scheiding en OverigScheiding

-   Uitbreiden typen OverigBouwwerk

-   Uitbreiden typen Kunstwerkdeel

-   Toevoegen classificatie aan Pand

-   Opnemen typen voor Pand

**Huidige situatie** In paragraaf 3.3 van de IMGeo gegevenscatalogus staat het
volgende:

>   "De optionele objecttypen van IMGeo zijn topologisch gestructureerd indien
>   het een nadere detaillering betreft van de BGT objecten. Het optionele deel
>   van IMGeo is geen onderdeel van de topologische structuur indien het een
>   uitbreiding van de populatie is (‘inrichtend’). Dit geldt bijvoorbeeld voor
>   Overig bouwwerk: bunker en Kunstwerkdeel: keermuur. Deze objecten liggen
>   ongeacht of ze een punt-, lijn- of vlakgeometrie hebben altijd boven of
>   onder één of meer BGT objecten op maaiveldniveau. Een optioneel IMGeo object
>   dat een vlakgeometrie heeft, bijvoorbeeld een wildrooster, maakt geen gat in
>   het onderliggende BGT object, bijvoorbeeld een wegdeel of onbegroeid
>   terreindeel.”

**Nieuwe situatie** Het voorstel is om in paragraaf 3.3 van de IMGeo
gegevenscatalogus het volgende te wijzigen:

>   “De optionele objecttypen van IMGeo zijn topologisch gestructureerd
>   (‘opdelend’) indien het een nadere detaillering betreft van de BGT objecten,
>   **of een uitbreiding van de populatie betreft voor de volgende objecten**

>   **OverigBouwwerk: bunker, schuur**  
>   **Kunstwerkdeel: keermuur, faunavoorziening**

>   **OverigeScheiding: muur, kademuur**  
>   **Gebouwinstallatie: bordes**

>   **Weginrichtingselement: boomspiegel, wildrooster, rooster**

>   Het optionele deel van IMGeo is geen onderdeel van de topologische structuur
>   indien het een uitbreiding van de populatie **betreft voor de overige
>   objecten.** (‘inrichtend’). Deze objecten liggen ongeacht of ze een punt-,
>   lijn- of vlakgeometrie hebben altijd boven of onder één of meer BGT objecten
>   op maaiveldniveau. **De registratieve en functionele gebieden zijn altijd
>   inrichtend en mogen overlappen met elkaar en met andere vlakobjecten van
>   alle soorten.**”

**Onderbouwing**

Bronhouders ervaren het in bepaalde situaties als lastig om onder een inrichtend
vlak op relatieve hoogte 0 een opdelend vlak te moeten leggen. Gebruikers
(bijvoorbeeld groenbeheerders) hebben aangegeven dat zij o.a. hagen en schuren
in de opdelende laag willen hebben voor het beter kunnen opstellen van
onderhoudsbestekken en kostenramingen. Om die reden wordt voorgesteld om
bovenstaande objecten op te nemen in de opdelende laag, zodat deze een gat maken
in het onderliggende terrein.

De overige inrichtende vlakobjecten zijn niet zinvol om door te schuiven naar de
opdelende laag, omdat

-   Kunstwerkdeel ‘overkluizing’, ‘duiker’, ’vispassage’, ‘bodemval’ altijd
    onder maaiveld liggen en deze objecten zullen dus nooit mee kunnen doen in
    de topologische structuur.

-   Kunstwerkdeel ‘coupure’ en ‘ponton’ altijd op een ander object (wegdeel of
    waterdeel) liggen, zijn dus altijd inrichtend.

-   Een Gebouwinstallatie ‘toegangstrap’ en ‘luifel’ liggen boven
    maaiveldniveau.

-   VegetatieObject ‘haag’ een inrichting is van een ‘groenvoorziening’ van het
    type ‘haag’.

Met dit voorstel blijft het bestand dat uit de LV komt landsdekkend gevuld: als
bronhouder geen IMGeo+-objecten levert zal op de plek van deze objecten het
terrein doorlopen; als bronhouder wel opdelende IMGeo+-objecten levert doen die
mee in de topologische structuur.

**Impact** De impact van deze wijziging wordt ingeschat op ‘*groot tot zeer
groot*’:

-   *Software:* de controles op de topologische structuur in de LV-BGT en
    bronhoudersoftware dienen aangepast conform bovenstaande omschrijving.

-   *Dataconversie:* bestaande data in LV/bronhouderregistratie dient aangepast
    te worden, zodanig dat de objecten die mee gaan doen in de topologische
    structuur een gat maken in het onderliggende terrein.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden. Het betreft een verandering van topologische regels op
    bestaande gegevens.

-   *Samenhang basisregistraties:* Deze wijziging raakt als zodanig niet aan de
    andere basisregistraties, omdat de regels voor vlakdekkendheid (topologische
    structuur) een BGT-eigen principe is.

**Implementatie-advies** Het implementatieadvies is als volgt:

1.  Stel een werkafspraak op dat inrichtende vlakobjecten die opdelend worden
    omgezet worden naar een ander niveau dan maaiveld. Onderzoek daarbij of deze
    conversie via een eenmalige centrale conversie in LV-BGT of BRAVO mogelijk
    is, anders via regulier mutatieproces door bronhouders.

2.  Pas de controles op topologische regels in de software van bronhouders en
    BGT keten aan.

3.  Laat bronhouders de objecten van Stap 1 muteren van inrichtend naar
    opdelend, waarbij de betreffende objecten een gat maken in het onderliggende
    of bovenliggende object op maaiveld. Gebruik eventueel om de voortgang te
    monitoren het kwalititeitsdashboard.

Implementatie-afspraken/termijnen dienen nader te worden bepaald.

Toevoegen regels voor indeling van particuliere en bedrijventerreinen
---------------------------------------------------------------------

**Gerelateerde
Github-issue(s)** [\#9](https://github.com/Geonovum/IMGeo2018/issues/9)

**Gerelateerde voorstellen** n.v.t.

**Huidige situatie** In de BGT gegevenscatalogus paragraaf 2.4 Dekking staat het
volgende:

>   De BGT wordt landsdekkend beheerd voor het grondgebied van Nederland binnen
>   de gemeentegrenzen. Daartoe behoren ook industriële complexen, zoals
>   Schiphol, de Hoogovens en Europoort.

**Nieuwe situatie** Aan deze paragraaf wordt de volgende tekst toegevoegd:

>   “Dit geldt voor alle particuliere terreinen waar deze informatie voorziet in
>   een betere of zelfs noodzakelijke, wettelijk geregelde dienstverlening door
>   bronhouders en gebruikers. Denk daarbij bijv. aan de inzet van hulpdiensten
>   maar ook de dienstverlening door netbeheerders dat deels een wettelijke taak
>   is.”

**Onderbouwing** Met deze toevoeging is ook het mogelijk om particuliere en
bedrijventerreinen nader in te delen. Dit ten behoeve van de inzet van
hulpdiensten en de dienstverlening door netbeheerds.

**Impact** De impact van deze wijziging wordt ingeschat op relatief ‘*laag*’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* er is geen dataconversie nodig.

-   *Inwinning:* naar verwachting hoeven er geen tot weinig extra gegevens door
    bronhouders ingewonnen te worden. Veelal zullen dergelijke gegevens van
    grotere particuliere en bedrijventerreinen, en grote industriële complexen
    al beschikbaar zijn.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders de gegevens voor dergelijk complexen
en terreinen kunnen hebben aangeleverd.

Toevoegen regels voor objecten buiten Nederland
-----------------------------------------------

**Gerelateerde
Github-issue(s)** [\#9](https://github.com/Geonovum/IMGeo2018/issues/9)

**Gerelateerde voorstellen** n.v.t.

**Huidige situatie** In de BGT gegevenscatalogus paragraaf 2.4 Dekking staat het
volgende:

>   De BGT wordt landsdekkend beheerd voor het grondgebied van Nederland binnen
>   de gemeentegrenzen.

**Nieuwe situatie** Aan deze paragraaf wordt de volgende tekst toegevoegd:

>   Ten behoeve van beheer door bronhouders kunnen objecten die deels buiten de
>   landsgrens liggen in hun geheel worden opgenomen in de BGT. Wanneer
>   daarbuiten meer informatie benodigd is, het gehele object ligt dus buiten
>   Nederland, wordt deze informatie niet als BGT inhoud beschouwd.

**Onderbouwing** Met deze verduidelijking hoeven bronhouders niet actief op de
landgrens, en worden objecten die geheel buiten Nederland liggen (‘eilandjes’)
uitgesloten in de dekking van de BGT. Dit is vergelijkbaar met het principe van
bronhoudergrenzen: bronhouders knippen niet actief op de gemeentegrens, maar op
de grens waar objectkenmerken veranderen.

**Impact** De impact van deze wijziging wordt ingeschat op relatief ‘*laag*’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig.

-   *Dataconversie:* er is geen dataconversie nodig.

-   *Inwinning:* naar verwachting hoeven er geen extra gegevens door bronhouders
    ingewonnen te worden. Bronhouders dienen te controleren of er objecten
    geheel buiten Nederland zijn aangeleverd aan de LV-BGT.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders de gegevens hebben nagelopen.

Toevoegen extra regels voor rotatiehoeken van labels
----------------------------------------------------

**Gerelateerde Github-issue(s)** *\#3*

**Gerelateerde voorstel(len)**

**Huidige situatie** In hoofdstuk 5 van de BGT catalogus worden de volgende
eisen gesteld aan de plaatsing en rotering rotatiehoeken van een
Nummeraanduidingreeks bij een Pand of tekst van een OpenbareRuimteLabel

>   De visualisatie van een openbare ruimtenaam vindt plaats door de coördinaten
>   van het midden (centrum) van de tekst vast te leggen, evenals de rotatie van
>   de tekst ten opzichte van de normale tekstrichting. De normale tekstrichting
>   is van links naar rechts oftewel, in een kaartbeeld met de noordrichting aan
>   de bovenzijde, van west naar oost. Voor namen van wegen, waterlopen en
>   spoorbanen dient de rotatiehoek te worden vastgelegd, zodat de naam met de
>   richting van de weg, waterloop of spoorbaan mee kan worden gevisualiseerd.
>   De naam wordt geautomatiseerd uit de BAG overgenomen.

>   De visualisatie van een nummeraanduidingreeks vindt plaats door de
>   coördinaten van het midden (centrum) van de tekst vast te leggen, alsmede de
>   rotatie van de tekst ten opzichte van de normale tekstrichting. Het
>   coördinatenpunt van de nummeraanduidingreeks wordt circa 4 meter vanaf de
>   voorgevel (‘straatzijde’) binnen het pand geplaatst.

**Nieuwe situatie** Het voorstel is om aan de regels voor het attribuut
rotatiehoek van huisnummers de volgende extra regels op te nemen:

>   De visualisatie van een nummeraanduidingreeks vindt plaats door de
>   coördinaten van het midden (centrum) van de tekst vast te leggen, alsmede de
>   rotatie van de tekst ten opzichte van de normale tekstrichting. **De normale
>   tekstrichting is van links naar rechts oftewel, in een kaartbeeld met de
>   noordrichting aan de bovenzijde, van west naar oost. Voor huisnummers dient
>   de rotatiehoek te worden vastgelegd, zodat het nummer haaks of eenwijdig aan
>   de voorgevel mee kan worden gevisualiseerd, waarbij de kleinste rotatie
>   wordt gekozen ten opzichte van de normale tekstrichting.** Het
>   coördinatenpunt van de nummeraanduidingreeks wordt circa 4 meter vanaf de
>   voorgevel (‘straatzijde’) binnen het pand geplaatst. **Elke
>   nummeraanduidingreeks van een Pand wordt eenmaal afgebeeld.**

Bij de regels voor het attribuut ‘rotatiehoek’ in hoofdstuk 8 Attributen wordt
het volgende toevoegd:

>   Voor de rotatiehoek van een label van een BGT\|IMGeo object gelden de
>   volgende eigenschappen en eisen:

>   Eenheid : booggraad; één booggraad is een 360ste deel van een cirkelomtrek

>   Oriëntering : met de klok mee (positief) t.o.v. normale tekstrichting
>   (horizontaal = 0 graden; voor een kaart die noord georiënteerd is.)

>   Decimale precisie : 1 (= 1 cijfer achter de komma, ofwel 1/10 booggraad)

>   Bereik (min/max) : [-90, +90], waarbij [270,360] niet gelijk is aan [-90,0].

**Onderbouwing** Met dit voorstel wordt duidelijkheid gegeven aan bronhouders
hoe huisnummers gedraaid moeten worden ten opzichte van de gevel, en aan
softwareleveranciers welke waarden van rotatiehoeken technisch zijn toegestaan
conform de huidige werkafspraak. In de praktijk zullen huisnummers dus een
draaiing hebben tussen -45 en +45 graden.

**Impact** De impact van deze wijziging wordt ingeschat op relatief ‘*hoog*’:

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is geen aanpassing van de software nodig, immers bestaande
    werkafspraak.

-   *Dataconversie:* er is geen dataconversie nodig.

-   *Inwinning:* bronhouders dienen te controleren of er de huisnummers juist
    zijn gedraaid. Juiste rotatiehoeken zijn met software af te leiden uit de
    geometrie van panden.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Implementatie-afspraken/termijnen dienen nader te
worden bepaald t.a.v. wanneer bronhouders de gegevens hebben nagelopen.
Eventueel kwaliteitsdashboard inzetten om ‘te veel’ gedraaide huisnummers te
localiseren.
