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
  <title><xsl:value-of select="/resume/personalInformation/name/attribute::shortForm" /> Website</title>
</head>
<body>
  <div class="resume">
    <div class="header">
      <div class="name"><xsl:value-of select="/resume/personalInformation/name" /></div>
      <div class="contacts">
      </div>
    </div>
  </div>
</body>
</html>

</xsl:template>
</xsl:stylesheet>