# Terrein: begroeide en onbegroeide terreindelen.

Voor het thema Terrein worden de volgende wijzigingen in IMGeo 3.0 voorgesteld:

1. Wijzigen naam, definitie en afbakeningsregels voor inrit

## Wijzigen naam, definitie en afbakeningsregels voor inrit

### Aanleiding
Voor beheer worden inritten in de bebouwde kom (verharde stukjes die vanaf een wegdeel door een berm naar een erf lopen) vaak apart afgebakend. In BGT|IMGeo is het niet de bedoeling om deze ingangen/uitgangen naar een gebouw of perceel op te nemen.
- [#126](/../../issues/126) IMGeo uitbreiden voor inritten in bebouwde kom (4088)

### Gebruikerswens (user story)
ALS BGT (beheerder) <br />
WIL IK duidelijkheid over wat binnen IMGeo valt onder een inrit <br />
ZODAT IK geen beheerinformatie over inritbanden in mijn BGT krijg.

### Huidige situatie: 
In IMGeo 2.1.1 komt bij een Wegdeel een functie 'inrit' voor. 

De definitie van inrit is `Toegangswegen, oprijlanen en dergelijke met verkeersfunctie die leiden naar afgelegen erven en terreinen. (bron: IMGEO 2.0)`

### Nieuwe situatie:
In IMGeo 3.0 wordt `inrit` vervangen door andere term: `toegangsweg` met de volgende definitie: 

> Toegangsweg: Een weg met verkeersfunctie die leidt naar afgelegen erven en terreinen.

In de afbakeningsregels wordt _afgelegen_ nader gespecificeerd door een minimale lengte voor een toegangsweg op te nemen:

> Een Wegdeel wordt als toegangsweg afgebakend als de lengte van de weg meer dan 100 meter is.

### Onderbouwing
De term 'inrit' werkt verwarrend en wordt vooral geassocieerd met een toegang naar een erf of gebouw via fietspad, voetpad of berm.
Het is niet wenselijk om in IMGeo elke inrit naar een gebouw of perceel op te nemen. Toegangsweg kan met deze definitie en afbakeningsregel niet meer toegepast voor de in/uitgangen naar een gebouw of perceel. 

De term 'afgelegen' in de definitie was niet nader gespecificeerd. Met het criterium '100 meter' wordt aangesloten bij de afbakeningsregel voor 'straat' in de BRT waarbij doodlopende wegen naar of tussen afgelegen schuurtjes en parkeerterreinen van minder dan 100 meter niet worden opgenomen.

### Impact
N.t.b.

## Wijzigen afbakeningsregels voor bermen

### Aanleiding

### Gebruikerswens (user story)
ALS BGT bronhouder en gebruiker 
WIL IK duidelijke criteria op basis waarvan ik een BGT object kan afbakenen
ZODAT IK eenvoudiger en beter kan afbakenen, waardoor de kwaliteit en uniformiteit van de BGT toeneemt.

### Huidige situatie (IMGeo 2.1.1)



### Nieuwe situatie (IMGeo 3.0)


### Onderbouwing

### Impact


## Wordt niet opgelost:

De volgende issues worden in IMGeo 3.0 niet opgelost:

