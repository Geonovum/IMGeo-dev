# Samenvoegen Scheiding en OverigeScheiding tot Scheiding

Gerelateerde Github-issue(s): #28

## Wat is de huidige situatie?

In de BGT moet een object Scheiding worden opgenomen en in IMGeo mag optioneel een OverigeScheiding worden opgenomen.

Veelal moet een object als Scheiding in de BGT worden opgenomen als deze aan minimale afmetingen voldoet, bijvoorbeeld:

"Scheidingen van het type hek die een minimale lengte van 10m en een minimale hoogte van 1m hebben, worden vastgelegd."

of

"Scheidingen van het type muur, met een minimale lengte van 1m en met een minimale breedte van 30cm worden opgenomen."

In het optionele deel van IMGeo mogen ook objecten die kleiner zijn worden opgenomen als OverigeScheiding

## Wat wordt de nieuwe situatie?

Het voorstel is Scheiding en Overige Scheiding samen te voegen tot het object Scheiding.

In de afbakeningsregels van de BGT wordt opgenomen dat een bronhouder tenminste moet opnemen die langer/breder/hoger zijn dan een bepaalde afmeting, bijvoorbeeld hek van meer dan 10 meter lengte en hoger dan 1 meter opnemen, 
en in de afbakeningsregels van IMGeo+ wordt opgenomen dat bronhouder ook meer mag doen dan alleen BGT. 

## Waarom deze wijziging?

Uit analyse blijkt dat in de BGT (peildatum: 13 januari 2018) 570.691 scheidingen van type hek van 371 verschillende bronhouders bestaan die kleiner zijn dan 10 meter.
92 bronhouders hebben een OverigeScheiding van het type hek opgevoerd die groter is dan 10 meter. Ofwel de eis in de BGT catalogus: Scheidingen van het type hek die een minimale lengte van 10m en een minimale hoogte van 1m hebben, worden vastgelegd.

## Wat is de impact?

De structuur van IMGeo wijzigt (samenvoegen gegevens op hoogste niveau nl. objecten) en software moet aangepast worden. 
De impact is vooral technisch: OverigeScheidingen moeten technisch omgezet worden Scheiding, waarbij nieuwe identificaties ontstaan. In achterliggende registraties moet opnieuw gekoppeld worden met bijvoorbeeld beheerinformatie.
BGT bronhouder hoeft niet opnieuw in te winnen.

Eventueel worden in het product naar afnemers kleine scheidingen uitgefilterd om een uniform BGT product te leveren.


