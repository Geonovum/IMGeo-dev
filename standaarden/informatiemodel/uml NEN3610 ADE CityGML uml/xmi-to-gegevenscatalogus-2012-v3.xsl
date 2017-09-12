<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:uml="http://schema.omg.org/spec/UML/2.1" xmlns:xmi="http://schema.omg.org/spec/XMI/2.1"
    xmlns:cust="http://www.geostandaarden.nl/customfunctions"
    exclude-result-prefixes="xs uml xmi cust"
    version="2.0">
    
    <!-- creator: Linda van den Brink
    Stylesheet voor het converteren van XMI exportbestand (XMI 2.1) naar gegevenscatalogus HTML 
    
    NIET WERKENDE VARIANT voor het opnemen van in IMGeo geldende kardinaliteit op basis van constraints.
    
    NB bekende issues: 
    -	De stylesheet neemt in gedocumenteerde gevallen ook attributen op van een superklasse uit CityGML. 
        Dit gaat mis bij de klasse Spoor: mist functie attribuut. Dat komt omdat die niet in de superklasse staat 
        maar in die daarboven. Dat komt maar 1x voor en is lastig in te programmeren.
    -->
    
    <xsl:output method="html"/>
    
    <!-- Door meegeven parameter kan gezorgd worden voor een catalogus met bv alleen de BGT inhoud of de complete IMGeo inhoud.
         Waarde van de parameter moet het stereotype zijn waarmee het onderscheid wordt gemaakt, bv 'BGT'. -->
    <xsl:param name="filter"/>
    
    <!-- Het package waarvoor een gegevenscatalogus moet worden gegenereerd. -->
    <xsl:param name="package" select="'Model'"/>
    
    <!-- Key voor het opzoeken van elementen in het Extension gedeelte van de XMI  aan de hand van de waarde in het idref attribuut -->
    <xsl:key name="extensionElement" match="element" use="@xmi:idref"/>
    
    <!-- template voor root element -->
    <xsl:template match="/">
        <xsl:apply-templates select="xmi:XMI/uml:Model//packagedElement[@name=$package]"/>        
    </xsl:template>
    
    <xsl:template match="packagedElement[@name=$package]">
        <html>
            <head>
                <title><xsl:value-of select="@name"/> Gegevenscatalogus</title>
                <style type="text/css">
                    th,td {border:1px solid black;text-align:left;vertical-align:top;padding:2px;}
                    table {table-layout:fixed;width:15cm;font-size: 10pt;border:1px solid black;border-collapse:collapse;}
                    body {font-family: Arial;}
                </style>
            </head>
            <body>
                <h1>Gegevenscatalogus</h1>
                <p>Opmerking: Bij de naamgeving van de elementen is de XML implementatie aangehouden met de daarbij behorende XML naamconventies. Hiermee komt de naam het overeen met de naamgeving zoals in het berichtenverkeer wordt gehanteerd. Een eventuele schrijftaal equivalent is opgenomen in een veld genaamd 'alias'</p>
                <p>Catalogus metadata</p>
                <table>
                    <col style="width:4cm;"/>
                    <col style="width:11cm;"/>
                    <tr>
                        <th>Naam van objectcatalogus</th>
                        <td><xsl:value-of select="@name"/></td>
                    </tr>
                    <tr>
                        <th>Scope</th>
                        <td>&#160;</td>
                    </tr>
                    <tr>
                        <th>Versienummer</th>
                        <td><xsl:value-of select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[@name=$package]/project/@version"/></td>
                    </tr>
                    <tr>
                        <th>Versiedatum</th>
                        <td><xsl:value-of select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[@name=$package]/project/@modified"/></td>
                    </tr>
                    <tr>
                        <th>Herkomst Definities</th>
                        <td>&#160;</td>
                    </tr>
                </table>
                <!-- tabel met alle stereotypen en definities: moeilijk (of onmogelijk) te genereren. 
                Hard in de XSLT of handmatig achteraf in het document opnemen.-->
                
                <p>Tabel met overzicht alle elementen op een rij:</p>
                <table style="table-layout:auto;">
                    <tr>
                        <th>Type</th>
                        <th>Package</th>
                        <th>Stereotypes</th>
                        <th>Section</th>
                    </tr>
                    <xsl:for-each select="descendant::packagedElement[@xmi:type='uml:Class']">
                        <xsl:variable name="elementMetadata" select="key('extensionElement', @xmi:id)"/>
                        <tr>
                            <td><xsl:value-of select="if ($elementMetadata/properties/@alias) then $elementMetadata/properties/@alias else @name"/></td>
                            <td><xsl:value-of select="parent::packagedElement/@name"/></td>
                            <td><xsl:value-of select="cust:extractStereotypes(string($elementMetadata/xrefs/@value))"/></td>
                            <td><xsl:value-of select="if ($elementMetadata/xrefs[contains(@value, $filter)]) then ($filter) else ('IMGeo')"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <xsl:choose>
                    <!-- als een filter is meegegeven, eerst alleen de objecten, attributen en enumeraties verwerken die die filter als stereotype hebben -->
                    <xsl:when test="$filter">
                        <!-- ### KLASSEN, ATTRIBUTEN EN ENUMERATIES MET HET FILTER ### -->
                        <h1>Objecttypen <xsl:value-of select="$filter"/></h1>
                        <!-- selecteert de objecttypes aka objectklassen. -->
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[(contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'ADEElement'))
                        and contains(xrefs/@value, $filter)]"/>
                        <!-- selecteert de groepattribuuttypes/datatype klassen aka samengestelde attributen. -->
                        <h2>Samengestelde attributen</h2>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element
                            [contains(xrefs/@value, 'groepattribuuttype')
                            and contains(xrefs/@value, $filter)]"/>
                        <!-- selecteert de featuretypes, datatypes en verwerkt daarvan de attributen ieder in een 
                            eigen tabel met metadata -->
                        <h1>Attributen en associaties <xsl:value-of select="$filter"/></h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element
                            [(contains(xrefs/@value, 'objecttype')
                            or contains(xrefs/@value, 'ADEElement')
                            or contains(xrefs/@value, 'groepattribuuttype'))
                            and contains(xrefs/@value, $filter)]" mode="attributen-metfilter"/>
                        <!-- selecteert de enumerations aka domeinwaardenlijsten en verwerkt daarvan de metadata en de toegestane waarden in een tabel. -->
                        <h1>Domeinwaarden <xsl:value-of select="$filter"/></h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[(properties/@stereotype='codeList' or properties/@stereotype='enumeration')
                            and contains(xrefs/@value, $filter)]" mode="enums-metfilter"/>
                        <!-- ### KLASSEN, ATTRIBUTEN EN ENUMERATIES ZONDER HET FILTER ### -->
                        <h1>Overige objecttypen</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[(contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'ADEElement'))
                            and not(contains(xrefs/@value, $filter))]"/>
                        <h1>Overige samengestelde attributen</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element
                            [contains(xrefs/@value, 'groepattribuuttype')
                            and not(contains(xrefs/@value, $filter))]"/>
                        <h1>Overige attributen en associaties</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element
                            [(contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'ADEElement') or contains(xrefs/@value, 'groepattribuuttype'))]"
                            mode="attributen-zonderfilter"/>
                        <h1>Overige domeinwaarden</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[properties/@stereotype='codeList' or properties/@stereotype='enumeration']"
                        mode="enums-zonderfilter"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <!-- indien er geen filter is toegepast wordt dit deel uitgevoerd -->
                        <h1>Objecttypen</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[extendedProperties/@package_name=$package][contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'interface')]"/>
                        <h1>Samengestelde attributen</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[extendedProperties/@package_name=$package]
                            [contains(xrefs/@value, 'groepattribuuttype')]"/>
                        <h1>Attributen en associaties</h1>
                        <xsl:for-each select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[extendedProperties/@package_name=$package]
                            [(contains(xrefs/@value, 'objecttype')
                            or contains(xrefs/@value, 'groepattribuuttype'))]">
                            <h2><xsl:value-of select="@name"/></h2>
                            <xsl:apply-templates select="attributes/attribute"/>
                            <xsl:for-each select="links/Association[@start=ancestor::element/@xmi:idref]">
                                <xsl:apply-templates select="/xmi:XMI/xmi:Extension/connectors/connector[@xmi:idref=current()/@xmi:id]"/>            
                            </xsl:for-each>
                        </xsl:for-each>
                        <h1>Domeinwaarden</h1>
                        <xsl:apply-templates select="//xmi:Extension[@extender='Enterprise Architect']/elements/element[extendedProperties/@package_name=$package][properties/@stereotype='codeList' or properties/@stereotype='enumeration']"
                            mode="enums-ongefilterd"/>
                    </xsl:otherwise>
                </xsl:choose>
            </body>
        </html>
    </xsl:template>
    
    <!-- templates voor objecttypes aka objecttypen 
    de metadata van de klasse wordt in een tabel geplaatst met een opsomming van de associaties en attributen -->
    <xsl:template match="element[contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'ADEElement')]">
        <xsl:variable name="klasseNaam" select="@name"/>
        <h2>Objecttype: <xsl:value-of select="if (properties/@alias) then properties/@alias else @name"/></h2>
        <table>
         <col style="width:4cm;"/>
         <col style="width:11cm;"/>
            <tr>
                <th>Naam objecttype</th>
                <td><xsl:value-of select="if (properties/@alias) then properties/@alias else @name"/></td>
            </tr>
            <tr>
                <th>Stereotype</th>
                <td><xsl:value-of select="cust:extractStereotypes(xrefs/@value)"/> </td>
            </tr>
            <tr>                
                <th>Herkomst objecttype</th>
                <td><xsl:value-of select="substring-before(tags/tag[@name='Herkomst']/@value, '#')"/></td>
            </tr>
            <tr>                
                <th>Code objecttype</th>
                <td><xsl:value-of select="substring-before(tags/tag[@name='Code']/@value, '#')"/></td>
            </tr>
            <tr>
                <th>Definitie objecttype</th>
                <td><xsl:value-of select="properties/@documentation"/></td>
            </tr>
            <tr>
                <th>Herkomst definitie objecttype</th>
                <td><xsl:value-of select="substring-before(tags/tag[@name='Herkomst definitie']/@value, '#')"/></td>
            </tr>
            <tr>
                <th>Datum opname objecttype</th>
                <td><!-- niet opnemen <xsl:value-of select="substring-before(tags/tag[@name='Datum opname']/@value, '#')"/>--></td>
            </tr>
            <tr>
                <th>Subtype van</th>
                <td><!--value of //element[@xmi:idref=current()/links/Generalization/@end[not(. = current()/@xmi:idref)]]/@name"-->
                    <xsl:for-each select="key('extensionElement', links/Generalization[not(@end = current()/@xmi:idref)]/@end)">
                        <xsl:value-of select="@name"/>
                        <!-- Eventueel ADEElement ook als supertype opnemen, ook hier erft de klasse eigenschappen van. -->
                        <xsl:for-each select="key('extensionElement', links/Generalization[@end = current()/@xmi:idref]/@start)">
                            <xsl:if test="contains(xrefs/@value, 'ADEElement') and not(@name = $klasseNaam)">
                                <xsl:text>, </xsl:text>
                                <xsl:value-of select="properties/@alias"/>
                            </xsl:if>
                        </xsl:for-each>
                    </xsl:for-each>
                </td>
            </tr>
            <tr>
                <th>Toelichting objecttype</th>
                <td><xsl:value-of select="substring-after(tags/tag[@name='Toelichting']/@value, '#NOTES#')"/></td>
            </tr>
           <!-- <tr>
                <th>Geometrie objecttype</th>
                <td><xsl:value-of select="tags/tag[@name='Geometrie']/@value"/></td>
            </tr>-->
            <tr>
                <th>Unieke aanduiding objecttype</th>
                <td><xsl:value-of select="substring-after(tags/tag[@name='Unieke aanduiding']/@value, '#NOTES#')"/></td>
            </tr>
            <tr>
                <th>Populatie</th>
                <td><xsl:value-of select="substring-after(tags/tag[@name='Populatie']/@value, '#NOTES#')"/></td>                
            </tr>
            <tr>
                <th>Kwaliteitsbegrip</th>
                <td><xsl:value-of select="substring-before(tags/tag[@name='Kwaliteitsbegrip']/@value, '#')"/></td>                
            </tr>
            <tr>
                <th>Overzicht associaties</th>
                <td><ul>
                    <!--<xsl:if test="contains(xrefs/@value, 'ADEElement')">--><xsl:apply-templates select="links/Generalization[not(@end = current()/@xmi:idref)]" mode="associaties"/><!--</xsl:if>-->
                    <xsl:apply-templates select="links/Association[@start=../../@xmi:idref]"/></ul></td>
            </tr>
            <tr>       
                <th>Overzicht attributen</th>
                <td><ul>
                    <!--<xsl:if test="contains(xrefs/@value, 'ADEElement')">--><xsl:apply-templates select="links/Generalization[not(@end = current()/@xmi:idref)]" mode="attributen"/><!--</xsl:if>-->
                    <xsl:comment>debug <xsl:value-of select="constraints/constraint/@name"/></xsl:comment>
                    <xsl:apply-templates select="attributes">
                        <xsl:with-param name="imgeo-context" tunnel="yes"><xsl:copy-of select="constraints"/></xsl:with-param>
                    </xsl:apply-templates>
                </ul></td>
            </tr>
        </table>
    </xsl:template>
    
    <!-- template voor de opsomming van associaties in de klasse tabel -->
    <xsl:template match="links/Association">
        <xsl:apply-templates select="/xmi:XMI/xmi:Extension/connectors/connector[@xmi:idref=current()/@xmi:id]/target"/>        
    </xsl:template>
    
    <!-- template voor het vinden van door BGT/IMGeo gebruikte overerfde CityGML associaties [contains(target/style/@value, 'alias=')]-->
    <!-- werkt niet, maar heeft even geen prioriteit -->
    <xsl:template match="links/Generalization" mode="associaties">
        <xsl:for-each select="/xmi:XMI/uml:Model//packagedElement[@xmi:id=current()/@end]">
            <xsl:if test="ancestor::packagedElement/@name='CityGML'">
                <xsl:apply-templates select="/xmi:XMI/xmi:Extension/connectors/connector
                    [@xmi:idref=current()/@xmi:id]/target"/>
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
    
    <!-- template voor opsommen van associaties in klasse tabel -->
    <xsl:template match="target">
        <li>
           <xsl:value-of select="if (../xrefs[contains(@value, $filter)]) then (concat('&lt;&lt;', $filter, '&gt;&gt;')) else ()"/>
           <xsl:value-of select="concat(if (contains(style/@value, 'alias=')) then substring-after(substring-before(style/@value, ';'), 'alias=')
               else role/@name, 
               cust:formatMultiplicity(type/@multiplicity))"/>
        </li>
    </xsl:template>
    
    <!-- template voor het vinden van door BGT/IMGeo gebruikte overerfde CityGML attributen -->
    <xsl:template match="links/Generalization" mode="attributen">
        <xsl:for-each select="/xmi:XMI/uml:Model//packagedElement[@xmi:id=current()/@end]">
            <xsl:if test="ancestor::packagedElement/@name='CityGML'">
                <xsl:apply-templates select="key('extensionElement', @xmi:id)/attributes/attribute[contains(xrefs/@value, 'attribuuttype')]" mode="inList"/>
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
    
    <!-- template voor het opsommen van CityGML attributen in een objectklasse tabel. -->
    <xsl:template match="attribute" mode="inList">
        <li>
             <xsl:value-of select="if (xrefs[contains(@value, $filter)]) then (concat('&lt;&lt;', $filter, '&gt;&gt;')) else ()"/>
             <xsl:value-of select="concat(style/@value, ' [', bounds/@lower, '-', bounds/@upper, ']')"/>
        </li>
    </xsl:template>
    
    <!-- template voor de opsomming van eigen attributen in de klasse tabel -->
    <xsl:template match="attributes"> 
        <xsl:param name="imgeo-context" tunnel="yes"/>
        <xsl:for-each select="attribute">
            <xsl:variable name="minOccCit" select="bounds/@lower"/>
            <xsl:variable name="maxOccCit" select="bounds/@upper"/>
            <!--<xsl:variable name="minOcc" select="if (contains($imgeo-context/constraints/constraint/@description[contains(., current()/@name)], 'notEmpty()')) then ('1') else $minOccCit"/>-->            
            <li>
                <xsl:value-of select="if (xrefs[contains(@value, $filter)]) then (concat('&lt;&lt;', $filter, '&gt;&gt;')) else ()"/>
                <xsl:value-of select="concat(@name, ' [', $minOccCit, '-', $maxOccCit, ']')"/>
            </li>
        </xsl:for-each>
    </xsl:template>
    
    <!-- template voor groepattribuuttypes of Union klassen; oftewel samengestelde attributen -->
    <xsl:template match="element[contains(xrefs/@value, 'groepattribuuttype')]">
        <h3><xsl:value-of select="@name"/></h3>
        <table>
         <col style="width:4cm;"/>
         <col style="width:11cm;"/>
            <tr>
                <th>Naam samengesteld attribuut</th>
                <td><xsl:value-of select="@name"/></td>
            </tr>
            <tr>
                <th>Definitie samengesteld attribuut</th>
                <td><xsl:value-of select="properties/@documentation"/></td>
            </tr>
            <tr>
                <th>Stereotype</th>
                <td><xsl:value-of select="cust:extractStereotypes(xrefs/@value)"/> </td>
            </tr>
            <tr>
                <th>Herkomst samengesteld attribuut</th>
                <td>-</td>
            </tr>
            <tr>
                <th>Toelichting samengesteld attribuut</th>
                <td><xsl:value-of select="substring-after(tags/tag[@name='Toelichting']/@value, '#NOTES#')"/></td>
            </tr>
            <tr>
                <th>Overzicht attributen</th>
                <td><xsl:apply-templates select="attributes"/></td>
            </tr>
        </table>
    </xsl:template>
    
    <!-- template voor het plaatsen van alleen de attributen en associaties die aan het filter voldoen in een hoofdstuk met attribuut metadata --> 
    <xsl:template match="element[contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'ADEElement')
        or contains(xrefs/@value, 'groepattribuuttype')]"
        mode="attributen-metfilter">
        <h2><xsl:value-of select="if (properties/@alias) then properties/@alias else @name"/></h2>
        <xsl:apply-templates select="links/Generalization[not(@end = current()/@xmi:idref)]" mode="detailFiltered"/>
        <xsl:apply-templates select="attributes/attribute[contains(xrefs/@value, $filter)]"/>
        <xsl:for-each select="links/Association[@start=ancestor::element/@xmi:idref]">
            <xsl:apply-templates select="/xmi:XMI/xmi:Extension/connectors/connector[@xmi:idref=current()/@xmi:id]
                [contains(xrefs/@value, $filter)]"/>            
        </xsl:for-each>
    </xsl:template>
    
    <!-- template voor het vinden van door BGT/IMGeo gebruikte overerfde CityGML attributen met filter voor in het attributen hoofdstuk -->
    <xsl:template match="links/Generalization" mode="detailFiltered">
        <xsl:for-each select="/xmi:XMI/uml:Model//packagedElement[@xmi:id=current()/@end]">
            <xsl:if test="ancestor::packagedElement/@name='CityGML'">
                <xsl:apply-templates select="key('extensionElement', @xmi:id)/attributes/attribute
                    [contains(xrefs/@value, 'attribuuttype') and contains(xrefs/@value, $filter)]"/>
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
    
    <!-- template voor het plaatsen van alleen de attributen die NIET aan het filter voldoen in een hoofdstuk met attribuut metadata -->
    <xsl:template match="element[contains(xrefs/@value, 'objecttype') or contains(xrefs/@value, 'ADEElement') or contains(xrefs/@value, 'groepattribuuttype')]" mode="attributen-zonderfilter">
        <xsl:variable name="elementsFromCityGML"><xsl:if test="contains(xrefs/@value, 'ADEElement')"><xsl:apply-templates select="links/Generalization[not(@end = current()/@xmi:idref)]" mode="detailUnfiltered"/></xsl:if></xsl:variable>
        <xsl:if test="attributes/attribute[not(contains(xrefs/@value, $filter))]
            |/xmi:XMI/xmi:Extension/connectors/connector[@xmi:idref=current()/links/Association[@start=ancestor::element/@xmi:idref]/@xmi:id]
            [not(contains(xrefs/@value, $filter))]
            |$elementsFromCityGML[*]">
            <h2><xsl:value-of select="if (properties/@alias) then properties/@alias else @name"/></h2>
        </xsl:if>
        <xsl:copy-of select="$elementsFromCityGML"/>
        <xsl:apply-templates select="attributes/attribute[not(contains(xrefs/@value, $filter))]"/>
        <xsl:for-each select="links/Association[@start=ancestor::element/@xmi:idref]">
            <xsl:apply-templates select="/xmi:XMI/xmi:Extension/connectors/connector[@xmi:idref=current()/@xmi:id]
                [not(contains(xrefs/@value, $filter))]"/>            
        </xsl:for-each>
    </xsl:template>
    
        <!-- template voor het vinden van door BGT/IMGeo gebruikte overerfde CityGML attributen zonder filter voor in het attributen hoofdstuk -->
    <xsl:template match="links/Generalization" mode="detailUnfiltered">
        <xsl:for-each select="/xmi:XMI/uml:Model//packagedElement[@xmi:id=current()/@end]">
            <xsl:if test="ancestor::packagedElement/@name='CityGML'">
                <xsl:apply-templates select="key('extensionElement', @xmi:id)/attributes/attribute
                    [contains(xrefs/@value, 'attribuuttype') and not(contains(xrefs/@value, $filter))]"/>
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
    
    <!-- template voor het verwerken van enumeraties die voldoen aan het filter, in een tabel met metadata over de enumeratieklasse
        en de toegestane waarden en definities daarvan -->
    <xsl:template match="element[properties/@stereotype='codeList' 
            or properties/@stereotype='enumeration']" mode="enums-metfilter">
        <h2><xsl:value-of select="@name"/></h2>
        <table><!-- Niet in BGT catalogus gewenst
            <xsl:call-template name="enum-klasse-metadata"/>-->
         <col style="width:4cm;"/>
         <col style="width:11cm;"/>
            <xsl:apply-templates select="attributes/attribute[contains(xrefs/@value, $filter)]" mode="enum"/>
        </table>
    </xsl:template>
    
    <!-- template voor het verwerken van enumeraties die NIET voldoen aan het filter, in een tabel met metadata over de enumeratieklasse
        en de toegestane waarden en definities daarvan -->
    <xsl:template match="element[properties/@stereotype='codeList' 
            or properties/@stereotype='enumeration']" mode="enums-zonderfilter">
        <xsl:if test="attributes/attribute[not(contains(xrefs/@value, $filter))]">
            <h2><xsl:value-of select="@name"/></h2>
            <table><!-- Niet in BGT catalogus gewenst
                <xsl:call-template name="enum-klasse-metadata"/>-->
                <col style="width:4cm;"/>
                <col style="width:11cm;"/>
                <xsl:apply-templates select="attributes/attribute[not(contains(xrefs/@value, $filter))]" mode="enum"/>
            </table>
        </xsl:if>
    </xsl:template>
    
    <!-- template voor het verwerken van enumeraties zonder filter toe te passen, in een tabel met metadata over de enumeratieklasse
        en de toegestane waarden en definities daarvan -->
    <xsl:template match="element[properties/@stereotype='codeList' 
            or properties/@stereotype='enumeration']" mode="enums-ongefilterd">
            <h2><xsl:value-of select="@name"/></h2>
            <table><!-- Niet in BGT catalogus gewenst
                <xsl:call-template name="enum-klasse-metadata"/>-->
                <col style="width:4cm;"/>
                <col style="width:11cm;"/>
                <xsl:apply-templates select="attributes/attribute" mode="enum"/>
            </table>        
    </xsl:template>
    
    <!-- template voor het plaatsen van de metadata van enumeratieklassen in de tabel -->
    <xsl:template name="enum-klasse-metadata">
        <tr>
            <th>Naam</th>
            <td><xsl:value-of select="@name"/></td>
        </tr>
        <tr>
            <th>Definitie</th>
            <td><xsl:value-of select="properties/@documentation"/></td>
        </tr>
        <tr>
            <th>Herkomst definitie</th>
            <td><xsl:value-of select="substring-before(tags/tag[@name='Herkomst definitie']/@value, '#')"/></td>
        </tr>
        <tr>
            <th>Toelichting</th>
            <td><xsl:value-of select="substring-after(tags/tag[@name='Toelichting']/@value, '#NOTES#')"/></td>
        </tr>
    </xsl:template>
    
    <!-- template voor het plaatsen van attribuut metadata in een tabel -->
    <xsl:template match="attribute">
        <h3><xsl:value-of select="if (style/@value) then style/@value else @name"/></h3>            
        <table>
         <col style="width:4cm;"/>
         <col style="width:11cm;"/>
            <tr>
                <th>Naam attribuut</th>
                <td><xsl:value-of select="if (style/@value) then style/@value else @name"/></td>
            </tr>
            <tr>
                <th>Stereotype</th>
                <td><!--<xsl:value-of select="$xrefsValue"/>-->
                    <xsl:value-of select="cust:extractStereotypes(string(xrefs/@value))"/> </td>
            </tr>
            <tr>
                <th>Herkomst attribuut</th>
                <td><xsl:value-of select="tags/tag[@name='Herkomst']/@value"/></td>
            </tr>
            <tr>
                <th>Code attribuut</th>
                <td><xsl:value-of select="tags/tag[@name='Code']/@value"/></td>
            </tr>
            <tr>
                <th>Definitie attribuut</th>
                <td><xsl:value-of select="documentation/@value"/></td>
            </tr>
            <tr>
                <th>Waardetype attribuut</th>
                <td><xsl:value-of select="properties/@type"/></td>
            </tr>
            <tr>
                <th>Multipliciteit</th>
                <td><xsl:value-of select="concat('[', bounds/@lower, '-', bounds/@upper, ']')"/></td>
            </tr>
            <tr>
                <th>Datum opname</th>
                <td><xsl:value-of select="tags/tag[@name='Datum opname']/@value"/></td>
            </tr>
            <tr>
                <th>Indicatie materiële historie</th>
                <td><xsl:value-of select="tags/tag[@name='Indicatie materiële historie']/@value"/></td>
            </tr>
            <tr>
                <th>Indicatie formele historie</th>
                <td><xsl:value-of select="tags/tag[@name='Indicatie formele historie']/@value"/></td>
            </tr>
            <tr>
                <th>Indicatie authentiek</th>
                <td><xsl:value-of select="substring-after(tags/tag[@name='Indicatie authentiek']/@notes, 'Description:')"/></td>
            </tr>
            <tr>
                <th>Toelichting attribuut</th>
                <td><xsl:value-of select="tags/tag[@name='Toelichting']/@notes"/></td>
            </tr>
        </table>
    </xsl:template>
    
    <!-- template voor het plaatsen van metadata over associaties in een tabel -->
    <xsl:template match="connector">
        <h3>Associatie: <xsl:value-of select="target/role/@name"/></h3>
        <table>
         <col style="width:4cm;"/>
         <col style="width:11cm;"/>
            <tr>
                <th>Definitie</th>
                <td><xsl:value-of select="target/documentation/@value"/></td>
            </tr>
            <tr>
                <th>Doelklasse</th>
                <td><xsl:value-of select="target/model/@name"/></td>
            </tr>
            <tr>
                <th>Multipliciteit</th>
                <td><xsl:value-of select="cust:formatMultiplicity(target/type/@multiplicity)"/></td>
            </tr>
            <tr>
                <th>Stereotype</th>
                <td>
                    <xsl:if test="xrefs/@value"><xsl:value-of select="cust:extractStereotypes(xrefs/@value)"/></xsl:if>
                </td>
            </tr>
            <tr>
                <th>Toelichting</th>
                <td><xsl:value-of select="tags/tag[@name='Toelichting']/@notes"/></td>
            </tr>
        </table>
    </xsl:template>
    
    <!-- template voor het plaatsen van enumeratiewaarden en definities in een tabel -->
    <xsl:template match="attribute" mode="enum">
        <tr>
            <td><xsl:value-of select="@name"/></td>
            <td><xsl:value-of select="documentation/@value"/> (bron: <xsl:value-of select="tags/tag[@name='Herkomst definitie']/@value"/>)</td>
        </tr>
    </xsl:template>
    
    <xsl:function name="cust:extractStereotypes">
        <xsl:param name="stringWithStereotypes"/>
        <!-- probeer de stereotypes van een klasse te halen uit <xrefs>.
            Slechts één stereotype staat gestructureerd in de XMI in element/properties/@stereotype. 
            We kennen echter meerdere stereotypes toe aan een klasse. 
            Deze staan in element/xrefs/@value ongestructureerd in de vorm:   
            @STEREO;Name=objecttype; -->
        <xsl:analyze-string select="$stringWithStereotypes" regex="@STEREO;Name=[A-Za-z0-9]*;">
            <xsl:matching-substring>&lt;&lt;<xsl:value-of select="substring-before(substring-after(., '@STEREO;Name='), ';')"/>&gt;&gt; </xsl:matching-substring>
        </xsl:analyze-string>        
    </xsl:function>
    
    <xsl:function name="cust:formatMultiplicity">
        <xsl:param name="str"/>
        <xsl:value-of select="if ($str) then (concat(' [', $str, ']')) else (' [1..1]')"/>
    </xsl:function>
    
    <!-- template voor het onderdrukken van de header van het XMI exportbestand -->
    <xsl:template match="XMI.header"/>
    
</xsl:stylesheet>