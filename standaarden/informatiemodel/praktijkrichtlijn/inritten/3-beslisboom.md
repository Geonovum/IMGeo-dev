# Beslisboom inritten

Hieronder wordt een beslisboom gepresenteerd die bronhouders kan helpen bij het
afbakenen van een inrit.

![](media/1b6af6694dd8e07c291ac517fe0bc668.png)

## Toelichting op de beslisboom

### Vraag 1. Is de inrit langer dan 30 meter?

<ja>JA </ja> Als de inrit langer is dan 30 meter, wordt de inrit afgebakend als **Wegdeel** met functie **toegangsweg**.

<nee>NEE </nee> Als de inrit korter is dan 30 meter, ga door naar vraag 2.

**Voorbeeld**

In onderstaand voorbeeld is de inrit langer dan 30 meter. De inrit wordt afgebakend als Wegdeel met bgt-functie ‘toegangsweg’.

![](media/a877dc3dfbc273a0f66fd7811b9b1aad.png)

### Vraag 2. Doorkruist de inrit een weg, voetpad of fietspad?

<ja>JA </ja> Als de inrit een weg, voetpad of fietspad doorkruist, dan wordt de
inrit afgebakend als **Wegdeel** met de functie van de weg (**rijbaan**),
**fietspad** of **voetpad** dat het doorkruist.

<nee>NEE </nee> Als de inrit geen doorgaande weg, voetpad of fietspad doorkruist, ga
door naar vraag 3.

   **Voorbeeld**

   In onderstaand voorbeeld is de inrit korter dan 30 meter, en doorkruist de
   inrit een voetpad. De inrit wordt afgebakend als Wegdeel met bgt-functie
   ‘voetpad’.

![](media/bf54cc4e336dcd67520faad77dadf865.png)

### Vraag 3 Is de inrit korter dan 6 meter?

   <ja>JA </ja> Als de inrit is korter dan 6 meter, dan wordt de inrit afgebakend als
   OndersteunendWegdeel met functie ‘berm’.

   <nee>NEE </nee> Als de inrit langer is dan 6 meter, wordt de inrit afgebakend als
   (On)BegroeidTerreindeel.

   **Voorbeeld**

   In onderstaand voorbeeld is de inrit korter dan 6 meter, en doorbreekt de
   inrit geen rijbaan, fietspad en/of voetpad. De inrit wordt afgebakend als
   Wegdeel met bgt-functie ‘berm’ en een eigen fysiek voorkomen.

![](media/09f6fa11e8471b975785e22fb7f628f4.png)

   **Voorbeeld**

   In onderstaand voorbeeld is de inrit langer dan 6 meter en korter dan 30
   meter, en doorbreekt de inrit geen rijbaan, fietspad en/of voetpad. De inrit
   wordt afgebakend als BegroeidTerreindeel of OnbegroeidTerreindeel met een
   eigen fysiek voorkomen.

![](media/b1676a7ba84c65e3d68e8ca01f159c5c.png)
