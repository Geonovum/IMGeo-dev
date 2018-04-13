Domeinwaarden
=============

Dit hoofdstuk geeft een toelichting op de voorstellen voor het onderdeel
domeinwaarden.

Toevoegen 'verkeersdrempel' aan rijbaan auto(snel)weg en fietspad van Wegdeel
-----------------------------------------------------------------------------

Uitbreiden van fysieke voorkomens bij Wegdeel
---------------------------------------------

Hernoemen ‘boomschors’ naar ‘houtsnippers’ bij Wegdeel
------------------------------------------------------

Hernoemen bgt-functie ‘inrit’ naar ‘toegangsweg’ bij Wegdeel
------------------------------------------------------------

**Gerelateerde issue(s)**
[\#126](https://github.com/Geonovum/IMGeo2018/issues/126)

**Gerelateerde voorstel(len):**

-   Hernoemen bgt-functie ‘inrit’ naar ‘toegangsweg’ bij Wegdeel

-   Opnemen afbakeningsregels voor toegangsweg en inrit

**Huidige situatie** In de BGT komt de functie 'inrit' voor bij een Wegdeel met
de volgende definitie:  
  
*"Toegangswegen oprijlanen en dergelijke met verkeersfunctie die leiden naar
afgelegen erven en terreinen."*  
  
**Nieuwe situatie** Het voorstel is om met het hernoemen van functie 'inrit'
naar ‘toegangsweg’ de definitie als volgt aan te passen:

*"Een wegdeel die leidt naar afgelegen erven en terreinen."*  
  
**Onderbouwing** Door het hernoemen van 'inrit' naar 'toegangsweg' wordt de
verwarring met de term ‘inrit’ vanuit beheer voorkomen.

**Impact** De impact van dit voorstel wordt ingeschat op relatief ‘*groot*’.

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is aanpassing van de software nodig door het beschikbaar
    komen van nieuwe domeinwaardenlijsten.

-   *Dataconversie:* bestaande gegevens dienen te worden geconverteerd. Wegdelen
    met functie ‘inrit’ dienen te worden omgeclassificeerd naar ‘toegangsweg’

-   *Inwinning:* zie voorstel Opnemen afbakeningsregels voor toegangsweg en
    inrit

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies** Het advies is om

1. Op enig moment centraal een dataconversie te doen, waarbij Wegdelen met
functie ‘inrit’ worden hernoemd naar ‘toegangsweg’. Gebruikers krijgen vanaf dat
moment enkel de nieuwe functie ‘toegangsweg’ geleverd.

2. Een overgangsperiode (bijvoorbeeld ½ jaar) af te spreken waarin bronhouders
zowel volgens de oude functie ‘inrit’ als de nieuwe functie ‘toegangsweg’ mogen
aanleveren.

3. Leveringen met daarin Wegdelen met de oude functie ‘inrit’ bij het
innameportaal te normaliseren naar de nieuwe functie ‘toegangsweg’.

4. na de overgangsperiode enkel leveringen met de nieuwe functie ‘toegangsweg’
te accepteren in de BGT keten.

Zie ook de gerelateerde voorstellen. Dit voorstel alleen doorvoeren als ook de
gerelateerde voorstellen worden ingevoerd.

Verplaatsen functies 'voetgangersgebied'en 'woonerf' van Wegdeel naar FunctioneelGebied
---------------------------------------------------------------------------------------

Uitbreiden van fysieke voorkomens bij OndersteunendWegdeel
----------------------------------------------------------

Hernoemen ‘boomschors’ naar ‘houtsnippers’ bij OndersteunendWegdeel
-------------------------------------------------------------------

Uitbreiden van fysieke voorkomens bij BegroeidTerreindeel
---------------------------------------------------------

Hernoemen fysieke voorkomens bij BegroeidTerreindeel
----------------------------------------------------

Uitbreiden van fysieke voorkomens bij OnbegroeidTerreindeel
-----------------------------------------------------------

Hernoemen fysieke voorkomen bij OnbegroeidTerreindeel
-----------------------------------------------------

Toevoegen 'rammelstrook' en 'rabatstrook' aan 'berm' van OndersteunendWegdeel
-----------------------------------------------------------------------------

Uitbreiden van typen bij OverigBouwwerk
---------------------------------------

Uitbreiden, hernoemen en schrappen van classificaties en geometrietypen bij Kunstwerkdeel
-----------------------------------------------------------------------------------------

Uitbreiden van typen bij Bord
-----------------------------

Uitbreiden van typen bij Gebouwinstallatie, Installatie, Kast, Mast en Put
--------------------------------------------------------------------------

Uitbreiden van typen bij Paal
-----------------------------

Verwijderen ‘greppel/droge sloot’ bij Waterdeel
-----------------------------------------------

Verwijderen ‘vispassage’ bij Kunstwerdeel
-----------------------------------------

Verwijderen ‘historie’ als plus-status
--------------------------------------
