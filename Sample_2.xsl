<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head><title>Article</title></head>
            <body>
                <h1><xsl:value-of select="article/front/article-title"/></h1>
                <p><b>Author:</b> <xsl:value-of select="article/front/contrib/name/surname"/></p>
                <h2>Abstract</h2>
                <p><xsl:value-of select="article/front/abstract/p"/></p>
                <h2>Body</h2>
                <p><xsl:value-of select="article/body/p"/></p>
                <p><b>Figure:</b> <xsl:value-of select="article/body/fig/caption/p"/></p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>