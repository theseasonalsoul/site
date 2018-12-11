<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:output method="html"/>

<xsl:template match="/">
  <h1>Test</h1>
  <xsl:apply-templates select="page/articles/article"/>
</xsl:template>

  <xsl:template match="page/articles/article">
    <h3><xsl:value-of select="title"/></h3>
</xsl:template>
  
</xsl:stylesheet>
