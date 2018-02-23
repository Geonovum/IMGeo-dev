# Schrappen van type 'greppel, droge sloot' en toevoegen extra attribuut 'permanentWatervoerend' bij Waterdeel.

## Wat is de huidige situatie?

Het object Waterdeel in de BGT heeft de volgende definitie: 

"Kleinste functioneel onafhankelijk stukje water met gelijkblijvende, homogene eigenschappen en relaties dat er binnen het objecttype Water van NEN 3610 wordt onderscheiden en dat permanent met water bedekt is."

met als classificatie
"greppel, droge sloot: Een ten behoeve van de waterbeheersing gegraven geul die al dan niet met water bedekt is. (bron: IMGEO 1.0)" 

## Wat wordt de nieuwe situatie?

Het object Waterdeel in de BGT heeft de volgende definitie: 

"Kleinste functioneel onafhankelijk stukje water met gelijkblijvende, homogene eigenschappen en relaties dat er binnen het objecttype Water van NEN 3610 wordt onderscheiden en dat meestal met water bedekt is." 

Voorstel is om de classificatie 'greppel, droge sloot' te laten vervallen bij bgt-type van het object Waterdeel, en aan het object Waterdeel wordt een extra verplicht attribuut '(permanent)watervoerend' toegevoegd met als afbakeningsregel:

"Waterlopen hebben een specifiek attribuut __permanentWatervoerend__. De defaultwaarde hiervan is 1. Desgewenst geeft de bronhouder hieraan de waarde 0: droog. In dat geval betreft het een objecttype dat voorheen bekend was als __droge sloot__."

## Waarom deze wijziging?

Met deze wijziging sluit IMGeo beter aan op de systematiek en objectafbakening vanuit waterbeheer. Vanuit een voorstel namens de waterschappen komt naar voren dat:

"Er is geen wens of behoefte om afwateringsgreppels of drainagegeulen in o.a. weilanden vast te leggen in de BGT. Zowel de waterschappen als ook EZ geven aan dat het niet wenselijk is deze op te nemen in de BGT. Met de beslisboom van ondersteunende waterdelen en de aanscherping op de oever/slootkant vallen deze greppels buiten de karteerregels. Ze zijn veelal niet dieper dan 50cm, waardoor geen ondersteunend waterdeel ontstaat."

## Wat is de impact?

Het betreft een wijziging in de classificaties en afbakeningsregels van de BGT.

In de BGT (peildatum:13 januari) zitten ruim 293.000 objecten Waterdeel met type 'greppel, droge sloot' behorend bij 339 verschillende bronhouders. 
293.000  waarvan ongeveer 60.000  (20%) van de waterschappen. Deze objecten dienen omgeclassificeerd te worden volgens de nieuwe afbakeningsregels.

Er is technische impact in de vorm van schema-wijziging en softwareaanpassing. Huidige data dient geconverteerd te worden.

