<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xpath-default-namespace="https://github.com/IME-SE8/XResume">

<xsl:template match="/">

<html>
<head>
  <meta charset="utf-8" />
  <meta lang="en" />
  <meta name="description" content="Personal Resume and Portfolio" />
  <link type="text/css" rel="stylesheet" href="stylesheets/plainresume.css" />
  <title><xsl:value-of select="resume/personalInformation/name/attribute::shortForm" /> Website</title>
</head>
<body>
  <xsl:apply-templates />
</body>
</html>

</xsl:template>

<xsl:template match="resume">
  <div class="resume">
    
    <div class="header">
      <div class="name"><xsl:value-of select="personalInformation/name" /></div>
      <div class="contacts">
        <xsl:for-each select="personalInformation/contact">
          <div class="contactInformation">
            <p><xsl:value-of select="organization" /></p>
            <p><xsl:value-of select="address" /></p>
            <p><xsl:value-of select="phoneNumber" /></p>
            <p><xsl:value-of select="email" /></p>
          </div>
        </xsl:for-each>
      </div>
    </div>
    
    <div class="sections">
      <xsl:apply-templates />
    </div>
  </div>
</xsl:template>


<xsl:template match="interests">
  
</xsl:template>
<xsl:template match="education"></xsl:template>
<xsl:template match="skills"></xsl:template>
<xsl:template match="experiences"></xsl:template>
<xsl:template match="projects"></xsl:template>
<xsl:template match="awards"></xsl:template>

<xsl:template match="*"/> 


</xsl:stylesheet>