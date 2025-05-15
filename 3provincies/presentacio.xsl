<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h1>-- Informació sobre les 3 províncies de la Comunitat Valenciana --</h1>
  <br><hr>
  <xsl:for-each select="Comunitat_Valenciana/provincia">
    <p><b>Nom: </b></p><xsl:value-of select="nom"/>
    <p><i>Població: </i></p><xsl:value-of select="poblacio"/>
    <p><i>Superfície: </i></p><xsl:value-of select="superficie"/>
    ---------------------------------------------------------------
  </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
