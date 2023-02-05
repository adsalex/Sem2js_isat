<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
   <html>
   <body>
   <h2>hello</h2>
   <table border="1">
  
  <xsl:for-each select="root/heading">
   <tr>
   <td><xsl:value-of select="stud_name"/></td>
   <td><xsl:value-of select="engl"/></td>
   <td><xsl:value-of select="trpo"/></td>
   <td><xsl:value-of select="oaip"/></td>
   <td><xsl:value-of select="cml"/></td>
   <td><xsl:value-of select="spl"/></td>
   <td><xsl:value-of select="pe"/></td>
   <td><xsl:value-of select="linalg"/></td>
   <td><xsl:value-of select="calculus"/></td>
   <td><xsl:value-of select="alocvm"/></td>
   </tr>
    
   </xsl:for-each>
  
   <xsl:for-each select="root/student">
   <tr>
   <td><xsl:value-of select="stud_name"/></td>
   <td><xsl:value-of select="engl"/></td>
   <td><xsl:value-of select="trpo"/></td>
   <td><xsl:value-of select="oaip"/></td>
   <td><xsl:value-of select="cml"/></td>
   <td><xsl:value-of select="spl"/></td>
   <td><xsl:value-of select="pe"/></td>
   <td><xsl:value-of select="linalg"/></td>
   <td><xsl:value-of select="calculus"/></td>
   <td><xsl:value-of select="alocvm"/></td>
   </tr>
    
   </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>

</xsl:stylesheet> 