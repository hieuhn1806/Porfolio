<?xml version="1.0" encoding="utf-8"?><xsl:stylesheet version="1.1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:ext="http://exslt.org/common" xmlns:svg="http://www.w3.org/2000/svg" xmlns:dgext="xalan://com.diatoz.graphics.GraphicsUtils" exclude-result-prefixes="fo"><xsl:output method="xml" version="1.0" omit-xml-declaration="no" indent="yes"/><xsl:param name="versionParam" select="1.0"/><xsl:decimal-format name="euro" decimal-separator="," grouping-separator="." NaN="0"/><xsl:decimal-format name="usa" decimal-separator="." grouping-separator="," NaN="0"/><xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'"/><xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'"/><xsl:variable name="FORCED_NL_TOKEN" select="'FORCED-NL'"/><xsl:variable name="BOLD_WEIGHT" select="'2.0f'"/><xsl:variable name="ITALIC_STYLE" select="'0.20f'"/><!-- Define variables --><xsl:variable name="item_name_1_1" select="articles/article[@index=1]/data/ITEM_NAME"/><xsl:variable name="list_price_1_1" select="articles/article[@index=1]/data/LIST_PRICE"/><xsl:variable name="sale_price_1_1" select="articles/article[@index=1]/data/SALE_PRICE"/><xsl:variable name="item_description_1_1" select="articles/article[@index=1]/data/ITEM_DESCRIPTION"/><xsl:variable name="category_1_1" select="articles/article[@index=1]/data/CATEGORY"/><xsl:variable name="end_date_1_1" select="articles/article[@index=1]/data/END_DATE"/><xsl:variable name="item_code_1_1" select="articles/article[@index=1]/data/ITEM_CODE"/><xsl:template match="articles[@page=1]"><fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format"><fo:layout-master-set><fo:simple-page-master master-name="simpleA4" page-height="168px" page-width="384px"><fo:region-body/></fo:simple-page-master></fo:layout-master-set><fo:page-sequence master-reference="simpleA4"><fo:flow flow-name="xsl-region-body"><fo:block-container position="absolute" overflow="hidden" width="384px" height="168px" top="0px" left="0px" color="#000000" background-color="#FFFFFF"><fo:block line-height="0.9"><fo:instream-foreign-object><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="384" height="168" viewBox="0 0 384 168" xml:space="preserve">



	<g id="aea913d2-6567-41aa-902d-f3f1d05af30c" transform="translate(188 31)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-183" y="-26" width="365" height="50"></rect>
		<text id="0" xml:space="preserve" font-family="'Times New Roman'" font-size="20" letter-spacing="0em" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$item_name_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Times New Roman&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="1.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="20"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="365"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="50"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="22.599999999999998"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="23"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="-183"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="-7.42"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;top&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g>
