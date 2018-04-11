
<h3>Inrichtende vlakken op relatieve hoogte 0 worden opdelend</h3>
  
Gerelateerde Github-issue(s): [\#16](https://github.com/Geonovum/IMGeo2018/issues/16), [\#96](https://github.com/Geonovum/IMGeo2018/issues/96), [\#118](https://github.com/Geonovum/IMGeo2018/issues/118), [\#173](https://github.com/Geonovum/IMGeo2018/issues/173).  
  
**Wat is de huidige situatie?**

In paragraaf 3.3 van de IMGeo gegevenscatalogus staat het volgende:  
  
De optionele objecttypen van IMGeo zijn topologisch gestructureerd indien het
een nadere detaillering betreft van de BGT objecten. Het optionele deel van
IMGeo is geen onderdeel van de topologische structuur indien het een uitbreiding
van de populatie is (‘inrichtend’). Dit geldt bijvoorbeeld voor Overig bouwwerk:
bunker en Kunstwerkdeel: keermuur. Deze objecten liggen ongeacht of ze een
punt-, lijn- of vlakgeometrie hebben altijd boven of onder één of meer BGT
objecten op maaiveldniveau. Een optioneel IMGeo object dat een vlakgeometrie
heeft, bijvoorbeeld een wildrooster, maakt geen gat in het onderliggende BGT
object, bijvoorbeeld een wegdeel of onbegroeid terreindeel.  
  
**Wat wordt de nieuwe situatie?**  

In paragraaf 3.3 van de IMGeo gegevenscatalogus wordt het volgende gewijzigd:  
  
De optionele objecttypen van IMGeo zijn topologisch gestructureerd indien het
een nadere detaillering **of een uitbreiding**betreft van de BGT objecten. Het
optionele deel van IMGeo is **dus onderdeel van de topologische structuur indien
het een object met vlakgeometrie betreft**. Uitgezonderd van deze regel zijn de
registratieve en functionele gebieden. De registratieve en functionele gebieden
zijn inrichtend en mogen overlappen met elkaar en met andere vlakobjecten van
alle soorten.  
  
**Waarom deze wijziging?** 

Bronhouders ervaren het als lastig om onder een inrichtend vlak op relatieve
hoogte 0 een opdelend vlak te moeten leggen. Gebruikers (bijvoorbeeld
groenbeheerders) hebben aangegeven dat zij o.a. hagen en schuren in de opdelende
laag willen hebben voor het beter kunnen opstellen van onderhoudsbestekken en
kostenramingen.  
  
**Wat is de impact van deze wijziging?** 
  
IMGeo kent de volgende inrichtende vlakobjecten die nu niet meedoen in de
topologische structuur:  
  
*OverigBouwwerk:* bunker, voedersilo, schuur.  
*Kunstwerkdeel:* keermuur, overkluizing, duiker, faunavoorziening, vispassage,
bodemval, coupure, ponton, voorde.  
*OverigeScheiding:* muur, kademuur.  
*Gebouwinstallatie:* bordes, luifel, toegangstrap.  
*Weginrichtingelement:* wegmarkering, wildrooster, rooster, geleideconstructie,
boomspiegel, haag.  
  
In de IMGeo2018 Github is een[ tabel met aantallen inrichtende
vlakobjecten](https://github.com/Geonovum/IMGeo2018/blob/master/issues/tabel_inrichtende_vlakobjecten.md) (actueel
en inclusief historie) beschikbaar.  
  
Deze objecten zullen dus met deze wijziging een gat in de onderliggende
terreindelen moeten gaan maken. 

De software van bronhouders en BGT keten zal zodanig aangepast moeten worden dat
alle vlakobjecten op relatieve hoogte 0, m.u.v. de functionele en registratie
gebieden, meedoen in de controle op topologische structuur.  

Deze wijziging raakt als zodanig niet aan de andere basisregistraties, omdat de regels voor vlakdekkendheid (topologische structuur) een BGT-eigen principe is.

**Wat is het implementatieadvies?**

De kan handmatig/softwarematig door bronhouder worden doorgevoerd, of de mogelijkheid kan onderzocht worden om dit centraal in
de BGT-keten (BRAVO/LV-BGT) door te voeren.  

Het implementatie-advies is als volgt:
1. Stel een werkafspraak op dat inrichtende vlakobjecten op een ander niveau dan maaiveld worden gelegd, hetzij via een eenmalige centrale conversie, danwel via een regulier mutatieproces door bronhouders. 
2. Pas de controles op toplogische regels in de software van bronhouders en BGT keten aan. 
3. Laat bronhouders de inrichtende vlakobjecten naar maaiveldniveau muteren, waarbij inrichtende vlakobjecten een gat maken in het onderliggende of bovenliggede object op maaiveld. Gebruik om de voortgang te moniteren het kwalititeitsdashboard.


Implementatie-afspraken/termijnen dienen nader te worden bepaald.


