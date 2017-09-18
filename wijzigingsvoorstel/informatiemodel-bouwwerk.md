** N.B. Dit is een concept-concept-concept van wijzigingen zonder enige status ** 

## Bouwwerk: panden en overige bouwwerken.

### Classificeren van panden

#### Aanleiding

De volgende issues zijn aanleiding voor deze wijziging: 
- #26 Verzoek tot het opnemen van type Pand in de BGT (5011)

#### Huidige situatie (IMGeo 2.1.1): 
In de BGT worden panden overgenomen vanuit de BAG. De BAG kent geen typering van het Pand toe, wel een gebruiksdoel op het niveau van 'bijeenkomstfunctie', 'woonfunctie' of 'kantoorfunctie' e.d.

#### Nieuwe situatie (IMGeo 3.0):
In IMGeo 3.0 wordt aan het object Pand een bgt- en plus-type toegevoegd, vergelijkbaar met OverigBouwwerk.

#### Onderbouwing
Reden 1.  
Reden 2.

#### Impact
N.t.b.

### Uitbreiding van Pand met panddelen

#### Aanleiding

De volgende issues zijn aanleiding voor deze wijziging: 

- #43 Dubbele en afwijkende bijhouding BGT-BAG (4929) 
- #19 Onderbouw en overbouw opnemen in IMGeo (5021) 

#### Huidige situatie (IMGeo 2.1.1): 
In de BGT worden panden overgenomen vanuit de BAG maar met een eigen BGT-geometrie: geometrie op maaiveldniveau. 
IMGeo 2.1.1 biedt daarmee niet de mogelijkheid om overbouw en onderbouw op te nemen. 

#### Nieuwe situatie (IMGeo 3.0):
In IMGeo 3.0 wordt het object Pand uitgebreid met (optionele) Panddelen. Een panddeel heeft een eigen geometrie en relatieve hoogteligging welke ongelijk aan maaiveldniveau is. Dit maakt het mogelijk om overbouw en onderbouw op te nemen van een Pand. Een Pand heeft 0 of meer (multipliciteit: [0..*]) panddelen.

#### Onderbouwing
Het kunnen opnemen van geometrie en relatieve hoogte van overbouw en onderbouw bij een pand in de BGT is een eerste stap naar 3D. Ook bevorderd het opnemen van panddelen de afstemming tussen BAG en BGT: uit de samenvoeging van maaiveld-geometrie en geometrie van panddelen kan de geometrie van een BAG-Pand worden afgeleid. 

#### Impact

_Inwinnig_
In IMGeo 3.0 wordt het opnemen van panddelen optioneel. Bronhouders die dat willen, kunnen overbouw en onderbouw als panddelen opnemen in hun BGT.

_Technisch_
Het model van IMGeo wordt uitgebreid met een optioneel attribuut 'panddeel' met multipliciteit [0..*] bij een Pand. De huidige gegevens van Panden blijven daarmee valide ofwel deze uitbreiding is backwards-compatible. Deze wijziging betekent wel een nieuwe GML applicatieschema en StUF-berichtschema.
- In het GML applicatieschema is het attribuut panddeel optioneel. Als geen waarde wordt/is ingevuld, wordt het attribuut 'panddeel niet opgenomen in een IMGeo ADE CityGML bestand
- In een StUF-Geo IMGeo mutatiebericht wordt een verplicht attribuut Panddeel toegevoegd; op het moment dat er geen waarde wordt/is ingevuld wordt er een StUF:noValue="geenWaarde" opgenomen: 
<stuf-geo:panddeel StUF:noValue="geenWaarde" xsi:nil="true"/>
Applicaties van bronhouders en gebruikers dienen te worden aangepast (uitgebreid) om informatie over panddelen te kunnen aanmaken of verwerken.

### Bepaalde typen OverigBouwwerk naar opdelende laag

#### Aanleiding

De volgende issues zijn aanleiding voor deze wijziging: 

#### Huidige situatie (IMGeo 2.1.1): 
Bepaalde typen overige bouwwerken behoren niet tot de verplichte BGT, en worden als inrichtende objecten opgenomen. Dit betekent dat onder het inrichtende overige bouwwerk een ander BGT object om een vlakdekkend opdelen BGT bestand te krijgen. Het gaat om de volgende objecttypen:

#### Nieuwe situatie (IMGeo 3.0):
In IMGeo 3.0 worden volgende typen Overig Bouwwerk verplaats van inrichtende naar de opdelende laag.

#### Onderbouwing

#### Impact

### Uitbreiden van classificaties van OverigBouwwerk 

#### Aanleiding

De volgende issues zijn aanleiding voor deze wijziging: 

#### Huidige situatie (IMGeo 2.1.1): 

#### Nieuwe situatie (IMGeo 3.0):

#### Onderbouwing

#### Impact

#### Gerelateerde issues

De volgende issues worden met deze aanpassing opgelost:



### Wordt niet opgelost:

De volgende issues worden in IMGeo 3.0 niet opgelost:



