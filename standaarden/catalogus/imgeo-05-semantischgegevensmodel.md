Semantisch gegevensmodel
========================

Het IMGeo gegevensmodel is te uitgebreid om in één plaat te laten zien.
Hieronder wordt het overzicht getoond in twee delen waarop de objecttypen, die
tot de BGT behoren, in lichtroze zijn afgebeeld en de objecttypen, die tot het
optionele IMGeo deel behoren, in oranje.

In het model is te zien dat de IMGeo klassen zijn afgeleid van klassen van
CityGML. De klasse IMGeo-Object is gedefinieerd als een \<\<ADEElement\>\>
specialisatie die extra eigenschappen toevoegt aan \_CityObject uit CityGML. Via
die klasse erven alle IMGEO objecttypen deze eigenschappen.

![IMGeo - overzicht deel I.png](media/6389e0d099fed79b4f6a2585d4937637.png)

Figuur 5: IMGeo model overzicht deel I: constructies en transport

![IMGeo - overzicht deel II.png](media/06147b5ee8a83a5947defa19c71828b5.png)

Figuur 6: IMGeo model overzicht deel II: terrein, water, inrichtingselementen en
gebieden

In de rest van dit hoofdstuk wordt de detailmodellering getoond in meerdere
figuren. In deze diagrammen zijn de IMGeo klassen uitgewerkt als specialisaties
van klassen uit CityGML. Deze OGC-standaard bevat een uitgebreid semantisch
model voor 3D topografie. IMGeo is van CityGML afgeleid om zo het
informatiemodel 3D klaar te maken. Zoals beschreven in paragraaf 2.6.2 zijn de
IMGeo klassen gemodelleerd als subklasse van CityGML van de vorm
\<\<ADEElement\>\> of \<\<featureType\>\>. De laatsten zijn volwaardige
subklassen, de eersten komen conceptueel volledig overeen met de CityGML
superklasse en voegen er alleen eigenschappen aan toe.

In de diagrammen is gebruik gemaakt van kleur om te laten zien welke klassen bij
CityGML, BGT of het optionele IMGeo deel horen:

-   CityGML: geel

-   BGT: beige

-   IMGeo optioneel: oranje

In het informatiemodel zijn BGT en IMGeo samen gemodelleerd. Niet alleen op
klasseniveau, maar ook op attribuut-, associatie- en domeinwaardenlijstenniveau
is het onderscheid tussen BGT en IMGeo gemaakt. Een BGT klasse kan een attribuut
of associatie hebben die bij het optionele IMGeo deel hoort en voor de BGT niet
geleverd hoeft te worden. Een domeinwaardenlijst (enumeratie) kan onderdeel van
BGT of IMGeo zijn, waarbij een IMGeo waardenlijst waarden bevat die die
optioneel zijn en ofwel een optionele nadere detaillering bieden, ofwel objecten
aanduiden die voor de BGT niet geleverd hoeven te worden maar in IMGeo wel
toegestaan zijn.

Alle objecten, attributen, associaties en domeinwaardenlijsten die onderdeel
zijn van de BGT zijn aangemerkt met een \<\<BGT\>\> stereotype. Alle objecten,
attributen, associaties en domeinwaardenlijsten die deze markering niet hebben,
horen bij het optionele deel van IMGeo.

De rest van dit hoofdstuk bevat figuren van alle IMGeo UML diagrammen.

![Wegdeel.png](media/b9689ed47ee2b50b3fb5831a75742ea4.png)

Figuur 7: Wegdeel, ondersteunend wegdeel en weginrichtingselement

![Onbegroeid Terreindeel.png](media/30b2ca4b8af76b30928da3ea684602c3.png)

Figuur 8: Onbegroeid terreindeel

![Vegetatie.png](media/c42030210ded7da21c164ee97ff348ba.png)

Figuur 9: Begroeid terreindeel en vegetatieobject

![Waterdeel.png](media/4218a2ab6eb85f41dc047dff5b2a446f.png)

Figuur 10: Waterdeel en waterinrichtingselement

![Pand.png](media/b9be77fd052aa15ebe7029d02b17164b.png)

Figuur 11: Pand en gebouwinstallatie

![Spoor.png](media/cba98ab2e218da1cb1b870e2c4286b18.png)

Figuur 12: Spoor

![OverigeConstructie.png](media/9576e97a8d75f3bd05f717ff8db3227f.png)

Figuur 13: Abstracte superklasse OverigeConstructie met subklassen:
kunstwerkdeel, overig bouwwerk, scheiding en overige scheiding

![Brugdeel.png](media/fc9169cdc0d0ac04e2a8143e21168817.png)

Figuur 14: Overbruggingsdeel

![Tunneldeel.png](media/11545d21498e7b73a322a837a5bcf6c4.png)

Figuur 15: Tunneldeel

![Inrichtingselementen.png](media/bd59b831d8422e9bef4f4dae12227cb9.png)

Figuur 16: Inrichtingselementen

![Registratief gebied.png](media/be4513bd91c942bfee155ad21a6b2f2e.png)

Figuur 17: Registratief gebied

![Functioneel gebied.png](media/bb50cf43860f3bd9305fc8bede7e85c2.png)

Figuur 18: Functioneel gebied
