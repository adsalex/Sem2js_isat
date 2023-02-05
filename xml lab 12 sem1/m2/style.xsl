<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
   <html>
   <head>
      <style>table{border:1px solid black;border-collapse: collapse}
          td{border:1px solid black;padding:3px}
      </style>
   </head>
   <body>
   <h2>Аттестация студентов фит 2 группа</h2>
   <table >
  
  
   <tr>
      <xsl:for-each select="root/heading/*">
      <td> <xsl:value-of select="."/></td>
      </xsl:for-each>
   
   </tr>
    
   <xsl:for-each select="root/student">
   <tr>
   
   <xsl:for-each select="*">
   <xsl:choose>
   <xsl:when test=".&lt;'4'">
      <td style="background:red;color: white"> <xsl:value-of select="."/></td>

   </xsl:when >
   <xsl:when test=".&gt;'8'">
      <td style="background:green;color: white"><xsl:value-of select="."/></td>

   </xsl:when >
   <xsl:otherwise>
      <td ><xsl:value-of select="."/></td>
   </xsl:otherwise>

   </xsl:choose>
   </xsl:for-each>
   </tr>
    
   </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>

</xsl:stylesheet> 