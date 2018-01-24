**Toelichting op voorstel Opnemen van overbouw en onderbouw bij panden in de
BGT**  
  
Gerelateerde
Github-issue(s): [\#19](https://github.com/Geonovum/IMGeo2018/issues/19), [\#43](https://github.com/Geonovum/IMGeo2018/issues/43).   
  
*Wat is de huidige situatie?*  
  
De BGT neemt de objecten Pand over van de BAG. Bij een Pand in de BGT wordt de
grondvlakgeometrie opgenomen. De grondvlakgeometrie is waar de ‘footprint’ van
het pand de ondergrond raakt. Overbouw en onderbouw kunnen nu niet opgenomen
worden bij een Pand in de BGT.  
  
*Wat wordt de nieuwe situatie?*  
  
Het BGT Pand wordt uitgebreid met panddelen voor het opnemen van onderbouw en
overbouw. Dit zijn geen afzonderlijke objecten, maar extra eigenschappen van een
Pand.  
  
Wanneer buitenomtrek en grondvlak op beide volgende twee (Inwinningsregels Pand
10.7.e.v.) wijzen van elkaar afwijken:  
  
-          De horizontale afwijking ten opzichte van de situatie met het
grondvlak bedraagt 1 m of meer;  
-          De hoogte van de over- en/of onderbouw bedraagt minimaal één
verdieping.  
  
ontstaan er zogenaamde panddelen van dat pand in de BGT.  
  
Er ontstaat dan één pand met als geometrie het grondvlak (rh = 0) plus één of
meer panddelen voor elke afwijkende over- (rh = +1) of onderbouw (rh = -1) van
dat BAG-pand.  In principe geldt er geen maximum voor het aantal panddelen voor
een BAG-pand.  
  
De begrenzing van een panddeel wordt gevormd door de geometrie van het grondvlak
en de van het grondvlak afwijkende geometrie dat daar aan grenst.  
  
*Waarom deze wijziging?*  
  
Meerdere bronhouders en gebruikers hebben het verzoek gedaan om overbouw en
onderbouw op te nemen in IMGeo.  
  
Door het opnemen van panddelen als aparte geometrie met eigen relatieve hoogte
naast de grondvlakgeometrie, kan de BAG-geometrie (bovenaanzicht) worden
afgeleid door het samenvoegen van al deze Pand en Panddeel-geometrieën in de
BGT. Hiermee komt er meer samenhang in (de bijhouding van) BGT- en
BAG-geometrie.  
  
*Wat is de impact van deze wijziging?*  
  
Panddelen worden verplicht toegevoegd aan het BGT Pand. Verondersteld wordt dat
nu reeds in 90% van de gevallen BGT en BAG-geometrie gelijk zijn; bij 10% zal
sprake zijn van bijzondere bouwvormen met overbouw of onderbouw. Sommige
bronhouders nemen overbouw en onderbouw al op in hun beheerpakket. Andere
bronhouders zullen deze gegevens moeten inwinnen.  
  
Implementatie-afspraken/termijnen dienen nader te worden bepaald.
