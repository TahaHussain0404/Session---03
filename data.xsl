<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/class">

<html>
    <body>
        <h1>Student Data</h1>
        <table border="1">
            <tr>
                <th>Name</th>
                <th>Course</th>
                <th>Fees</th>

            </tr>
            <xsl:for-each select="Student">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="course"/></td>
                    <td><xsl:value-of select="fees"/></td>

                </tr>

            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>


</xsl:stylesheet>
