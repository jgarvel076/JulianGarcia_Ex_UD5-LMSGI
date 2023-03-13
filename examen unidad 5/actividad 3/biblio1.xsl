<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
            Nombre y apellidos: Julian Garcia Velazquez
            <xsl:for-each select="bib/libro/autor"> 
            <xsl:sort select="apellido" order="desceding" data-type="alphabetic"/>
                   - <xsl:value-of select="apellido"/>,<xsl:value-of select="nombre"/>
                    <xsl:text>&#xA;</xsl:text>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>