<line id="eea308db-0ce8-40cc-a653-27bc33d11123" x1="-50" y1="0" x2="50" y2="0" style="stroke: rgb(0,0,0); stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero; " transform="translate(186 57) scale(3.52 1)"></line>
	<xsl:if test="(not(((not(number($sale_price_1_1) = $sale_price_1_1) and not(number(0) = 0) and string($sale_price_1_1) &gt; string(0)) or ((number($sale_price_1_1) = $sale_price_1_1) and (number(0) = 0) and normalize-space(number($sale_price_1_1)) &gt; normalize-space(number(0)))) ))"><g id="a6994371-6baa-4a46-89e2-e541f0454bb6" transform="translate(192 144)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-183" y="-24" width="365" height="46"></rect>
		<text id="0" xml:space="preserve" font-family="'Tahoma'" font-size="41" letter-spacing="0em" font-weight="bold" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$list_price_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;₫&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;euro&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;VND&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;end&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Tahoma&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="2.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="41"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="365"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="46"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="46.33"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="46"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="-183"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="13.04"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;top&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g></xsl:if>
	<g id="9f8134ec-4c25-4b33-b2c6-8d569f89c2fd" transform="translate(193 76)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-183" y="-13" width="365" height="25"></rect>
		<text id="0" xml:space="preserve" font-family="'Times New Roman'" font-size="17" letter-spacing="0em" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$item_description_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;end&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Times New Roman&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="1.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="17"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="365"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="25"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="19.209999999999997"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="19"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="182"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="2.45"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;top&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g>
	<xsl:if test="(((not(number($sale_price_1_1) = $sale_price_1_1) and not(number(0) = 0) and string($sale_price_1_1) &gt; string(0)) or ((number($sale_price_1_1) = $sale_price_1_1) and (number(0) = 0) and normalize-space(number($sale_price_1_1)) &gt; normalize-space(number(0)))) )"><g id="ff43eb94-edb1-4313-a2ac-6a4d0404af07" transform="translate(193 133)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-183" y="-24" width="365" height="46"></rect>
		<text id="0" xml:space="preserve" font-family="'Tahoma'" font-size="41" letter-spacing="0em" font-weight="bold" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(255,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$sale_price_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;₫&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;euro&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;VND&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;end&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Tahoma&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="2.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="41"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="365"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="46"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="46.33"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="46"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="-183"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="13.04"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;top&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g></xsl:if>
	<xsl:if test="(((not(number($sale_price_1_1) = $sale_price_1_1) and not(number(0) = 0) and string($sale_price_1_1) &gt; string(0)) or ((number($sale_price_1_1) = $sale_price_1_1) and (number(0) = 0) and normalize-space(number($sale_price_1_1)) &gt; normalize-space(number(0)))) )"><g id="d4624d12-8b54-4c4c-aa66-bf1c831d77f1" transform="translate(193 118)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-183" y="-23" width="365" height="45"></rect>
		<text id="0" xml:space="preserve" font-family="'Tahoma'" font-size="18" letter-spacing="0em" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility" text-decoration="none"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$list_price_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;₫&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;euro&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;VND&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;end&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Tahoma&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="1.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="18"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="365"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="45"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="20.339999999999996"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="20"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="-183"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="-6.68"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;top&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
<xsl:with-param name="text_decoration_strikethrough" select="&quot;strikethrough&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g></xsl:if>
	<g id="609c9530-51c9-4de4-bc67-4682ff25cd42" transform="translate(113 101)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-103" y="-18" width="205" height="35"></rect>
		<text id="0" xml:space="preserve" font-family="'Times New Roman'" font-size="14" letter-spacing="0em" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$category_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Times New Roman&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="1.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="14"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="205"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="35"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="15.819999999999999"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="16"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="-103"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="13.99"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;bottom&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g>
	<xsl:if test="(((not(number($sale_price_1_1) = $sale_price_1_1) and not(number(0) = 0) and string($sale_price_1_1) &gt; string(0)) or ((number($sale_price_1_1) = $sale_price_1_1) and (number(0) = 0) and normalize-space(number($sale_price_1_1)) &gt; normalize-space(number(0)))) )"><g id="14d5dd70-6864-44e3-9a8b-f82d64baedeb" transform="translate(242 153)">
		<rect opacity="0" fill="rgb(255,255,255)" x="-134" y="-14" width="266" height="27"></rect>
		<text id="0" xml:space="preserve" font-family="'Arial'" font-size="13" letter-spacing="0em" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 4; fill: rgb(0,0,0); fill-rule: nonzero;  white-space: pre;" text-rendering="optimizeLegibility" text-decoration="none"><xsl:call-template name="wordwrap">
          
<xsl:with-param name="productFieldValue" select="$end_date_1_1"></xsl:with-param>
         
<xsl:with-param name="currencyPosition" select="&quot;start&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySign" select="&quot;₫&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormat" select="&quot;euro&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyFormatType" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyCode" select="&quot;VND&quot;"></xsl:with-param>         
         
<xsl:with-param name="textAnchor" select="&quot;end&quot;"></xsl:with-param>
         
<xsl:with-param name="fontFamily" select="&quot;Arial&quot;"></xsl:with-param>
         
<xsl:with-param name="fontWeight" select="1.0f"></xsl:with-param>
         
<xsl:with-param name="fontStyle" select="0.0f"></xsl:with-param>
         
<xsl:with-param name="fontSize" select="13"></xsl:with-param>
         
<xsl:with-param name="textWidth" select="266"></xsl:with-param>
         
<xsl:with-param name="textHeight" select="27"></xsl:with-param>
         
<xsl:with-param name="lineHeight" select="14.689999999999998"></xsl:with-param>
         
<xsl:with-param name="textLineHeight" select="15"></xsl:with-param>
         
<xsl:with-param name="tspanX" select="-134"></xsl:with-param>
         
<xsl:with-param name="tspanY" select="10.24"></xsl:with-param>
         
<xsl:with-param name="textVertAlign" select="&quot;bottom&quot;"></xsl:with-param>
         
<xsl:with-param name="zeroformatEnabled" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyUpperCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="isToApplyLowerCase" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="letterSpacing" select="&quot;0&quot;"></xsl:with-param>
         
<xsl:with-param name="hideFieldByDefault" select="&quot;false&quot;"></xsl:with-param>
         
<xsl:with-param name="customCurrencyThousandSeparator" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyIsDecimalPortionVisible" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="&quot;&quot;"></xsl:with-param>
         
<xsl:with-param name="isCustomCurrencyFormat" select="&quot;true&quot;"></xsl:with-param>
         
<xsl:with-param name="currencySizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
         
<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="&quot;1&quot;"></xsl:with-param>
          
          
          
<xsl:with-param name="text_decoration_strikethrough" select="&quot;strikethrough&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFit" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isScalingTextFitUpscalingAllowed" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="isSplitting" select="&quot;false&quot;"></xsl:with-param>
          
<xsl:with-param name="splitBy" select="&quot;&quot;"></xsl:with-param>
          
</xsl:call-template></text>
	</g></xsl:if>
<g id="0527345a-b32f-4109-a07f-ca4fdb135c5f" transform="translate(71 130)" style=""></g>
</svg></fo:instream-foreign-object></fo:block></fo:block-container><fo:block-container position="absolute" reference-orientation="0"  top="121px" left="9px"><fo:block text-align='left' line-height='0.9'><xsl:if test="$item_code_1_1!= ''"><fo:instream-foreign-object background-color='white'><barcode:barcode xmlns:barcode="http://barcode4j.krysalis.org/ns" message="{$item_code_1_1}" orientation=""><barcode:code128><barcode:height>18mm</barcode:height><barcode:quiet-zone enabled="false">10mw</barcode:quiet-zone><barcode:module-width>1pt</barcode:module-width><barcode:wide-factor>2</barcode:wide-factor><barcode:human-readable><barcode:placement>none</barcode:placement></barcode:human-readable><barcode:encoding>UTF-8</barcode:encoding></barcode:code128></barcode:barcode></fo:instream-foreign-object></xsl:if></fo:block></fo:block-container></fo:flow></fo:page-sequence></fo:root></xsl:template><xsl:template name="wordwrap">
		<xsl:param name="productFieldValue"/>
		<xsl:param name="textAnchor"/>
		<xsl:param name="textVertAlign"/>
		<xsl:param name="textWidth"/>
		<xsl:param name="textHeight"/>
		<xsl:param name="lineHeight"/>
		<xsl:param name="textLineHeight"/>
		<xsl:param name="fontFamily"/>
		<xsl:param name="fontStyle"/>
		<xsl:param name="fontWeight"/>
		<xsl:param name="fontSize"/>
		<xsl:param name="tspanX"/>
		<xsl:param name="tspanY"/>
		<xsl:param name="currencySign"/>
		<xsl:param name="currencyPosition"/>
		<xsl:param name="currencyFormat"/>
    <xsl:param name="currencyFormatType"/>
    <xsl:param name="currencyCode"/>
    <xsl:param name="zeroformatEnabled"/>
    <xsl:param name="text_decoration_overline"/>
    <xsl:param name="text_decoration_underline"/>
    <xsl:param name="text_decoration_strikethrough"/>
    <xsl:param name="isToApplyUpperCase"/>
    <xsl:param name="isToApplyLowerCase"/>
    <xsl:param name="letterSpacing"/>
    <xsl:param name="isScalingTextFit"/>
    <xsl:param name="isScalingTextFitUpscalingAllowed"/>
    <xsl:param name="customCurrencyFormatName"/>
    <xsl:param name="customCurrencyThousandSeparator"/>
    <xsl:param name="currencySignDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencySignDisplacementRatioWithFontSizeY"/>
		<xsl:param name="currencyIsDecimalSeperatorVisible"/>
		<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"/>
		<xsl:param name="currencyIsDecimalPortionVisible"/>
		<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"/>
		<xsl:param name="isCustomCurrencyFormat"/>
		<xsl:param name="currencySizeRatioWithFontSize"/>
		<xsl:param name="currencyDecimalSeperatorSizeRatioWithFontSize"/>
		<xsl:param name="currencyDecimalPortionSizeRatioWithFontSize"/>
		<xsl:param name="isSplitting"/>
		<xsl:param name="splitBy"/>

    <xsl:variable name="addedSlashnForSplit">
      <xsl:choose>
        <xsl:when test="$isSplitting = 'true'">
          <xsl:call-template name="string-replace-all">
            <xsl:with-param name="text" select="$productFieldValue" />
            <xsl:with-param name="replace" select="$splitBy" />
            <xsl:with-param name="by" select="'\n'" />
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$productFieldValue" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <!-- protect * and _ BEFORE case transform -->
    <xsl:variable name="escapedMarkers">
       <xsl:call-template name="escape-literal-markers">
        <xsl:with-param name="text" select="$addedSlashnForSplit" />
        </xsl:call-template>
    </xsl:variable>

    <!-- Apply case transformation with protection for UPPERCASE only -->
    <xsl:variable name="caseTransformedText">
      <xsl:choose>
        <xsl:when test="$isToApplyUpperCase = 'true'">
          <!-- For uppercase: preserve 
 with placeholder before transformation -->
          <xsl:variable name="withPreservedNewlines">
            <xsl:call-template name="string-replace-all">
              <xsl:with-param name="text" select="$escapedMarkers" />
              <xsl:with-param name="replace" select="'\n'" />
              <xsl:with-param name="by" select="'__NL__'" />
            </xsl:call-template>
          </xsl:variable>
          <xsl:variable name="transformedWithPlaceholder">
            <xsl:value-of select="translate($withPreservedNewlines,$smallcase,$uppercase)"/>
          </xsl:variable>
          <xsl:call-template name="string-replace-all">
            <xsl:with-param name="text" select="$transformedWithPlaceholder" />
            <xsl:with-param name="replace" select="'__NL__'" />
            <xsl:with-param name="by" select="'\n'" />
          </xsl:call-template>
        </xsl:when>
        <xsl:when test="$isToApplyLowerCase = 'true'">
          <!-- For lowercase: direct transformation works fine -->
          <xsl:value-of select="translate($escapedMarkers,$uppercase,$smallcase)"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$escapedMarkers"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <xsl:variable name="modifiedProductField">
			<xsl:call-template name="replace-backslash-n">
				<xsl:with-param name="text" select="$caseTransformedText" />
				<xsl:with-param name="accum" select="''" />
			</xsl:call-template>
		</xsl:variable>

    <xsl:variable name="currencyfiedString_NL">
			<xsl:call-template name="replace-backslash-n-with-flag">
				<xsl:with-param name="text" select="$modifiedProductField"/>
				<xsl:with-param name="search" select="'U+000A'"/>
				<xsl:with-param name="replace" select="concat(' ', $FORCED_NL_TOKEN, ' ')"/>
			</xsl:call-template>
    </xsl:variable>

    <xsl:variable name="productFieldValue1">
		<xsl:choose>
			<xsl:when test="contains($currencyfiedString_NL, '1_quot_1')">
			   <xsl:value-of select='concat(substring-before($currencyfiedString_NL, "1_quot_1"),"&#39;",substring-after($currencyfiedString_NL, "1_quot_1"))'/>
			</xsl:when>
			<xsl:otherwise>
			  <xsl:value-of select="$currencyfiedString_NL"/>
			</xsl:otherwise>
		</xsl:choose>	    
  </xsl:variable>
		<xsl:variable name="commaValidation">
		  <xsl:value-of select="translate($productFieldValue1, ',', '.')"/>
		</xsl:variable>
		<xsl:variable name="newtSpanX">
			<xsl:value-of  select="$tspanX"/>
		</xsl:variable>
    <xsl:variable name="currencyfiedString">

        <!-- NEW: cleaned copies for numeric testing & passing (originals untouched) -->
        <xsl:variable name="cleanedProductField1" select="translate($productFieldValue1, '*_&#xE021;&#xE022;', '')" />
        <xsl:variable name="cleanedCommaValidation" select="translate($commaValidation, '*_&#xE021;&#xE022;', '')" />

        <xsl:choose>
          <xsl:when
            test="number($cleanedProductField1) = $cleanedProductField1 or number($cleanedCommaValidation) = $cleanedCommaValidation">

            <xsl:variable name="valueToPass">
              <xsl:choose>
                <xsl:when test="string-length($currencySign) &gt; 0 and string-length($currencyFormat) &gt; 0">
                  <xsl:value-of select="$cleanedCommaValidation" />
                </xsl:when>
                <xsl:otherwise>
                  <xsl:value-of select="$commaValidation" />
                </xsl:otherwise>
              </xsl:choose>
            </xsl:variable>

            <xsl:call-template name="addCurrencySign">
              <xsl:with-param name="productFieldValue" select="$valueToPass" />
              <xsl:with-param name="currencySign" select="$currencySign" />
              <xsl:with-param name="currencyPosition" select="$currencyPosition" />
              <xsl:with-param name="currencyFormat" select="$currencyFormat" />
              <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
              <xsl:with-param name="currencyCode" select="$currencyCode" />
              <xsl:with-param name="letterSpacing" select="$letterSpacing" />
            </xsl:call-template>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="$productFieldValue1" />
          </xsl:otherwise>
        </xsl:choose>
    </xsl:variable>

    	<xsl:variable name="normalizedRichText">
				<xsl:choose>
					<xsl:when test="contains($currencyfiedString, '*') or contains($currencyfiedString, '_')">
						<xsl:call-template name="normalizeRichWords">
							<xsl:with-param name="text" select="$currencyfiedString" />
						</xsl:call-template>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="$currencyfiedString" />
					</xsl:otherwise>
				</xsl:choose>
			</xsl:variable>


		<xsl:variable name="vrtfSplitWords">
      <xsl:if test="$isScalingTextFit = 'true'">
        <xsl:if test="$isScalingTextFitUpscalingAllowed = 'true'"> 
          <xsl:call-template name="getValueAsTreeElement">
            <xsl:with-param name="pText" select="$normalizedRichText"/>
          </xsl:call-template>
        </xsl:if>
        <xsl:if test="$isScalingTextFitUpscalingAllowed != 'true'">
          <xsl:if test="(dgext:getTextWidth(concat('',$letterSpacing,''),$normalizedRichText, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) &lt; $textWidth)">
            <xsl:call-template name="split">
              <xsl:with-param name="pText" select="$normalizedRichText"/>
              <xsl:with-param name="delimiter" select="' '"/>
              <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
            </xsl:call-template>  
          </xsl:if>
          <xsl:if test="(dgext:getTextWidth(concat('',$letterSpacing,''),$normalizedRichText, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) &gt;= $textWidth)">
            
              <xsl:call-template name="getValueAsTreeElement">
                <xsl:with-param name="pText" select="$normalizedRichText"/>
              </xsl:call-template>
            
          </xsl:if>
        </xsl:if>
      </xsl:if>
      <xsl:if test="$isScalingTextFit != 'true'">
        <xsl:call-template name="split">
          <xsl:with-param name="pText" select="$normalizedRichText"/>
          <xsl:with-param name="delimiter" select="' '"/>
          <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
          
        </xsl:call-template>    
      </xsl:if>
		</xsl:variable>
		<xsl:variable name="vSplitWords" select="ext:node-set($vrtfSplitWords)/*"/>
		<!--  got the first word -->
		<xsl:variable name="word">
			<xsl:value-of select="$vSplitWords[1]"/>
		</xsl:variable>
		<xsl:variable name="linesElement">
			<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
				<xsl:with-param name="node" select="$vSplitWords"/>
				<xsl:with-param name="position" select="1"/>
				<xsl:with-param name="word" select="($word)"/>
				<xsl:with-param name="size" select="count($vSplitWords)"/>
				<xsl:with-param name="noOfLine" select="0"/>
				<xsl:with-param name="textAnchor" select="$textAnchor"/>
				<xsl:with-param name="textWidth" select="$textWidth"/>
				<xsl:with-param name="textHeight" select="$textHeight"/>
				<xsl:with-param name="fontFamily" select="$fontFamily"/>
				<xsl:with-param name="fontStyle" select="$fontStyle"/>
				<xsl:with-param name="fontSize" select="$fontSize"/>
				<xsl:with-param name="fontWeight" select="$fontWeight"/>
				<xsl:with-param name="lineHeight" select="$lineHeight"/>
				<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
				<xsl:with-param name="tspanX" select="$newtSpanX"/>
				<xsl:with-param name="tspanY" select="$tspanY"/>
				<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
				<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
				<xsl:with-param name="currencySign" select="$currencySign"/>
				<xsl:with-param name="currencyfiedString" select="$currencyfiedString"/>
        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

			</xsl:call-template>
		</xsl:variable>
		<xsl:variable name="linesArray" select="ext:node-set($linesElement)/*"/>
    <xsl:variable name="verticalAlignOffset">
      <xsl:if test="$textVertAlign = 'middle'">
        <xsl:value-of select="(($textHeight - ($lineHeight * count($linesArray))) div 2) + (($lineHeight - $textLineHeight) div 2) - (($textHeight - ($lineHeight * 1)) div 2)"/>
      </xsl:if>
      <xsl:if test="$textVertAlign = 'bottom'">
        <xsl:value-of select="(($textHeight - $lineHeight * count($linesArray))) + (($lineHeight - $textLineHeight) div 2) - ($textHeight - ($lineHeight * 1))"/>
      </xsl:if>
      <xsl:if test="$textVertAlign = 'top'">
        <xsl:value-of select="0"/>
      </xsl:if>
    </xsl:variable>
		<xsl:call-template name="wordwrap_createtspan">
			<xsl:with-param name="node" select="$vSplitWords"/>
			<xsl:with-param name="position" select="1"/>
			<xsl:with-param name="word" select="($word)"/>
			<xsl:with-param name="size" select="count($vSplitWords)"/>
			<xsl:with-param name="noOfLine" select="0"/>
			<xsl:with-param name="textAnchor" select="$textAnchor"/>
			<xsl:with-param name="textWidth" select="$textWidth"/>
			<xsl:with-param name="textHeight" select="$textHeight"/>
			<xsl:with-param name="fontFamily" select="$fontFamily"/>
			<xsl:with-param name="fontStyle" select="$fontStyle"/>
			<xsl:with-param name="fontSize" select="$fontSize"/>
			<xsl:with-param name="fontWeight" select="$fontWeight"/>
			<xsl:with-param name="lineHeight" select="$lineHeight"/>
			<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
			<xsl:with-param name="tspanX" select="$newtSpanX"/>
			<xsl:with-param name="tspanY" select="$tspanY"/>
			<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
			<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
			<xsl:with-param name="currencySign" select="$currencySign"/>
			<xsl:with-param name="currencyfiedString" select="$currencyfiedString"/>
			<xsl:with-param name="totalLines" select="count($linesArray)"/>
      <xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset"/>
      <xsl:with-param name="text_decoration_overline" select="$text_decoration_overline"/>      
      <xsl:with-param name="text_decoration_underline" select="$text_decoration_underline"/>      
      <xsl:with-param name="text_decoration_strikethrough" select="$text_decoration_strikethrough"/>    
      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>  
      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
      <xsl:with-param name="isScalingTextFit" select="$isScalingTextFit"/>
      <xsl:with-param name="isScalingTextFitUpscalingAllowed" select="$isScalingTextFitUpscalingAllowed"/>
      <xsl:with-param name="customCurrencyFormatName" select="$customCurrencyFormatName"></xsl:with-param>
      <xsl:with-param name="customCurrencyThousandSeparator" select="$customCurrencyThousandSeparator"></xsl:with-param>
      <xsl:with-param name="currencyPosition" select="$currencyPosition"></xsl:with-param>
			<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="$currencySignDisplacementRatioWithFontSizeX"></xsl:with-param>
			<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="$currencySignDisplacementRatioWithFontSizeY"></xsl:with-param>
			<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="$currencyIsDecimalSeperatorVisible"></xsl:with-param>
			<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX"></xsl:with-param>
			<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY"></xsl:with-param>
			<xsl:with-param name="currencyIsDecimalPortionVisible" select="$currencyIsDecimalPortionVisible"></xsl:with-param>
			<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="$currencyDecimalPortionDisplacementRatioWithFontSizeX"></xsl:with-param>
			<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="$currencyDecimalPortionDisplacementRatioWithFontSizeY"></xsl:with-param>
			<xsl:with-param name="isCustomCurrencyFormat" select="$isCustomCurrencyFormat"></xsl:with-param>
			<xsl:with-param name="currencySizeRatioWithFontSize" select="$currencySizeRatioWithFontSize"></xsl:with-param>
			<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="$currencyDecimalSeperatorSizeRatioWithFontSize"></xsl:with-param>
			<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="$currencyDecimalPortionSizeRatioWithFontSize"></xsl:with-param>


		</xsl:call-template>
	</xsl:template><xsl:template name="wordwrap_createtspan_cal_totalTextHeight">
	<xsl:param name="node" />
	<xsl:param name="position" />
	<xsl:param name="prevWord" />
	<xsl:param name="word" />
	<xsl:param name="size" />
	<xsl:param name="noOfLine" />
	<xsl:param name="textAnchor" />
	<xsl:param name="textWidth" />
	<xsl:param name="textHeight" />
	<xsl:param name="lineHeight" />
	<xsl:param name="textLineHeight" />
	<xsl:param name="tspanX" />
	<xsl:param name="tspanY" />
	<xsl:param name="fontStyle" />
	<xsl:param name="fontFamily" />
	<xsl:param name="fontWeight" />
	<xsl:param name="fontSize" />
	<xsl:param name="currencyFormat" />
	<xsl:param name="currencyFormatType" />
	<xsl:param name="currencyfiedString" />
	<xsl:param name="currencySign" />
	<xsl:param name="letterSpacing" />
	<xsl:param name="currencyPosition" />
	<xsl:param name="customCurrencyFormatName" />
	<xsl:param name="customCurrencyThousandSeparator" />
	<xsl:param name="currencySignDisplacementRatioWithFontSizeX" />
	<xsl:param name="currencySignDisplacementRatioWithFontSizeY" />
	<xsl:param name="currencyIsDecimalSeperatorVisible" />
	<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" />
	<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" />
	<xsl:param name="currencyIsDecimalPortionVisible" />
	<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" />
	<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" />
	<xsl:param name="isCustomCurrencyFormat" />
	<xsl:param name="currencySizeRatioWithFontSize" />
	<xsl:param name="currencyDecimalSeperatorSizeRatioWithFontSize" />
	<xsl:param name="currencyDecimalPortionSizeRatioWithFontSize" />

  <xsl:variable name="plainWord" select="translate($word,'*_&#xE021;&#xE022;','')" />
  <xsl:variable name="plainPrevWord" select="translate($prevWord,'*_&#xE021;&#xE022;','')" />

	<xsl:choose>
		<xsl:when test="contains($node[$position], $FORCED_NL_TOKEN)">
			<!-- Flush current line if it has content -->
			<xsl:if test="string-length(normalize-space($prevWord)) &gt; 0">
				<xsl:element name="line">
					<xsl:value-of select="$prevWord" />
				</xsl:element>
			</xsl:if>
			<!-- Always add a line marker, even if empty -->
			<xsl:element name="line">
				<xsl:text></xsl:text>
			</xsl:element>
			<!-- Continue recursion after the token -->
			<xsl:if test="$size &gt; 1">
				<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
					<xsl:with-param name="node" select="$node" />
					<xsl:with-param name="position" select="$position + 1" />
					<xsl:with-param name="prevWord" select="''" />
					<xsl:with-param name="word" select="$node[$position + 1]" />
					<xsl:with-param name="size" select="$size - 1" />
					<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
					<xsl:with-param name="textAnchor" select="$textAnchor" />
					<xsl:with-param name="textWidth" select="$textWidth" />
					<xsl:with-param name="textHeight" select="$textHeight" />
					<xsl:with-param name="lineHeight" select="$lineHeight" />
					<xsl:with-param name="textLineHeight" select="$textLineHeight" />
					<xsl:with-param name="tspanX" select="$tspanX" />
					<xsl:with-param name="tspanY" select="$tspanY" />
					<xsl:with-param name="fontStyle" select="$fontStyle" />
					<xsl:with-param name="fontFamily" select="$fontFamily" />
					<xsl:with-param name="fontWeight" select="$fontWeight" />
					<xsl:with-param name="fontSize" select="$fontSize" />
					<xsl:with-param name="currencyFormat" select="$currencyFormat" />
					<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
					<xsl:with-param name="currencyfiedString" select="$currencyfiedString" />
					<xsl:with-param name="currencySign" select="$currencySign" />
					<xsl:with-param name="letterSpacing" select="$letterSpacing" />
					<xsl:with-param name="currencyPosition" select="$currencyPosition" />
					<xsl:with-param name="customCurrencyFormatName" select="$customCurrencyFormatName" />
					<xsl:with-param name="customCurrencyThousandSeparator" select="$customCurrencyThousandSeparator" />
					<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX"
						select="$currencySignDisplacementRatioWithFontSizeX" />
					<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY"
						select="$currencySignDisplacementRatioWithFontSizeY" />
					<xsl:with-param name="currencyIsDecimalSeperatorVisible"
						select="$currencyIsDecimalSeperatorVisible" />
					<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"
						select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX" />
					<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"
						select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY" />
					<xsl:with-param name="currencyIsDecimalPortionVisible" select="$currencyIsDecimalPortionVisible" />
					<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"
						select="$currencyDecimalPortionDisplacementRatioWithFontSizeX" />
					<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"
						select="$currencyDecimalPortionDisplacementRatioWithFontSizeY" />
					<xsl:with-param name="isCustomCurrencyFormat" select="$isCustomCurrencyFormat" />
					<xsl:with-param name="currencySizeRatioWithFontSize" select="$currencySizeRatioWithFontSize" />
					<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize"
						select="$currencyDecimalSeperatorSizeRatioWithFontSize" />
					<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize"
						select="$currencyDecimalPortionSizeRatioWithFontSize" />
				</xsl:call-template>
			</xsl:if>
		</xsl:when>
		<xsl:when
			test="dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) >= $textWidth and $size > 1">
			<xsl:choose>
				<!-- check if prevword can only accomodate since current word has greater width -->
				<xsl:when
					test="(dgext:getTextWidth(concat('',$letterSpacing,''),$plainPrevWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) &gt; 0) and (dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) > $textWidth) and (dgext:getTextWidth(concat('',$letterSpacing,''),$plainPrevWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) &lt; $textWidth)">
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
						<xsl:element name="line">
							<xsl:value-of select="$prevWord" />
						</xsl:element>
						<!-- <xsl:element name="svg:tspan"><xsl:attribute name="text-anchor"><xsl:value-of select="$textAnchor"/></xsl:attribute><xsl:attribute name="x"><xsl:value-of select="$tspanX"/></xsl:attribute><xsl:attribute name="y"><xsl:value-of select="$lineHeight * $noOfLine + $tspanY"/></xsl:attribute><xsl:value-of select="$prevWord"/></xsl:element> -->
					</xsl:if>
					<xsl:choose>
						<xsl:when test="count($node) > $position">
							<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
								<xsl:with-param name="node" select="$node" />
								<xsl:with-param name="position" select="$position+1" />
								<xsl:with-param name="prevWord" select="$node[$position]"></xsl:with-param>
								<xsl:with-param name="word"
									select="(concat($node[$position],' ',$node[$position+1]))" />
								<xsl:with-param name="size" select="$size - 1" />
								<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
								<xsl:with-param name="textAnchor" select="$textAnchor" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="textHeight" select="$textHeight" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencyfiedString" select="$currencyfiedString" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="textLineHeight" select="$textLineHeight" />
								<xsl:with-param name="tspanX" select="$tspanX" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:when>
						<xsl:otherwise>
							<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
								<xsl:with-param name="node" select="$node" />
								<xsl:with-param name="position" select="$position" />
								<xsl:with-param name="prevWord" select="$node[$position]"></xsl:with-param>
								<xsl:with-param name="word" select="($node[$position])" />
								<xsl:with-param name="size" select="$size" />
								<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
								<xsl:with-param name="textAnchor" select="$textAnchor" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="textHeight" select="$textHeight" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="textLineHeight" select="$textLineHeight" />
								<xsl:with-param name="tspanX" select="$tspanX" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencyfiedString" select="$currencyfiedString" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight)">
						<xsl:variable name="finalWord">
							<xsl:call-template name="slice_text">
								<xsl:with-param name="textField" select="$plainWord" />
								<xsl:with-param name="position" select="0" />
								<xsl:with-param name="finalText" select="''" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:variable>
						<xsl:element name="line">
							<xsl:value-of select="$prevWord" />
						</xsl:element>
						<!-- <xsl:element name="svg:tspan"><xsl:attribute name="text-anchor"><xsl:value-of select="$textAnchor"/></xsl:attribute><xsl:attribute name="x"><xsl:value-of select="$tspanX"/></xsl:attribute><xsl:attribute name="y"><xsl:value-of select="$lineHeight * $noOfLine + $tspanY"/></xsl:attribute><xsl:value-of select="$finalWord"/></xsl:element> -->
					</xsl:if>
					<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
						<xsl:with-param name="node" select="$node" />
						<xsl:with-param name="position" select="$position + 1" />
						<xsl:with-param name="word" select="($node[$position+1])" />
						<xsl:with-param name="size" select="$size - 1" />
						<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
						<xsl:with-param name="textWidth" select="$textWidth" />
						<xsl:with-param name="textHeight" select="$textHeight" />
						<xsl:with-param name="fontFamily" select="$fontFamily" />
						<xsl:with-param name="fontStyle" select="$fontStyle" />
						<xsl:with-param name="fontSize" select="$fontSize" />
						<xsl:with-param name="fontWeight" select="$fontWeight" />
						<xsl:with-param name="lineHeight" select="$lineHeight" />
						<xsl:with-param name="textLineHeight" select="$textLineHeight" />
						<xsl:with-param name="textAnchor" select="$textAnchor" />
						<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
						<xsl:with-param name="currencySign" select="$currencySign" />
						<xsl:with-param name="tspanX" select="$tspanX" />
						<xsl:with-param name="tspanY" select="$tspanY" />
						<xsl:with-param name="letterSpacing" select="$letterSpacing" />
					</xsl:call-template>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:when>
		<xsl:otherwise>
			<xsl:choose>
				<xsl:when
					test="$size = 1 and ($textWidth >= dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily , $fontWeight , $fontStyle, $fontSize))  and $currencyFormatType = '' and (not($isCustomCurrencyFormat = 'true'))">
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
						<xsl:element name="line">
							<xsl:value-of select="$prevWord" />
						</xsl:element>
						<!-- <xsl:element  name ="svg:tspan" ><xsl:attribute  name ="text-anchor" ><xsl:value-of  select =" $textAnchor" /></xsl:attribute><xsl:attribute  name ="x" ><xsl:value-of  select =" $tspanX" /></xsl:attribute><xsl:attribute  name ="y" ><xsl:value-of  select =" $lineHeight  *  $noOfLine  +  $tspanY" /></xsl:attribute><xsl:value-of  select =" $word" /></xsl:element> -->
					</xsl:if>
				</xsl:when>
				<xsl:when test=" $size  =  1  and  string-length ( normalize-space ( $prevWord ))  >  0">
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
						<xsl:variable name="finalWord">
							<xsl:call-template name="slice_text">
								<xsl:with-param name="textField" select="$plainPrevWord" />
								<xsl:with-param name="position" select="0" />
								<xsl:with-param name="finalText" select="''" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:variable>
						<xsl:element name="line">
							<xsl:value-of select="$prevWord" />
						</xsl:element>
						<!-- <xsl:element name="svg:tspan"><xsl:attribute name="text-anchor"><xsl:value-of select="$textAnchor"/></xsl:attribute><xsl:attribute name="x"><xsl:value-of select="$tspanX"/></xsl:attribute><xsl:attribute name="y"><xsl:value-of select="$lineHeight * $noOfLine + $tspanY"/></xsl:attribute><xsl:value-of select="$finalWord"/></xsl:element> -->
					</xsl:if>
					<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
						<xsl:with-param name="node" select=" $node" />
						<xsl:with-param name="position" select=" $position" />
						<xsl:with-param name="word" select=" normalize-space ( $node [ $position ])" />
						<xsl:with-param name="size" select=" $size" />
						<xsl:with-param name="noOfLine" select=" $noOfLine  +  1" />
						<xsl:with-param name="textWidth" select=" $textWidth" />
						<xsl:with-param name="textHeight" select="$textHeight" />
						<xsl:with-param name="fontFamily" select=" $fontFamily" />
						<xsl:with-param name="fontStyle" select=" $fontStyle" />
						<xsl:with-param name="fontSize" select=" $fontSize" />
						<xsl:with-param name="fontWeight" select=" $fontWeight" />
						<xsl:with-param name="lineHeight" select=" $lineHeight" />
						<xsl:with-param name="textLineHeight" select=" $textLineHeight" />
						<xsl:with-param name="textAnchor" select=" $textAnchor" />
						<xsl:with-param name="currencyFormatType" select=" $currencyFormatType" />
						<xsl:with-param name="currencySign" select=" $currencySign" />
						<xsl:with-param name="tspanX" select=" $tspanX" />
						<xsl:with-param name="tspanY" select=" $tspanY" />
						<xsl:with-param name="letterSpacing" select="$letterSpacing" />
					</xsl:call-template>
				</xsl:when>
				<xsl:when test="$size = 1">
					<xsl:choose>
						<xsl:when test="contains($node, $currencySign) and $currencySign!= ''">
							<xsl:call-template name="additionalCurrencyFormatting">
								<xsl:with-param name="currencyfiedString" select="$node" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="textAnchor" select="$textAnchor" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="textLineHeight" select="$textLineHeight" />
								<xsl:with-param name="noOfLine" select="0" />
								<xsl:with-param name="tspanX" select="$tspanX" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
								<xsl:with-param name="currencyPosition" select="$currencyPosition"></xsl:with-param>
								<xsl:with-param name="customCurrencyFormatName"
									select="$customCurrencyFormatName"></xsl:with-param>
								<xsl:with-param name="customCurrencyThousandSeparator"
									select="$customCurrencyThousandSeparator"></xsl:with-param>
								<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX"
									select="$currencySignDisplacementRatioWithFontSizeX"></xsl:with-param>
								<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY"
									select="$currencySignDisplacementRatioWithFontSizeY"></xsl:with-param>
								<xsl:with-param name="currencyIsDecimalSeperatorVisible"
									select="$currencyIsDecimalSeperatorVisible"></xsl:with-param>
								<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"
									select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX"></xsl:with-param>
								<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"
									select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY"></xsl:with-param>
								<xsl:with-param name="currencyIsDecimalPortionVisible"
									select="$currencyIsDecimalPortionVisible"></xsl:with-param>
								<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"
									select="$currencyDecimalPortionDisplacementRatioWithFontSizeX"></xsl:with-param>
								<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"
									select="$currencyDecimalPortionDisplacementRatioWithFontSizeY"></xsl:with-param>
								<xsl:with-param name="isCustomCurrencyFormat"
									select="$isCustomCurrencyFormat"></xsl:with-param>
								<xsl:with-param name="currencySizeRatioWithFontSize"
									select="$currencySizeRatioWithFontSize"></xsl:with-param>
								<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize"
									select="$currencyDecimalSeperatorSizeRatioWithFontSize"></xsl:with-param>
								<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize"
									select="$currencyDecimalPortionSizeRatioWithFontSize"></xsl:with-param>
							</xsl:call-template>
						</xsl:when>
						<xsl:otherwise>
							<xsl:if
								test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
								<xsl:element name="line">
									<xsl:value-of select="$prevWord" />
								</xsl:element>
								<!-- <xsl:element name="svg:tspan"><xsl:attribute name="text-anchor"><xsl:value-of select="$textAnchor"/></xsl:attribute><xsl:attribute name="x"><xsl:value-of select="$tspanX"/></xsl:attribute><xsl:attribute name="y"><xsl:value-of select="$lineHeight * $noOfLine + $tspanY"/></xsl:attribute><xsl:value-of select="$word"/></xsl:element> -->
							</xsl:if>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:when>
				<xsl:when test="$size &gt; 1">
					<xsl:call-template name="wordwrap_createtspan_cal_totalTextHeight">
						<xsl:with-param name="node" select="$node" />
						<xsl:with-param name="position" select="$position + 1" />
						<xsl:with-param name="prevWord" select="$word" />
						<xsl:with-param name="word" select="(concat($word,' ',$node[$position+1]))" />
						<xsl:with-param name="size" select="$size - 1" />
						<xsl:with-param name="noOfLine" select="$noOfLine" />
						<xsl:with-param name="textAnchor" select="$textAnchor" />
						<xsl:with-param name="textWidth" select="$textWidth" />
						<xsl:with-param name="textHeight" select="$textHeight" />
						<xsl:with-param name="fontFamily" select="$fontFamily" />
						<xsl:with-param name="fontStyle" select="$fontStyle" />
						<xsl:with-param name="fontSize" select="$fontSize" />
						<xsl:with-param name="fontWeight" select="$fontWeight" />
						<xsl:with-param name="lineHeight" select="$lineHeight" />
						<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
						<xsl:with-param name="currencySign" select="$currencySign" />
						<xsl:with-param name="textLineHeight" select="$textLineHeight" />
						<xsl:with-param name="tspanX" select="$tspanX" />
						<xsl:with-param name="tspanY" select="$tspanY" />
						<xsl:with-param name="letterSpacing" select="$letterSpacing" />
					</xsl:call-template>
				</xsl:when>
				<xsl:otherwise></xsl:otherwise>
			</xsl:choose>
		</xsl:otherwise>
	</xsl:choose>
</xsl:template>
<xsl:template name="wordwrap_createtspan">
	<xsl:param name="node" />
	<xsl:param name="position" />
	<xsl:param name="prevWord" />
	<xsl:param name="word" />
	<xsl:param name="size" />
	<xsl:param name="noOfLine" />
	<xsl:param name="textAnchor" />
	<xsl:param name="textWidth" />
	<xsl:param name="textHeight" />
	<xsl:param name="lineHeight" />
	<xsl:param name="textLineHeight" />
	<xsl:param name="tspanX" />
	<xsl:param name="tspanY" />
	<xsl:param name="fontStyle" />
	<xsl:param name="fontFamily" />
	<xsl:param name="fontWeight" />
	<xsl:param name="fontSize" />
	<xsl:param name="currencyFormat" />
	<xsl:param name="currencyFormatType" />
	<xsl:param name="currencyfiedString" />
	<xsl:param name="currencySign" />
	<xsl:param name="totalLines" />
	<xsl:param name="verticalAlignOffset" />
	<xsl:param name="text_decoration_overline" />
	<xsl:param name="text_decoration_underline" />
	<xsl:param name="text_decoration_strikethrough" />
	<xsl:param name="zeroformatEnabled" />
	<xsl:param name="letterSpacing" />
	<xsl:param name="isScalingTextFit" />
	<xsl:param name="isScalingTextFitUpscalingAllowed" />
	<xsl:param name="currencyPosition" />
	<xsl:param name="customCurrencyFormatName" />
	<xsl:param name="customCurrencyThousandSeparator" />
	<xsl:param name="currencySignDisplacementRatioWithFontSizeX" />
	<xsl:param name="currencySignDisplacementRatioWithFontSizeY" />
	<xsl:param name="currencyIsDecimalSeperatorVisible" />
	<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" />
	<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" />
	<xsl:param name="currencyIsDecimalPortionVisible" />
	<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" />
	<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" />
	<xsl:param name="isCustomCurrencyFormat" />
	<xsl:param name="currencySizeRatioWithFontSize" />
	<xsl:param name="currencyDecimalSeperatorSizeRatioWithFontSize" />
	<xsl:param name="currencyDecimalPortionSizeRatioWithFontSize" />

  <xsl:variable name="plainWord" select="translate($word,'*_&#xE021;&#xE022;','')" />
  <xsl:variable name="plainPrevWord" select="translate($prevWord,'*_&#xE021;&#xE022;','')" />
	<xsl:choose>
		<!-- ========================== -->
		<!-- PATCH: handle forced newline -->
		<!-- ========================== -->
		<xsl:when test="contains($node[$position], $FORCED_NL_TOKEN)">
			<!-- flush current line if prevWord has content -->
			<xsl:if test="string-length(normalize-space($prevWord)) &gt; 0 and ($noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or $noOfLine = 0)">
				<svg:tspan text-anchor="{$textAnchor}" x="{$tspanX}"
					y="{$lineHeight * $noOfLine + $tspanY + $verticalAlignOffset}">
           <xsl:call-template name="render-inline-style">
					        <xsl:with-param name="text" select="$prevWord" />
                  <xsl:with-param name="mode" select="'svg'" />
					    </xsl:call-template>
				</svg:tspan>
			</xsl:if>
			<!-- continue recursion after newline -->
			<xsl:if test="$size &gt; 1">
				<xsl:call-template name="wordwrap_createtspan">
					<xsl:with-param name="node" select="$node" />
					<xsl:with-param name="position" select="$position + 1" />
					<xsl:with-param name="prevWord" select="''" />
					<xsl:with-param name="word" select="$node[$position + 1]" />
					<xsl:with-param name="size" select="$size - 1" />
					<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
					<xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset" />
					<!-- pass through other params -->
					<xsl:with-param name="textAnchor" select="$textAnchor" />
					<xsl:with-param name="textWidth" select="$textWidth" />
					<xsl:with-param name="textHeight" select="$textHeight" />
					<xsl:with-param name="lineHeight" select="$lineHeight" />
					<xsl:with-param name="textLineHeight" select="$textLineHeight" />
					<xsl:with-param name="tspanX" select="$tspanX" />
					<xsl:with-param name="tspanY" select="$tspanY" />
					<xsl:with-param name="fontStyle" select="$fontStyle" />
					<xsl:with-param name="fontFamily" select="$fontFamily" />
					<xsl:with-param name="fontWeight" select="$fontWeight" />
					<xsl:with-param name="fontSize" select="$fontSize" />
					<xsl:with-param name="currencyFormat" select="$currencyFormat" />
					<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
					<xsl:with-param name="currencyfiedString" select="$currencyfiedString" />
					<xsl:with-param name="currencySign" select="$currencySign" />
					<xsl:with-param name="letterSpacing" select="$letterSpacing" />
					<xsl:with-param name="isScalingTextFit" select="$isScalingTextFit" />
					<xsl:with-param name="isScalingTextFitUpscalingAllowed"
						select="$isScalingTextFitUpscalingAllowed" />
					<xsl:with-param name="currencyPosition" select="$currencyPosition" />
					<xsl:with-param name="customCurrencyFormatName" select="$customCurrencyFormatName" />
					<xsl:with-param name="customCurrencyThousandSeparator" select="$customCurrencyThousandSeparator" />
					<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX"
						select="$currencySignDisplacementRatioWithFontSizeX" />
					<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY"
						select="$currencySignDisplacementRatioWithFontSizeY" />
					<xsl:with-param name="currencyIsDecimalSeperatorVisible"
						select="$currencyIsDecimalSeperatorVisible" />
					<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"
						select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX" />
					<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"
						select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY" />
					<xsl:with-param name="currencyIsDecimalPortionVisible" select="$currencyIsDecimalPortionVisible" />
					<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"
						select="$currencyDecimalPortionDisplacementRatioWithFontSizeX" />
					<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"
						select="$currencyDecimalPortionDisplacementRatioWithFontSizeY" />
					<xsl:with-param name="isCustomCurrencyFormat" select="$isCustomCurrencyFormat" />
					<xsl:with-param name="currencySizeRatioWithFontSize" select="$currencySizeRatioWithFontSize" />
					<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize"
						select="$currencyDecimalSeperatorSizeRatioWithFontSize" />
					<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize"
						select="$currencyDecimalPortionSizeRatioWithFontSize" />
				</xsl:call-template>
			</xsl:if>
		</xsl:when>
		<xsl:when
			test="dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) >= $textWidth and $size > 1">
			<xsl:choose>
				<!-- check if prevword can only accomodate since current word has greater width -->
				<xsl:when
					test="(dgext:getTextWidth(concat('',$letterSpacing,''),$plainPrevWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) &gt; 0) and (dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) > $textWidth) and (dgext:getTextWidth(concat('',$letterSpacing,''),$plainPrevWord, $fontFamily , $fontWeight , $fontStyle, $fontSize) &lt; $textWidth)">
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
						<xsl:element name="svg:tspan">
							<xsl:attribute name="text-anchor">
								<xsl:value-of select="$textAnchor" />
							</xsl:attribute>
							<xsl:attribute name="x">
								<xsl:value-of select="$tspanX" />
							</xsl:attribute>
							<xsl:attribute name="y">
								<xsl:value-of select="$lineHeight * $noOfLine + $tspanY + $verticalAlignOffset" />
							</xsl:attribute>
							<xsl:call-template name="render-inline-style">
								<xsl:with-param name="text" select="$prevWord" />
                <xsl:with-param name="mode" select="'svg'" />
							</xsl:call-template>
						</xsl:element>
					</xsl:if>
					<xsl:choose>
						<xsl:when test="count($node) > $position">
							<xsl:call-template name="wordwrap_createtspan">
								<xsl:with-param name="node" select="$node" />
								<xsl:with-param name="position" select="$position+1" />
								<xsl:with-param name="prevWord" select="$node[$position]"></xsl:with-param>
								<xsl:with-param name="word"
									select="(concat($node[$position],' ',$node[$position+1]))" />
								<xsl:with-param name="size" select="$size - 1" />
								<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
								<xsl:with-param name="textAnchor" select="$textAnchor" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="textHeight" select="$textHeight" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencyfiedString" select="$currencyfiedString" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="textLineHeight" select="$textLineHeight" />
								<xsl:with-param name="tspanX" select="$tspanX" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset" />
								<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline" />
								<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline" />
								<xsl:with-param name="text_decoration_strikethrough"
									select="$text_decoration_strikethrough" />
								<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
								<xsl:with-param name="isScalingTextFit" select="$isScalingTextFit" />
								<xsl:with-param name="isScalingTextFitUpscalingAllowed"
									select="$isScalingTextFitUpscalingAllowed" />
							</xsl:call-template>
						</xsl:when>
						<xsl:otherwise>
							<xsl:call-template name="wordwrap_createtspan">
								<xsl:with-param name="node" select="$node" />
								<xsl:with-param name="position" select="$position" />
								<xsl:with-param name="prevWord" select="$node[$position]"></xsl:with-param>
								<xsl:with-param name="word" select="($node[$position])" />
								<xsl:with-param name="size" select="$size" />
								<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
								<xsl:with-param name="textAnchor" select="$textAnchor" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="textHeight" select="$textHeight" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="textLineHeight" select="$textLineHeight" />
								<xsl:with-param name="tspanX" select="$tspanX" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencyfiedString" select="$currencyfiedString" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset" />
								<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline" />
								<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline" />
								<xsl:with-param name="text_decoration_strikethrough"
									select="$text_decoration_strikethrough" />
								<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
								<xsl:with-param name="isScalingTextFit" select="$isScalingTextFit" />
								<xsl:with-param name="isScalingTextFitUpscalingAllowed"
									select="$isScalingTextFitUpscalingAllowed" />
							</xsl:call-template>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight)">
						<xsl:variable name="finalWord">
							<xsl:call-template name="slice_text">
								<xsl:with-param name="textField" select="$plainWord" />
								<xsl:with-param name="position" select="0" />
								<xsl:with-param name="finalText" select="''" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:variable>
						<xsl:element name="svg:tspan">
							<xsl:attribute name="text-anchor">
								<xsl:value-of select="$textAnchor" />
							</xsl:attribute>
							<xsl:attribute name="x">
								<xsl:value-of select="$tspanX" />
							</xsl:attribute>
							<xsl:attribute name="y">
								<xsl:value-of select="$lineHeight * $noOfLine + $tspanY + $verticalAlignOffset" />
							</xsl:attribute>
							<xsl:call-template name="render-inline-style">
								<xsl:with-param name="text" select="$word" />
                <xsl:with-param name="mode" select="'svg'" />
							</xsl:call-template>
						</xsl:element>
					</xsl:if>
					<xsl:call-template name="wordwrap_createtspan">
						<xsl:with-param name="node" select="$node" />
						<xsl:with-param name="position" select="$position + 1" />
						<xsl:with-param name="word" select="($node[$position+1])" />
						<xsl:with-param name="size" select="$size - 1" />
						<xsl:with-param name="noOfLine" select="$noOfLine + 1" />
						<xsl:with-param name="textWidth" select="$textWidth" />
						<xsl:with-param name="textHeight" select="$textHeight" />
						<xsl:with-param name="fontFamily" select="$fontFamily" />
						<xsl:with-param name="fontStyle" select="$fontStyle" />
						<xsl:with-param name="fontSize" select="$fontSize" />
						<xsl:with-param name="fontWeight" select="$fontWeight" />
						<xsl:with-param name="lineHeight" select="$lineHeight" />
						<xsl:with-param name="textLineHeight" select="$textLineHeight" />
						<xsl:with-param name="textAnchor" select="$textAnchor" />
						<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
						<xsl:with-param name="currencySign" select="$currencySign" />
						<xsl:with-param name="tspanX" select="$tspanX" />
						<xsl:with-param name="tspanY" select="$tspanY" />
						<xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset" />
						<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline" />
						<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline" />
						<xsl:with-param name="text_decoration_strikethrough" select="$text_decoration_strikethrough" />
						<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
						<xsl:with-param name="letterSpacing" select="$letterSpacing" />
						<xsl:with-param name="isScalingTextFit" select="$isScalingTextFit" />
						<xsl:with-param name="isScalingTextFitUpscalingAllowed"
							select="$isScalingTextFitUpscalingAllowed" />
					</xsl:call-template>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:when>
		<xsl:otherwise>
			<xsl:choose>
				<xsl:when
					test="$size = 1 and ($textWidth >= dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily , $fontWeight , $fontStyle, $fontSize))  and $currencyFormatType = '' and (not($isCustomCurrencyFormat = 'true'))">
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
						<xsl:variable name="horizontalAlignOffset">
							<xsl:if test="$textAnchor = 'start'">
								<xsl:value-of select="0" />
							</xsl:if>
							<xsl:if test="$textAnchor = 'middle'">
								<xsl:value-of
									select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2" />
							</xsl:if>
							<xsl:if test="$textAnchor = 'end'">
								<xsl:value-of
									select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily, $fontWeight, $fontStyle, $fontSize ))))" />
							</xsl:if>
						</xsl:variable>
						<xsl:if test="$text_decoration_underline = 'underline' and $currencySign != ''">
							<xsl:call-template name="createFontStyleLineEffectSpan">
								<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="text_decoration" select="'underline'" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'" />
								<xsl:with-param name="textWidth"
									select="dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
								<xsl:with-param name="counter"
									select="dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
								<xsl:with-param name="spaceString" select="'&#160;'" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="isNoCurrenctFormat2SpecialCondition" select="'true'" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:if>
						<xsl:if test="$text_decoration_overline = 'overline' and $currencySign != ''">
							<xsl:call-template name="createFontStyleLineEffectSpan">
								<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="text_decoration" select="'overline'" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'" />
								<xsl:with-param name="textWidth"
									select="dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
								<xsl:with-param name="counter"
									select="dgext:getTextWidth(concat('',$letterSpacing,''),$plainWord, $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
								<xsl:with-param name="spaceString" select="'&#160;'" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="isNoCurrenctFormat2SpecialCondition" select="'true'" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:if>
						<xsl:element name="svg:tspan">
							<xsl:choose>
								<xsl:when test="$currencySign != ''">
									<xsl:attribute name="x">
										<xsl:value-of select=" $tspanX + $horizontalAlignOffset" />
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of
											select=" $lineHeight  *  $noOfLine  +  $tspanY + $verticalAlignOffset" />
									</xsl:attribute>
									<xsl:call-template name="render-inline-style">
										<xsl:with-param name="text" select="$word" />
                    <xsl:with-param name="mode" select="'svg'" />
									</xsl:call-template>
								</xsl:when>
								<xsl:otherwise>
									<xsl:attribute name="text-anchor">
										<xsl:value-of select=" $textAnchor" />
									</xsl:attribute>
									<xsl:attribute name="x">
										<xsl:value-of select=" $tspanX" />
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of
											select=" $lineHeight  *  $noOfLine  +  $tspanY + $verticalAlignOffset" />
									</xsl:attribute>
									<xsl:if
										test="$text_decoration_strikethrough = 'strikethrough' and $text_decoration_overline = 'overline' and $text_decoration_underline = 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'overline underline line-through'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:if
										test="$text_decoration_strikethrough != 'strikethrough' and $text_decoration_overline = 'overline' and $text_decoration_underline = 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'overline underline'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:if
										test="$text_decoration_strikethrough = 'strikethrough' and $text_decoration_overline = '!overline' and $text_decoration_underline = 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'underline line-through'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:if
										test="$text_decoration_strikethrough = 'strikethrough' and $text_decoration_overline = 'overline' and $text_decoration_underline != 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'overline line-through'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:if
										test="$text_decoration_strikethrough = 'strikethrough' and $text_decoration_overline != 'overline' and $text_decoration_underline != 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:if
										test="$text_decoration_strikethrough != 'strikethrough' and $text_decoration_overline = 'overline' and $text_decoration_underline != 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'overline'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:if
										test="$text_decoration_strikethrough != 'strikethrough' and $text_decoration_overline != 'overline' and $text_decoration_underline = 'underline'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'underline'" />
										</xsl:attribute>
									</xsl:if>
									<xsl:call-template name="render-inline-style">
										<xsl:with-param name="text" select="$word" />
                    <xsl:with-param name="mode" select="'svg'" />
									</xsl:call-template>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:when test=" $size  =  1  and  string-length ( normalize-space ( $prevWord ))  >  0">
					<xsl:if test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
						<xsl:variable name="finalWord">
							<xsl:call-template name="slice_text">
								<xsl:with-param name="textField" select="$plainPrevWord" />
								<xsl:with-param name="position" select="0" />
								<xsl:with-param name="finalText" select="''" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
							</xsl:call-template>
						</xsl:variable>
						<xsl:element name="svg:tspan">
							<xsl:attribute name="text-anchor">
								<xsl:value-of select="$textAnchor" />
							</xsl:attribute>
							<xsl:attribute name="x">
								<xsl:value-of select="$tspanX" />
							</xsl:attribute>
							<xsl:attribute name="y">
								<xsl:value-of select="$lineHeight * $noOfLine + $tspanY + $verticalAlignOffset" />
							</xsl:attribute>
							<xsl:call-template name="render-inline-style">
								<xsl:with-param name="text" select="$prevWord" />
                <xsl:with-param name="mode" select="'svg'" />
							</xsl:call-template>
						</xsl:element>
					</xsl:if>
					<xsl:call-template name="wordwrap_createtspan">
						<xsl:with-param name="node" select=" $node" />
						<xsl:with-param name="position" select=" $position" />
						<xsl:with-param name="word" select=" normalize-space ( $node [ $position ])" />
						<xsl:with-param name="size" select=" $size" />
						<xsl:with-param name="noOfLine" select=" $noOfLine  +  1" />
						<xsl:with-param name="textWidth" select=" $textWidth" />
						<xsl:with-param name="textHeight" select="$textHeight" />
						<xsl:with-param name="fontFamily" select=" $fontFamily" />
						<xsl:with-param name="fontStyle" select=" $fontStyle" />
						<xsl:with-param name="fontSize" select=" $fontSize" />
						<xsl:with-param name="fontWeight" select=" $fontWeight" />
						<xsl:with-param name="lineHeight" select=" $lineHeight" />
						<xsl:with-param name="textLineHeight" select=" $textLineHeight" />
						<xsl:with-param name="textAnchor" select=" $textAnchor" />
						<xsl:with-param name="currencyFormatType" select=" $currencyFormatType" />
						<xsl:with-param name="currencySign" select=" $currencySign" />
						<xsl:with-param name="tspanX" select=" $tspanX" />
						<xsl:with-param name="tspanY" select=" $tspanY" />
						<xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset" />
						<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline" />
						<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline" />
						<xsl:with-param name="text_decoration_strikethrough" select="$text_decoration_strikethrough" />
						<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
						<xsl:with-param name="letterSpacing" select="$letterSpacing" />
						<xsl:with-param name="isScalingTextFit" select="$isScalingTextFit" />
						<xsl:with-param name="isScalingTextFitUpscalingAllowed"
							select="$isScalingTextFitUpscalingAllowed" />
					</xsl:call-template>
				</xsl:when>
				<xsl:when test="$size = 1">
					<xsl:choose>
						<xsl:when test="contains($node, $currencySign) and $currencySign!= ''">
							<xsl:call-template name="additionalCurrencyFormatting">
								<xsl:with-param name="currencyfiedString" select="$node" />
								<xsl:with-param name="currencyFormat" select="$currencyFormat" />
								<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
								<xsl:with-param name="currencySign" select="$currencySign" />
								<xsl:with-param name="textAnchor" select="$textAnchor" />
								<xsl:with-param name="textWidth" select="$textWidth" />
								<xsl:with-param name="fontFamily" select="$fontFamily" />
								<xsl:with-param name="fontStyle" select="$fontStyle" />
								<xsl:with-param name="fontSize" select="$fontSize" />
								<xsl:with-param name="fontWeight" select="$fontWeight" />
								<xsl:with-param name="lineHeight" select="$lineHeight" />
								<xsl:with-param name="textLineHeight" select="$textLineHeight" />
								<xsl:with-param name="noOfLine" select="0" />
								<xsl:with-param name="tspanX" select="$tspanX" />
								<xsl:with-param name="tspanY" select="$tspanY" />
								<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline" />
								<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline" />
								<xsl:with-param name="text_decoration_strikethrough"
									select="$text_decoration_strikethrough" />
								<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
								<xsl:with-param name="letterSpacing" select="$letterSpacing" />
								<xsl:with-param name="customCurrencyFormatName" select="$customCurrencyFormatName" />
								<xsl:with-param name="customCurrencyThousandSeparator"
									select="$customCurrencyThousandSeparator"></xsl:with-param>
								<xsl:with-param name="currencyPosition" select="$currencyPosition"></xsl:with-param>
								<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX"
									select="$currencySignDisplacementRatioWithFontSizeX"></xsl:with-param>
								<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY"
									select="$currencySignDisplacementRatioWithFontSizeY"></xsl:with-param>
								<xsl:with-param name="currencyIsDecimalSeperatorVisible"
									select="$currencyIsDecimalSeperatorVisible"></xsl:with-param>
								<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"
									select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX"></xsl:with-param>
								<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"
									select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY"></xsl:with-param>
								<xsl:with-param name="currencyIsDecimalPortionVisible"
									select="$currencyIsDecimalPortionVisible"></xsl:with-param>
								<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"
									select="$currencyDecimalPortionDisplacementRatioWithFontSizeX"></xsl:with-param>
								<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"
									select="$currencyDecimalPortionDisplacementRatioWithFontSizeY"></xsl:with-param>
								<xsl:with-param name="isCustomCurrencyFormat"
									select="$isCustomCurrencyFormat"></xsl:with-param>
								<xsl:with-param name="currencySizeRatioWithFontSize"
									select="$currencySizeRatioWithFontSize"></xsl:with-param>
								<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize"
									select="$currencyDecimalSeperatorSizeRatioWithFontSize"></xsl:with-param>
								<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize"
									select="$currencyDecimalPortionSizeRatioWithFontSize"></xsl:with-param>
							</xsl:call-template>
						</xsl:when>
						<xsl:otherwise>
							<xsl:if
								test="$noOfLine &lt; (($textHeight - $lineHeight) div $lineHeight) or ($noOfLine = 0)">
								<xsl:variable name="finalWord">
									<xsl:if test="$isScalingTextFit = 'true'">
										<xsl:if test="$isScalingTextFitUpscalingAllowed = 'true'">
											<xsl:call-template name="getTextWithoutSliced">
												<xsl:with-param name="textField" select="$plainWord" />
											</xsl:call-template>
										</xsl:if>
										<xsl:if test="$isScalingTextFitUpscalingAllowed != 'true'">
											<xsl:if
												test="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) &lt; $textWidth)">
												<xsl:call-template name="slice_text">
													<xsl:with-param name="textField" select="$plainWord" />
													<xsl:with-param name="position" select="0" />
													<xsl:with-param name="finalText" select="''" />
													<xsl:with-param name="fontFamily" select="$fontFamily" />
													<xsl:with-param name="fontWeight" select="$fontWeight" />
													<xsl:with-param name="fontStyle" select="$fontStyle" />
													<xsl:with-param name="fontSize" select="$fontSize" />
													<xsl:with-param name="textWidth" select="$textWidth" />
													<xsl:with-param name="letterSpacing" select="$letterSpacing" />
												</xsl:call-template>
											</xsl:if>
											<xsl:if
												test="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) &gt;= $textWidth)">
												<xsl:call-template name="getTextWithoutSliced">
													<xsl:with-param name="textField" select="$plainWord" />
												</xsl:call-template>
											</xsl:if>
										</xsl:if>
									</xsl:if>
									<xsl:if test="$isScalingTextFit != 'true'">
										<xsl:call-template name="slice_text">
											<xsl:with-param name="textField" select="$plainWord" />
											<xsl:with-param name="position" select="0" />
											<xsl:with-param name="finalText" select="''" />
											<xsl:with-param name="fontFamily" select="$fontFamily" />
											<xsl:with-param name="fontWeight" select="$fontWeight" />
											<xsl:with-param name="fontStyle" select="$fontStyle" />
											<xsl:with-param name="fontSize" select="$fontSize" />
											<xsl:with-param name="textWidth" select="$textWidth" />
											<xsl:with-param name="letterSpacing" select="$letterSpacing" />
										</xsl:call-template>
									</xsl:if>
								</xsl:variable>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="text-anchor">
										<xsl:value-of select="$textAnchor" />
									</xsl:attribute>
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX" />
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of
											select="$lineHeight * $noOfLine + $tspanY + $verticalAlignOffset" />
									</xsl:attribute>
									<xsl:call-template name="render-inline-style">
										<xsl:with-param name="text" select="$finalWord" />
                    <xsl:with-param name="mode" select="'svg'" />
									</xsl:call-template>
								</xsl:element>
							</xsl:if>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:when>
				<xsl:when test="$size &gt; 1">
					<xsl:call-template name="wordwrap_createtspan">
						<xsl:with-param name="node" select="$node" />
						<xsl:with-param name="position" select="$position + 1" />
						<xsl:with-param name="prevWord" select="$word" />
						<xsl:with-param name="word" select="(concat($word,' ',$node[$position+1]))" />
						<xsl:with-param name="size" select="$size - 1" />
						<xsl:with-param name="noOfLine" select="$noOfLine" />
						<xsl:with-param name="textAnchor" select="$textAnchor" />
						<xsl:with-param name="textWidth" select="$textWidth" />
						<xsl:with-param name="textHeight" select="$textHeight" />
						<xsl:with-param name="fontFamily" select="$fontFamily" />
						<xsl:with-param name="fontStyle" select="$fontStyle" />
						<xsl:with-param name="fontSize" select="$fontSize" />
						<xsl:with-param name="fontWeight" select="$fontWeight" />
						<xsl:with-param name="lineHeight" select="$lineHeight" />
						<xsl:with-param name="currencyFormatType" select="$currencyFormatType" />
						<xsl:with-param name="currencySign" select="$currencySign" />
						<xsl:with-param name="textLineHeight" select="$textLineHeight" />
						<xsl:with-param name="tspanX" select="$tspanX" />
						<xsl:with-param name="tspanY" select="$tspanY" />
						<xsl:with-param name="verticalAlignOffset" select="$verticalAlignOffset" />
						<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline" />
						<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline" />
						<xsl:with-param name="text_decoration_strikethrough" select="$text_decoration_strikethrough" />
						<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
						<xsl:with-param name="letterSpacing" select="$letterSpacing" />
						<xsl:with-param name="isScalingTextFit" select="$isScalingTextFit" />
						<xsl:with-param name="isScalingTextFitUpscalingAllowed"
							select="$isScalingTextFitUpscalingAllowed" />
					</xsl:call-template>
				</xsl:when>
				<xsl:otherwise></xsl:otherwise>
			</xsl:choose>
		</xsl:otherwise>
	</xsl:choose>
