<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
            Nombre y apellidos: Julian Garcia Velazquez
            <xsl:for-each select="bib/book"> 
                   - <xsl:value-of select="title"/>- " <xsl:value-of select="publisher"/> (<xsl:value-of select="year"/>)
                    <xsl:text>&#xA;</xsl:text>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>