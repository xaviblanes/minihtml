<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Províncies de la Comunitat Valenciana</title>
                <style>
                    table {
                        border-collapse: collapse;
                        width: 50%;
                    }
                    th, td {
                        border: 1px solid #999;
                        padding: 8px;
                        text-align: center;
                    }
                    th {
                        background-color: #f2f2f2;
                    }
                </style>
            </head>
            <body>
                <h2>Províncies de la Comunitat Valenciana</h2>
                <table>
                    <tr>
                        <th>Nom</th>
                        <th>Superfície (km²)</th>
                        <th>Població</th>
                    </tr>
                    <xsl:for-each select="Comunitat_Valenciana/província">
                        <tr>
                            <td><xsl:value-of select="nom"/></td>
                            <td><xsl:value-of select="superfície"/></td>
                            <td><xsl:value-of select="població"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
