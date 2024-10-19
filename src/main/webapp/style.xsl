<html>
    <body>
    <h2>Contact Details</h2>
    <table border="1">
    <tr>
    <th>name</th><th>email</th>    
    </tr>
    <xsl:for-each select="contact/person">
    <tr>
    <td>
    <xsl:value-of select="name"></xsl:value-of>
    </td>
    <td>
    <xsl:value-of select="email"></xsl:value-of>
    </td>    
    </tr>
    </xsl:for-each>
    </table>
    </body>    
</html>