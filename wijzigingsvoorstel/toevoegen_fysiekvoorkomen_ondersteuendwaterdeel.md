# Toevoegen fysiek voorkomen aan een OndersteunendWaterdeel

## Wat is de huidige situatie?

Bij een OndersteunendWaterdeel wordt geen fysiek voorkomen opgenomen in IMGeo. Het object OndersteunendWaterdeel heeft een verplicht attribuut bgt-functien en een optioneel attribuut plus-functie. 

## Wat wordt de nieuwe situatie?

Het voorstel is om aan een OndersteuendWaterdeel een verplicht attribuut bgt-fysiekvoorkomen toe te voegen met als mogelijk classificaties:

- Begroeid: Ondersteunend waterdeel overwegend begroeid met vegetatie.
- Gesloten verharding: Ondersteunend waterdeel dat met een gesloten verharding is bedekt om de oever te beschermen tegen afkalven
- Open verharding: Ondersteunend waterdeel dat met een open verharding is bedekt om de oever te beschermen tegen afkalven
- Onbegroeid: Ondersteunend waterdeel nagenoeg niet begroeid met vegetatie

In de afbakeningsregels van ondersteund waterdeel wordt (nu) opgenomen dat:

"Ondersteunende waterdelen van het type oever, slootkant bezitten een fysiek voorkomen waarvoor een van de volgende vier waarden geldt: gesloten verharding, open verharding, begroeid of onbegroeid."

## Waarom deze wijziging?

Met deze wijziging sluit IMGeo beter aan op de informatiebehoefte vanuit waterbeheer. 

## Wat is de impact?

Het betreft een wijziging in de classificaties van de BGT, nl. een verplicht attribuut bgt-fysiekvoorkomen. Om de impact te verlagen zou in de implementatiefase een default-waarde gehanteerd moeten worden ('transitie)'. Bronhouders dienen dit zelf later te classificeren tot een betekenisvolle waarde.

Er is technische impact in de vorm van schema-wijziging (extra verplicht attribuut en nieuwe codelijst)en softwareaanpassing. Huidige data dient geconverteerd te worden bij uitlevering conform nieuw model.
