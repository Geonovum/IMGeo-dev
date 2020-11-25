**Samenvatting**

**In IMGeo 3.0 worden functie**

**Wens: het beter scheiden van functie en fysiekvoorkomen voor terreinen**

Verplaatsen:

-   Verplaatsen OnbegroeidTerreindeel met bgt-fysiekvoorkomen *gesloten
    verharding, open verharding, half verhard,* en *onverhard* naar een nieuwe
    objectklasse Verharding.

-   Verplaatsen Weginrichtingselement met plus-type *boomspiegel* naar
    Begroeidterreindeel.

-   Verplaatsen Begroeidterreindeel met bgt-fysiekvoorkomen *kwelder* naar
    objectklasse Waterdeel met bgt-type *schor*

-   Verplaatsen OndersteunendWaterdeel naar functionele laag, ofwel inrichtend.

-   Verplaatsen Ondersteunendwaterdeel met bgt-type *slik* naar Waterdeel met
    bgt-type *slik*

Toevoegen objecten:

-   Fysieke voorkomen van Ondersteunendwaterdeel met bgt-type *oever* opnemen
    als BegroeidTerreindeel of Verharding

Toevoegen extra classificaties:

-   *haagvak* aan plus-fysiekvoorkomen bij bgt-fysiekvoorkomen
    *groenvoorziening* van BegroeidTerreindeel.

-   *klimplant* en *solitaire plant* aan plus-type van Vegetatieobject

Hernoemen:

-   BegroeidTerreindeel met bgt-fysiekvoorkomen *fruitteelt* hernoemen naar
    *fruitboomgaard.*

-   BegroeidTerreindeel met bgt-fysiekvoorkomen *boomteelt* hernoemen naar
    *boomgaard.*

-   OnbegroeidTerreindeel met bgt-fysiekvoorkomen *zand* hernoemen naar
    *zandvlakte.*

Overwegen:

-   Verplaatsen Onbegroeidterreindeel met bgt-fysiekvoorkomen ‘erf’ naar
    OngeclassificeerdObject.

-   Hernoemen ‘groenvoorziening’ naar ‘stedelijk groen’ of ‘openbaar groen’.

**Wens: het beter scheiden van functie en fysiekvoorkomen voor wegen**

Verplaatsen:

-   Verplaatsen Wegdeel naar functionele laag, ofwel inrichtend en buiten
    topologische structuur.

-   Verplaatsen OndersteunendWegdeel naar functionele laag, ofwel inrichtend en
    buiten topologische structuur.

Toevoegen objecten:

-   Fysieke voorkomen van Ondersteunendwegdeel opnemen als BegroeidTerreindeel
    of Verharding.

-   Fysieke voorkomen van Wegdeel opnemen als Verharding.

-   Toevoegen netwerk: *Verkeersnetwerk, Verkeersverbinding en
    Verkeersknooppunt*

Hernoemen:

Toevoegen classificaties:

-   *verkeersdrempel aan* plus-functie van bij ‘autosnelweg’, ‘autoweg’ en
    ‘fietspad’

Overwegen:

-   Verplaatsen Wegdeel met plus-functie ‘verkeersdrempel’ naar
    Weginrichtingselement met plustype ‘verkeersdrempel’.

-   Verplaatsen rooster en wildrooster

-   Schrappen term *rijbaan* in *rijbaan autosnelweg*, *rijbaan autoweg*,
    *rijbaan regionale weg*

Splitsen:

Overwegen: Tunneldeel samenvoegen met Kunstwerkdeel.

**Samenvatting IMGeo 3.0**

**Scheiden van functie en fysiek**

Oevers, bermen, overbruggingen en functies van wegdelen worden opgenomen in de
(niet-opdelende) functionele laag. De gaten op maaiveld worden opgevuld met
fysieke objecten (weg)verharding en (on)begroeid terrein.

**Herindeling van gebouwen en overige bouwwerken**

Gebouwen en overige bouwwerken worden opnieuw ingedeeld op basis van INSPIRE en
CityGML. Het Pand verschuift van de BAG naar een Gebouwdeel in de BGT, en een
Verblijfsobject in de BAG maakt voortaan deel uit van één of meer Gebouwdelen in
de BGT.

**Herindeling van kunstwerken**