</xsl:template><xsl:template name="split">
      <xsl:param name="pText" select="."/>
      <xsl:param name="pDelim" select="' '"/>
      <xsl:param name="pElemName" select="'word'"/>
      <xsl:param name="letterSpacing"/>

      <xsl:if test="string-length(($pText))">
      <xsl:element name="{$pElemName}">
      <xsl:value-of select="substring-before(concat($pText,$pDelim),$pDelim)"/>
      </xsl:element>
      <xsl:variable name="ptextAfterLastSpaceCheck">
      <xsl:choose>
        <xsl:when test="string-length(substring-after($pText,$pDelim)) = 0 and substring($pText, string-length($pText)) = ' ' and $pText != ' '">
          <xsl:value-of select="' '"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="substring-after($pText,$pDelim)"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>  
    <xsl:call-template name="split">
      <xsl:with-param name="pText" select="$ptextAfterLastSpaceCheck"/>
    <xsl:with-param name="pDelim" select="$pDelim"/>
    <xsl:with-param name="pElemName" select="$pElemName"/>
    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

    </xsl:call-template>
      </xsl:if>
      </xsl:template>
      <xsl:template name="getValueAsTreeElement">
      <xsl:param name="pText" select="."/>
      <xsl:param name="pElemName" select="'word'"/>
      <xsl:element name="{$pElemName}">
        <xsl:value-of select="$pText"/>
      </xsl:element>
    </xsl:template><xsl:template name="charwrap">
		<xsl:param name="textAnchor"/>
		<xsl:param name="productFieldValue"/>
		<xsl:param name="textWidth"/>
		<xsl:param name="textHeight"/>
		<xsl:param name="lineHeight"/>
		<xsl:param name="textLineHeight"/>
		<xsl:param name="fontFamily"/>
		<xsl:param name="fontStyle"/>
		<xsl:param name="fontWeight"/>
		<xsl:param name="fontSize"/>
		<xsl:param name="tspanX"/>
		<xsl:param name="tspanY"/>
		<xsl:param name="currencySign"/>
		<xsl:param name="currencyPosition"/>
		<xsl:param name="currencyFormat"/>
    <xsl:param name="currencyFormatType"/>
    <xsl:param name="currencyCode"/>
    <xsl:param name="textVertAlign"/>
    <xsl:param name="zeroformatEnabled"/>
    <xsl:param name="text_decoration_overline"/>    
    <xsl:param name="text_decoration_underline"/>    
    <xsl:param name="text_decoration_strikethrough"/>
    <xsl:param name="isToApplyUpperCase"/>
    <xsl:param name="isToApplyLowerCase"/>
    <xsl:param name="letterSpacing"/>
    <xsl:param name="customCurrencyFormatName"/>
    <xsl:param name="customCurrencyThousandSeparator"/>
		<xsl:param name="currencySignDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencySignDisplacementRatioWithFontSizeY"/>
		<xsl:param name="currencyIsDecimalSeperatorVisible"/>
		<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"/>
		<xsl:param name="currencyIsDecimalPortionVisible"/>
		<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"/>
		<xsl:param name="isCustomCurrencyFormat"/>
		<xsl:param name="currencySizeRatioWithFontSize"/>
		<xsl:param name="currencyDecimalSeperatorSizeRatioWithFontSize"/>
		<xsl:param name="currencyDecimalPortionSizeRatioWithFontSize"/>
		<xsl:param name="noOfLine" select="0"/>
    <xsl:param name="isSplitting"/>
		<xsl:param name="splitBy"/>

    <xsl:variable name="addedSlashnForSplit">
      <xsl:choose>
        <xsl:when test="$isSplitting = 'true'">
          <xsl:call-template name="string-replace-all">
            <xsl:with-param name="text" select="$productFieldValue" />
            <xsl:with-param name="replace" select="$splitBy" />
            <xsl:with-param name="by" select="'\n'" />
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$productFieldValue" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <!-- protect * and _ BEFORE case transform touches the text -->
    <xsl:variable name="escapedMarkers">
        <xsl:call-template name="escape-literal-markers">
            <xsl:with-param name="text" select="$addedSlashnForSplit" />
        </xsl:call-template>
    </xsl:variable>

    <!-- case transform now runs on already-escaped text -->
    <xsl:variable name="caseTransformedText">
        <xsl:choose>
            <xsl:when test="$isToApplyUpperCase = 'true'">
                <xsl:variable name="withPreservedNewlines">
                    <xsl:call-template name="string-replace-all">
                        <xsl:with-param name="text" select="$escapedMarkers" /> 
                        <xsl:with-param name="replace" select="'
'" />
                        <xsl:with-param name="by" select="'__NL__'" />
                    </xsl:call-template>
                </xsl:variable>
                <xsl:variable name="transformedWithPlaceholder">
                    <xsl:value-of select="translate($withPreservedNewlines,$smallcase,$uppercase)" />
                </xsl:variable>
                <xsl:call-template name="string-replace-all">
                    <xsl:with-param name="text" select="$transformedWithPlaceholder" />
                    <xsl:with-param name="replace" select="'__NL__'" />
                    <xsl:with-param name="by" select="'
