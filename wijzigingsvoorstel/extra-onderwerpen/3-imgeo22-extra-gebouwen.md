Herindelen bouwwerken in de BGT
===============================

**Gerelateerde issue(s)**
[\#26](https://github.com/Geonovum/IMGeo2018/issues/26),
[\#146](https://github.com/Geonovum/IMGeo2018/issues/146)

Het voorstel is om de omgang met gebouwen en overigebouwwerken in de BGT op de
volgende punten te wijzigen.

**Huidige situatie** In de BGT wordt het pand zijn van een gebouw vastgelegd op
het hoogste niveau van het model, namelijk in een aparte objectklasse PAND. In
de BGT is een gebouw pas een PAND als dit gebouw ook in de BAG is opgenomen als
PAND. Alle gebouwen die niet pand zijn worden vastgelegd in een ander
objectklasse, namelijk OVERIGBOUWWERK.

De definitie van PAND is:

>   Een PAND is de kleinste bij de totstandkoming functioneel en
>   bouwkundig-constructief zelfstandige eenheid die direct en duurzaam met de
>   aarde is verbonden en betreedbaar en afsluitbaar is.

De definitie van OVERIGBOUWWERK is:

>   Met de aarde verbonden duurzaam bouwwerk dat niet valt onder de definities
>   van een Pand of Kunstwerk.

Bij een BGT Pand wordt de pand-identificatie uit de BAG overgenomen, en een
huisnummerreeks van in-het-pand-gelegen verblijfsobjecten.

Een BGT PAND heeft geen nadere subclassificatie. Een BGT OVERIGBOUWWERK heeft
wel subclassificaties, welke worden vastgelegd in een bgt-type voor
verplicht-op-te-nemen overige bouwwerken en een plus-type voor optionele overige
bouwwerken.

**Nieuwe situatie** Het voorstel is om de bijhouding van gebouwen in de BGT te
ontkoppelen van de BAG door PAND als objecttype te wijzigen naar GEBOUWDEEL met
de volgende definitie:

>   Deel of delen van een vrijstaande overdekte en geheel of gedeeltelijk met
>   wanden omsloten toegankelijke ruimte die direct of indirect met de grond is
>   verbonden

De BAG-identificatie wordt optioneel. Als een GEBOUWDEEL door BAG is/wordt
opgenomen als PAND moet de BAG-identificatie worden opgenomen bij dit
gebouwdeel.

Voor GEBOUWDELEN wordt dezelfde afbakening/begrenzing van panden in de BAG
gehanteerd. Als één of meer gebouwdelen na initieel opvoeren in de BGT door de
BAG worden samengevoegd of gesplitst in de pandafbakening neemt de BGT deze
objectbegrenzing over. Indien een GEBOUWDEEL een BAG-identificatie heeft wordt
indien van toepassing de nummeraanduidingreeks opgenomen conform de huidige
regels bij BGT PAND.

Een GEBOUWDEEL heeft de volgende subclassificaties:

>   bgt-type: overkapping, open loods, opslagtank, windturbine

>   plus-type: schuur, bunker, voedersilo, woonboot (IMGeo 2.2), woonwagen
>   (IMGeo 2.2), strandtent (IMGeo 2.2), dugout (IMGeo 2.2), parkeergarage
>   (IMGeo 2.2), tribune (IMGeo 2.2)

Objecten die geen gebouwdeel zijn worden opgenomen als OVERIGBOUWWERK, waarbij
de definitie van OVERIGBOUWERK wordt aangepast naar:

>   Met de aarde verbonden duurzaam bouwwerk dat niet valt onder de definities
>   van een Gebouwdeel of Kunstwerkdeel.

OVERIGBOUWWERK heeft de volgende subclassificaties:

>   bgt-type: bezinkbak, lage trafo, bassin,

>   plus-type: sleufsilo (IMGeo 2.2), infiltratiereservoir (IMGeo 2.2)

De definities van classificaties blijven ongewijzigd ten opzichte van de huidige
situatie.

**Onderbouwing** Met dit voorstel wordt de bijhouding van gebouwen in de BGT
ontkoppeld van de BAG. Door een BAG-identificatie op later moment te kunnen
toevoegen aan een GEBOUWDEEL kunnen geconstateerde gebouwen (bijvoorbeeld
mutatiesignalering uit luchtfoto’s) direct worden opgenomen in de BGT, zonder
afhankelijkheid van bevestiging van de BAG. De consistentie tussen BAG en BGT
wordt vergroot, omdat er in de BGT geen objecten als Pand worden opgenomen die
nimmer in de BAG hebben bestaand. Door de herindeling van de subclassificaties
van bouwwerken worden de effecten van BAG 2.0 opgevangen, in het bijzonder het
gegevensverlies in de BGT als gevolg van omclassificatie van overige bouwwerken
met classificatie naar panden zonder classificatie OverigeBouwwerken naar Panden
opgelost.

De classificaties van GEBOUWDEEL worden niet uitgebreid met andere typen
gebouwen (bijvoorbeeld kas o.i.d.). Hierover wordt nu nagedacht in de werkgroep
rondom het thema Gebouwen in het kader van de doorontwikkeling van de
geo(basis)registraties in samenhang (GeoDiS). De classificaties van GEBOUWDEEL
zijn conform de indeling van de gebouwen in CityGML en INSPIRE.

**Impact** De impact van deze wijziging wordt ingeschat op relatief 'groot':

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig. Er is een nieuw
    berichtschema nodig met een nieuwe objecttype GEBOUWDEEL, en aangepaste
    codelijsten voor OVERIGBOUWWERK en GEBOUWDEEL.

-   *Dataconversie:* er is een dataconversie nodig. De gegevens van Panden en
    OverigeBouwwerken dienen omgezet te worden naar PBP’s dienen te worden
    opgeschoond, en gekoppeld aan BGT-objecten.

-   *Inwinning:* naar verwachting hoeven er geen gegevens door bronhouders
    ingewonnen te worden. De bestaande gegevens worden heringedeeld.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien. De definitie van GEBOUWDEEL is ruimer dan de
    definitie van Pand in de BAG en heeft daarom geen ongewenst effect. Dit
    voorstel is afgestemd met de GeoDiS-werkgroep Gebouwen.

**Implementatie-advies**

Na software aanpassen op nieuw berichtschema, volgt centrale dataconversie.

Er moet nader onderzocht te worden of de dataconversie met behoud van ID kan
worden uitgevoerd om bestaande koppelingen in achterliggende registraties te
behouden.

De werkafspraak Panden en OverigeBouwwerken in BGT door BAG 2.0
(<https://www.geonovum.nl/over-geonovum/actueel/werkafspraak-panden-en-overigebouwwerken-in-bgt-door-bag-20>)
kan na implementatie komen te vervallen.
