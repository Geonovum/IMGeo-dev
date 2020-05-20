# Uniformeren bermen, oevers en andere terreindelen

## Huidige situatie en probleem

In de BGT kan een stuk terrein met gras worden afgebakend als berm bij ondersteunendwegdeel, oever bij ondersteunendwegdeel of
groenvoorziening: gras- en kruidachtigen bij begroeidterreindeel. Bij een
berm is de ligging langs een weg als eis in de definitie opgenomen, en bij een
oever dat het stuk land in direct contact staat met water.

Bronhouders bakenen afhankelijk van hun domein en behoefte een stuk terrein met
gras als ondersteunendwegdeel, ondersteunendwaterdeel of begroeidterreindeel af. Dit gebeurt niet consistent en
uniform: bepaalde bronhouders bakenen een strook gras langs een weg af als
begroeidterreindeel, andere bronhouders bakenen een strook gras langs een
waterdeel af als berm of begroeidterreindeel, en ook bakenen bronhouders stukken
natuurgebied af als berm.

Het probleem is dat de BGT hiermee niet uniform is, en landelijke analyses op
bermen of oevers, of het genereren van een uniforme kleinschalige topografische
kaart (BRT) uit de BGT niet mogelijk is.

Ook blijken bij de opbouw van de BGT standaard-toewijzingsregels te zijn
gehanteerd bij het uitdelen van classificaties voor terreinen. Zo blijken grote
stukken terrein tot wel honderden meters uit de weg te zijn geclassificeerd als
berm omdat deze grenzen aan een weg. Of zijn parken en natuurgebieden, terreinen langs water die
niet tot nauwelijks grenzen aan een weg, en grote stukken terrein binnen de
bebouwde kom als berm afgebakend. Deze classificaties zijn veelal onbedoeld,
onjuist en zijn negatief voor de algemene kwaliteit en uniformiteit van de BGT.

Waterschappen hebben gevraagd om een talud-eis van 1:4 te hanteren voor de afbakening van oevers om meer uniformiteit in de afbakening van
ondersteunende waterdelen te bereiken.

## Oplossing en nut

Om meer uniformiteit en consistentie in de afbakening van bermen, oevers en
andere terreinen met gras- en kruidachtigen ossen te bereiken worden de volgende
wijzigingen voorgesteld:

-   De definitie van berm wordt uitgebreid naar: _“bestemd voor het uitwijken van
    voertuigen in noodgevallen, het plaatsen van verkeersborden,
    reflectorpaaltjes en ander verkeersgeleidend meubilair, het verbinden van
    zones voor fauna en/of andere ecologische infrastructurele waarden.”_

-   Een berm wordt afgebakend tot maximaal 25 meter vanaf de kant van de weg.
    Een strook grond langs de weg dat breder is dan 25 meter wordt gesplitst in
    een berm en een terreindeel.

-   Een strook land wordt afgebakend als ondersteunend waterdeel als het talud
    minimaal 1:4 is. Een natuurlijke vriendelijke oever wordt als terreindeel
    afgebakend en niet als ondersteunend waterdeel.
	
-   Ondersteunendwaterdeel wordt uitgebreid met een attribuut 'fysiek-voorkomen' met dezelfde waarden als OnbegroeidTerreindeel en BegroeidTerreindeel. 

-   In de BGT *moeten* alle stroken land direct grenzend aan water die op talud
    en breder zijn 1 meter als oever van ondersteunend waterdeel worden
    afgebakend; optioneel mogen in IMGeo+ ook alle stroken land die op talud en
    smaller zijn dan 1 meter als oever van ondersteunend waterdeel worden
    afgebakend.

-   Overige stroken grond/land die niet voldoen aan de definities of
    afbakeningsregels van berm of oever worden opgenomen als (on)begroeid
    terreindeel.

De wijzigingen leveren de volgende voordelen op:

-   Er kunnen betere landelijke analyses worden uitgevoerd omdat de afbakening
    en classificatie van bermen, oevers en andere (on)begroeide terreinen juist
    en uniform zijn toegepast. Bijvoorbeeld voor bermen het analyseren van de
    obstakelvrije zones en verkeersveiligheid van wegen, of de ecologische
    infrastructuur voor verbindingen tussen natuurgebieden.

-   Door de keuze-/interpretatieruimte voor afbakening en classificatie van
    bermen, oevers en andere (on)begroeide terreindelen in te perken, kunnen
    bestekken worden geüniformeerd en kunnen bronhouders beter samenwerken in de
    inwinning en bijhouding van de BGT.

-   Door het nogmaals controleren van bermen breder dan 25 meter worden onjuist
    geclassificeerde objecten gecorrigeerd en wordt de kwaliteit en uniformiteit
    van de BGT verbeterd. Dit geeft vertrouwen bij gebruikers in de kwaliteit
    van de BGT, en stimuleert het gebruik van de BGT.

## Impact en implementatie

De impact van dit voorstel is relatief gemiddeld: (bijna) alle gegevens zijn beschikbaar in de BGT, 
het datamodel van de software dient te worden uitgebreid met een extra veld fysiekvoorkomen bij ondersteuendwaterdeel, en bermen dienen 1-voor-1 te worden aangepast op de nieuwe afbakeningsregels. 

Voor de implementatie wordt bronhouders gevraagd om data aan te passen voor de volgende objecten:

1.  bermen breder dan 25 meter
2. (on)begroeide terreindelen op talud grenzend aan waterdelen

**1.  bermen breder dan 25 meter**
Aan bronhouders wordt gevraagd om met terugwerkende kracht elke berm breder
dan 25 meter te splitsen in een berm en terreindeel.

<iframe src="https://imgeo22.gewoongoedegeodata.nl/?view=berm" class="view"></iframe>

De bermen die worden gesplitst, behouden hun identificatie. De nieuwe
(on)begroeide terreindelen krijgen een eigen identificatie.


**2. (on)begroeide terreindelen op talud grenzend aan waterdelen**
Aan bronhouders wordt gevraagd om met terugwerkende kracht elk (on)begroeid
terreindeel direct grenzend aan water en op talud te beoordelen of deze conform
de nieuwe regels als oever dient te worden afgebakend.

<iframe src="https://imgeo22.gewoongoedegeodata.nl/?view=oever" class="view"></iframe>

De terreindelen die worden omgezet van oever bij ondersteunend waterdeel of vice
versa, krijgen een nieuwe identificatie omdat deze bij een andere objectklasse
worden opgenomen.

In de reguliere bijhouding dienen alle ontbrekende terreinen die voldoen aan de
definitie en afbakeningsregels als oever van ondersteunend waterdeel te worden
toegevoegd. Waterschappen kunnen andere bronhouders ondersteunen bij het
opsporen en afbakenen van terreinen langs water die voldoen aan de
1:4-optalud-eis.


