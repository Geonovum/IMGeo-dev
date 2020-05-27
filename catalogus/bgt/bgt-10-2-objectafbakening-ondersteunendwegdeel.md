OndersteunendWegdeel
--------------------

### Indeling

Dit object kent een onderverdeling in de typen verkeerseiland en berm. Berm kent
als fysiek voorkomen de verschillende verhardingssoorten en groenvoorziening.

### Regels voor opname

In de regel is dit object scherp begrensd met het aanliggende wegdeel door
bijvoorbeeld een band of de kant van de verharding. Als een berm bestaat uit een
deel verhard (bijvoorbeeld grasklinkers) en een deel begroeid, ontstaan er voor
de BGT twee objecten OndersteunendWegdeel.

De niet-wegdeel begrenzing van een begroeide berm met een aanliggend begroeid
terrein zal niet altijd even duidelijk herkenbaar zijn. Als begrenzing hanteert
men dan een herkenbare overgang met een ander gewas of een ander maairegime.

Bij een naast een wegdeel liggend waterdeel geldt dat als de afstand tussen
wegdeel en kant insteek \> 30 cm bedraagt, het deel daartussen als berm wordt
opgenomen. Mogelijke waterbegrenzingen staan beschreven bij Waterdeel.

De kruinlijn moet bij het ondersteunend wegdeel worden opgenomen indien de
helling een verhouding heeft van verticaal:horizontaal van 1:4 of steiler en het
hoogteverschil \>1m bedraagt. Eén van de zijden van het ondersteunend wegdeel
valt altijd samen met de kruinlijn, zijnde bovenkant talud. De coördinaten van
de kruinlijn zijn identiek met die van de objectbegrenzing ter plaatse. Het
gedeelte van een object dat op het talud ligt is altijd een apart begrensd vlak
ten opzichte van het deel van het object dat niet op het talud ligt.

Als er meer dan een objecttype op een talud ligt, bevat alleen het hoogst
gelegen object een kruinlijngeometrie. De coördinaten van de kruinlijn zijn
identiek aan de coördinaten van de objectbegrenzing die samenvalt met de
kruinlijn.

Spoor
-----

### Regels voor opname

Het midden tussen de twee staven van een spoor, de as van het spoor, wordt als
lijn vastgelegd.

De as van elk afzonderlijk spoor wordt weergegeven.

OnbegroeidTerreindeel
---------------------

### Indeling

Om de onbegroeide terreindelen in te delen is het fysieke voorkomen bepalend.

### Regels voor opname

Uitsparingen voor stedelijk groen in onbegroeid terrein van het type gesloten,
open of half verhard worden niet apart ingewonnen indien \<5m2. Het onbegroeide
terreindeel wordt dan geacht door te lopen. Als deze uitsparingen groter zijn
dan 5m2 worden deze opgenomen als begroeid terreindeel.

Het attribuut fysiek voorkomen geldt voor het gehele onbegroeide terreindeel.
Een overgang van fysiek voorkomen is dus altijd ook een grens tussen twee
onbegroeide terreindelen. Het gaat hierbij over het voorkomen waarmee het
onbegroeide terreindeel overwegend is bedekt. Voor minimale stukjes met andere
verharding hoeft geen apart onbegroeid terreindeel te worden gevormd.

De kruinlijn moet bij het onbegroeid terreindeel worden opgenomen indien de
helling een verhouding heeft van verticaal:horizontaal van 1:4 of steiler en het
hoogteverschil \>1m bedraagt. Een van de zijden van het onbegroeid terreindeel
valt altijd samen met de kruinlijn, zijnde bovenkant talud. De coördinaten van
de kruinlijn zijn identiek met die van de objectbegrenzing ter plaatse. Het
gedeelte van een object dat op het talud ligt is altijd een apart begrensd vlak
ten opzichte van het deel van het object dat niet op het talud ligt.

Als er meer dan een objecttype op een talud ligt, bevat alleen het hoogst
gelegen object een kruinlijngeometrie. De coördinaten van de kruinlijn zijn
identiek aan de coördinaten van de objectbegrenzing die samenvalt met de
kruinlijn.

### Aandachtspunten

Aaneengesloten voor- en achtertuinen van panden worden als één onbegroeid
terreindeel opgenomen met het type ‘erf’. Voor de BGT worden er binnen een erf
geen tussenliggende scheidingen opgenomen. Eventueel kunnen ze als IMGeo inhoud
worden vastgelegd.

Braakliggende grond in stedelijk gebied is een onbegroeid terreindeel met een
fysiek voorkomen ‘onverhard’.