Een aantal kerende kunstwerken worden verplaatst van objectklasse Scheiding naar
Kunstwerkdeel. In de BGT wordt verduidelijkt dat een Kunstwerkdeel een
objectklasse voor overige kunstwerken, niet zijnde overbrugging(sdeel) of
tunneldeel, is; een Tunneldeel is een ondergrondse verbinding voor transport.

**Annotaties**

Labels zijn niet langer een eigenschap van objecten, maar worden opgenomen in
een aparte annotatielaag conform het model van de BRT. Van huisnummerreeksen,
openbare ruimten en andere benamingen. Alleen labels van officiële benamingen
worden opgenomen in IMGeo.

**Registratieve gebieden**

De bestuurlijke grenzen van het rijk, provincies en gemeenten verplaatsen van
BRK naar de BGT. Woonplaats en OpenbareRuimte verplaatsen van BAG naar de BGT.

**Netwerken**

De BGT wordt uitgebreid met netwerken van wegen, spoorwegen, vaarwegen en
watersystemen. Het BGT object Spoor . Een netwerk bestaat uit een verzameling
verbindingen en knooppunten waarbij gebruik/functies en andere eigenschappen
kunnen worden opgenomen.

Wijzigingen per onderwerp

Verplaatsen:

-   Verplaatsen OnbegroeidTerreindeel met bgt-fysiekvoorkomen *gesloten
    verharding, open verharding, half verhard,* en *onverhard* naar een nieuwe
    objectklasse Verharding.

-   Verplaatsen Weginrichtingselement met plus-type *boomspiegel* naar
    Begroeidterreindeel.

-   Verplaatsen Begroeidterreindeel met bgt-fysiekvoorkomen *kwelder* naar
    objectklasse Waterdeel met bgt-type *schor*

-   Verplaatsen OndersteunendWaterdeel naar functionele laag, ofwel inrichtend.

-   Verplaatsen Ondersteunendwaterdeel met bgt-type *slik* naar Waterdeel met
    bgt-type *slik*

Toevoegen objecten:

-   Fysieke voorkomen van Ondersteunendwaterdeel met bgt-type *oever* opnemen
    als BegroeidTerreindeel of Verharding

Toevoegen extra classificaties:

-   *haagvak* aan plus-fysiekvoorkomen bij bgt-fysiekvoorkomen
    *groenvoorziening* van BegroeidTerreindeel.

-   *klimplant* en *solitaire plant* aan plus-type van Vegetatieobject

Hernoemen:

-   BegroeidTerreindeel met bgt-fysiekvoorkomen *fruitteelt* hernoemen naar
    *fruitboomgaard.*

-   BegroeidTerreindeel met bgt-fysiekvoorkomen *boomteelt* hernoemen naar
    *boomgaard.*

-   OnbegroeidTerreindeel met bgt-fysiekvoorkomen *zand* hernoemen naar
    *zandvlakte.*

Overwegen:

-   Verplaatsen Onbegroeidterreindeel met bgt-fysiekvoorkomen ‘erf’ naar
    OngeclassificeerdObject.

-   Hernoemen ‘groenvoorziening’ naar ‘stedelijk groen’ of ‘openbaar groen’.

**Wens: het beter scheiden van functie en fysiekvoorkomen voor wegen**

Verplaatsen:

-   Verplaatsen Wegdeel naar functionele laag, ofwel inrichtend en buiten
    topologische structuur.

-   Verplaatsen OndersteunendWegdeel naar functionele laag, ofwel inrichtend en
    buiten topologische structuur.

Toevoegen objecten:

-   Fysieke voorkomen van Ondersteunendwegdeel opnemen als BegroeidTerreindeel
    of Verharding.

-   Fysieke voorkomen van Wegdeel opnemen als Verharding.

-   Toevoegen netwerk: *Verkeersnetwerk, Verkeersverbinding en
    Verkeersknooppunt*

Hernoemen:

Toevoegen classificaties:

-   *verkeersdrempel aan* plus-functie van bij ‘autosnelweg’, ‘autoweg’ en
    ‘fietspad’

Overwegen:

-   Verplaatsen Wegdeel met plus-functie ‘verkeersdrempel’ naar
    Weginrichtingselement met plustype ‘verkeersdrempel’.

-   Verplaatsen rooster en wildrooster

-   Schrappen term *rijbaan* in *rijbaan autosnelweg*, *rijbaan autoweg*,
    *rijbaan regionale weg*

Splitsen:

Overwegen: Tunneldeel samenvoegen met Kunstwerkdeel.
