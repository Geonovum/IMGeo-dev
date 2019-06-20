Schrappen OngeclassificeerdObject en ‘transitie’
================================================

**Gerelateerde issue(s)**
[\#104](https://github.com/Geonovum/IMGeo2018/issues/104)

**Huidige situatie** In de BGT catalogus zijn ten behoeve van de opbouw van de
BGT is een objecttype OngeclassificeerdObject en subclassificatie ‘transitie’
voor bepaalde BGT-objecten opgenomen.

>   Object OngeclassificeerdObject: Object waarvoor geen bronhouder aangewezen
>   is en/of dat niet nader is geclassificeerd.

>   ‘transitie’: De waarde is tijdens transitie niet bekend.

**Nieuwe situatie** Het voorstel is om objecttype OngeclassificeerdObject en de
subclassificaties ‘transitie’ te schrappen uit het model.

Verder worden alle teksten die verband houden met de opbouw van BGT
(transitieperiode) geschrapt uit de BGT en IMGeo catalogus, onder meer paragraaf
4.3.1 Volledigheid objectkenmerken tijdens transitie.

**Onderbouwing** De transitieperiode c.q. opbouw van de BGT is per 1 januari
2020 afgerond. OCO’s en transitiewaarden dienen te zijn weggewerkt, en niet meer
geleverd te kunnen worden aan de LV-BGT. In de historie van de BGT blijven OCO’s
en ‘transitie’-waarden wel bestaan.

**Impact** De impact van deze wijziging wordt ingeschat op relatief 'laag':

-   *Verplicht/niet verplicht:* Dit betreft een wijziging in het verplichte deel
    van IMGeo.

-   *Software:* er is een aanpassing van de software nodig. Er is een nieuw
    berichtschema nodig waarin OngeclassificeerdObject niet voorkomt, en in de
    software dient in de waardenlijsten ‘transitie’ te worden geschrapt.

-   *Dataconversie:* er is geen dataconversie nodig. Bronhouders passen de
    gegevens tijdens de 2e fase van de transitie al aan op deze situatie.

-   *Inwinning:* er hoeven geen gegevens door bronhouders ingewonnen te worden.
    Bronhouders passen de gegevens tijdens de 2e fase van de transitie al aan op
    deze situatie.

-   *Samenhang basisregistraties:* er is geen impact voor andere
    basisregistraties voorzien.

**Implementatie-advies**

Software aanpassen op nieuw berichtschema, en controles schrappen.

Er moet nog nagedacht worden over levering van historie.