'" />
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$isToApplyLowerCase = 'true'">
                <xsl:value-of select="translate($escapedMarkers,$uppercase,$smallcase)" /> 
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="$escapedMarkers" /> 
            </xsl:otherwise>
        </xsl:choose>
    </xsl:variable>

    <!-- modified now takes caseTransformedText — no escapedMarkers variable needed here -->
    <xsl:variable name="modified">
        <xsl:call-template name="replace-backslash-n">
            <xsl:with-param name="text" select="$caseTransformedText" />
            <xsl:with-param name="accum" select="''" />
        </xsl:call-template>
    </xsl:variable>

    <xsl:variable name="productFieldValue1">
      <xsl:choose>
        <xsl:when test="contains($modified, '1_quot_1')">
          <xsl:value-of select='concat(substring-before($modified, "1_quot_1"),"&#39;",substring-after($modified, "1_quot_1"))'/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$modified"/>
        </xsl:otherwise>
      </xsl:choose>	    
    </xsl:variable>

  		<xsl:variable name="commaValidation">
			<xsl:value-of select="translate($productFieldValue1, ',', '.')"/>
		</xsl:variable>

		<xsl:variable name="newtSpanX">
			<xsl:value-of  select="$tspanX"/>
		</xsl:variable>

  <xsl:variable name="currencyfiedString">
    <!-- Cleaned copies (originals untouched) -->
    <xsl:variable name="cleanedProductField1" select="translate($productFieldValue1, '*_&#xE021;&#xE022;', '')" />
    <xsl:variable name="cleanedCommaValidation" select="translate($commaValidation, '*_&#xE021;&#xE022;', '')" />

    <!-- Is currency formatting wanted? sign + format present AND value numeric after cleaning -->
    <xsl:variable name="useCleaned" select="string-length($currencySign) &gt; 0 and string-length($currencyFormat) &gt; 0
              and (number($cleanedProductField1) = $cleanedProductField1
                  or number($cleanedCommaValidation) = $cleanedCommaValidation)" />

    <xsl:choose>
      <!-- Currency case: either the new cleaned-numeric path, or the original numeric path -->
      <xsl:when test="$useCleaned or number($productFieldValue1) = $productFieldValue1 or number($commaValidation) = $commaValidation">
        <xsl:call-template name="addCurrencySign">
          <xsl:with-param name="productFieldValue">
            <xsl:choose>
              <xsl:when test="$useCleaned">
                <xsl:value-of select="$cleanedCommaValidation" />
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="$commaValidation" />
              </xsl:otherwise>
            </xsl:choose>
          </xsl:with-param>
          <xsl:with-param name="currencySign" select="$currencySign" />
          <xsl:with-param name="currencyPosition" select="$currencyPosition" />
          <xsl:with-param name="currencyFormat" select="$currencyFormat" />
          <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
          <xsl:with-param name="currencyCode" select="$currencyCode" />
          <xsl:with-param name="letterSpacing" select="$letterSpacing" />
        </xsl:call-template>
      </xsl:when>

      <xsl:otherwise>
        <!-- Case transformation is now applied earlier to preserve U+000A newline markers -->
        <xsl:value-of select="$productFieldValue1" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

		<xsl:if test="string-length(normalize-space($currencyfiedString)) &gt; 0">
			<!-- <xsl:variable name="breakIndex">
				<xsl:call-template name="binarySearchWidth_charWrap">
					<xsl:with-param name="theText" select="$currencyfiedString"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="low" select="1"/>
					<xsl:with-param name="high" select="string-length($currencyfiedString)"/>
					<xsl:with-param name="maxWidth" select="$textWidth"/>
				</xsl:call-template>
			</xsl:variable>
			<xsl:variable name="lineToOutput" select="substring($currencyfiedString, 1, $breakIndex)"/> -->

			<!-- Split and wrap -->
			<xsl:variable name="linesElement">
				<!-- <xsl:call-template name="charwrap_calc_lines">
					<xsl:with-param name="productFieldValue" select="$currencyfiedString"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="textHeight" select="$textHeight"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="position" select="1"/>
					<xsl:with-param name="noOfLine" select="0"/>
					<xsl:with-param name="breakIndex" select="$breakIndex"/>
					<xsl:with-param name="currentLine" select="$lineToOutput"/>
				</xsl:call-template> -->

				<xsl:call-template name="split-and-wrap-lines">
					<xsl:with-param name="text" select="$currencyfiedString"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="textHeight" select="$textHeight"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
				</xsl:call-template>
			</xsl:variable>
			<xsl:variable name="linesArray" select="ext:node-set($linesElement)/*"/>
			<xsl:variable name="maxLinesAllowed" select="round($textHeight div $lineHeight)"/>
			<xsl:variable name="linesToRender">
				<xsl:choose>
					<xsl:when test="count($linesArray) &gt; $maxLinesAllowed">
						<xsl:value-of select="$maxLinesAllowed"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="count($linesArray)"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:variable>
			
      <xsl:variable name="verticalAlignOffset">
				<xsl:choose>
					<xsl:when test="$textVertAlign = 'middle'">
						<xsl:value-of select="(($lineHeight * (number($linesToRender) - 1)) * 0.5)"/>
					</xsl:when>
					<xsl:when test="$textVertAlign = 'bottom'">
						<xsl:value-of select="($lineHeight * (number($linesToRender) - 1))"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="0"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:variable>
			
			<xsl:for-each select="$linesArray[position() &lt;= $linesToRender]">
         <svg:tspan x="{$tspanX}" y="{$tspanY - $verticalAlignOffset + ($lineHeight * (position() - 1))}">

					<xsl:attribute name="text-anchor">
						<xsl:value-of select="$textAnchor"/>
					</xsl:attribute>
					<xsl:call-template name="render-inline-style">
						<xsl:with-param name="text" select="."/>
            <xsl:with-param name="mode" select="'svg'" />
					</xsl:call-template>
				</svg:tspan>
			</xsl:for-each>
		</xsl:if>
	</xsl:template>

	
	<!-- Recursive replacement template -->
	<xsl:template name="replace-backslash-n">
		<xsl:param name="text" />
		<xsl:param name="accum" />
		<xsl:choose>
			<xsl:when test="contains($text, '\n')">
				<xsl:variable name="before" select="substring-before($text, '\n')" />
				<xsl:variable name="after" select="substring-after($text, '\n')" />
				<xsl:call-template name="replace-backslash-n">
					<xsl:with-param name="text" select="$after" />
					<xsl:with-param name="accum" select="concat($accum, $before, 'U+000A')" />
				</xsl:call-template>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="concat($accum, $text)" />
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<!-- Entry point: split lines and wrap -->
	<xsl:template name="split-and-wrap-lines">
		<xsl:param name="text"/>
		<xsl:param name="textWidth"/>
		<xsl:param name="lineHeight"/>
		<xsl:param name="fontFamily"/>
		<xsl:param name="fontStyle"/>
		<xsl:param name="fontWeight"/>
		<xsl:param name="fontSize"/>
		<xsl:param name="letterSpacing"/>
		<xsl:param name="tspanX"/>
		<xsl:param name="tspanY"/>
		<xsl:param name="textAnchor"/>
		<xsl:param name="textVertAlign"/>
		<!-- Container for tspans -->
		<xsl:call-template name="split-by-newline-and-wrap">
			<xsl:with-param name="text" select="$text"/>
			<xsl:with-param name="textWidth" select="$textWidth"/>
			<xsl:with-param name="fontFamily" select="$fontFamily"/>
			<xsl:with-param name="fontStyle" select="$fontStyle"/>
			<xsl:with-param name="fontWeight" select="$fontWeight"/>
			<xsl:with-param name="fontSize" select="$fontSize"/>
			<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
			<xsl:with-param name="lineHeight" select="$lineHeight"/>
			<xsl:with-param name="tspanX" select="$tspanX"/>
			<xsl:with-param name="tspanY" select="$tspanY"/>
			<xsl:with-param name="textAnchor" select="$textAnchor"/>
			<xsl:with-param name="lineIndex" select="0"/>
			<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
		</xsl:call-template>
	</xsl:template>
	<!-- Splits text by and wraps each line -->
	<xsl:template name="split-by-newline-and-wrap">
		<xsl:param name="text"/>
		<xsl:param name="textWidth"/>
		<xsl:param name="fontFamily"/>
		<xsl:param name="fontStyle"/>
		<xsl:param name="fontWeight"/>
		<xsl:param name="fontSize"/>
		<xsl:param name="letterSpacing"/>
		<xsl:param name="lineHeight"/>
		<xsl:param name="tspanX"/>
		<xsl:param name="tspanY"/>
		<xsl:param name="textAnchor"/>
		<xsl:param name="lineIndex"/>
		<xsl:param name="textVertAlign"/>
		<xsl:choose>
			<xsl:when test="contains($text, 'U+000A')">
				<xsl:variable name="currentLine" select="substring-before($text, 'U+000A')"/>
				<xsl:variable name="rest" select="substring-after($text, 'U+000A')"/>
				<xsl:call-template name="wrap-line">
					<xsl:with-param name="line" select="$currentLine"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="tspanX" select="$tspanX"/>
					<xsl:with-param name="tspanY" select="$tspanY"/>
					<xsl:with-param name="textAnchor" select="$textAnchor"/>
					<xsl:with-param name="lineIndex" select="$lineIndex"/>
					<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
				</xsl:call-template>
				<xsl:call-template name="split-by-newline-and-wrap">
					<xsl:with-param name="text" select="$rest"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="tspanX" select="$tspanX"/>
					<xsl:with-param name="tspanY" select="$tspanY"/>
					<xsl:with-param name="textAnchor" select="$textAnchor"/>
					<xsl:with-param name="lineIndex" select="$lineIndex + 1"/>
					<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
				</xsl:call-template>
			</xsl:when>
			<xsl:otherwise>
				<xsl:call-template name="wrap-line">
					<xsl:with-param name="line" select="$text"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="tspanX" select="$tspanX"/>
					<xsl:with-param name="tspanY" select="$tspanY"/>
					<xsl:with-param name="textAnchor" select="$textAnchor"/>
					<xsl:with-param name="lineIndex" select="$lineIndex"/>
					<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<!-- Wraps line into multiple tspans based on width -->

  <xsl:template name="wrap-line">
    <xsl:param name="line" />
    <xsl:param name="textWidth" />
    <xsl:param name="fontFamily" />
    <xsl:param name="fontStyle" />
    <xsl:param name="fontWeight" />
    <xsl:param name="fontSize" />
    <xsl:param name="letterSpacing" />
    <xsl:param name="lineHeight" />
    <xsl:param name="tspanX" />
    <xsl:param name="tspanY" />
    <xsl:param name="textAnchor" />
    <xsl:param name="lineIndex" />
    <xsl:param name="textVertAlign" />
    <xsl:if test="string-length($line) &gt; 0">
      <!-- FIND SPLIT POSITION -->
      <xsl:variable name="splitPosRaw">
        <xsl:call-template name="binarySearchWidth_charWrap">
          <xsl:with-param name="text" select="$line" />
          <xsl:with-param name="low" select="1" />
          <xsl:with-param name="high" select="string-length($line)" />
          <xsl:with-param name="textWidth" select="$textWidth" />
          <xsl:with-param name="fontFamily" select="$fontFamily" />
          <xsl:with-param name="fontStyle" select="$fontStyle" />
          <xsl:with-param name="fontWeight" select="$fontWeight" />
          <xsl:with-param name="fontSize" select="$fontSize" />
          <xsl:with-param name="letterSpacing" select="$letterSpacing" />
        </xsl:call-template>
      </xsl:variable>
      <!-- convert to number -->
      <xsl:variable name="splitPos">
        <xsl:choose>
          <xsl:when test="number($splitPosRaw) &gt;= 1">
            <xsl:value-of select="number($splitPosRaw)" />
          </xsl:when>
          <xsl:otherwise>1</xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <xsl:variable name="currentTextRaw" select="substring($line, 1, $splitPos)" />
      <!-- remainder of the line after the split point -->
      <xsl:variable name="restOfLine" select="substring($line, $splitPos + 1)" />
      <!-- COUNT STYLE MARKERS -->
      <xsl:variable name="boldCount"
        select="string-length($currentTextRaw) - string-length(translate($currentTextRaw, '*', ''))" />
      <xsl:variable name="italicCount"
        select="string-length($currentTextRaw) - string-length(translate($currentTextRaw, '_', ''))" />
      <!-- A marker is only "open" (needs auto-close) if it is unbalanced in this
              chunk AND its closing partner actually exists in the remainder.
              Otherwise the symbol is literal and must render as-is. -->
      <xsl:variable name="boldOpen" select="$boldCount mod 2 = 1 and contains($restOfLine, '*')" />
      <xsl:variable name="italicOpen" select="$italicCount mod 2 = 1 and contains($restOfLine, '_')" />
      <!-- FIRST marker positions (kept for reference; no longer used for ordering) -->
      <xsl:variable name="firstBoldPos">
        <xsl:choose>
          <xsl:when test="contains($currentTextRaw,'*')">
            <xsl:value-of select="string-length(substring-before($currentTextRaw,'*')) + 1" />
          </xsl:when>
          <xsl:otherwise>999999</xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <xsl:variable name="firstItalicPos">
        <xsl:choose>
          <xsl:when test="contains($currentTextRaw,'_')">
            <xsl:value-of select="string-length(substring-before($currentTextRaw,'_')) + 1" />
          </xsl:when>
          <xsl:otherwise>999999</xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <!-- LAST marker positions: identify the INNERMOST still-open span.
              The style whose most recent opener sits later is the inner one,
              so it must be closed first and reopened last. This is the fix. -->
      <xsl:variable name="lastBoldPos">
        <xsl:call-template name="last-index-of">
          <xsl:with-param name="text" select="$currentTextRaw" />
          <xsl:with-param name="ch" select="'*'" />
        </xsl:call-template>
      </xsl:variable>
      <xsl:variable name="lastItalicPos">
        <xsl:call-template name="last-index-of">
          <xsl:with-param name="text" select="$currentTextRaw" />
          <xsl:with-param name="ch" select="'_'" />
        </xsl:call-template>
      </xsl:variable>
      <!-- ========================================= -->
      <!--  AUTO CLOSE OPEN FORMATTING -->
      <!-- ========================================= -->
      <xsl:variable name="currentText">
        <xsl:choose>
          <!-- BOLD + ITALIC -->
          <xsl:when test="$boldOpen and $italicOpen">
            <xsl:choose>
              <!-- bold is the inner (last-opened) span: close bold then italic -->
              <xsl:when test="number($lastBoldPos) &gt; number($lastItalicPos)">
                <xsl:value-of select="concat($currentTextRaw, '*_')" />
              </xsl:when>
              <!-- italic is the inner span: close italic then bold -->
              <xsl:otherwise>
                <xsl:value-of select="concat($currentTextRaw, '_*')" />
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- BOLD -->
          <xsl:when test="$boldOpen">
            <xsl:value-of select="concat($currentTextRaw, '*')" />
          </xsl:when>
          <!-- ITALIC -->
          <xsl:when test="$italicOpen">
            <xsl:value-of select="concat($currentTextRaw, '_')" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="$currentTextRaw" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <!-- ========================================= -->
      <!-- OUTPUT LINE -->
      <!-- ========================================= -->
      <line>
        <xsl:value-of select="$currentText" />
      </line>
      <!-- ========================================= -->
      <!-- REMAINING TEXT -->
      <!-- ========================================= -->
      <xsl:variable name="remainingRaw" select="$restOfLine" />
      <!-- ========================================= -->
      <!--  REOPEN STYLE IN NEXT LINE -->
      <!-- ========================================= -->
      <xsl:variable name="remaining">
        <xsl:choose>
          <!-- BOLD + ITALIC -->
          <xsl:when test="$boldOpen and $italicOpen">
            <xsl:choose>
              <!-- reopen outer first, inner second (mirror of the close order) -->
              <xsl:when test="number($lastBoldPos) &gt; number($lastItalicPos)">
                <xsl:value-of select="concat('_*', $remainingRaw)" />
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="concat('*_', $remainingRaw)" />
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- BOLD -->
          <xsl:when test="$boldOpen">
            <xsl:value-of select="concat('*', $remainingRaw)" />
          </xsl:when>
          <!-- ITALIC -->
          <xsl:when test="$italicOpen">
            <xsl:value-of select="concat('_', $remainingRaw)" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="$remainingRaw" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:variable>
      <xsl:if test="string-length($remaining) &gt; 0 and string-length($remaining) &lt; string-length($line)">
        <xsl:call-template name="wrap-line">
          <xsl:with-param name="line" select="$remaining" />
          <xsl:with-param name="textWidth" select="$textWidth" />
          <xsl:with-param name="fontFamily" select="$fontFamily" />
          <xsl:with-param name="fontStyle" select="$fontStyle" />
          <xsl:with-param name="fontWeight" select="$fontWeight" />
          <xsl:with-param name="fontSize" select="$fontSize" />
          <xsl:with-param name="letterSpacing" select="$letterSpacing" />
          <xsl:with-param name="lineHeight" select="$lineHeight" />
          <xsl:with-param name="tspanX" select="$tspanX" />
          <xsl:with-param name="tspanY" select="$tspanY" />
          <xsl:with-param name="textAnchor" select="$textAnchor" />
          <xsl:with-param name="lineIndex" select="number($lineIndex) + 1" />
          <xsl:with-param name="textVertAlign" select="$textVertAlign" />
        </xsl:call-template>
      </xsl:if>
    </xsl:if>
  </xsl:template>

  <!-- returns the 1-based position of the LAST occurrence of $ch in $text (0 if none) -->
  <xsl:template name="last-index-of">
    <xsl:param name="text" />
    <xsl:param name="ch" />
    <xsl:param name="acc" select="0" />
    <xsl:param name="base" select="0" />
    <xsl:choose>
      <xsl:when test="contains($text, $ch)">
        <xsl:variable name="pos" select="string-length(substring-before($text, $ch)) + 1" />
        <xsl:call-template name="last-index-of">
          <xsl:with-param name="text" select="substring-after($text, $ch)" />
          <xsl:with-param name="ch" select="$ch" />
          <xsl:with-param name="acc" select="$base + $pos" />
          <xsl:with-param name="base" select="$base + $pos" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$acc" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

	<!-- Binary search to find max fitting characters -->

  <xsl:template name="binarySearchWidth_charWrap">
    <xsl:param name="text"/>
    <xsl:param name="low"/>
    <xsl:param name="high"/>
    <xsl:param name="textWidth"/>
    <xsl:param name="fontFamily"/>
    <xsl:param name="fontStyle"/>
    <xsl:param name="fontWeight"/>
    <xsl:param name="fontSize"/>
    <xsl:param name="letterSpacing"/>
    <xsl:choose>
        <xsl:when test="$low &gt; $high">
            <xsl:value-of select="$low - 1"/>
        </xsl:when>
        <xsl:otherwise>
            <xsl:variable name="mid" select="floor(($low + $high) div 2)"/>
            <xsl:variable name="substringRaw" select="substring($text, 1, $mid)" />

            <!-- Restore PUA placeholders back to real chars for accurate glyph measurement -->
            <xsl:variable name="substringStep1">
                <xsl:call-template name="string-replace-all">
                    <xsl:with-param name="text"    select="$substringRaw" />
                    <xsl:with-param name="replace" select="'&#xE021;'"    />
                    <xsl:with-param name="by"      select="'*'"           />
                </xsl:call-template>
            </xsl:variable>
            <xsl:variable name="substringForMeasure">
                <xsl:call-template name="string-replace-all">
                    <xsl:with-param name="text"    select="$substringStep1" />
                    <xsl:with-param name="replace" select="'&#xE022;'"      />
                    <xsl:with-param name="by"      select="'_'"             />
                </xsl:call-template>
            </xsl:variable>

            <xsl:variable name="width">
                <xsl:choose>
                    <!-- FAST PATH: no markers -> plain measurement -->
                    <xsl:when test="not(contains($substringForMeasure,'*')) and not(contains($substringForMeasure,'_'))">
                        <xsl:value-of select="dgext:getTextWidth($letterSpacing, $substringForMeasure,
                            $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
                    </xsl:when>
                    <!-- STYLED PATH: * or _ present -> styled width measurement -->
                    <xsl:otherwise>
                        <xsl:call-template name="getStyledWidth">
                            <xsl:with-param name="text"          select="$substringForMeasure" />
                            <xsl:with-param name="fontFamily"    select="$fontFamily"          />
                            <xsl:with-param name="fontSize"      select="$fontSize"            />
                            <xsl:with-param name="letterSpacing" select="$letterSpacing"       />
                            <xsl:with-param name="normalWeight"  select="$fontWeight"          />
                            <xsl:with-param name="boldWeight"    select="$BOLD_WEIGHT"         />
                            <xsl:with-param name="normalStyle"   select="$fontStyle"           />
                            <xsl:with-param name="italicStyle"   select="$ITALIC_STYLE"        />
                            <xsl:with-param name="oddBold"
                                select="(string-length($substringForMeasure) - string-length(translate($substringForMeasure,'*',''))) mod 2" />
                            <xsl:with-param name="oddItal"
                                select="(string-length($substringForMeasure) - string-length(translate($substringForMeasure,'_',''))) mod 2" />
                        </xsl:call-template>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>

            <xsl:choose>
                <xsl:when test="number($width) &lt;= $textWidth">
                    <xsl:call-template name="binarySearchWidth_charWrap">
                        <xsl:with-param name="text"         select="$text"        />
                        <xsl:with-param name="low"          select="$mid + 1"     />
                        <xsl:with-param name="high"         select="$high"        />
                        <xsl:with-param name="textWidth"    select="$textWidth"   />
                        <xsl:with-param name="fontFamily"   select="$fontFamily"  />
                        <xsl:with-param name="fontStyle"    select="$fontStyle"   />
                        <xsl:with-param name="fontWeight"   select="$fontWeight"  />
                        <xsl:with-param name="fontSize"     select="$fontSize"    />
                        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
                    </xsl:call-template>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:call-template name="binarySearchWidth_charWrap">
                        <xsl:with-param name="text"         select="$text"        />
                        <xsl:with-param name="low"          select="$low"         />
                        <xsl:with-param name="high"         select="$mid - 1"     />
                        <xsl:with-param name="textWidth"    select="$textWidth"   />
                        <xsl:with-param name="fontFamily"   select="$fontFamily"  />
                        <xsl:with-param name="fontStyle"    select="$fontStyle"   />
                        <xsl:with-param name="fontWeight"   select="$fontWeight"  />
                        <xsl:with-param name="fontSize"     select="$fontSize"    />
                        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:otherwise>
    </xsl:choose>
  </xsl:template>	<xsl:template name="divFormat">
		<xsl:param name="calcValue"/>
		<xsl:param name="calcDivFormat"/>
		<xsl:param name="letterSpacing"/>
    <xsl:param name="roundFormat"/>
    <xsl:param name="formatValue"/>
		<xsl:variable name="formattedString">
			<xsl:choose>
				<xsl:when test="$calcDivFormat = 'NCO'">
          <xsl:variable name="f1String">
            <xsl:value-of select="string(format-number($calcValue, '0.000'))"/>
          </xsl:variable>
          <xsl:value-of select="number(concat(substring-before($f1String, '.'), '.', substring($f1String,string-length(substring-before($f1String, '.'))+2,2)))"/>
				</xsl:when>
				<xsl:when test="$calcDivFormat = '1f'">
            <xsl:choose>
            <xsl:when test="$roundFormat = 'default' ">
              <xsl:variable name="f1String">
                <xsl:value-of select="string(format-number($calcValue, '0.000'))"/>
              </xsl:variable>
              <xsl:value-of select="concat(substring-before($f1String, '.'), '.', substring($f1String,string-length(substring-before($f1String, '.'))+2,1))"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:call-template name="roundOffTemplate">
                <xsl:with-param name="roundOffData" select="$calcValue"/>
                <xsl:with-param name="roundFormat" select="$roundFormat"/>
                <xsl:with-param name="calcDivFormat" select="$calcDivFormat"/>
                <xsl:with-param name="formatValue" select="'0.0'"/>
              </xsl:call-template>
            </xsl:otherwise>
          </xsl:choose>
				</xsl:when>
				<xsl:when test="$calcDivFormat = '2f'">
          <xsl:choose>
          <xsl:when test="$roundFormat = 'default' ">
            <xsl:variable name="f1String">
              <xsl:value-of select="string(format-number($calcValue, '0.000'))"/>
            </xsl:variable>
            <xsl:value-of select="concat(substring-before($f1String, '.'), '.', substring($f1String,string-length(substring-before($f1String, '.'))+2,2))"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:call-template name="roundOffTemplate">
                <xsl:with-param name="roundOffData" select="$calcValue"/>    
                <xsl:with-param name="roundFormat" select="$roundFormat"/>    
                <xsl:with-param name="calcDivFormat" select="$calcDivFormat"/>
                <xsl:with-param name="formatValue" select="'0.00'"/>
            </xsl:call-template>
            </xsl:otherwise>
          </xsl:choose>
				</xsl:when>
				<xsl:when test="$calcDivFormat = '3f'">
				<xsl:choose>
            <xsl:when test="$roundFormat = 'default' ">
              <xsl:variable name="f1String">
                <xsl:value-of select="string(format-number($calcValue, '0.0000'))"/>
              </xsl:variable>
              <xsl:value-of select="concat(substring-before($f1String, '.'), '.', substring($f1String,string-length(substring-before($f1String, '.'))+2,3))"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:call-template name="roundOffTemplate">
                  <xsl:with-param name="roundOffData" select="$calcValue"/>    
                  <xsl:with-param name="roundFormat" select="$roundFormat"/>    
                  <xsl:with-param name="calcDivFormat" select="$calcDivFormat"/>
                  <xsl:with-param name="formatValue" select="'0.000'"/>
              </xsl:call-template>
            </xsl:otherwise>
          </xsl:choose>
				</xsl:when>
				<xsl:when test="$calcDivFormat = '1f_'">
        <xsl:choose>
        <xsl:when test="$roundFormat = 'default' ">
          <xsl:variable name="f1String">
            <xsl:value-of select="string(format-number($calcValue, '0.000'))"/>
          </xsl:variable>
          <xsl:value-of select="concat(substring-before($f1String, '.'), ',', substring($f1String,string-length(substring-before($f1String, '.'))+2, 1))"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:call-template name="roundOffTemplate">
              <xsl:with-param name="roundOffData" select="$calcValue"/>    
              <xsl:with-param name="roundFormat" select="$roundFormat"/>    
              <xsl:with-param name="calcDivFormat" select="$calcDivFormat"/>
              <xsl:with-param name="formatValue" select="'0.0'"/>
          </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
				</xsl:when>
				<xsl:when test="$calcDivFormat = '2f_'">
        <xsl:choose>
        <xsl:when test="$roundFormat = 'default' ">
          <xsl:variable name="f1String">
            <xsl:value-of select="string(format-number($calcValue, '0.000'))"/>
          </xsl:variable>
          <xsl:value-of select="concat(substring-before($f1String, '.'), ',', substring($f1String,string-length(substring-before($f1String, '.'))+2,2))"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:call-template name="roundOffTemplate">
              <xsl:with-param name="roundOffData" select="$calcValue"/>    
              <xsl:with-param name="roundFormat" select="$roundFormat"/>    
              <xsl:with-param name="calcDivFormat" select="$calcDivFormat"/>
              <xsl:with-param name="formatValue" select="'0.00'"/>
          </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
				</xsl:when>
				<xsl:when test="$calcDivFormat = '3f_'">
        <xsl:choose>
        <xsl:when test="$roundFormat = 'default' ">
          <xsl:variable name="f1String">
            <xsl:value-of select="string(format-number($calcValue, '0.0000'))"/>
          </xsl:variable>
          <xsl:value-of select="concat(substring-before($f1String, '.'), ',', substring($f1String,string-length(substring-before($f1String, '.'))+2,3))"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:call-template name="roundOffTemplate">
              <xsl:with-param name="roundOffData" select="$calcValue"/>    
              <xsl:with-param name="roundFormat" select="$roundFormat"/>    
              <xsl:with-param name="calcDivFormat" select="$calcDivFormat"/>
              <xsl:with-param name="formatValue" select="'0.000'"/>
          </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="f1String">
						<xsl:value-of select="string(format-number($calcValue, '0.000'))"/>
					</xsl:variable>
					<xsl:value-of select="substring-before($f1String, '.')"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:value-of select="$formattedString"/>
	</xsl:template><xsl:template name="addCurrencySign">
		<xsl:param name="productFieldValue"/>
		<xsl:param name="currencySign"/>
		<xsl:param name="currencyPosition"/>
		<xsl:param name="currencyFormat"/>
		<xsl:param name="zeroformatEnabled"/>
		<xsl:param name="currencyCode"/>		
    <xsl:param name="letterSpacing"/>

		<xsl:variable name="decimalFormat">
			<xsl:choose>
        <xsl:when test="$currencyFormat = 'euro' and $currencyCode = 'PC'">
          <xsl:variable name="decimalFormatPc">
            <xsl:value-of select='format-number(number($productFieldValue), "###.##0,00", "euro")'/>
          </xsl:variable>
          <xsl:value-of select='substring-before($decimalFormatPc, ",")'/>
        </xsl:when>
				<xsl:when test="$currencyFormat = 'euro' and $zeroformatEnabled = 'false'">
        <xsl:choose>
        <xsl:when test="substring(substring-after($productFieldValue, '.'), 2,1) = '0'">
          <xsl:value-of select='format-number(number($productFieldValue), "###.##0,00", "euro")'/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select='format-number(number($productFieldValue), "###.##0,##", "euro")'/>
        </xsl:otherwise>
      </xsl:choose>
				</xsl:when>
				<xsl:when test="$currencyFormat = 'euro' and $zeroformatEnabled = 'true'">
					<xsl:value-of select='format-number(number($productFieldValue), "###.##0,00", "euro")'/>
				</xsl:when>
				<xsl:when test="$currencyFormat = 'usa' and $zeroformatEnabled = 'false'">
          <xsl:choose>
            <xsl:when test="substring(substring-after($productFieldValue, '.'), 2,1) = '0'">
              <xsl:value-of select='format-number(number($productFieldValue), "###,##0.00", "usa")'/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select='format-number(number($productFieldValue), "###,##0.##", "usa")'/>
            </xsl:otherwise>
          </xsl:choose>
				</xsl:when>
				<xsl:when test="$currencyFormat = 'usa' and $zeroformatEnabled = 'true'">
					<xsl:value-of select='format-number(number($productFieldValue), "###,##0.00", "usa")'/>
				</xsl:when>
				<xsl:when test="$currencyFormat = 'thousandSeparator'">
					<xsl:value-of select='format-number(number($productFieldValue), "###,###.##", "usa")'/>
				</xsl:when>
        <xsl:when test="$currencyFormat = 'isIndianCurrency'">
          <xsl:variable name="indianCurrencyFormatValue">
            <xsl:choose>
              <xsl:when test="number($productFieldValue) >= 1000">
                <xsl:value-of select="format-number(floor(number($productFieldValue) div 1000), '#,##.##')" />
                <xsl:text>,</xsl:text>
                <xsl:value-of select="format-number(number($productFieldValue) mod 1000, '000.##')" />
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="format-number(number($productFieldValue), '#,###.##')" />
              </xsl:otherwise>
            </xsl:choose>
          </xsl:variable>
          <xsl:choose>
            <xsl:when test="substring($productFieldValue, (string-length($productFieldValue) - string-length('.00')) + 1) = '.00'">
              <xsl:value-of select="concat($indianCurrencyFormatValue, '.00')"/>
            </xsl:when>
            <xsl:when test="substring($productFieldValue, (string-length($productFieldValue) - string-length('.0')) + 1) = '.0'">
              <xsl:value-of select="concat($indianCurrencyFormatValue, '.0')"/>
            </xsl:when>
            <xsl:when test="contains($productFieldValue, '.') and substring($productFieldValue, (string-length($productFieldValue) - string-length('0')) + 1) = '0'">
              <xsl:value-of select="concat($indianCurrencyFormatValue, '0')"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="$indianCurrencyFormatValue"/>
            </xsl:otherwise>
          </xsl:choose>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="$productFieldValue"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:variable name="currencyfiedString">
			<xsl:choose>
				<xsl:when test="$currencyPosition = 'end'">
					<xsl:value-of select="concat($decimalFormat, $currencySign)"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="concat($currencySign, $decimalFormat)"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:value-of select="$currencyfiedString"/>
	</xsl:template><xsl:template name="additionalCurrencyFormatting">
    <xsl:param name="currencyfiedString"/>
    <xsl:param name="currencyFormat"/>
    <xsl:param name="currencyFormatType"/>
    <xsl:param name="currencySign"/>
    <xsl:param name="textAnchor"/>
    <xsl:param name="fontFamily"/>
    <xsl:param name="fontWeight"/>
    <xsl:param name="fontStyle"/>
    <xsl:param name="fontSize"/>
    <xsl:param name="textWidth"/>
    <xsl:param name="textHeight"/>
    <xsl:param name="lineHeight"/>
    <xsl:param name="textLineHeight"/>
    <xsl:param name="tspanX"/>
    <xsl:param name="tspanY"/>
    <xsl:param name="text_decoration_overline"/>
    <xsl:param name="text_decoration_underline"/>
    <xsl:param name="text_decoration_strikethrough"/>
    <xsl:param name="zeroformatEnabled"/>
    <xsl:param name="letterSpacing"/>
    <xsl:param name="currencyPosition"/>    
    <xsl:param name="customCurrencyFormatName"/>
    <xsl:param name="customCurrencyThousandSeparator"/>
		<xsl:param name="currencySignDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencySignDisplacementRatioWithFontSizeY"/>
		<xsl:param name="currencyIsDecimalSeperatorVisible"/>
		<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"/>
		<xsl:param name="currencyIsDecimalPortionVisible"/>
		<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"/>
		<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"/>
		<xsl:param name="isCustomCurrencyFormat"/>
		<xsl:param name="currencySizeRatioWithFontSize"/>
		<xsl:param name="currencyDecimalSeperatorSizeRatioWithFontSize"/>
		<xsl:param name="currencyDecimalPortionSizeRatioWithFontSize"/>

    <xsl:choose>
    <!--		  New Logic for generic currency format-->
			<xsl:when test="$isCustomCurrencyFormat = 'true'">
				<!--Variable Declaration-->
				<xsl:variable name="currencyStartString">
					<xsl:choose>
						<xsl:when test="$currencySign != '' and $currencyPosition = 'start'">
							<xsl:value-of select="$currencySign"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="''"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="priceBeforeDecimalString">
        <xsl:choose>
            <!-- Chitra -->
            <!-- 1 - Default cond -->
						<xsl:when test="$currencyFormat = 'euro' and (not(contains($currencyfiedString, ','))) and $customCurrencyThousandSeparator = 'true'">
							<xsl:value-of select="translate($currencyfiedString , $currencySign,'' )"/>
						</xsl:when>
            
            <xsl:when test="$currencyFormat = 'euro' and (not(contains($currencyfiedString, ','))) and $customCurrencyThousandSeparator = 'false'">
              <xsl:value-of select="translate($currencyfiedString, concat($currencySign, '.'), '')"/>
            </xsl:when>

            <!-- 2 - Default cond-->
						<xsl:when test="$currencyFormat = 'euro' and contains($currencyfiedString, ',') and $customCurrencyThousandSeparator = 'true'">
							<xsl:value-of select="substring-before(translate($currencyfiedString , $currencySign,'' ),',')"/>
						</xsl:when>
            
            <xsl:when test="$currencyFormat = 'euro' and contains($currencyfiedString, ',') and $customCurrencyThousandSeparator = 'false'">
              <xsl:value-of select="translate(substring-before(translate($currencyfiedString , $currencySign,'' ),','), '.' , '') "/>
            </xsl:when>

            <!-- 3 - Default cond -->
						<xsl:when test="$currencyFormat = 'usa' and (not(contains($currencyfiedString, '.'))) and $customCurrencyThousandSeparator = 'true'">
							<xsl:value-of select="translate($currencyfiedString , $currencySign,'' )"/>
						</xsl:when>

            <xsl:when test="$currencyFormat = 'usa' and (not(contains($currencyfiedString, '.'))) and $customCurrencyThousandSeparator = 'false'">
              <xsl:value-of select="translate(translate($currencyfiedString , $currencySign,'' ), ',' , '')"/>
            </xsl:when>

            <!-- 4 - Default cond -->
            <xsl:when test="$currencyFormat = 'usa' and contains($currencyfiedString, '.') and $customCurrencyThousandSeparator = 'true'">
              <xsl:value-of select="substring-before(translate($currencyfiedString , $currencySign,'' ),'.')"/>
            </xsl:when>

						<xsl:when test="$currencyFormat = 'usa' and contains($currencyfiedString, '.') and $customCurrencyThousandSeparator = 'false'">
              <xsl:value-of select="translate(substring-before(translate($currencyfiedString , $currencySign,'' ), '.'), ',', '')"/>
						</xsl:when>

            <!-- Chitra -->

            <xsl:otherwise>
							<xsl:value-of select="''"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="currencyIsDecimalSeperatorString">
					<xsl:choose>
						<xsl:when test="$currencyIsDecimalSeperatorVisible = 'true' and $currencyFormat = 'euro' and contains($currencyfiedString, ',')">
							<xsl:value-of select="','"/>
						</xsl:when>
						<xsl:when test="$currencyIsDecimalSeperatorVisible = 'true' and $currencyFormat = 'usa' and contains($currencyfiedString, '.')">
							<xsl:value-of select="'.'"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="''"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="currencyDecimalPortionString">
					<xsl:choose>
						<xsl:when test="$currencyIsDecimalPortionVisible = 'true' and $currencyFormat = 'euro' and contains($currencyfiedString, ',')">
						  <xsl:choose>
						    <xsl:when test="$zeroformatEnabled = 'true' and (string-length(substring-after($currencyfiedString, ',')) = 1)">
						      <xsl:value-of select="concat(substring-after($currencyfiedString, ','),'0')"/>
						    </xsl:when>
						    <xsl:when test="$zeroformatEnabled = 'true' and (string-length(substring-after($currencyfiedString, ',')) = 0)">
						      <xsl:value-of select="'00'"/>
						    </xsl:when>
						    <xsl:otherwise>
						      <xsl:value-of select="substring-after(translate($currencyfiedString , $currencySign,'' ),',')"/>
						    </xsl:otherwise>
						  </xsl:choose>
						</xsl:when>
						<xsl:when test="$currencyIsDecimalPortionVisible = 'true' and $currencyFormat = 'usa' and contains($currencyfiedString, '.')">
						  <xsl:choose>
						    <xsl:when test="$zeroformatEnabled = 'true' and (string-length(substring-after($currencyfiedString, '.')) = 1)">
						      <xsl:value-of select="concat(substring-after($currencyfiedString, '.'),'0')"/>
						    </xsl:when>
						    <xsl:when test="$zeroformatEnabled = 'true' and (string-length(substring-after($currencyfiedString, '.')) = 0)">
						      <xsl:value-of select="'00'"/>
						    </xsl:when>
						    <xsl:otherwise>
						      <xsl:value-of select="substring-after(translate($currencyfiedString , $currencySign,'' ),'.')"/>
						    </xsl:otherwise>
						  </xsl:choose>
						</xsl:when>
						<xsl:otherwise>
						  <xsl:choose>
						    <xsl:when test="$currencyIsDecimalPortionVisible = 'true' and $zeroformatEnabled = 'true'">
						      <xsl:value-of select="00"/>
						    </xsl:when>
						    <xsl:otherwise>
						        <xsl:value-of select="''"/>
						    </xsl:otherwise>
						  </xsl:choose>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="currencyEndString">
					<xsl:choose>
						<xsl:when test="$currencySign != '' and $currencyPosition = 'end'">
							<xsl:value-of select="$currencySign"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="''"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="totalWidthCalculated">
					<xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
						+ ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))
						+ ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyIsDecimalSeperatorString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalSeperatorSizeRatioWithFontSize))))
						+ ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyDecimalPortionString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalPortionSizeRatioWithFontSize))))
						+ ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyEndString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))"/>
				</xsl:variable>
				<xsl:variable name="horizontalAlignOffset">
					<xsl:if test="$textAnchor = 'start'">
						<xsl:value-of select="0"/>
					</xsl:if>
					<xsl:if test="$textAnchor = 'middle'">
						<xsl:value-of select="($textWidth - $totalWidthCalculated) div 2"/>
					</xsl:if>
					<xsl:if test="$textAnchor = 'end'">
						<xsl:value-of select="($textWidth - $totalWidthCalculated)"/>
					</xsl:if>
				</xsl:variable>
				<!--Variable Declaration End-->
				<xsl:if test="$currencySign != '' and $currencyPosition = 'start'">
					<xsl:element name="svg:tspan">
						<xsl:attribute name="x">
              <xsl:choose>
								<xsl:when test="not($currencySignDisplacementRatioWithFontSizeX = '')">
                  <xsl:value-of select="$tspanX + ($fontSize div $currencySignDisplacementRatioWithFontSizeX) + $horizontalAlignOffset"/>	
								</xsl:when>
								<xsl:otherwise>
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:attribute name="y">
							<xsl:choose>
								<xsl:when test="not($currencySignDisplacementRatioWithFontSizeY = '')">
									<xsl:value-of select="$tspanY - ($fontSize div $currencySignDisplacementRatioWithFontSizeY)"/>							
								</xsl:when>
								<xsl:otherwise>
									<xsl:value-of select="$tspanY"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:attribute name="style">
							<xsl:value-of select="concat('font-size: ',($fontSize div $currencySizeRatioWithFontSize),'px;')"/>
						</xsl:attribute>
						<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
							<xsl:attribute name="text-decoration">
								<xsl:value-of select="'line-through'"/>
							</xsl:attribute>
						</xsl:if>
						<xsl:value-of select="$currencyStartString"/>
					</xsl:element>
				</xsl:if>
				<xsl:element name="svg:tspan">
					<xsl:attribute name="x">
						<xsl:value-of select="$tspanX + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))"/>
					</xsl:attribute>
					<xsl:attribute name="y">
						<xsl:value-of select="$tspanY"/>
					</xsl:attribute>
					<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
						<xsl:attribute name="text-decoration">
							<xsl:value-of select="'line-through'"/>
						</xsl:attribute>
					</xsl:if>
					<xsl:value-of select="$priceBeforeDecimalString"/>
				</xsl:element>
				<xsl:if test="$currencyIsDecimalSeperatorVisible = 'true'">
					<xsl:element name="svg:tspan">
						<xsl:attribute name="x">
              <xsl:choose>
								<xsl:when test="not($currencyDecimalSeperatorDisplacementRatioWithFontSizeX = '')">
                  <xsl:value-of select="$tspanX + ($fontSize div $currencyDecimalSeperatorDisplacementRatioWithFontSizeX) + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
								</xsl:when>
								<xsl:otherwise>
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:attribute name="y">
							<xsl:choose>
								<xsl:when test="not($currencyDecimalSeperatorDisplacementRatioWithFontSizeY = '')">
									<xsl:value-of select="$tspanY - ($fontSize div $currencyDecimalSeperatorDisplacementRatioWithFontSizeY)"/>							
								</xsl:when>
								<xsl:otherwise>
									<xsl:value-of select="$tspanY"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
							<xsl:attribute name="text-decoration">
								<xsl:value-of select="'line-through'"/>
							</xsl:attribute>
						</xsl:if>
						<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
							<xsl:attribute name="text-decoration">
								<xsl:value-of select="'line-through'"/>
							</xsl:attribute>
						</xsl:if>
						<xsl:attribute name="style">
							<xsl:value-of select="concat('font-size: ',($fontSize div $currencyDecimalSeperatorSizeRatioWithFontSize),'px;')"/>
						</xsl:attribute>
						<xsl:value-of select="$currencyIsDecimalSeperatorString"/>
					</xsl:element>
				</xsl:if>
				<xsl:if test="$currencyIsDecimalPortionVisible = 'true'">
					<xsl:element name="svg:tspan">
						<xsl:attribute name="x">
              <xsl:choose>
								<xsl:when test="not($currencyDecimalPortionDisplacementRatioWithFontSizeX = '')">
                  <xsl:value-of select="$tspanX + ($fontSize div $currencyDecimalPortionDisplacementRatioWithFontSizeX) + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyIsDecimalSeperatorString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalSeperatorSizeRatioWithFontSize))))"/>
								</xsl:when>
								<xsl:otherwise>
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyIsDecimalSeperatorString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalSeperatorSizeRatioWithFontSize))))"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:attribute name="y">
							<xsl:choose>
								<xsl:when test="not($currencyDecimalPortionDisplacementRatioWithFontSizeY = '')">
									<xsl:value-of select="$tspanY - ($fontSize div $currencyDecimalPortionDisplacementRatioWithFontSizeY)"/>							
								</xsl:when>
								<xsl:otherwise>
									<xsl:value-of select="$tspanY"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
							<xsl:attribute name="text-decoration">
								<xsl:value-of select="'line-through'"/>
							</xsl:attribute>
						</xsl:if>
						<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
							<xsl:attribute name="text-decoration">
								<xsl:value-of select="'line-through'"/>
							</xsl:attribute>
						</xsl:if>
						<xsl:attribute name="style">
							<xsl:value-of select="concat('font-size: ',($fontSize div $currencyDecimalPortionSizeRatioWithFontSize),'px;')"/>
						</xsl:attribute>
						<xsl:value-of select="$currencyDecimalPortionString"/>
					</xsl:element>
				</xsl:if>
				<xsl:if test="$currencySign != '' and $currencyPosition = 'end'">
					<xsl:element name="svg:tspan">
						<xsl:attribute name="x">
              <xsl:choose>
								<xsl:when test="not($currencySignDisplacementRatioWithFontSizeX = '')">
                  <xsl:value-of select="$tspanX + ($fontSize div $currencySignDisplacementRatioWithFontSizeX) + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyIsDecimalSeperatorString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalSeperatorSizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyDecimalPortionString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalPortionSizeRatioWithFontSize))))"/>
								</xsl:when>
								<xsl:otherwise>
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyStartString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencySizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$priceBeforeDecimalString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyIsDecimalSeperatorString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalSeperatorSizeRatioWithFontSize))))
                  + ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyDecimalPortionString, $fontFamily, $fontWeight, $fontStyle, ($fontSize div $currencyDecimalPortionSizeRatioWithFontSize))))"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:attribute name="y">
							<xsl:choose>
								<xsl:when test="not($currencySignDisplacementRatioWithFontSizeY = '')">
									<xsl:value-of select="$tspanY - ($fontSize div $currencySignDisplacementRatioWithFontSizeY)"/>							
								</xsl:when>
								<xsl:otherwise>
									<xsl:value-of select="$tspanY"/>
								</xsl:otherwise>
							</xsl:choose>
						</xsl:attribute>
						<xsl:attribute name="style">
							<xsl:value-of select="concat('font-size: ',($fontSize div $currencySizeRatioWithFontSize),'px;')"/>
						</xsl:attribute>
						<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
							<xsl:attribute name="text-decoration">
								<xsl:value-of select="'line-through'"/>
							</xsl:attribute>
						</xsl:if>
						<xsl:value-of select="$currencyEndString"/>
					</xsl:element>
				</xsl:if>
				<!--		  New Logic for generic currency format End-->
			</xsl:when>
      <xsl:when test="$currencyFormat = 'euro'">
        <xsl:choose>
          <!-- Format 1 EURO -->
          <xsl:when test="$currencyFormatType = '1'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = concat('00',$currencySign)">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize ))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="$currencyfiedString"></xsl:value-of>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize ))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize )"/>
                    <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                  <xsl:attribute name="text-decoration">
                    <xsl:value-of select="'line-through'"/>
                  </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="$currencyfiedString"></xsl:value-of>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- Format 1 EURO ends -->
          <!-- Format 2 EURO -->
          <xsl:when test="$currencyFormatType = '2'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = concat('00',$currencySign)">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                  <xsl:attribute name="text-decoration">
                    <xsl:value-of select="'line-through'"/>
                  </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring-before($currencyfiedString, ',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)  + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, ',') != concat('00',$currencySign) and (contains($currencyfiedString, ','))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring-before($currencyfiedString, ',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)  + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, $currencySign)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) "/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- Format 2 EURO ends -->
          <!-- Format 3 EURO -->
          <xsl:when test="$currencyFormatType = '3'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = '00'">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString,',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                            select="substring($currencyfiedString, string-length($currencyfiedString) - 1, 2)"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, ',') != '00' and (contains($currencyfiedString, ','))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString,',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                            select="substring($currencyfiedString, string-length($currencyfiedString) - 1, 2)"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="$currencyfiedString"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!--- Format 3 EURO ends-->
          <!-- Format 11 EURO -->
          <xsl:when test="$currencyFormatType = '11'">
          <xsl:choose>
            <xsl:when test="substring-after($currencyfiedString, ',') = concat('00',$currencySign)">
              <xsl:variable name="horizontalAlignOffset">
                <xsl:if test="$textAnchor = 'start'">
                  <xsl:value-of select="0"/>
                </xsl:if>
                <xsl:if test="$textAnchor = 'middle'">
                  <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                </xsl:if>
                <xsl:if test="$textAnchor = 'end'">
                  <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize ))))"/>
                </xsl:if>
              </xsl:variable>
              <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:element name="svg:tspan">
                <xsl:attribute name="x">
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                </xsl:attribute>
                <xsl:attribute name="y">
                  <xsl:value-of select="$tspanY"/>
                </xsl:attribute>
                <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                  <xsl:attribute name="text-decoration">
                    <xsl:value-of select="'line-through'"/>
                  </xsl:attribute>
                </xsl:if>
                <xsl:value-of select="$currencyfiedString"></xsl:value-of>
              </xsl:element>
            </xsl:when>
            <xsl:otherwise>
              <xsl:variable name="horizontalAlignOffset">
                <xsl:if test="$textAnchor = 'start'">
                  <xsl:value-of select="0"/>
                </xsl:if>
                <xsl:if test="$textAnchor = 'middle'">
                  <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                </xsl:if>
                <xsl:if test="$textAnchor = 'end'">
                  <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize ))))"/>
                </xsl:if>
              </xsl:variable>
              <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize )"/>
                  <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="counter" select="dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:element name="svg:tspan">
                <xsl:attribute name="x">
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                </xsl:attribute>
                <xsl:attribute name="y">
                  <xsl:value-of select="$tspanY"/>
                </xsl:attribute>
                <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                <xsl:attribute name="text-decoration">
                  <xsl:value-of select="'line-through'"/>
                </xsl:attribute>
                </xsl:if>
                <xsl:value-of select="$currencyfiedString"></xsl:value-of>
              </xsl:element>
            </xsl:otherwise>
          </xsl:choose>
          </xsl:when>
          <!--- Format 11 EURO ends-->
					<!-- Format 12 starts -->
          
					<xsl:when test="$currencyFormatType='12'">
						<xsl:choose>
							<xsl:when test="substring-after($currencyfiedString, ',') = '00'">
								<xsl:variable name="horizontalAlignOffset">
									<xsl:if test="$textAnchor = 'start'">
										<xsl:value-of select="0"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'middle'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))) div 2"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'end'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)))))"/>
									</xsl:if>
								</xsl:variable>
								<xsl:if test="$text_decoration_underline = 'underline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'underline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:if test="$text_decoration_overline = 'overline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'overline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 3.2"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough' and normalize-space(substring($currencyfiedString, 1, 1)) != '&#160;'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 4)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize) ) + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 2.1"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 3),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2)"/>
								</xsl:element>
							</xsl:when>
							<xsl:when test="substring-after($currencyfiedString, ',') != '00' and (contains($currencyfiedString, ','))">
								<xsl:variable name="horizontalAlignOffset">
									<xsl:if test="$textAnchor = 'start'">
										<xsl:value-of select="0"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'middle'">
										<xsl:choose>
											<xsl:when test="string-length(substring-after($currencyfiedString, ',')) = 1 ">
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))) div 2"/>
											</xsl:when>
											<xsl:otherwise>
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))) div 2"/>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:if>
									<xsl:if test="$textAnchor = 'end'">
										<xsl:choose>
											<xsl:when test="string-length(substring-after($currencyfiedString, ',')) = 1 ">
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)))))"/>
											</xsl:when>
											<xsl:otherwise>
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)))))"/>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:if>
								</xsl:variable>
								<xsl:variable name="widthManipulated">
									<xsl:choose>
										<xsl:when test="string-length(substring-after($currencyfiedString, ',')) = 1 ">
											<xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:variable>
								<xsl:if test="$text_decoration_underline = 'underline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'underline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="$widthManipulated"/>
										<xsl:with-param name="counter" select="$widthManipulated"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:if test="$text_decoration_overline = 'overline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'overline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="$widthManipulated"/>
										<xsl:with-param name="counter" select="$widthManipulated"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 3.2"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough' and normalize-space(substring($currencyfiedString, 1, 1)) != '&#160;'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:choose>
										<xsl:when test="string-length(substring-after($currencyfiedString, ',')) = 1 ">
											<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 3)"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 4)"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:choose>
											<xsl:when test="string-length(substring-after($currencyfiedString, ',')) = 1 ">
												<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)  + dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize div 3)) + $horizontalAlignOffset"/>
											</xsl:when>
											<xsl:otherwise>
												<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize) + dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize div 3) ) + $horizontalAlignOffset"/>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 2.1"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 3),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:choose>
										<xsl:when test="string-length(substring-after($currencyfiedString, ',')) = 1 ">
											<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2)"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2)"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:element>
							</xsl:when>
							<xsl:otherwise>
								<xsl:variable name="horizontalAlignOffset">
									<xsl:if test="$textAnchor = 'start'">
										<xsl:value-of select="0"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'middle'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'end'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
									</xsl:if>
								</xsl:variable>
								<xsl:if test="$text_decoration_underline = 'underline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'underline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:if test="$text_decoration_overline = 'overline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'overline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 3.2"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough' and normalize-space(substring($currencyfiedString, 1, 1)) != '&#160;'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring-after($currencyfiedString, $currencySign)"/>
								</xsl:element>
							</xsl:otherwise>
						</xsl:choose>
					</xsl:when>
					<!-- Format 12 ends -->
          <!-- Format 7 EURO -->
          <xsl:when test="$currencyFormatType = '7'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = concat('00',$currencySign)">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                  <xsl:attribute name="text-decoration">
                    <xsl:value-of select="'line-through'"/>
                  </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring-before($currencyfiedString, ',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring-after($currencyfiedString, ',')"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, ',') != concat('00',$currencySign) and (contains($currencyfiedString, ','))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="substring-before($currencyfiedString, ',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-after($currencyfiedString, ',')"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, $currencySign)"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- Format 7 EURO ends -->
          <!-- Format 8 EURO -->
          <xsl:when test="$currencyFormatType = '8'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = '00'">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="concat(substring-before($currencyfiedString,','),',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, ','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                    select="substring-after($currencyfiedString, ',')"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, ',') != '00' and (contains($currencyfiedString, ','))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="concat(substring-before($currencyfiedString,','),',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, ','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                    select="substring-after($currencyfiedString, ',')"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="$currencyfiedString"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!--- Format 8 EURO ends-->
          <!-- Format 9 EURO -->
          <xsl:when test="$currencyFormatType = '9'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = '00'">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="concat(substring-before($currencyfiedString,','),',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, ','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="dy">
                    <xsl:value-of select="- $fontSize div 2.5"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                    select="substring-after($currencyfiedString, ',')"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, ',') != '00' and (contains($currencyfiedString, ','))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString,','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, ','), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="concat(substring-before($currencyfiedString,','),',')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, ','),','), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="dy">
                    <xsl:value-of select="- $fontSize div 2.5"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                    select="substring-after($currencyfiedString, ',')"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="$currencyfiedString"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!--- Format 9 EURO ends-->
          <xsl:otherwise>
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, ',') = '00'">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                            select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) "/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                          select="substring($currencyfiedString, string-length($currencyfiedString) - 1, 2)"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, ',') != '00' and (contains($currencyfiedString, ','))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                            select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after(substring($currencyfiedString, 1, string-length($currencyfiedString)-2), $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) "/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                          select="substring($currencyfiedString, string-length($currencyfiedString) - 1, 2)"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                            select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-after($currencyfiedString, $currencySign)"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="$currencyFormat = 'usa'">
        <xsl:choose>
        <!-- US Format 10 for no currency sign -->
          <xsl:when test="$currencyFormatType='10' and $currencySign='&#160;'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, '.') = '00&#160;'">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, string-length($currencyfiedString)-3)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                      select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-4), $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 3.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.6),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                    select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"
                  />
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, '.') != '00&#160;' and (contains($currencyfiedString, '.'))">
                <xsl:variable name="makeFixupto2DigitAppendZero">
                   <xsl:choose>
                    <xsl:when test="string-length ( normalize-space (substring-after($currencyfiedString,'.')))  =  2 ">
                      <xsl:value-of select="'0'"/>
                    </xsl:when>
                    <xsl:otherwise>
                      <xsl:value-of select="''"/>
                    </xsl:otherwise>
                  </xsl:choose>
                </xsl:variable>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, '.'), '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, '.'), '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, '.'), '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, '.'), '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, '.'), '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),concat(substring-before($currencyfiedString, '.'), '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="concat(substring-before($currencyfiedString, '.'), '.')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                      select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,'.'), $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 3.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.6),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                    select="concat(translate(substring-after($currencyfiedString, '.'),'&#160;',''), $makeFixupto2DigitAppendZero)"
                  />
                </xsl:element> 
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, $currencySign)" />
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- US Format 10 for no currency sign ends here-->
          <!-- US Format 1-->
          <xsl:when test="$currencyFormatType='1' and $currencySign='&#160;'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, '.') = '00&#160;'">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, string-length($currencyfiedString)-3)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
              select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"
            />
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, '.') != '00&#160;' and (contains($currencyfiedString, '.'))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, string-length($currencyfiedString)-3)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-3), $fontFamily, $fontWeight, $fontStyle, $fontSize)" />
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
              select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"
            />
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize ))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, $currencySign)" />
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <xsl:when test="$currencyFormatType = '1'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, '.') = concat('00',$currencySign)">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, $currencySign)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                </xsl:element>
              </xsl:when>
              <xsl:when test="substring-after($currencyfiedString, '.') != concat('00',$currencySign) and (contains($currencyfiedString, '.'))">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
              <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, $currencySign)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                  <xsl:value-of select="$tspanX + $horizontalAlignOffset + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-1), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-1), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-1), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-1), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-1), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, string-length($currencyfiedString)-1), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, 1, string-length($currencyfiedString)-1)"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;' )"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- US Format 1 ends-->
          <!-- Format 2 USA -->
          <xsl:when test="$currencyFormatType = '2'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, '.') = concat('00',$currencySign)">
                <xsl:variable name="textWidthForUsedCurrencyString">
                  <xsl:choose>
                      <xsl:when test="substring($currencyfiedString, string-length($currencyfiedString), 1) != '&#160;'">
                        <xsl:value-of select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + 5 +(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                      </xsl:when>
                      <xsl:otherwise>
                        <xsl:value-of select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize )) + 5 +(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                      </xsl:otherwise>
                    </xsl:choose>
                </xsl:variable>  
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - $textWidthForUsedCurrencyString) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - $textWidthForUsedCurrencyString)"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="counter" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY - 1"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="counter" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, '.')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                          select="$tspanX + $horizontalAlignOffset+ dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize) + 5" />
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                        select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"
                      />
                </xsl:element>
                <xsl:if test="substring($currencyfiedString, string-length($currencyfiedString), 1) != '&#160;'">
                  <xsl:element name="svg:tspan">
                    <xsl:attribute name="x">
                      <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,'.'), $fontFamily, $fontWeight, $fontStyle, $fontSize) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + 5 + 5"/>
                    </xsl:attribute>
                    <xsl:attribute name="y">
                      <xsl:value-of select="$tspanY"/>
                    </xsl:attribute>
                    <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                      <xsl:attribute name="text-decoration">
                        <xsl:value-of select="'line-through'"/>
                      </xsl:attribute>
                    </xsl:if>                  
                    <xsl:value-of
                          select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                  </xsl:element>
                </xsl:if>  
              </xsl:when>
              <xsl:when test="(substring-after($currencyfiedString, '.') != concat('00',$currencySign))  and (contains($currencyfiedString, '.'))">
              <xsl:variable name="textWidthForUsedCurrencyString">
                  <xsl:choose>
                    <xsl:when test="substring($currencyfiedString, string-length($currencyfiedString), 1) != '&#160;'">
                      <xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), 1), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + 5 + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    </xsl:when>
                    <xsl:otherwise>
                      <xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + 5 + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))"/>
                    </xsl:otherwise>
                  </xsl:choose>
              </xsl:variable>  
              <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - $textWidthForUsedCurrencyString) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - $textWidthForUsedCurrencyString)"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="counter" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY - 1"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="counter" select="$textWidthForUsedCurrencyString"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="substring-before($currencyfiedString, '.')"/>
                </xsl:element>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of
                          select="$tspanX + $horizontalAlignOffset+ dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString, '.'), $fontFamily, $fontWeight, $fontStyle, $fontSize) + 5" />
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                  </xsl:attribute>
                  <xsl:attribute name="style">
                    <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of
                        select="substring($currencyfiedString, string-length($currencyfiedString) - 2, 2)"
                      />
                </xsl:element>
                <xsl:if test="substring($currencyfiedString, string-length($currencyfiedString), 1) != '&#160;'">
                  <xsl:element name="svg:tspan">
                    <xsl:attribute name="x">
                      <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),substring-before($currencyfiedString,'.'), $fontFamily, $fontWeight, $fontStyle, $fontSize) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + 5 + 5"/>
                    </xsl:attribute>
                    <xsl:attribute name="y">
                      <xsl:value-of select="$tspanY"/>
                    </xsl:attribute>
                    <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                      <xsl:attribute name="text-decoration">
                        <xsl:value-of select="'line-through'"/>
                      </xsl:attribute>
                    </xsl:if>                  
                    <xsl:value-of
                          select="substring($currencyfiedString, string-length($currencyfiedString), 1)"/>
                  </xsl:element>
                </xsl:if> 
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>  
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
                  
                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
<xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
                    <xsl:with-param name="isNoCurrenctFormat2SpecialCondition" select="$zeroformatEnabled = 'false' and (not(contains($currencyfiedString, '.')) or not(contains($currencyfiedString, '.00')))"/>
                  </xsl:call-template>
                </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>                  
                  <xsl:value-of select="$currencyfiedString"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- Format 2 USA ends -->
          <!-- Format 3 USA -->
          <xsl:when test="$currencyFormatType = '3'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, '.') = concat('00',$currencySign)">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth -  (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of
                      select="$currencyfiedString"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth -  (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                  <xsl:attribute name="text-decoration">
                    <xsl:value-of select="'line-through'"/>
                  </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of
                      select="$currencyfiedString"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- Format 3 USA ends -->
          
          <!-- Format 11 USA -->
          <xsl:when test="$currencyFormatType = '11'">
            <xsl:choose>
              <xsl:when test="substring-after($currencyfiedString, '.') = concat('00',$currencySign)">
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth -  (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                    <xsl:attribute name="text-decoration">
                      <xsl:value-of select="'line-through'"/>
                    </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of
                      select="$currencyfiedString"/>
                </xsl:element>
              </xsl:when>
              <xsl:otherwise>
                <xsl:variable name="horizontalAlignOffset">
                  <xsl:if test="$textAnchor = 'start'">
                    <xsl:value-of select="0"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'middle'">
                    <xsl:value-of select="($textWidth - (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))) div 2"/>
                  </xsl:if>
                  <xsl:if test="$textAnchor = 'end'">
                    <xsl:value-of select="($textWidth -  (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                  </xsl:if>
                </xsl:variable>
                <xsl:if test="$text_decoration_underline = 'underline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'underline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
              <xsl:if test="$text_decoration_overline = 'overline'">
                <xsl:call-template name="createFontStyleLineEffectSpan">
                  <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                  <xsl:with-param name="tspanY" select="$tspanY"/>
                  <xsl:with-param name="text_decoration" select="'overline'"/>
                  <xsl:with-param name="lineHeight" select="$lineHeight"/>
                  <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                  <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                  <xsl:with-param name="spaceString" select="'&#160;'"/>
                  <xsl:with-param name="fontFamily" select="$fontFamily"/>
                  <xsl:with-param name="fontWeight" select="$fontWeight"/>
                  <xsl:with-param name="fontStyle" select="$fontStyle"/>
                  <xsl:with-param name="fontSize" select="$fontSize"/>
                  <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                  <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                  <xsl:with-param name="currencySign" select="$currencySign"/>
                  <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                  <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                </xsl:call-template>
              </xsl:if>
                <xsl:element name="svg:tspan">
                  <xsl:attribute name="x">
                    <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                  </xsl:attribute>
                  <xsl:attribute name="y">
                    <xsl:value-of select="$tspanY"/>
                  </xsl:attribute>
                  <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                  <xsl:attribute name="text-decoration">
                    <xsl:value-of select="'line-through'"/>
                  </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of
                      select="$currencyfiedString"/>
                </xsl:element>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <!-- Format 11 USA ends -->
					<!-- Format 12 starts -->

          <xsl:when test="$currencyFormatType='12'">
						<xsl:choose>
							<xsl:when test="substring-after($currencyfiedString, '.') = '00'">
								<xsl:variable name="horizontalAlignOffset">
									<xsl:if test="$textAnchor = 'start'">
										<xsl:value-of select="0"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'middle'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))) div 2"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'end'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)))))"/>
									</xsl:if>
								</xsl:variable>
								<xsl:if test="$text_decoration_underline = 'underline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'underline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:if test="$text_decoration_overline = 'overline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'overline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 3.2"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough' and normalize-space(substring($currencyfiedString, 1, 1)) != '&#160;'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 4)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize) ) + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 2.1"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 3),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2)"/>
								</xsl:element>
							</xsl:when>
							<xsl:when test="substring-after($currencyfiedString, '.') != '00' and (contains($currencyfiedString, '.'))">
								<xsl:variable name="horizontalAlignOffset">
									<xsl:if test="$textAnchor = 'start'">
										<xsl:value-of select="0"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'middle'">
										<xsl:choose>
											<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))) div 2"/>
											</xsl:when>
											<xsl:otherwise>
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))) div 2"/>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:if>
									<xsl:if test="$textAnchor = 'end'">
										<xsl:choose>
											<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)))))"/>
											</xsl:when>
											<xsl:otherwise>
												<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)))))"/>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:if>
								</xsl:variable>
								<xsl:variable name="widthManipulated">
									<xsl:choose>
										<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
											<xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3))))"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:variable>
								<xsl:if test="$text_decoration_underline = 'underline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'underline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="$widthManipulated"/>
										<xsl:with-param name="counter" select="$widthManipulated"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:if test="$text_decoration_overline = 'overline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'overline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="$widthManipulated"/>
										<xsl:with-param name="counter" select="$widthManipulated"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 3.2"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough' and normalize-space(substring($currencyfiedString, 1, 1)) != '&#160;'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:choose>
										<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
											<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 3)"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 4)"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:choose>
											<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
												<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)  + dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize div 3)) + $horizontalAlignOffset"/>
											</xsl:when>
											<xsl:otherwise>
												<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 3)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 4), $fontFamily, $fontWeight, $fontStyle, $fontSize) + dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize div 3) ) + $horizontalAlignOffset"/>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 2.1"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 3),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:choose>
										<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
											<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 2)"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 2, string-length($currencyfiedString) - 2)"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:element>
							</xsl:when>
							<xsl:otherwise>
								<xsl:variable name="horizontalAlignOffset">
									<xsl:if test="$textAnchor = 'start'">
										<xsl:value-of select="0"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'middle'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
									</xsl:if>
									<xsl:if test="$textAnchor = 'end'">
										<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
									</xsl:if>
								</xsl:variable>
								<xsl:if test="$text_decoration_underline = 'underline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'underline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:if test="$text_decoration_overline = 'overline'">
									<xsl:call-template name="createFontStyleLineEffectSpan">
										<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="text_decoration" select="'overline'"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
										<xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
										<xsl:with-param name="spaceString" select="'&#160;'"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontSize" select="$fontSize"/>
										<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
										<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
										<xsl:with-param name="currencySign" select="$currencySign"/>
										<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
									</xsl:call-template>
								</xsl:if>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:attribute name="dy">
										<xsl:value-of select="- $fontSize div 3.2"/>
									</xsl:attribute>
									<xsl:attribute name="style">
										<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough' and normalize-space(substring($currencyfiedString, 1, 1)) != '&#160;'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
								</xsl:element>
								<xsl:element name="svg:tspan">
									<xsl:attribute name="x">
										<xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
									</xsl:attribute>
									<xsl:attribute name="y">
										<xsl:value-of select="$tspanY"/>
									</xsl:attribute>
									<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
										<xsl:attribute name="text-decoration">
											<xsl:value-of select="'line-through'"/>
										</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="substring-after($currencyfiedString, $currencySign)"/>
								</xsl:element>
							</xsl:otherwise>
						</xsl:choose>
					</xsl:when>
					<!-- Format 12 ends -->
          <!-- Format 5 only for  USA $ and format4 for all others begins-->
          <xsl:otherwise>
            <xsl:choose>
              <xsl:when test="$currencyFormatType='5' and $currencySign='$'" >
                <xsl:choose>
                  <xsl:when test="substring-after($currencyfiedString, '.') = '00'">
                    <xsl:variable name="horizontalAlignOffset">
                      <xsl:if test="$textAnchor = 'start'">
                        <xsl:value-of select="0"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'middle'">
                        <xsl:value-of select="($textWidth - (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))) div 2"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'end'">
                        <xsl:value-of select="($textWidth -  (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      </xsl:if>
                    </xsl:variable>
                    <xsl:if test="$text_decoration_underline = 'underline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'underline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                  <xsl:if test="$text_decoration_overline = 'overline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'overline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>
                      <xsl:value-of select="$currencyfiedString"/>
                    </xsl:element>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:variable name="horizontalAlignOffset">
                      <xsl:if test="$textAnchor = 'start'">
                        <xsl:value-of select="0"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'middle'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'end'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                      </xsl:if>
                    </xsl:variable>
                    <xsl:if test="$text_decoration_underline = 'underline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'underline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                  <xsl:if test="$text_decoration_overline = 'overline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'overline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>
                      <xsl:value-of select="$currencyfiedString"/>
                    </xsl:element>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:when>
              <xsl:when test="$currencyFormatType='5' and $currencySign='&#160;'">
                <xsl:choose>
                  <xsl:when test="substring-after($currencyfiedString, '.') = '00'">
                    <xsl:variable name="horizontalAlignOffset">
                      <xsl:if test="$textAnchor = 'start'">
                        <xsl:value-of select="0"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'middle'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'end'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                      </xsl:if>
                    </xsl:variable>
                    <xsl:if test="$text_decoration_underline = 'underline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'underline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                  <xsl:if test="$text_decoration_overline = 'overline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'overline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="$currencyfiedString"/>
                    </xsl:element>
                  </xsl:when>
                  <xsl:otherwise>
                  <xsl:variable name="horizontalAlignOffset">
                    <xsl:if test="$textAnchor = 'start'">
                      <xsl:value-of select="0"/>
                    </xsl:if>
                    <xsl:if test="$textAnchor = 'middle'">
                      <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                    </xsl:if>
                    <xsl:if test="$textAnchor = 'end'">
                      <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                    </xsl:if>
                  </xsl:variable>
                  <xsl:if test="$text_decoration_underline = 'underline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'underline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) - dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) - dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                <xsl:if test="$text_decoration_overline = 'overline'">
                  <xsl:call-template name="createFontStyleLineEffectSpan">
                    <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                    <xsl:with-param name="tspanY" select="$tspanY"/>
                    <xsl:with-param name="text_decoration" select="'overline'"/>
                    <xsl:with-param name="lineHeight" select="$lineHeight"/>
                    <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                    <xsl:with-param name="textWidth" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) - dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="counter" select="((dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) - dgext:getTextWidth(concat('',$letterSpacing,''),' ', $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                    <xsl:with-param name="spaceString" select="'&#160;'"/>
                    <xsl:with-param name="fontFamily" select="$fontFamily"/>
                    <xsl:with-param name="fontWeight" select="$fontWeight"/>
                    <xsl:with-param name="fontStyle" select="$fontStyle"/>
                    <xsl:with-param name="fontSize" select="$fontSize"/>
                    <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                    <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                    <xsl:with-param name="currencySign" select="$currencySign"/>
                    <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                    <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                  </xsl:call-template>
                </xsl:if>
                    <xsl:element name="svg:tspan">                      
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="substring($currencyfiedString,2, string-length($currencyfiedString) - 1)"/>
                    </xsl:element>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:when>
              <xsl:otherwise>
                <xsl:choose>
                  <xsl:when test="substring-after($currencyfiedString, '.') = '00'">
                    <xsl:variable name="horizontalAlignOffset">
                      <xsl:if test="$textAnchor = 'start'">
                        <xsl:value-of select="0"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'middle'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'end'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
                      </xsl:if>
                    </xsl:variable>
                    <xsl:if test="$text_decoration_underline = 'underline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'underline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                      <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                  <xsl:if test="$text_decoration_overline = 'overline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'overline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                      <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                      </xsl:attribute>
                      <xsl:attribute name="style">
                        <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
                    </xsl:element>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 3)"/>
                    </xsl:element>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize) ) + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:attribute name="style">
                        <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3)"/>
                    </xsl:element>
                  </xsl:when>
                  <xsl:when test="substring-after($currencyfiedString, '.') != '00' and (contains($currencyfiedString, '.'))">
										<xsl:variable name="horizontalAlignOffset">
											<xsl:if test="$textAnchor = 'start'">
												<xsl:value-of select="0"/>
											</xsl:if>
											<xsl:if test="$textAnchor = 'middle'">
												<xsl:choose>
													<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
														<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))))) div 2"/>
													</xsl:otherwise>
												</xsl:choose>

											</xsl:if>
											<xsl:if test="$textAnchor = 'end'">
												<xsl:choose>
													<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
														<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))))"/>
													</xsl:otherwise>
												</xsl:choose>
											</xsl:if>
										</xsl:variable>
										<xsl:variable name="widthManipulated">
											<xsl:choose>
													<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
														<xsl:value-of select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString), string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize)) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)))"/>
													</xsl:otherwise>
											</xsl:choose>
										</xsl:variable>
										<xsl:if test="$text_decoration_underline = 'underline'">
											<xsl:call-template name="createFontStyleLineEffectSpan">
												<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
												<xsl:with-param name="tspanY" select="$tspanY"/>
												<xsl:with-param name="text_decoration" select="'underline'"/>
												<xsl:with-param name="lineHeight" select="$lineHeight"/>
												<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
												<xsl:with-param name="textWidth" select="$widthManipulated"/>
												<xsl:with-param name="counter" select="$widthManipulated"/>
												<xsl:with-param name="spaceString" select="'&#160;'"/>
												<xsl:with-param name="fontFamily" select="$fontFamily"/>
												<xsl:with-param name="fontWeight" select="$fontWeight"/>
												<xsl:with-param name="fontStyle" select="$fontStyle"/>
												<xsl:with-param name="fontSize" select="$fontSize"/>
												<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
												<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
												<xsl:with-param name="currencySign" select="$currencySign"/>
												<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
											</xsl:call-template>
										</xsl:if>
										<xsl:if test="$text_decoration_overline = 'overline'">
											<xsl:call-template name="createFontStyleLineEffectSpan">
												<xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
												<xsl:with-param name="tspanY" select="$tspanY"/>
												<xsl:with-param name="text_decoration" select="'overline'"/>
												<xsl:with-param name="lineHeight" select="$lineHeight"/>
												<xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
												<xsl:with-param name="textWidth" select="$widthManipulated"/>
												<xsl:with-param name="counter" select="$widthManipulated"/>
												<xsl:with-param name="spaceString" select="'&#160;'"/>
												<xsl:with-param name="fontFamily" select="$fontFamily"/>
												<xsl:with-param name="fontWeight" select="$fontWeight"/>
												<xsl:with-param name="fontStyle" select="$fontStyle"/>
												<xsl:with-param name="fontSize" select="$fontSize"/>
												<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
												<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
												<xsl:with-param name="currencySign" select="$currencySign"/>
												<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
											</xsl:call-template>
										</xsl:if>

										<xsl:element name="svg:tspan">
											<xsl:attribute name="x">
												<xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
											</xsl:attribute>
											<xsl:attribute name="y">
												<xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
											</xsl:attribute>
											<xsl:attribute name="style">
												<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
											</xsl:attribute>
											<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
												<xsl:attribute name="text-decoration">
													<xsl:value-of select="'line-through'"/>
												</xsl:attribute>
											</xsl:if>
											<xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
										</xsl:element>
										<xsl:element name="svg:tspan">
											<xsl:attribute name="x">
												<xsl:value-of select="$tspanX + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + $horizontalAlignOffset"/>
											</xsl:attribute>
											<xsl:attribute name="y">
												<xsl:value-of select="$tspanY"/>
											</xsl:attribute>
											<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
												<xsl:attribute name="text-decoration">
													<xsl:value-of select="'line-through'"/>
												</xsl:attribute>
											</xsl:if>
											<xsl:choose>
												<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
													<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 2)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="substring($currencyfiedString, 2, string-length($currencyfiedString) - 3)"/>
												</xsl:otherwise>
											</xsl:choose>
										</xsl:element>
										<xsl:element name="svg:tspan">
											<xsl:attribute name="x">
												<xsl:choose>
													<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
														<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 2), $fontFamily, $fontWeight, $fontStyle, $fontSize) ) + $horizontalAlignOffset"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="($tspanX +  dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8)) + dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 2, string-length($currencyfiedString) - 3), $fontFamily, $fontWeight, $fontStyle, $fontSize) ) + $horizontalAlignOffset"/>
													</xsl:otherwise>
												</xsl:choose>

											</xsl:attribute>
											<xsl:attribute name="y">
												<xsl:value-of select="$tspanY"/>
											</xsl:attribute>
											<xsl:attribute name="style">
												<xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
											</xsl:attribute>
											<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
												<xsl:attribute name="text-decoration">
													<xsl:value-of select="'line-through'"/>
												</xsl:attribute>
											</xsl:if>
											<xsl:choose>
												<xsl:when test="string-length(substring-after($currencyfiedString, '.')) = 1 ">
													<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString), string-length($currencyfiedString) - 2)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="substring($currencyfiedString, string-length($currencyfiedString) - 1, string-length($currencyfiedString) - 3)"/>
												</xsl:otherwise>
											</xsl:choose>

										</xsl:element>
									</xsl:when>
                  <xsl:otherwise>
                    <xsl:variable name="horizontalAlignOffset">
                      <xsl:if test="$textAnchor = 'start'">
                        <xsl:value-of select="0"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'middle'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize)))) div 2"/>
                      </xsl:if>
                      <xsl:if test="$textAnchor = 'end'">
                        <xsl:value-of select="($textWidth - ((dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))))"/>
                      </xsl:if>
                    </xsl:variable>
                    <xsl:if test="$text_decoration_underline = 'underline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'underline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                  <xsl:if test="$text_decoration_overline = 'overline'">
                    <xsl:call-template name="createFontStyleLineEffectSpan">
                      <xsl:with-param name="tspanX" select="$tspanX + $horizontalAlignOffset"/>
                      <xsl:with-param name="tspanY" select="$tspanY"/>
                      <xsl:with-param name="text_decoration" select="'overline'"/>
                      <xsl:with-param name="lineHeight" select="$lineHeight"/>
                      <xsl:with-param name="style" select="'stroke:rgb(0,0,0);'"/>
                      <xsl:with-param name="textWidth" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="counter" select="(dgext:getTextWidth(concat('',$letterSpacing,''),substring($currencyfiedString, 1, 1), $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))) + (dgext:getTextWidth(concat('',$letterSpacing,''),substring-after($currencyfiedString, $currencySign), $fontFamily, $fontWeight, $fontStyle, $fontSize))"/>
                      <xsl:with-param name="spaceString" select="'&#160;'"/>
                      <xsl:with-param name="fontFamily" select="$fontFamily"/>
                      <xsl:with-param name="fontWeight" select="$fontWeight"/>
                      <xsl:with-param name="fontStyle" select="$fontStyle"/>
                      <xsl:with-param name="fontSize" select="$fontSize"/>
                      <xsl:with-param name="currencyFormat" select="$currencyFormat"/>
                      <xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
                      <xsl:with-param name="currencySign" select="$currencySign"/>
                      <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
                      <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

                    </xsl:call-template>
                  </xsl:if>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY - ($fontSize div 2.5)"/>
                      </xsl:attribute>
                      <xsl:attribute name="style">
                        <xsl:value-of select="concat('font-size: ',($fontSize div 1.8),'px;')"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="substring($currencyfiedString, 1, 1)"/>
                    </xsl:element>
                    <xsl:element name="svg:tspan">
                      <xsl:attribute name="x">
                        <xsl:value-of select="$tspanX + $horizontalAlignOffset + dgext:getTextWidth(concat('',$letterSpacing,''),$currencySign, $fontFamily, $fontWeight, $fontStyle, ($fontSize div 1.8))"/>
                      </xsl:attribute>
                      <xsl:attribute name="y">
                        <xsl:value-of select="$tspanY"/>
                      </xsl:attribute>
                      <xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
                        <xsl:attribute name="text-decoration">
                          <xsl:value-of select="'line-through'"/>
                        </xsl:attribute>
                      </xsl:if>                      
                      <xsl:value-of select="substring-after($currencyfiedString, $currencySign)"/>
                    </xsl:element>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:otherwise>
          <!-- Format 5 only for  USA $ and format4 for all others ends-->
          <!-- Format 2 USA ends -->
        </xsl:choose>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  
  <xsl:template name="createFontStyleLineEffectSpan">
    <xsl:param name="tspanX"/>
    <xsl:param name="tspanY"/>
    <xsl:param name="text_decoration"/>
    <xsl:param name="lineHeight"/>
    <xsl:param name="style"/>
    <xsl:param name="textWidth"/>
    <xsl:param name="counter"/>
    <xsl:param name="spaceString"/>
    <xsl:param name="fontFamily"/>
    <xsl:param name="fontWeight"/>
    <xsl:param name="fontStyle"/>
    <xsl:param name="fontSize"/>
    <xsl:param name="currencyFormat"/>
    <xsl:param name="currencyFormatType"/>
    <xsl:param name="currencySign"/>
    <xsl:param name="isNoCurrenctFormat2SpecialCondition"/>    
    <xsl:param name="letterSpacing"/>

    <xsl:variable name="updatedYvalue">
      <xsl:choose>
        <xsl:when test="$currencyFormat = 'usa' and $currencySign = '$' and ($currencyFormatType = '3' or $currencyFormatType = '5')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>
        <xsl:when test="$currencyFormat != '' and $currencySign = '£' and ($currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>
        <xsl:when test="$currencyFormat != '' and $currencySign = '￥' and ($currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>
        <xsl:when test="$currencyFormat != '' and $currencySign = '￥' and ($currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>   
        <xsl:when test="$currencyFormat != '' and $currencySign = '￦' and ($currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>       
        <xsl:when test="$currencyFormat != '' and $currencySign = '€' and ($currencyFormatType = '1' or $currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>        
        <xsl:when test="$currencyFormat != '' and $currencySign = '₹' and ($currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>        
        <xsl:when test="$currencyFormat != '' and $currencySign = '₫' and ($currencyFormatType = '1' or $currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>     
        <xsl:when test="$currencyFormat != '' and $currencySign = '₺' and ($currencyFormatType = '1' or $currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>   
        <xsl:when test="$currencyFormat = 'euro' and $currencySign = '$' and ($currencyFormatType = '1' or $currencyFormatType = '3')">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>  
        <xsl:when test="$currencyFormat = '' and $currencySign = '' and $currencyFormatType != ''">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>  
        <xsl:when test="$currencyFormat = 'usa' and $currencySign = '&#160;' and $currencyFormatType != '2'">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>  
        <xsl:when test="$text_decoration = 'overline' and $currencyFormat = '' and $currencySign = '' and $currencyFormatType = ''">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when> 
        <xsl:when test="$text_decoration = 'overline' and $currencyFormat = 'euro' and $currencySign = '&#160;' and ($currencyFormatType = '1' or $currencyFormatType = '8' or $currencyFormatType = '9' )">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>
        <xsl:when test="$isNoCurrenctFormat2SpecialCondition = 'true'">
          <xsl:value-of  select="$tspanY + 4"/>
        </xsl:when>  
        <xsl:otherwise>
          <xsl:value-of  select="$tspanY - 3"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
   
    <xsl:element name="svg:tspan">
      <xsl:attribute name="x">
        <xsl:value-of select="$tspanX"/>
      </xsl:attribute>
      <xsl:attribute name="y">
        <xsl:if test="$text_decoration = 'underline'">
          <xsl:value-of select="$tspanY"/>
        </xsl:if>
        <xsl:if test="$text_decoration = 'overline'">
          <xsl:value-of select="$updatedYvalue - $lineHeight"/>
        </xsl:if>
      </xsl:attribute>
      <xsl:attribute name="text-decoration">
        <xsl:value-of select="'underline'"/>
      </xsl:attribute>
      <xsl:attribute name="style">
        <xsl:value-of select="'stroke-width: 1;'"/>
      </xsl:attribute>
      <xsl:call-template name="generateSpaces">
        <xsl:with-param name="textWidth" select="$textWidth"/>
        <xsl:with-param name="counter" select="$counter"/>
        <xsl:with-param name="spaceString" select="'&#160;'"/>
        <xsl:with-param name="fontFamily" select="$fontFamily"/>
        <xsl:with-param name="fontWeight" select="$fontWeight"/>
        <xsl:with-param name="fontStyle" select="$fontStyle"/>
        <xsl:with-param name="fontSize" select="$fontSize"/>
        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

      </xsl:call-template>
    </xsl:element>
  </xsl:template>
  <xsl:template name="generateSpaces">
    <xsl:param name="textWidth"/>
    <xsl:param name="counter"/>
    <xsl:param name="spaceString"/>
    <xsl:param name="fontFamily"/>
    <xsl:param name="fontWeight"/>
    <xsl:param name="fontStyle"/>
    <xsl:param name="fontSize"/>
    <xsl:param name="letterSpacing"/>

    <xsl:if test="$counter &gt; 0 and (dgext:getTextWidth(concat('',$letterSpacing,''),$spaceString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) &lt; $textWidth">
      <xsl:call-template name="generateSpaces">
        <xsl:with-param name="textWidth" select="$textWidth"/>
        <xsl:with-param name="counter" select="$counter - 1"/>
        <xsl:with-param name="spaceString" select="concat($spaceString,'&#160;')"/>
        <xsl:with-param name="fontFamily" select="$fontFamily"/>
        <xsl:with-param name="fontWeight" select="$fontWeight"/>
        <xsl:with-param name="fontStyle" select="$fontStyle"/>
        <xsl:with-param name="fontSize" select="$fontSize"/>
        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

      </xsl:call-template>
    </xsl:if>
    <xsl:if test="$counter = 0 or (dgext:getTextWidth(concat('',$letterSpacing,''),$spaceString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) &gt; $textWidth  or (dgext:getTextWidth(concat('',$letterSpacing,''),$spaceString, $fontFamily, $fontWeight, $fontStyle, $fontSize)) = $textWidth">
      <xsl:value-of select="$spaceString"/>
    </xsl:if>
  </xsl:template>

  <xsl:template name="render-inline-style">
    <xsl:param name="text" />
    <xsl:param name="mode" />
    <xsl:variable name="boldTotal" select="string-length($text) - string-length(translate($text, '*', ''))" />
    <xsl:variable name="italTotal" select="string-length($text) - string-length(translate($text, '_', ''))" />
    <xsl:call-template name="recursivecharacter-walk">
      <xsl:with-param name="text" select="$text" />
      <xsl:with-param name="mode" select="$mode" />
      <xsl:with-param name="bold" select="0" />
      <xsl:with-param name="ital" select="0" />
      <xsl:with-param name="runText" select="''" />
      <xsl:with-param name="runStyle" select="'n'" />
      <xsl:with-param name="oddBold" select="$boldTotal mod 2" />
      <xsl:with-param name="oddItal" select="$italTotal mod 2" />
    </xsl:call-template>
  </xsl:template>

  <!-- recursive character scanner -->
  <xsl:template name="recursivecharacter-walk">
    <xsl:param name="text" />
    <xsl:param name="mode" />
    <xsl:param name="bold" />
    <xsl:param name="ital" />
    <xsl:param name="runText" />
    <xsl:param name="runStyle" />
    <xsl:param name="oddBold" />
    <xsl:param name="oddItal" />
    <xsl:choose>
      <!-- end of text: flush the pending run -->
      <xsl:when test="string-length($text) = 0">
        <xsl:call-template name="ris-emit">
          <xsl:with-param name="runText" select="$runText" />
          <xsl:with-param name="runStyle" select="$runStyle" />
          <xsl:with-param name="mode" select="$mode" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="c" select="substring($text, 1, 1)" />
        <xsl:variable name="rest" select="substring($text, 2)" />
        <!-- current style code from the bold/ital flags -->
        <xsl:variable name="curStyle">
          <xsl:choose>
            <xsl:when test="$bold = 1 and $ital = 1">x</xsl:when>
            <xsl:when test="$bold = 1">b</xsl:when>
            <xsl:when test="$ital = 1">i</xsl:when>
            <xsl:otherwise>n</xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <!-- is this char a real toggle, or a literal (unmatched) symbol? -->
        <xsl:variable name="toggleBold" select="$c = '*' and not($oddBold = 1 and not(contains($rest, '*')))" />
        <xsl:variable name="toggleItal" select="$c = '_' and not($oddItal = 1 and not(contains($rest, '_')))" />
        <xsl:choose>
          <!-- ===== toggle BOLD: flush run, flip state ===== -->
          <xsl:when test="$toggleBold">
            <xsl:call-template name="ris-emit">
              <xsl:with-param name="runText" select="$runText" />
              <xsl:with-param name="runStyle" select="$runStyle" />
              <xsl:with-param name="mode" select="$mode" />
            </xsl:call-template>
            <xsl:call-template name="recursivecharacter-walk">
              <xsl:with-param name="text" select="$rest" />
              <xsl:with-param name="mode" select="$mode" />
              <xsl:with-param name="bold" select="1 - $bold" />
              <xsl:with-param name="ital" select="$ital" />
              <xsl:with-param name="runText" select="''" />
              <xsl:with-param name="runStyle" select="'n'" />
              <xsl:with-param name="oddBold" select="$oddBold" />
              <xsl:with-param name="oddItal" select="$oddItal" />
            </xsl:call-template>
          </xsl:when>
          <!-- ===== toggle ITALIC: flush run, flip state ===== -->
          <xsl:when test="$toggleItal">
            <xsl:call-template name="ris-emit">
              <xsl:with-param name="runText" select="$runText" />
              <xsl:with-param name="runStyle" select="$runStyle" />
              <xsl:with-param name="mode" select="$mode" />
            </xsl:call-template>
            <xsl:call-template name="recursivecharacter-walk">
              <xsl:with-param name="text" select="$rest" />
              <xsl:with-param name="mode" select="$mode" />
              <xsl:with-param name="bold" select="$bold" />
              <xsl:with-param name="ital" select="1 - $ital" />
              <xsl:with-param name="runText" select="''" />
              <xsl:with-param name="runStyle" select="'n'" />
              <xsl:with-param name="oddBold" select="$oddBold" />
              <xsl:with-param name="oddItal" select="$oddItal" />
            </xsl:call-template>
          </xsl:when>
          <!-- ===== normal char OR literal unmatched marker: append ===== -->
          <xsl:otherwise>
            <xsl:choose>
              <!-- same style (or empty run): keep accumulating -->
              <xsl:when test="$runText = '' or $runStyle = $curStyle">
                <xsl:call-template name="recursivecharacter-walk">
                  <xsl:with-param name="text" select="$rest" />
                  <xsl:with-param name="mode" select="$mode" />
                  <xsl:with-param name="bold" select="$bold" />
                  <xsl:with-param name="ital" select="$ital" />
                  <xsl:with-param name="runText" select="concat($runText, $c)" />
                  <xsl:with-param name="runStyle" select="$curStyle" />
                  <xsl:with-param name="oddBold" select="$oddBold" />
                  <xsl:with-param name="oddItal" select="$oddItal" />
                </xsl:call-template>
              </xsl:when>
              <!-- style changed: flush old run, start a new one with this char -->
              <xsl:otherwise>
                <xsl:call-template name="ris-emit">
                  <xsl:with-param name="runText" select="$runText" />
                  <xsl:with-param name="runStyle" select="$runStyle" />
                  <xsl:with-param name="mode" select="$mode" />
                </xsl:call-template>
                <xsl:call-template name="recursivecharacter-walk">
                  <xsl:with-param name="text" select="$rest" />
                  <xsl:with-param name="mode" select="$mode" />
                  <xsl:with-param name="bold" select="$bold" />
                  <xsl:with-param name="ital" select="$ital" />
                  <xsl:with-param name="runText" select="$c" />
                  <xsl:with-param name="runStyle" select="$curStyle" />
                  <xsl:with-param name="oddBold" select="$oddBold" />
                  <xsl:with-param name="oddItal" select="$oddItal" />
                </xsl:call-template>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- emit one run as plain text or a styled svg:tspan / fo:inline -->
  <xsl:template name="ris-emit">
    <xsl:param name="runText" />
    <xsl:param name="runStyle" />
    <xsl:param name="mode" />
    <xsl:if test="string-length($runText) &gt; 0">
      <xsl:choose>
        <xsl:when test="$runStyle = 'n'">
          <xsl:value-of select="translate($runText, '&#xE021;&#xE022;', '*_')" />
        </xsl:when>
        <xsl:when test="$mode = 'FLO'">
          <fo:inline>
            <xsl:if test="$runStyle = 'b' or $runStyle = 'x'">
              <xsl:attribute name="font-weight">bold</xsl:attribute>
            </xsl:if>
            <xsl:if test="$runStyle = 'i' or $runStyle = 'x'">
              <xsl:attribute name="font-style">italic</xsl:attribute>
            </xsl:if>
            <xsl:value-of select="translate($runText, '&#xE021;&#xE022;', '*_')" />
          </fo:inline>
        </xsl:when>
        <xsl:otherwise>
          <svg:tspan>
            <xsl:if test="$runStyle = 'b' or $runStyle = 'x'">
              <xsl:attribute name="font-weight">bold</xsl:attribute>
            </xsl:if>
            <xsl:if test="$runStyle = 'i' or $runStyle = 'x'">
              <xsl:attribute name="font-style">italic</xsl:attribute>
            </xsl:if>
            <xsl:value-of select="translate($runText, '&#xE021;&#xE022;', '*_')" />
          </svg:tspan>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
  </xsl:template><xsl:template name="normalizeRichWords">
		<xsl:param name="text" />
		<xsl:variable name="starCount" select="string-length($text) - string-length(translate($text,'*',''))" />
		<xsl:variable name="underscoreCount" select="string-length($text) - string-length(translate($text,'_',''))" />
		<!-- if a marker type has an ODD count, escape its LAST occurrence so it renders literally -->
		<xsl:variable name="escStar">
			<xsl:choose>
				<xsl:when test="$starCount mod 2 = 1">
					<xsl:variable name="p">
						<xsl:call-template name="last-index-of">
							<xsl:with-param name="text" select="$text" /><xsl:with-param name="ch" select="'*'" />
						</xsl:call-template>
					</xsl:variable>
					<xsl:value-of
						select="concat(substring($text,1,number($p)-1), '&#xE021;', substring($text,number($p)+1))" />
				</xsl:when>
				<xsl:otherwise><xsl:value-of select="$text" /></xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:variable name="escBoth">
			<xsl:choose>
				<xsl:when test="$underscoreCount mod 2 = 1">
					<xsl:variable name="p">
						<xsl:call-template name="last-index-of">
							<xsl:with-param name="text" select="$escStar" /><xsl:with-param name="ch" select="'_'" />
						</xsl:call-template>
					</xsl:variable>
					<xsl:value-of
						select="concat(substring($escStar,1,number($p)-1), '&#xE022;', substring($escStar,number($p)+1))" />
				</xsl:when>
				<xsl:otherwise><xsl:value-of select="$escStar" /></xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:call-template name="normalizeRichWordsRecursive">
			<xsl:with-param name="remaining" select="$escBoth" />
			<xsl:with-param name="boldOpen" select="'false'" />
			<xsl:with-param name="italicOpen" select="'false'" />
		</xsl:call-template>
	</xsl:template><xsl:template name="replace-newline">
    <xsl:param name="text" />
    <xsl:choose>
        <xsl:when test="contains($text, 'U+000A')">
            <xsl:value-of select="substring-before($text, 'U+000A')" />
            <xsl:text>&#10;</xsl:text>
            <xsl:call-template name="replace-newline">
                <xsl:with-param name="text" select="substring-after($text, 'U+000A')" />
            </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
            <xsl:value-of select="$text" />
        </xsl:otherwise>
    </xsl:choose>
    </xsl:template><xsl:template name="normalizeRichWordsRecursive">
      <xsl:param name="remaining" />
      <xsl:param name="boldOpen" />
      <xsl:param name="italicOpen" />
      <xsl:if test="string-length($remaining) &gt; 0">
        <!-- current token -->
        <xsl:variable name="word">
          <xsl:choose>
            <xsl:when test="contains($remaining,' ')">
              <xsl:value-of select="substring-before($remaining,' ')" />
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="$remaining" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <!-- remaining -->
        <xsl:variable name="rest">
          <xsl:choose>
            <xsl:when test="contains($remaining,' ')">
              <xsl:value-of select="substring-after($remaining,' ')" />
            </xsl:when>
            <xsl:otherwise />
          </xsl:choose>
        </xsl:variable>

        <!-- marker counts in this word -->
        <xsl:variable name="starCount"
          select="string-length($word) - string-length(translate($word,'*',''))" />
        <xsl:variable name="underscoreCount"
          select="string-length($word) - string-length(translate($word,'_',''))" />

        <!-- outgoing state = incoming XOR (odd count of that marker) -->
        <xsl:variable name="boldOut">
          <xsl:choose>
            <xsl:when test="$starCount mod 2 = 1">
              <xsl:choose>
                <xsl:when test="$boldOpen='true'">false</xsl:when>
                <xsl:otherwise>true</xsl:otherwise>
              </xsl:choose>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="$boldOpen" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:variable name="italicOut">
          <xsl:choose>
            <xsl:when test="$underscoreCount mod 2 = 1">
              <xsl:choose>
                <xsl:when test="$italicOpen='true'">false</xsl:when>
                <xsl:otherwise>true</xsl:otherwise>
              </xsl:choose>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="$italicOpen" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>

        <!-- prefix: reopen styles carried IN; suffix: close styles still open at word END.
            Original markers in $word are kept intact so mid-word transitions survive. -->
        <xsl:variable name="preB"><xsl:if test="$boldOpen='true'">*</xsl:if></xsl:variable>
        <xsl:variable name="preI"><xsl:if test="$italicOpen='true'">_</xsl:if></xsl:variable>
        <xsl:variable name="sufB"><xsl:if test="normalize-space($boldOut)='true'">*</xsl:if></xsl:variable>
        <xsl:variable name="sufI"><xsl:if test="normalize-space($italicOut)='true'">_</xsl:if></xsl:variable>

        <xsl:value-of select="concat($preB, $preI, $word, $sufB, $sufI)" />

        <xsl:if test="string-length($rest) &gt; 0">
          <xsl:text>&#32;</xsl:text>
        </xsl:if>

        <xsl:call-template name="normalizeRichWordsRecursive">
          <xsl:with-param name="remaining" select="$rest" />
          <xsl:with-param name="boldOpen" select="normalize-space($boldOut)" />
          <xsl:with-param name="italicOpen" select="normalize-space($italicOut)" />
        </xsl:call-template>
      </xsl:if>
    </xsl:template><xsl:template name="slice_text">
	<xsl:param name="textField"/>
	<xsl:param name="position"/>
	<xsl:param name="finalText"/>
	<xsl:param name="fontFamily"/>
	<xsl:param name="fontWeight"/>
	<xsl:param name="fontStyle"/>
	<xsl:param name="fontSize"/>
	<xsl:param name="textWidth"/>
  <xsl:param name="letterSpacing"/>

  <xsl:choose> 
  <xsl:when test="$textWidth >= dgext:getTextWidth(concat('',$letterSpacing,''),$textField, $fontFamily , $fontWeight , $fontStyle, $fontSize)">
  <xsl:value-of select="$textField"/>
  </xsl:when>
		<xsl:when test="dgext:getTextWidth(concat('',$letterSpacing,''),concat($finalText,'V'), $fontFamily , $fontWeight , $fontStyle, $fontSize) >= $textWidth  and ($finalText != '')">
			<xsl:value-of select="$finalText"/>
		</xsl:when>
		<xsl:otherwise>
			<xsl:call-template name="slice_text">
				<xsl:with-param name="textField" select="$textField"/>
				<xsl:with-param name="position" select="$position +1"/>
				<xsl:with-param name="finalText" select="substring($textField, 0, $position +1)"/>
				<xsl:with-param name="fontFamily" select="$fontFamily"/>
				<xsl:with-param name="fontWeight" select="$fontWeight"/>
				<xsl:with-param name="fontStyle" select="$fontStyle"/>
				<xsl:with-param name="fontSize" select="$fontSize"/>
				<xsl:with-param name="textWidth" select="$textWidth"/>
        <xsl:with-param name="letterSpacing" select="$letterSpacing"/>

			</xsl:call-template>
		</xsl:otherwise>
	</xsl:choose>
