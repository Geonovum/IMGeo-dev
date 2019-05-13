Inleiding
=========

Dit document bevat drie extra voorstellen voor IMGeo 2.2. Deze voorstellen zijn
separaat aan de implementatievoorbereiding IMGeo 2.2 uitgewerkt. Hieronder wordt
kort een samenvatting met aanleiding van deze drie onderwerpen beschreven.

**Gebouwen in de BGT**  
In de BGT geldt de spelregel dat als een gebouw in de BAG een pand is, het in de
BGT ook als pand dient te worden opgevoerd. De bijhouding van de BGT is daardoor
sterk afhankelijk van de BAG, die mogelijk op een ander moment wordt
bijgehouden. In de praktijk kennen we hierdoor panden in de BGT die de BAG niet
kent en omgekeerd. Door de overgang naar BAG 2.0 wordt een aantal overige
bouwwerken in de BGT nu ook pand. Panden kennen geen nadere classificatie in de
BGT. Gevolg is dat informatieverlies optreedt bij omzetting van BGT overige
bouwwerken naar panden door BAG 2.0. Onderzocht wordt of het ‘BAG-pand-zijn’ in
de BGT anders kan worden vastgelegd dan nu, bijvoorbeeld als attribuut van een
Gebouwdeel.

**Plaatsbepalingspunten in de BGT**  
Rondom de huidige systematiek van plaatsbepalingspunten (PBP’s) in de BGT is een
aantal problemen: het aantal PBP’s (ca. 300 miljoen) leidt tot onverwerkbare
grootte en tijdens transitie zijn PBP’s vaak met default nonsens waarden gevuld.
De werkgroep Plaatsbepalingspunten komt met enkele aanbevelingen op het niveau
van werkafspraken om het aantal PBP’s te reduceren, en de gegevens van PBP’s
meer betekenisvol te laten zijn. Onder meer door PBP’s voor geconstrueerde,
niet-ingemeten PBP’s te schrappen en alleen PBP’s van goed idealiseerbare
objecten (‘harde topografie’) op te voeren.

**OCO’s (ongeclassificeerde objecten) en transitiewaarden uit het model**  
Tevens wordt nog extra geregeld dat de OCO’s en de waarden transitie straks niet
meer in het model mogen voorkomen. Hiermee is het straks niet meer mogelijk om
(zowel bestaande als nieuwe) OCO’s danwel waarden transitie in een aanlevering
te hebben.
