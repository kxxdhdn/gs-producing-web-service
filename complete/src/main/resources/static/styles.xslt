<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <!-- Identity template: copy everything as-is -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Add styling for specific elements if needed -->
  <xsl:template match="project">
    <div style="background-color: lightgray; padding: 10px;">
      <xsl:apply-templates select="@*|node()"/>
    </div>
  </xsl:template>

  <!-- Add more templates as needed -->

</xsl:stylesheet>