</xsl:template>
<xsl:template name="getTextWithoutSliced">
<xsl:param name="textField"/>
<xsl:value-of select="$textField"/>
</xsl:template><xsl:template name="fit_text">
	<xsl:param name="productFieldValue"/>
	<xsl:param name="textAnchor"/>
	<xsl:param name="textWidth"/>
	<xsl:param name="textHeight"/>
	<xsl:param name="lineHeight"/>
	<xsl:param name="textLineHeight"/>
	<xsl:param name="fontFamily"/>
	<xsl:param name="fontStyle"/>
	<xsl:param name="fontWeight"/>
	<xsl:param name="fontSize"/>
	<xsl:param name="tspanX"/>
	<xsl:param name="tspanY"/>
	<xsl:param name="currencySign"/>
	<xsl:param name="currencyPosition"/>
	<xsl:param name="currencyFormat"/>
	<xsl:param name="currencyFormatType"/>
	<xsl:param name="currencyCode"/>
	<xsl:param name="xmlSpace" />
	<xsl:param name="style"/>
	<xsl:param name="textRendering"/>
	<xsl:param name="textVertAlign"/>
	<xsl:param name="zeroformatEnabled"/>
	<xsl:param name="text_decoration_overline"/>
	<xsl:param name="text_decoration_underline"/>
	<xsl:param name="text_decoration_strikethrough"/>
	<xsl:param name="textFitMin"/>
	<xsl:param name="textFitMax"/>
	<xsl:param name="isToApplyUpperCase"/>
	<xsl:param name="isToApplyLowerCase"/>
	<xsl:param name="letterSpacing"/>
	<xsl:param name="customCurrencyFormatName"/>
	<xsl:param name="customCurrencyThousandSeparator"/>
	<xsl:param name="currencySignDisplacementRatioWithFontSizeX"/>
	<xsl:param name="currencySignDisplacementRatioWithFontSizeY"/>
	<xsl:param name="currencyIsDecimalSeperatorVisible"/>
	<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX"/>
	<xsl:param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY"/>
	<xsl:param name="currencyIsDecimalPortionVisible"/>
	<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeX"/>
	<xsl:param name="currencyDecimalPortionDisplacementRatioWithFontSizeY"/>
	<xsl:param name="isCustomCurrencyFormat"/>
	<xsl:param name="currencySizeRatioWithFontSize"/>
	<xsl:param name="currencyDecimalSeperatorSizeRatioWithFontSize"/>
	<xsl:param name="currencyDecimalPortionSizeRatioWithFontSize"/>
  <xsl:param name="isSplitting"/>
	<xsl:param name="splitBy"/>

    <xsl:variable name="addedSlashnForSplit">
      <xsl:choose>
        <xsl:when test="$isSplitting = 'true'">
          <xsl:call-template name="string-replace-all">
            <xsl:with-param name="text" select="$productFieldValue" />
            <xsl:with-param name="replace" select="$splitBy" />
            <xsl:with-param name="by" select="'\n'" />
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$productFieldValue" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <!-- protect * and _ BEFORE case transform -->
    <xsl:variable name="escapedMarkers">
        <xsl:call-template name="escape-literal-markers">
            <xsl:with-param name="text" select="$addedSlashnForSplit" />
        </xsl:call-template>
    </xsl:variable>


    <!-- Apply case transformation with protection for UPPERCASE only -->
    <xsl:variable name="caseTransformedForBackslashN">
      <xsl:choose>
        <xsl:when test="$isToApplyUpperCase = 'true'">
          <!-- For uppercase: preserve 
 with placeholder before transformation -->
          <xsl:variable name="withPreservedNewlines">
            <xsl:call-template name="string-replace-all">
              <xsl:with-param name="text" select="$escapedMarkers" />
              <xsl:with-param name="replace" select="'\n'" />
              <xsl:with-param name="by" select="'__NL__'" />
            </xsl:call-template>
          </xsl:variable>
          <xsl:variable name="transformedWithPlaceholder">
            <xsl:value-of select="translate($withPreservedNewlines,$smallcase,$uppercase)"/>
          </xsl:variable>
          <xsl:call-template name="string-replace-all">
            <xsl:with-param name="text" select="$transformedWithPlaceholder" />
            <xsl:with-param name="replace" select="'__NL__'" />
            <xsl:with-param name="by" select="'\n'" />
          </xsl:call-template>
        </xsl:when>
        <xsl:when test="$isToApplyLowerCase = 'true'">
          <!-- For lowercase: direct transformation works fine -->
          <xsl:value-of select="translate($escapedMarkers,$uppercase,$smallcase)"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$escapedMarkers"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
 
    <xsl:variable name="productFieldWithBackSlashN">
	        <xsl:call-template name="replace-backslash-n">
	            <xsl:with-param name="text" select="$caseTransformedForBackslashN" />
	            <xsl:with-param name="accum" select="''" />
	        </xsl:call-template>
	  </xsl:variable>

	<xsl:variable name="commaValidation">
		<xsl:value-of select="translate($productFieldWithBackSlashN, ',', '.')"/>
	</xsl:variable>

  <xsl:variable name="currencyfiedString">
    <!-- Cleaned copies (originals untouched) -->
    <xsl:variable name="cleanedProductField" select="translate($productFieldWithBackSlashN, '*_&#xE021;&#xE022;', '')" />
    <xsl:variable name="cleanedCommaValidation" select="translate($commaValidation, '*_&#xE021;&#xE022;', '')" />

    <!-- Currency formatting wanted? sign + format present AND numeric after cleaning -->
    <xsl:variable name="useCleaned" select="string-length($currencySign) &gt; 0 and string-length($currencyFormat) &gt; 0
              and (number($cleanedProductField) = $cleanedProductField
                  or number($cleanedCommaValidation) = $cleanedCommaValidation)" />

    <xsl:choose>
      <!-- Currency case: new cleaned-numeric path OR original numeric paths -->
      <xsl:when
        test="$useCleaned or number($productFieldWithBackSlashN) = $productFieldWithBackSlashN or number($commaValidation) = $commaValidation">
        <xsl:call-template name="addCurrencySign">
          <xsl:with-param name="productFieldValue">
            <xsl:choose>
              <xsl:when test="$useCleaned">
                <xsl:value-of select="$cleanedCommaValidation" />
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="$commaValidation" />
              </xsl:otherwise>
            </xsl:choose>
          </xsl:with-param>
          <xsl:with-param name="currencySign" select="$currencySign" />
          <xsl:with-param name="currencyPosition" select="$currencyPosition" />
          <xsl:with-param name="currencyFormat" select="$currencyFormat" />
          <xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled" />
          <xsl:with-param name="currencyCode" select="$currencyCode" />
          <xsl:with-param name="letterSpacing" select="$letterSpacing" />
        </xsl:call-template>
      </xsl:when>

      <xsl:otherwise>
        <!-- Case transformation is now applied earlier to preserve U+000A newline markers -->
        <xsl:value-of select="$productFieldWithBackSlashN" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <!--restore PUA chars to real glyphs for accurate font size measurement -->
  <xsl:variable name="measureStep1">
      <xsl:call-template name="string-replace-all">
          <xsl:with-param name="text"    select="$currencyfiedString" />
          <xsl:with-param name="replace" select="'&#xE021;'"          />
          <xsl:with-param name="by"      select="'*'"                 />
      </xsl:call-template>
  </xsl:variable>
  <xsl:variable name="currencyfiedStringForMeasure">
      <xsl:call-template name="string-replace-all">
          <xsl:with-param name="text"    select="$measureStep1"  />
          <xsl:with-param name="replace" select="'&#xE022;'"     />
          <xsl:with-param name="by"      select="'_'"            />
      </xsl:call-template>
  </xsl:variable>


	<xsl:choose>
    <xsl:when test="(dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedStringForMeasure, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) &gt;= $textWidth) or (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedStringForMeasure, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) &lt; $textWidth)">
      <xsl:variable name="new_font_size_withoutMinMaxCheck">
        <xsl:value-of select="floor($fontSize * $textWidth div (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedStringForMeasure, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) + 1))" />
			</xsl:variable>

			<xsl:variable name="new_font_size">
				<xsl:choose>
					<xsl:when test="($textFitMin != '') and ($new_font_size_withoutMinMaxCheck &lt; $textFitMin)">
						<xsl:value-of select="$textFitMin"/>
					</xsl:when>
					<xsl:when test="($textFitMax != '') and ($new_font_size_withoutMinMaxCheck &gt; $textFitMax)">
						<xsl:value-of select="$textFitMax"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="$new_font_size_withoutMinMaxCheck"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:variable>

			<xsl:variable name="font_reduction_ratio">
				<xsl:value-of select="$fontSize div $new_font_size"/>
			</xsl:variable>
			<xsl:variable name="verticalAlignOffset">
				<xsl:if test="$textVertAlign = 'middle'">
					<xsl:value-of select="(($textHeight - (($lineHeight div $font_reduction_ratio) * 1)) div 2) + ((($lineHeight div $font_reduction_ratio) - ($textLineHeight div $font_reduction_ratio)) div 2)"/>
				</xsl:if>
				<xsl:if test="$textVertAlign = 'bottom'">
					<xsl:value-of select="(($textHeight - ($lineHeight div $font_reduction_ratio) * 1)) + ((($lineHeight div $font_reduction_ratio) - ($textLineHeight div $font_reduction_ratio)) div 2)"/>
				</xsl:if>
				<xsl:if test="$textVertAlign = 'top'">
					<xsl:value-of select="0"/>
				</xsl:if>
			</xsl:variable>
			<xsl:element name="svg:text">
				<xsl:attribute name="xml:space">
					<xsl:value-of select="string($xmlSpace)"/>
				</xsl:attribute>
				<xsl:attribute name="letter-spacing">
					<xsl:value-of select="concat($letterSpacing,'em')"/>
				</xsl:attribute>
				<xsl:attribute name="font-size">
					<xsl:value-of select="$new_font_size"/>
				</xsl:attribute>
				<xsl:attribute name="font-style">
					<xsl:choose>
						<xsl:when test="$fontStyle = 0.20f">
							<xsl:value-of  select="'italic'"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of  select="'normal'"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:attribute name="font-weight">
					<xsl:choose>
						<xsl:when test="$fontWeight = 2.0f">
							<xsl:value-of  select="'bold'"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of  select="'normal'"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:attribute name="font-family">
					<xsl:value-of select="$fontFamily"/>
				</xsl:attribute>
				<xsl:attribute name="style">
					<xsl:value-of select="string($style)"/>
				</xsl:attribute>
				<xsl:attribute name="text-rendering">
					<xsl:value-of select="$textRendering"/>
				</xsl:attribute>
				<xsl:choose>
					<xsl:when test="not($currencyFormatType ='') or ($isCustomCurrencyFormat = 'true' and ((number($productFieldValue) = $productFieldValue) or (number($commaValidation) = $commaValidation)))">
						<xsl:call-template name="additionalCurrencyFormatting">
							<xsl:with-param name="currencyfiedString" select="$currencyfiedString"/>
							<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
							<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
							<xsl:with-param name="currencySign" select="$currencySign"/>
							<xsl:with-param name="textAnchor" select="$textAnchor"/>
							<xsl:with-param name="textWidth" select="$textWidth"/>
							<xsl:with-param name="fontFamily" select="$fontFamily"/>
							<xsl:with-param name="fontStyle" select="$fontStyle"/>
							<xsl:with-param name="fontSize" select="$new_font_size"/>
							<xsl:with-param name="fontWeight" select="$fontWeight"/>
							<xsl:with-param name="lineHeight" select="($new_font_size * 1.13) + 4"/>
							<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
							<xsl:with-param name="noOfLine" select="0"/>
							<xsl:with-param name="tspanX" select="$tspanX"/>
							<xsl:with-param name="tspanY" select="(-($textHeight div 2) + (($new_font_size * ($lineHeight div $textLineHeight) * 1.13) * ((1 - 0.222) div ($lineHeight div $textLineHeight)))) + $verticalAlignOffset"/>
							<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline"/>
							<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline"/>
							<xsl:with-param name="text_decoration_strikethrough" select="$text_decoration_strikethrough"/>
							<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
							<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
							<xsl:with-param name="customCurrencyFormatName" select="$customCurrencyFormatName"></xsl:with-param>
							<xsl:with-param name="customCurrencyThousandSeparator" select="$customCurrencyThousandSeparator"></xsl:with-param>
							<xsl:with-param name="currencyPosition" select="$currencyPosition"></xsl:with-param>
							<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="$currencySignDisplacementRatioWithFontSizeX"></xsl:with-param>
							<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="$currencySignDisplacementRatioWithFontSizeY"></xsl:with-param>
							<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="$currencyIsDecimalSeperatorVisible"></xsl:with-param>
							<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX"></xsl:with-param>
							<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY"></xsl:with-param>
							<xsl:with-param name="currencyIsDecimalPortionVisible" select="$currencyIsDecimalPortionVisible"></xsl:with-param>
							<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="$currencyDecimalPortionDisplacementRatioWithFontSizeX"></xsl:with-param>
							<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="$currencyDecimalPortionDisplacementRatioWithFontSizeY"></xsl:with-param>
							<xsl:with-param name="isCustomCurrencyFormat" select="$isCustomCurrencyFormat"></xsl:with-param>
							<xsl:with-param name="currencySizeRatioWithFontSize" select="$currencySizeRatioWithFontSize"></xsl:with-param>
							<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="$currencyDecimalSeperatorSizeRatioWithFontSize"></xsl:with-param>
							<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="$currencyDecimalPortionSizeRatioWithFontSize"></xsl:with-param>
						</xsl:call-template>
					</xsl:when>
					<xsl:otherwise>
				       
                  <xsl:if test="string-length(normalize-space($currencyfiedString)) &gt; 0">
								    <xsl:variable name="linesElementOfTextFit">
									  <xsl:call-template name="split-and-wraplines">
										<xsl:with-param name="text" select="$currencyfiedString"/>
										<xsl:with-param name="textWidth" select="$textWidth"/>
										<xsl:with-param name="textHeight" select="$textHeight"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontSize" select="$new_font_size"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
										<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
										<xsl:with-param name="tspanX" select="$tspanX"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
									</xsl:call-template>
								</xsl:variable>
								<xsl:variable name="linesArrayOfTextFit" select="ext:node-set($linesElementOfTextFit)/*"/>
								<xsl:variable name="calculatedLines" select="floor($textHeight div $new_font_size)"/>
								<xsl:variable name="maxLinesAllowedOfTextFit">
								<xsl:choose>
									<xsl:when test="$calculatedLines &lt; 1">1</xsl:when>
									<xsl:otherwise>
									<xsl:value-of select="$calculatedLines"/>
									</xsl:otherwise>
								</xsl:choose>
								</xsl:variable>
								<xsl:variable name="linesToRender">
									<xsl:choose>
										<xsl:when test="count($linesArrayOfTextFit) &gt; $maxLinesAllowedOfTextFit">
											<xsl:value-of select="$maxLinesAllowedOfTextFit"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="count($linesArrayOfTextFit)"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:variable>

                  <xsl:variable name="verticalAlignOffsetForFit">
                      <xsl:choose>
                          <xsl:when test="$textVertAlign = 'middle'">
                              <xsl:value-of select="(floor($lineHeight) - ($new_font_size* $linesToRender)) div 2"/>
                          </xsl:when>
                          <xsl:when test="$textVertAlign = 'bottom'">
                              <xsl:value-of select="(floor($lineHeight) - ($new_font_size* $linesToRender))"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:value-of select="0"/>
                          </xsl:otherwise>
                      </xsl:choose>
                  </xsl:variable>
								<xsl:for-each select="$linesArrayOfTextFit[position() &lt;= $linesToRender]">
									<svg:tspan x="{$tspanX}"  >
										<xsl:attribute name="style">
											<xsl:value-of select="'white-space: pre'"/>
										</xsl:attribute>
											<xsl:attribute name="y">
											<xsl:choose>
												<!-- Multiple lines => use verticalAlignOffsetForFit -->
												<xsl:when test="count($linesArrayOfTextFit) &gt; 1">
												<xsl:value-of select="($tspanY + ($new_font_size * (position() - 1)) + $verticalAlignOffsetForFit) - ($fontSize - $new_font_size)"/>
												</xsl:when>
												<!-- Single line => use verticalAlignOffset -->
												<xsl:otherwise>
												<!-- <xsl:value-of select="($tspanY + ($new_font_size * (position() - 1)) + $verticalAlignOffset) - ($fontSize - $new_font_size)"/> -->
									            <xsl:value-of select="(-($textHeight div 2) + (($new_font_size * ($lineHeight div $textLineHeight) * 1.13) * ((1 - 0.222) div ($lineHeight div $textLineHeight)))) + $verticalAlignOffset"/>
												</xsl:otherwise>
											</xsl:choose>
										</xsl:attribute>
											<xsl:if test="  $text_decoration_strikethrough = 'strikethrough' or $text_decoration_overline = 'overline' or $text_decoration_underline = 'underline'">
												<xsl:attribute name="text-decoration">
												<xsl:variable name="decorations">
												<xsl:if test="$text_decoration_overline = 'overline'">
													<xsl:text>overline </xsl:text>
												</xsl:if>
												<xsl:if test="$text_decoration_underline = 'underline'">
													<xsl:text>underline </xsl:text>
												</xsl:if>
												<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
													<xsl:text>line-through</xsl:text>
												</xsl:if>
												</xsl:variable>
												<xsl:value-of select="normalize-space($decorations)"/>
											   </xsl:attribute>
											</xsl:if>
										<xsl:attribute name="text-anchor">
											<xsl:value-of select="$textAnchor"/>
										</xsl:attribute>
										<xsl:call-template name="render-inline-style">
											<xsl:with-param name="text" select="."/>
                      <xsl:with-param name="mode" select="'svg'" />
										</xsl:call-template>
									</svg:tspan>
								</xsl:for-each>
					        </xsl:if>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:when>
		<xsl:otherwise>
	         <xsl:variable name="new_font_size_withoutMinMaxCheck">
				<xsl:value-of select="floor($fontSize * $textWidth div (dgext:getTextWidth(concat('',$letterSpacing,''),$currencyfiedStringForMeasure, $fontFamily , $fontWeight , $fontStyle, number($fontSize)) + 1))"/>
			</xsl:variable>
			<xsl:variable name="new_font_size">
				<xsl:choose>
					<xsl:when test="($textFitMin != '') and ($new_font_size_withoutMinMaxCheck &lt; $textFitMin)">
						<xsl:value-of select="$textFitMin"/>
					</xsl:when>
					<xsl:when test="($textFitMax != '') and ($new_font_size_withoutMinMaxCheck &gt; $textFitMax)">
						<xsl:value-of select="$textFitMax"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="$new_font_size_withoutMinMaxCheck"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:variable>

			<xsl:variable name="verticalAlignOffset">
				<xsl:if test="$textVertAlign = 'middle'">
					<xsl:value-of select="(($textHeight - ($lineHeight * 1)) div 2) + (($lineHeight - $textLineHeight) div 2)"/>
				</xsl:if>
				<xsl:if test="$textVertAlign = 'bottom'">
					<xsl:value-of select="(($textHeight - $lineHeight * 1)) + (($lineHeight - $textLineHeight) div 2)"/>
				</xsl:if>
				<xsl:if test="$textVertAlign = 'top'">
					<xsl:value-of select="0"/>
				</xsl:if>
			</xsl:variable>

			<xsl:element name="svg:text">
				<xsl:attribute name="xml:space">
					<xsl:value-of select="string($xmlSpace)"/>
				</xsl:attribute>
				<xsl:attribute name="letter-spacing">
					<xsl:value-of select="concat($letterSpacing,'em')"/>
				</xsl:attribute>
				<xsl:attribute name="font-size">
					<xsl:value-of select="$fontSize"/>
				</xsl:attribute>
				<xsl:attribute name="font-style">
					<xsl:choose>
						<xsl:when test="$fontStyle = 0.20f">
							<xsl:value-of  select="'italic'"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of  select="'normal'"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:attribute name="font-weight">
					<xsl:choose>
						<xsl:when test="$fontWeight = 2.0f">
							<xsl:value-of  select="'bold'"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of  select="'normal'"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:attribute name="font-family">
					<xsl:value-of select="$fontFamily"/>
				</xsl:attribute>
				<xsl:attribute name="style">
					<xsl:value-of select="string($style)"/>
				</xsl:attribute>
				<xsl:attribute name="text-rendering">
					<xsl:value-of select="$textRendering"/>
				</xsl:attribute>
				<xsl:choose>
					<xsl:when test="not($currencyFormatType ='')">
						<xsl:call-template name="additionalCurrencyFormatting">
							<xsl:with-param name="currencyfiedString" select="$currencyfiedString"/>
							<xsl:with-param name="currencyFormat" select="$currencyFormat"/>
							<xsl:with-param name="currencyFormatType" select="$currencyFormatType"/>
							<xsl:with-param name="currencySign" select="$currencySign"/>
							<xsl:with-param name="textAnchor" select="$textAnchor"/>
							<xsl:with-param name="textWidth" select="$textWidth"/>
							<xsl:with-param name="fontFamily" select="$fontFamily"/>
							<xsl:with-param name="fontStyle" select="$fontStyle"/>
							<xsl:with-param name="fontSize" select="$fontSize"/>
							<xsl:with-param name="fontWeight" select="$fontWeight"/>
							<xsl:with-param name="lineHeight" select="$lineHeight"/>
							<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
							<xsl:with-param name="noOfLine" select="0"/>
							<xsl:with-param name="tspanX" select="$tspanX"/>
							<xsl:with-param name="tspanY" select="$tspanY"/>
							<xsl:with-param name="text_decoration_overline" select="$text_decoration_overline"/>
							<xsl:with-param name="text_decoration_underline" select="$text_decoration_underline"/>
							<xsl:with-param name="text_decoration_strikethrough" select="$text_decoration_strikethrough"/>
							<xsl:with-param name="zeroformatEnabled" select="$zeroformatEnabled"/>
							<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
							<xsl:with-param name="customCurrencyFormatName" select="$customCurrencyFormatName"></xsl:with-param>
							<xsl:with-param name="customCurrencyThousandSeparator" select="$customCurrencyThousandSeparator"></xsl:with-param>
							<xsl:with-param name="currencyPosition" select="$currencyPosition"></xsl:with-param>
							<xsl:with-param name="currencySignDisplacementRatioWithFontSizeX" select="$currencySignDisplacementRatioWithFontSizeX"></xsl:with-param>
							<xsl:with-param name="currencySignDisplacementRatioWithFontSizeY" select="$currencySignDisplacementRatioWithFontSizeY"></xsl:with-param>
							<xsl:with-param name="currencyIsDecimalSeperatorVisible" select="$currencyIsDecimalSeperatorVisible"></xsl:with-param>
							<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeX" select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeX"></xsl:with-param>
							<xsl:with-param name="currencyDecimalSeperatorDisplacementRatioWithFontSizeY" select="$currencyDecimalSeperatorDisplacementRatioWithFontSizeY"></xsl:with-param>
							<xsl:with-param name="currencyIsDecimalPortionVisible" select="$currencyIsDecimalPortionVisible"></xsl:with-param>
							<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeX" select="$currencyDecimalPortionDisplacementRatioWithFontSizeX"></xsl:with-param>
							<xsl:with-param name="currencyDecimalPortionDisplacementRatioWithFontSizeY" select="$currencyDecimalPortionDisplacementRatioWithFontSizeY"></xsl:with-param>
							<xsl:with-param name="isCustomCurrencyFormat" select="$isCustomCurrencyFormat"></xsl:with-param>
							<xsl:with-param name="currencySizeRatioWithFontSize" select="$currencySizeRatioWithFontSize"></xsl:with-param>
							<xsl:with-param name="currencyDecimalSeperatorSizeRatioWithFontSize" select="$currencyDecimalSeperatorSizeRatioWithFontSize"></xsl:with-param>
							<xsl:with-param name="currencyDecimalPortionSizeRatioWithFontSize" select="$currencyDecimalPortionSizeRatioWithFontSize"></xsl:with-param>
						</xsl:call-template>
					</xsl:when>
					<xsl:otherwise>
                  <xsl:if test="string-length(normalize-space($currencyfiedString)) &gt; 0">
								    <xsl:variable name="linesElementOfTextFit">
									  <xsl:call-template name="split-and-wraplines">
										<xsl:with-param name="text" select="$currencyfiedString"/>
										<xsl:with-param name="textWidth" select="$textWidth"/>
										<xsl:with-param name="textHeight" select="$textHeight"/>
										<xsl:with-param name="lineHeight" select="$lineHeight"/>
										<xsl:with-param name="fontFamily" select="$fontFamily"/>
										<xsl:with-param name="fontStyle" select="$fontStyle"/>
										<xsl:with-param name="fontWeight" select="$fontWeight"/>
										<xsl:with-param name="fontSize" select="$new_font_size"/>
										<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
										<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
										<xsl:with-param name="tspanX" select="$tspanX"/>
										<xsl:with-param name="tspanY" select="$tspanY"/>
										<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
									</xsl:call-template>
								</xsl:variable>
								<xsl:variable name="linesArrayOfTextFit" select="ext:node-set($linesElementOfTextFit)/*"/>
								<xsl:variable name="maxLinesAllowedOfTextFit" select="floor($textHeight div $new_font_size)"/>
								<xsl:variable name="linesToRender">
									<xsl:choose>
										<xsl:when test="count($linesArrayOfTextFit) &gt; $maxLinesAllowedOfTextFit">
											<xsl:value-of select="$maxLinesAllowedOfTextFit"/>
										</xsl:when>
										<xsl:otherwise>
											<xsl:value-of select="count($linesArrayOfTextFit)"/>
										</xsl:otherwise>
									</xsl:choose>
								</xsl:variable>

                    <xsl:variable name="verticalAlignOffsetForFit">
                      <xsl:choose>
                          <xsl:when test="$textVertAlign = 'middle'">
                              <xsl:value-of select="($lineHeight - ($new_font_size* $linesToRender)) div 2"/>
                          </xsl:when>
                          <xsl:when test="$textVertAlign = 'bottom'">
                              <xsl:value-of select="($lineHeight - ($new_font_size* $linesToRender))"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:value-of select="0"/>
                          </xsl:otherwise>
                      </xsl:choose>
                  </xsl:variable>

								<xsl:for-each select="$linesArrayOfTextFit[position() &lt;= $linesToRender]">
									<svg:tspan x="{$tspanX}"  >
										<xsl:attribute name="style">
											<xsl:value-of select="'white-space: pre'"/>
										</xsl:attribute>  

                    <xsl:attribute name="y">
											<xsl:choose>
												<!-- Multiple lines => use verticalAlignOffsetForFit -->
												<xsl:when test="count($linesArrayOfTextFit) &gt; 1">
												<xsl:value-of select="($tspanY + ($new_font_size * (position() - 1)) + $verticalAlignOffsetForFit) - ($fontSize - $new_font_size)"/>
												</xsl:when>
												<!-- Single line => use tspanY -->
												<xsl:otherwise>
												<xsl:value-of select="$tspanY"/>
												</xsl:otherwise>
											</xsl:choose>
										</xsl:attribute>

											<xsl:if test="  $text_decoration_strikethrough = 'strikethrough' or $text_decoration_overline = 'overline' or $text_decoration_underline = 'underline'">
												<xsl:attribute name="text-decoration">
												<xsl:variable name="decorations">
												<xsl:if test="$text_decoration_overline = 'overline'">
													<xsl:text>overline </xsl:text>
												</xsl:if>
												<xsl:if test="$text_decoration_underline = 'underline'">
													<xsl:text>underline </xsl:text>
												</xsl:if>
												<xsl:if test="$text_decoration_strikethrough = 'strikethrough'">
													<xsl:text>line-through</xsl:text>
												</xsl:if>
												</xsl:variable>
												<xsl:value-of select="normalize-space($decorations)"/>
											</xsl:attribute>
											</xsl:if>
										<xsl:attribute name="text-anchor">
											<xsl:value-of select="$textAnchor"/>
										</xsl:attribute>
										<xsl:call-template name="render-inline-style">
											<xsl:with-param name="text" select="."/>
                      <xsl:with-param name="mode" select="'svg'" />
										</xsl:call-template>
									</svg:tspan>
								</xsl:for-each>
							</xsl:if>

					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:otherwise>
	</xsl:choose>
