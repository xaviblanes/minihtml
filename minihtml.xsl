<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="html" indent="yes"/>

  <xsl:template match="/">
    <html>
      <head>
        <title>MiniHTML Renderizado</title>
        <meta charset="UTF-8"/>
      </head>
      <body>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>

  <!-- Templates para cada etiqueta -->
  <xsl:template match="h1"><h1><xsl:value-of select="."/></h1></xsl:template>
  <xsl:template match="p"><p><xsl:apply-templates/></p></xsl:template>
  <xsl:template match="b"><b><xsl:value-of select="."/></b></xsl:template>
  <xsl:template match="i"><i><xsl:value-of select="."/></i></xsl:template>
  <xsl:template match="a"><a href="{@href}"><xsl:value-of select="."/></a></xsl:template>
  <xsl:template match="img"><img src="{@src}" alt="{@alt}"/></xsl:template>
  <xsl:template match="ul"><ul><xsl:apply-templates/></ul></xsl:template>
  <xsl:template match="ol"><ol><xsl:apply-templates/></ol></xsl:template>
  <xsl:template match="li"><li><xsl:value-of select="."/></li></xsl:template>
  <xsl:template match="hr"><hr/></xsl:template>
  <xsl:template match="pre"><pre><xsl:value-of select="."/></pre></xsl:template>

</xsl:stylesheet>

