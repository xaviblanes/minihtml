<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h1>DAW DESENROTLLAMENT D'APLICACIONS WEB</h1>
  <h3>FAMÍLIA PROFESSIONAL: Informàtica i comunicacions</h3>
  <table border="1"  style="border-collapse: collapse">
    <tr bgcolor="#ffff66">
      <th>Codi</th>
      <th>Nom</th>
      <th>Hores</th>
      <th>Curs</th>
    </tr>
    <xsl:for-each select="daw/mòduls/mòdul">
    <tr>
      <td><xsl:value-of select="codi"/></td>
      <td><xsl:value-of select="nom"/></td>
      <td><xsl:value-of select="hores"/></td>
      <td><xsl:value-of select="curs"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 

