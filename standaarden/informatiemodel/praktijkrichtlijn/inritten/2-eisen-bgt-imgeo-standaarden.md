# Eisen en regels in de BGT\|IMGeo standaarden

Een inrit is als (classificatie van een) object geen onderdeel van IMGeo.
Inritten kunnen worden opgenomen in de eigen beheeromgeving, bijvoorbeeld
gekoppeld via een extra BOR-attribuut aan een bestaand IMGeo-object.

In hoofdstuk 10 van de BGT gegevenscatalogus is/wordt als eis opgenomen voor de
afbakening van inritten, dat

1.  Inritten langer dan 30 meter worden afgebakend als Wegdeel met functie
    ‘toegangsweg’

2.  Inritten korter dan 30 meter die een wegdeel van het type rijbaan, fietspad
    of voetpad doorkruisen, worden afgebakend als Wegdeel met als functie de
    rijbaan, fietspad of voetpad die het doorkruist.

3.  Inritten korter dan 6 meter, die geen wegdeel van het type rijbaan, fietspad
    of voetpad doorkruisen, worden afgebakend als OndersteunendWegdeel met
    functie ‘berm’.

4.  Inritten tussen de 6 en 30 meter, die geen rijbaan, fietspad of voetpad
    doorkruisen, worden afgebakend als Wegdeel, Begroeid- of
    OnbegroeidTerreindeel.

Belangrijk aandachtspunt bij het toetsen van inritten tegen eis 2) zijn de
regels voor hiërarchie in objecten en domeinwaarden voor BGT-objecten, zoals
beschreven in paragraaf 3.9 van de BGT gegevenscatalogus. Voor het afbakenen van
objecten en het toekennen van domeinwaarden geldt dat

>   *“het object met de beste idealisatiewaarde voorrang heeft boven een object
>   met een minder goede waarde. Als objecten dezelfde idealisatiewaarde hebben,
>   dan geldt de volgorde van de beschrijving van de objecten in hoofdstuk 8 en
>   de volgorde van de domeinwaarden in hoofdstuk 9. Een eerder beschreven
>   object of domeinwaarde heeft dan voorrang boven het daarna vermelde object
>   of domeinwaarde.”*

Een voorbeeld hiervan is een Wegdeel dat bestemd is voor gebruik door fietsers
en voetgangers. Dit Wegdeel voldoet dus zowel aan definities van een Wegdeel als
‘fietspad’ en ‘voetpad’. Volgens de hiërarchische toekenningsregels wordt dit
Wegdeel als ‘fietspad’ afgebakend omdat deze domeinwaarde eerder staat vermeld
in de waardenlijst FunctieWeg. Deze eis wordt toegepast bij vraag 2 van de
beslisboom inritten bij het doorkruisen van meer dan één wegdeel van het type
rijbaan, fietspad en/of voetpad (zie gecombineerde situaties).

