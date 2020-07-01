Semantisch gegevensmodel
========================

Het IMGeo gegevensmodel is te uitgebreid om in één plaat te laten zien.
Hieronder wordt het overzicht getoond in twee delen waarop de objecttypen, die
tot de BGT behoren, in lichtroze zijn afgebeeld en de objecttypen, die tot het
optionele IMGeo deel behoren, in oranje.

In het model is te zien dat de IMGeo klassen zijn afgeleid van klassen van
CityGML. De klasse IMGeo-Object is gedefinieerd als een «ADEElement»
specialisatie die extra eigenschappen toevoegt aan \_CityObject uit CityGML. Via
die klasse erven alle IMGEO objecttypen deze eigenschappen.

![](media/d8a570e4639f5958bc2cf079ac6742e6.png)

*IMGeo model overzicht deel I: constructies en transport*

![](media/2110a6f341abded258202fc4960d7c75.png)

*IMGeo model overzicht deel II: terrein, water, inrichtingselementen en
gebieden*

In de rest van dit hoofdstuk wordt de detailmodellering getoond in meerdere
figuren. In deze diagrammen zijn de IMGeo klassen uitgewerkt als specialisaties
van klassen uit CityGML. Deze OGC-standaard bevat een uitgebreid semantisch
model voor 3D topografie. IMGeo is van CityGML afgeleid om zo het
informatiemodel 3D klaar te maken. Zoals beschreven in paragraaf 2.6.2 zijn de
IMGeo klassen gemodelleerd als subklasse van CityGML van de vorm «ADEElement» of
«featureType». De laatsten zijn volwaardige subklassen, de eersten komen
conceptueel volledig overeen met de CityGML superklasse en voegen er alleen
eigenschappen aan toe.

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
zijn van de BGT zijn aangemerkt met een «BGT» stereotype. Alle objecten,
attributen, associaties en domeinwaardenlijsten die deze markering niet hebben,
horen bij het optionele deel van IMGeo.

De rest van dit hoofdstuk bevat figuren van alle IMGeo UML diagrammen.

![](media/c1d740573d8cae35f9f8f1d3c8a5782d.png)

*Wegdeel, ondersteunend wegdeel en weginrichtingselement*

![](media/d8aee91ae394ff51311b7b6b95a0de0d.png)

*Onbegroeid terreindeel*

![](media/26c81640ca7ba480347c4cd5e2377978.png)

*Begroeid terreindeel en vegetatieobject*

![](media/2d1d80c9755870021cb5d1935ace6772.png)

*Waterdeel en waterinrichtingselement*

![](media/5d7e4aea5887c51f00323136288d3aa2.png)

*Pand en gebouwinstallatie*

![](media/7dd860ec2b6e87494b1f482fd53936ad.png)

*Spoor*

![](media/77e06a76df94f903107b608023d75e74.png)

*Abstracte superklasse OverigeConstructie met subklassen: kunstwerkdeel, overig
bouwwerk, scheiding en overige scheiding*

![](media/f889ffe7797208f37056661cfcfe716b.png)

*Overbruggingsdeel*

![](media/73d82fdcb48ca4c87bac223255f12b53.png)

*Tunneldeel*

![](media/2af055de7ef374ff11eacd03bbd7daa8.png)

*Inrichtingselementen*

![](media/000f82c083f779a4d873df6c3d8ea9bf.png)

*Registratief gebied*

![](media/f4fb592e32d2e110e172285eb3859d01.png)

*Functioneel gebied*