</xsl:template><xsl:template name="roundOffTemplate">
      <xsl:param name="roundOffData" as="xs:string"/>
      <xsl:param name="roundFormat" as="xs:string"/>
      <xsl:param name="calcDivFormat" as="xs:string"/>
      <xsl:param name="formatValue" as="xs:string"/>

        <xsl:variable name="decimalField">
            <xsl:if test="$calcDivFormat = '1f' or $calcDivFormat = '1f_' ">
                <xsl:value-of select="10"/>
            </xsl:if>
            <xsl:if test="$calcDivFormat = '2f' or $calcDivFormat = '2f_' ">
                <xsl:value-of select="100"/>
            </xsl:if>
            <xsl:if test="$calcDivFormat = '3f' or $calcDivFormat = '3f_'">
                <xsl:value-of select="1000"/>
            </xsl:if>
        </xsl:variable>

      <xsl:choose>
        <xsl:when test="$roundFormat = 'default'">
            <xsl:if test="$calcDivFormat = '3f' or  $calcDivFormat = '2f'  or  $calcDivFormat = '1f'">
              <xsl:value-of select="format-number($roundOffData, $formatValue)"/>
            </xsl:if>

            <xsl:if test="$calcDivFormat = '3f_' or  $calcDivFormat = '2f_'  or  $calcDivFormat = '1f_'">
                <xsl:value-of select="translate(round($roundOffData * $decimalField) div $decimalField, '.', ',')"/>
            </xsl:if>

        </xsl:when>

        <xsl:when test="$roundFormat = 'round'">
            <xsl:if test="$calcDivFormat = '3f' or  $calcDivFormat = '2f'  or  $calcDivFormat = '1f'">

              <xsl:variable name="formatRoundVal">
                  <xsl:value-of select="round($roundOffData * $decimalField) div $decimalField"/>
              </xsl:variable>

            <xsl:value-of select="format-number($formatRoundVal, $formatValue)"/>

            </xsl:if>

            <xsl:if test="$calcDivFormat = '3f_' or  $calcDivFormat = '2f_'  or  $calcDivFormat = '1f_'">
                <xsl:value-of select="translate(round($roundOffData * $decimalField) div $decimalField, '.', ',')"/>
            </xsl:if>

        </xsl:when>
        <xsl:when test="$roundFormat = 'floor'">
            <xsl:if test="$calcDivFormat = '3f' or  $calcDivFormat = '2f'  or  $calcDivFormat = '1f'">

            <xsl:variable name="formatRoundVal">
                <xsl:value-of select="floor($roundOffData * $decimalField) div $decimalField"/> 
            </xsl:variable>

            <xsl:value-of select="format-number($formatRoundVal, $formatValue)"/>

            </xsl:if>
            <xsl:if test="$calcDivFormat = '3f_' or  $calcDivFormat = '2f_'  or  $calcDivFormat = '1f_'">
                <xsl:value-of select="translate(floor($roundOffData * $decimalField) div $decimalField, '.', ',')"/>
            </xsl:if>
        </xsl:when>
        <xsl:when test="$roundFormat = 'ceiling'">
            <xsl:if test="$calcDivFormat = '3f' or  $calcDivFormat = '2f'  or  $calcDivFormat = '1f'">

              <xsl:variable name="formatRoundVal">
                <xsl:value-of select="ceiling($roundOffData * $decimalField) div $decimalField"/> 
              </xsl:variable>

              <xsl:value-of select="format-number($formatRoundVal, $formatValue)"/>

            </xsl:if>
            <xsl:if test="$calcDivFormat = '3f_' or  $calcDivFormat = '2f_'  or  $calcDivFormat = '1f_'">
                <xsl:value-of select="translate(ceiling($roundOffData * $decimalField) div $decimalField, '.', ',')"/>
            </xsl:if>
        </xsl:when>
      </xsl:choose>


    </xsl:template>	<xsl:template name="split-and-wraplines">
		<xsl:param name="text"/>
		<xsl:param name="textWidth"/>
		<xsl:param name="fontFamily"/>
		<xsl:param name="fontStyle"/>
		<xsl:param name="fontWeight"/>
		<xsl:param name="fontSize"/>
		<xsl:param name="letterSpacing"/>
		<xsl:param name="lineHeight"/>
		<xsl:param name="tspanX"/>
		<xsl:param name="tspanY"/>
		<xsl:param name="textAnchor"/>
		<xsl:param name="lineIndex"/>
		<xsl:param name="textVertAlign"/>
		<xsl:param name="textLineHeight" />
		<xsl:choose>
			<xsl:when test="contains($text, 'U+000A')">
			
				<xsl:variable name="before" select="substring-before($text, 'U+000A')" />
				<xsl:variable name="after" select="substring-after($text, 'U+000A')" />
			
				<xsl:call-template name="wrap-line">
					<xsl:with-param name="line" select="$before"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="tspanX" select="$tspanX"/>
					<xsl:with-param name="tspanY" select="$tspanY"/>
					<xsl:with-param name="textAnchor" select="$textAnchor"/>
					<xsl:with-param name="lineIndex" select="$lineIndex"/>
					<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
					<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
				</xsl:call-template>
			
				<xsl:call-template name="split-and-wraplines">
          <xsl:with-param name="text" select="$after"/>
          <xsl:with-param name="textWidth" select="$textWidth"/>
          <xsl:with-param name="fontFamily" select="$fontFamily"/>
          <xsl:with-param name="fontStyle" select="$fontStyle"/>
          <xsl:with-param name="fontWeight" select="$fontWeight"/>
          <xsl:with-param name="fontSize" select="$fontSize"/>
          <xsl:with-param name="letterSpacing" select="$letterSpacing"/>
          <xsl:with-param name="lineHeight" select="$lineHeight"/>
          <xsl:with-param name="tspanX" select="$tspanX"/>
          <xsl:with-param name="tspanY" select="$tspanY"/>
          <xsl:with-param name="textAnchor" select="$textAnchor"/>
          <xsl:with-param name="lineIndex" select="$lineIndex + 1"/>
          <xsl:with-param name="textVertAlign" select="$textVertAlign"/>
          <xsl:with-param name="textLineHeight" select="$textLineHeight"/>
            </xsl:call-template>
			</xsl:when>
	
			<xsl:otherwise>
				<xsl:call-template name="wrap-line">
					<xsl:with-param name="line" select="$text"/>
					<xsl:with-param name="textWidth" select="$textWidth"/>
					<xsl:with-param name="fontFamily" select="$fontFamily"/>
					<xsl:with-param name="fontStyle" select="$fontStyle"/>
					<xsl:with-param name="fontWeight" select="$fontWeight"/>
					<xsl:with-param name="fontSize" select="$fontSize"/>
					<xsl:with-param name="letterSpacing" select="$letterSpacing"/>
					<xsl:with-param name="lineHeight" select="$lineHeight"/>
					<xsl:with-param name="tspanX" select="$tspanX"/>
					<xsl:with-param name="tspanY" select="$tspanY"/>
					<xsl:with-param name="textAnchor" select="$textAnchor"/>
					<xsl:with-param name="lineIndex" select="$lineIndex"/>
					<xsl:with-param name="textVertAlign" select="$textVertAlign"/>
					<xsl:with-param name="textLineHeight" select="$textLineHeight"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
    <xsl:template name="replace-backslash-n-with-flag">
      <xsl:param name="text"/>
      <xsl:param name="search"/>
      <xsl:param name="replace"/>
      <xsl:choose>
        <xsl:when test="contains($text, $search)">
            <xsl:value-of select="substring-before($text, $search)"/>
            <xsl:value-of select="$replace"/>
          <xsl:call-template name="replace-backslash-n-with-flag">
          <xsl:with-param name="text" select="substring-after($text, $search)"/>
          <xsl:with-param name="search" select="$search"/>
          <xsl:with-param name="replace" select="$replace"/>
          </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
        <xsl:value-of select="$text"/>
        </xsl:otherwise>
      </xsl:choose>
		</xsl:template>
      <xsl:template name="string-replace-all">
        <xsl:param name="text" />
        <xsl:param name="replace" />
        <xsl:param name="by" />
        <xsl:choose>
          <xsl:when test="contains($text, $replace)">
            <!-- Perform recursive replacement -->
            <xsl:value-of select="substring-before($text, $replace)" />
            <xsl:value-of select="$by" />
            <xsl:call-template name="string-replace-all">
              <xsl:with-param name="text" select="substring-after($text, $replace)" />
              <xsl:with-param name="replace" select="$replace" />
              <xsl:with-param name="by" select="$by" />
            </xsl:call-template>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="$text" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:template>
    <!-- Measures the TRUE rendered width of a marked-up string.
     Matched * / _ markers = 0 width (consumed by renderer);
     an unmatched (odd-last) marker = counted as a real glyph;
     each run measured at its own weight/style. -->
    <xsl:template name="getStyledWidth">
      <xsl:param name="text" />
      <xsl:param name="fontFamily" />
      <xsl:param name="fontSize" />
      <xsl:param name="letterSpacing" />
      <xsl:param name="normalWeight" />
      <xsl:param name="boldWeight" />
      <xsl:param name="normalStyle" />
      <xsl:param name="italicStyle" />
      <xsl:param name="oddBold" />
      <xsl:param name="oddItal" />
      <!-- scan state -->
      <xsl:param name="bold" select="0" />
      <xsl:param name="ital" select="0" />
      <xsl:param name="runText" select="''" />
      <xsl:param name="runBold" select="0" />
      <xsl:param name="runItal" select="0" />
      <xsl:param name="acc" select="0" />
      <xsl:choose>
        <!-- end: flush last run, return total -->
        <xsl:when test="string-length($text) = 0">
          <xsl:choose>
            <xsl:when test="string-length($runText) = 0">
              <xsl:value-of select="$acc" />
            </xsl:when>
            <xsl:otherwise>
              <xsl:variable name="rw">
                <xsl:choose><xsl:when test="$runBold = 1"><xsl:value-of select="$boldWeight" /></xsl:when><xsl:otherwise><xsl:value-of select="$normalWeight" /></xsl:otherwise></xsl:choose>
              </xsl:variable>
              <xsl:variable name="rs">
                <xsl:choose><xsl:when test="$runItal = 1"><xsl:value-of select="$italicStyle" /></xsl:when><xsl:otherwise><xsl:value-of select="$normalStyle" /></xsl:otherwise></xsl:choose>
              </xsl:variable>
              <xsl:value-of select="$acc + dgext:getTextWidth($letterSpacing, $runText, $fontFamily, $rw, $rs, $fontSize)" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:when>
        <xsl:otherwise>
          <xsl:variable name="c" select="substring($text, 1, 1)" />
          <xsl:variable name="rest" select="substring($text, 2)" />
          <xsl:variable name="toggleBold" select="$c = '*'" />
          <xsl:variable name="toggleItal" select="$c = '_'" />
          <xsl:choose>
            <!-- a real toggle: flush current run, flip the flag -->
            <xsl:when test="$toggleBold or $toggleItal">
              <xsl:variable name="flushed">
                <xsl:choose>
                  <xsl:when test="string-length($runText) = 0">
                    <xsl:value-of select="$acc" />
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:variable name="rw">
                      <xsl:choose><xsl:when test="$runBold = 1"><xsl:value-of select="$boldWeight" /></xsl:when><xsl:otherwise><xsl:value-of select="$normalWeight" /></xsl:otherwise></xsl:choose>
                    </xsl:variable>
                    <xsl:variable name="rs">
                      <xsl:choose><xsl:when test="$runItal = 1"><xsl:value-of select="$italicStyle" /></xsl:when><xsl:otherwise><xsl:value-of select="$normalStyle" /></xsl:otherwise></xsl:choose>
                    </xsl:variable>
                    <xsl:value-of select="$acc + dgext:getTextWidth($letterSpacing, $runText, $fontFamily, $rw, $rs, $fontSize)" />
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:variable>
              <xsl:call-template name="getStyledWidth">
                <xsl:with-param name="text" select="$rest" />
                <xsl:with-param name="fontFamily" select="$fontFamily" />
                <xsl:with-param name="fontSize" select="$fontSize" />
                <xsl:with-param name="letterSpacing" select="$letterSpacing" />
                <xsl:with-param name="normalWeight" select="$normalWeight" />
                <xsl:with-param name="boldWeight" select="$boldWeight" />
                <xsl:with-param name="normalStyle" select="$normalStyle" />
                <xsl:with-param name="italicStyle" select="$italicStyle" />
                <xsl:with-param name="oddBold" select="$oddBold" />
                <xsl:with-param name="oddItal" select="$oddItal" />
                <xsl:with-param name="bold" select="$bold + number($toggleBold) * (1 - 2 * $bold)" />
                <xsl:with-param name="ital" select="$ital + number($toggleItal) * (1 - 2 * $ital)" />
                <xsl:with-param name="runText" select="''" />
                <xsl:with-param name="runBold" select="0" />
                <xsl:with-param name="runItal" select="0" />
                <xsl:with-param name="acc" select="number($flushed)" />
              </xsl:call-template>
            </xsl:when>
            <!-- normal char OR literal unmatched marker: append (flush if style changed) -->
            <xsl:otherwise>
              <xsl:choose>
                <xsl:when test="string-length($runText) = 0 or ($runBold = $bold and $runItal = $ital)">
                  <xsl:call-template name="getStyledWidth">
                    <xsl:with-param name="text" select="$rest" />
                    <xsl:with-param name="fontFamily" select="$fontFamily" />
                    <xsl:with-param name="fontSize" select="$fontSize" />
                    <xsl:with-param name="letterSpacing" select="$letterSpacing" />
                    <xsl:with-param name="normalWeight" select="$normalWeight" />
                    <xsl:with-param name="boldWeight" select="$boldWeight" />
                    <xsl:with-param name="normalStyle" select="$normalStyle" />
                    <xsl:with-param name="italicStyle" select="$italicStyle" />
                    <xsl:with-param name="oddBold" select="$oddBold" />
                    <xsl:with-param name="oddItal" select="$oddItal" />
                    <xsl:with-param name="bold" select="$bold" />
                    <xsl:with-param name="ital" select="$ital" />
                    <xsl:with-param name="runText" select="concat($runText, $c)" />
                    <xsl:with-param name="runBold" select="$bold" />
                    <xsl:with-param name="runItal" select="$ital" />
                    <xsl:with-param name="acc" select="$acc" />
                  </xsl:call-template>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:variable name="rw">
                    <xsl:choose><xsl:when test="$runBold = 1"><xsl:value-of select="$boldWeight" /></xsl:when><xsl:otherwise><xsl:value-of select="$normalWeight" /></xsl:otherwise></xsl:choose>
                  </xsl:variable>
                  <xsl:variable name="rs">
                    <xsl:choose><xsl:when test="$runItal = 1"><xsl:value-of select="$italicStyle" /></xsl:when><xsl:otherwise><xsl:value-of select="$normalStyle" /></xsl:otherwise></xsl:choose>
                  </xsl:variable>
                  <xsl:variable name="flushed" select="$acc + dgext:getTextWidth($letterSpacing, $runText, $fontFamily, $rw, $rs, $fontSize)" />
                  <xsl:call-template name="getStyledWidth">
                    <xsl:with-param name="text" select="$rest" />
                    <xsl:with-param name="fontFamily" select="$fontFamily" />
                    <xsl:with-param name="fontSize" select="$fontSize" />
                    <xsl:with-param name="letterSpacing" select="$letterSpacing" />
                    <xsl:with-param name="normalWeight" select="$normalWeight" />
                    <xsl:with-param name="boldWeight" select="$boldWeight" />
                    <xsl:with-param name="normalStyle" select="$normalStyle" />
                    <xsl:with-param name="italicStyle" select="$italicStyle" />
                    <xsl:with-param name="oddBold" select="$oddBold" />
                    <xsl:with-param name="oddItal" select="$oddItal" />
                    <xsl:with-param name="bold" select="$bold" />
                    <xsl:with-param name="ital" select="$ital" />
                    <xsl:with-param name="runText" select="$c" />
                    <xsl:with-param name="runBold" select="$bold" />
                    <xsl:with-param name="runItal" select="$ital" />
                    <xsl:with-param name="acc" select="number($flushed)" />
                  </xsl:call-template>
                </xsl:otherwise>
              </xsl:choose>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:template>
    <xsl:template name="escape-literal-markers">
      <xsl:param name="text" />
      <xsl:variable name="step1">
          <xsl:call-template name="string-replace-all">
              <xsl:with-param name="text"    select="$text"      />
             <xsl:with-param name="replace" select="'\*'"     />
              <xsl:with-param name="by"      select="'&#xE021;'" />
          </xsl:call-template>
      </xsl:variable>
      <xsl:call-template name="string-replace-all">
          <xsl:with-param name="text"    select="$step1"     />
           <xsl:with-param name="replace" select="'\_'"     />      />
          <xsl:with-param name="by"      select="'&#xE022;'" />
      </xsl:call-template>
    </xsl:template><xsl:template name="replace-backslash-n-fo">
    <xsl:param name="text"/>
    <xsl:choose>

        <!-- has 
 - split on it first -->
        <xsl:when test="contains($text, '\n')">
            <xsl:variable name="before" 
                select="substring-before($text, '\n')"/>
            <xsl:variable name="after" 
                select="substring-after($text, '\n')"/>

            <!-- render before segment -->
            <xsl:choose>
                <xsl:when test="contains($before, '*') 
                             or contains($before, '_')">
                    <xsl:call-template name="render-inline-style">
                        <xsl:with-param name="text" select="$before"/>
                        <xsl:with-param name="mode" select="'FLO'"/>
                    </xsl:call-template>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="$before"/>
                </xsl:otherwise>
            </xsl:choose>

            <!-- force line break -->
            <fo:block/>

            <!-- recurse for after segment -->
            <xsl:call-template name="replace-backslash-n-fo">
                <xsl:with-param name="text" select="$after"/>
            </xsl:call-template>
        </xsl:when>

        <!-- no 
 - handle * and _ -->
        <xsl:otherwise>
            <xsl:choose>
                <xsl:when test="contains($text, '*') 
                             or contains($text, '_')">
                    <xsl:call-template name="render-inline-style">
                        <xsl:with-param name="text" select="$text"/>
                        <xsl:with-param name="mode" select="'FLO'"/>
                    </xsl:call-template>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="$text"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:otherwise>

    </xsl:choose>
