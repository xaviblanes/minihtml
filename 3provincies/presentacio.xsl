<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h1>-- Informació sobre les 3 províncies de la Comunitat Valenciana --</h1>
  <br><hr>
  <xsl:for-each select="Comunitat_Valenciana/província">
    <p><b>Nom: <xsl:value-of select="nom"/></b></p>
    <p><i>Població: <xsl:value-of select="població"/></i></p>
    <p><i>Superfície: <xsl:value-of select="superfície"/></i></p>
    <hr>
  </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
