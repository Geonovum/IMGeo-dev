Uitbreiden met complexen en gebieden voor clustering objecten
=============================================================

Huidige situatie en probleem
----------------------------

In de BGT worden gemaal, sluis en stuw opgenomen als kunstwerkdeel. Het gaat
hier om het civieltechnische werk. Overige objecten die bij het kunstwerkdeel
liggen en tot het complex behoren worden afzonderlijk afgebakend, bijvoorbeeld
muren, kademuren, wegen, en gebouwen.

IMGeo biedt geen mogelijkheid om het hele gebied van een gemaalcomplex,
sluiscomplex of stuwcomplex als één functioneel gebied af te bakenen om de
objecten behorende tot het complex ruimtelijk te clusteren. Deze behoefte is er
wel, en is geuit vanuit oogpunt beheer van assets door gemeenten en
waterschappen.

Zo zijn er verschillende bronhouders die meer dan alleen het civieltechnisch
werk als kunstwerkdeel afbakenen, of de overige objecten in het gebied ook
afzonderlijk als sluis of gemaal opnemen. Maar er zijn ook bronhouders die
rioolzuiveringscomplexen als gemaal in de BGT opnemen voor het hele
gebied/complex van het zuiveringscomplex. Dit alles is niet uniform en
niet-consistent.

IMGeo voorziet nu niet in de behoeften om verschillende complexen als
functioneel gebied op te nemen om overige objecten bij (civiel)technische werken
te clusteren. Als gevolg daarvan kiezen bronhouders eigen afbakening van onder
meer kunstwerkdelen gemaal en sluis, die niet passen bij de definities en
afbakeningsregels van IMGeo. Dit is niet wenselijk en vraagt om een oplossing,
namelijk het uitbreiden van functionele gebieden in IMGeo.

Oplossing en nut
----------------

Om te voorzien in de behoefte van het afbakenen van complexen en functionele
gebieden van (civiel)technische werken worden de volgende wijzigingen
voorgesteld:

-   In de afbakeningsregels van IMGeo Voor gemaal, stuw, en sluis wordt
    verduidelijkt dat het gebied met de eventueel overige objecten zoals muren,
    kademuren, gebouwen bij een kunstwerkdeel gemaal, stuw,of sluit optioneel
    kan worden afgebakend als een functioneel gebied gemaalcomplex, stuwcomplex
    of sluiscomplex.

-   De subclassificaties van FunctioneelGebied worden uitgebreid met de volgende
    typen:

| gemaalcomplex     | Gebied of complex met alle bij een gemaal behorende gronden, inrichtingen en bouwwerken.                     | \- | *M*ultivlak |
|-------------------|--------------------------------------------------------------------------------------------------------------|----|-------------|
| sluiscomplex      | Gebied of complex met alle bij een sluis behorende gronden, inrichtingen en bouwwerken.                      | \- | *M*ultivlak |
| stuwcomplex       | Gebied of complex met alle bij een stuw behorende gronden, inrichtingen en bouwwerken.                       | \- | *M*ultivlak |
| zuiveringscomplex | Gebied of complex met alle bij een waterzuiveringsinstallatie behorende gronden, inrichtingen en bouwwerken. | \- | *M*ultivlak |
| waterwingebied    | Gebied waar waterwinning plaatsvindt ten behoeve van drinkwater door onttrekking van grondwater.             | \- | *M*ultivlak |
| stiltegebied      | Gebied is een milieubeschermingsgebied waarin de geluiden van flora en fauna overheersen.                    | \- | *M*ultivlak |
| zonnepanelenveld  | Gebied of terrein met een dusdanig aantal zonnepanelen                                                       | \- | *M*ultivlak |

Impact en implementatie
-----------------------

De impact van dit voorstel is relatief laag: software dient aangepast te worden
met enkel de uitbreiding van classificaties voor functioneelgebied, en
bronhouders mogen optioneel de extra typen als functioneel gebied opnemen in
IMGeo.

Voor zover te signaleren, is het aantal kunstwerkdelen met type gemaal en sluis
dat is toegepast voor het afbakenen van overige objecten die tot het gebied
behoren, minimaal. Bronhouders worden -indien van toepassing- gevraagd om zelf
de gegevens in de reguliere bijhouding te corrigeren. Er worden verder geen
implementatievoorschriften gegeven.
