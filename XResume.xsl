<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xpath-default-namespace="https://github.com/IME-SE8/XResume">

<xsl:template match="/">
  <html>
  <body>
  <h2><xsl:value-of select="//name"/></h2>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