</xsl:template><xsl:template name="logoTemplate">
              <xsl:param name="top"/>
              <xsl:param name="bottom"/>
              <xsl:param name="left"/>
              <xsl:param name="right"/>
              <xsl:param name="topIndex"/>
              <xsl:param name="bottomIndex"/>
              <xsl:param name="leftIndex"/>
              <xsl:param name="rightIndex"/>
              <xsl:param name="width"/>
              <xsl:param name="height"/>
              <xsl:param name="image"/>
              <xsl:param name="angle"/>
              <!-- Block container with conditional attributes -->
              <fo:block-container reference-orientation="{$angle}" 
                    position="absolute" 
                    width="{$width}px" 
                    height="{$height}px">
                <!-- Conditionally applying the top attribute -->
                <xsl:if test="$topIndex = true()">
                  <xsl:attribute name="top">
                    <xsl:value-of select="$top"/>
                  </xsl:attribute>
                </xsl:if>
                <!-- Conditionally applying the bottom attribute -->
                <xsl:if test="$bottomIndex = true()">
                  <xsl:attribute name="bottom">
                    <xsl:value-of select="$bottom"/>
                  </xsl:attribute>
                </xsl:if>
                <!-- Conditionally applying the left attribute -->
                <xsl:if test="$leftIndex = true()">
                  <xsl:attribute name="left">
                    <xsl:value-of select="$left"/>
                  </xsl:attribute>
                </xsl:if>
                <!-- Conditionally applying the right attribute -->
                <xsl:if test="$rightIndex = true()">
                  <xsl:attribute name="right">
                    <xsl:value-of select="$right"/>
                  </xsl:attribute>
                </xsl:if>
                <!-- Inner block-container for the image background -->
                <fo:block-container background-image="{$image}" background-repeat="no-repeat">
                  <fo:block line-height="0.9">
                    <fo:instream-foreign-object>
                      <svg width="0" height="0"
                        xmlns="http://www.w3.org/2000/svg">
                      </svg>
                    </fo:instream-foreign-object>
                  </fo:block>
                </fo:block-container>
              </fo:block-container>
            </xsl:template></xsl:stylesheet>