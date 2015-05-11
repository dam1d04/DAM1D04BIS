<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>Ejer_01</title>
      </head>
      <body>
        <table>
          <tr>
            <th>Titulo</th>
            <th>Artista</th>
            <th>Año</th>
          </tr>
          <tr>
            <xsl:for-each select="//cd">
              <td>
                <xsl:value-of select="title"/>
              </td>
              <td><xsl:value-of select="artist"/></td>
              <td><xsl:value-of select="year"/></td>
            </xsl:for-each>
            </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
