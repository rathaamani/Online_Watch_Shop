<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
 <link rel="stylesheet" type="text/css" href="style.css"></link>
  <body>
      
        
      
      
 <center>
    <h2>PREVIOUS ORDER DETAILS</h2>
    <table border="1">
      <tr>
        <th>PURCHASED THINGS</th>
        <th>NAME</th>
        <th>PRICE</th>
        <th>CUSTOMER NAME</th>
        <th>QUANTITY</th>
         <th>RATINGS(out of 5)</th>
      </tr>
      <xsl:for-each select="order/order1/product">
        <tr >
        <td><img src="images/p-1.png"></img></td>
          <td><xsl:value-of select="@id"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="customer"/></td>
          <td><xsl:value-of select="quantity"/></td>
          <td><xsl:value-of select="ratings"/></td>
        </tr>
      </xsl:for-each>
      <xsl:for-each select="order/order2/product">
        <tr >
        <td><img src="images1/product-2.jpg"></img></td>
         <td><xsl:value-of select="@id"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="customer"/></td>
          <td><xsl:value-of select="quantity"/></td>
          <td><xsl:value-of select="ratings"/></td>
        </tr>
      </xsl:for-each>
      <xsl:for-each select="order/order3/product">
        <tr >
        <td><img src="images1/product-3.jpg"></img></td>
         <td><xsl:value-of select="@id"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="customer"/></td>
          <td><xsl:value-of select="quantity"/></td>
          <td><xsl:value-of select="ratings"/></td>
        </tr>
      </xsl:for-each>
      <xsl:for-each select="order/order4/product">
        <tr >
        <td><img src="images1/product-4.jpg"></img></td>
         <td><xsl:value-of select="@id"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="customer"/></td>
          <td><xsl:value-of select="quantity"/></td>
          <td><xsl:value-of select="ratings"/></td>
        </tr>
      </xsl:for-each>
      <xsl:for-each select="order/order5/product">
        <tr >
        <td><img src="images1/product-5.jpg"></img></td>
        <td><xsl:value-of select="@id"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="customer"/></td>
          <td><xsl:value-of select="quantity"/></td>
          <td><xsl:value-of select="ratings"/></td>
        </tr>
      </xsl:for-each>
    </table>
 </center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
