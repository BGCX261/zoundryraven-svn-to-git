<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform
	xmlns:xsl='http://www.w3.org/1999/XSL/Transform'
	version='1.0'>

  <xsl:output method="text" />

  <xsl:template name="outputVersion">

    <xsl:text>#################################################################################</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text># This file was automatically generated by the Zoundry Raven build script.</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
	<xsl:text># </xsl:text>
    <xsl:text>&#x0D;</xsl:text>
	<xsl:text>#                 --- DO NOT EDIT!! ---</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
	<xsl:text># </xsl:text>
    <xsl:text>&#x0D;</xsl:text>
	<xsl:text># (to make changes to this class, edit 'version.xsl')</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>#################################################################################</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text># Do not alter!  This file is used by Raven to determine the current version of the app.</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>class ZVersion:</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    def __init__(self):</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        self.MAJOR_VERSION = </xsl:text>
    <xsl:value-of select="/version/major-version" />
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        self.MINOR_VERSION = </xsl:text>
    <xsl:value-of select="/version/minor-version" />
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        self.BUILD = </xsl:text>
    <xsl:value-of select="/version/build-version" />
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        self.MODIFIER = u'</xsl:text>
    <xsl:value-of select="/version/version-modifier" />
    <xsl:text>' #$NON-NLS-1$</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        self.DATE = u'</xsl:text>
    <xsl:value-of select="/version/version-date" />
    <xsl:text>' #$NON-NLS-1$</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    # end __init__()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
	<xsl:text>    def getFullVersionString(self):</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        ver = u"%d.%d.%d %s" % (self.MAJOR_VERSION, self.MINOR_VERSION, self.BUILD, self.MODIFIER) #$NON-NLS-1$</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        return ver.strip()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    # end getFullVersionString()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
	<xsl:text>    def getBuildDate(self):</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        return self.DATE</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    # end getBuildDate()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    def getMajorVersion(self):</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        return self.MAJOR_VERSION</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    # end getMajorVersion()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    def getMinorVersion(self):</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        return self.MINOR_VERSION</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    # end getMinorVersion()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    def getBuild(self):</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>        return self.BUILD</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>    # end getBuild()</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
    <xsl:text># end ZVersion</xsl:text>
    <xsl:text>&#x0D;</xsl:text>
  </xsl:template>

  <xsl:template match="/">
   	<xsl:call-template name="outputVersion" />
  </xsl:template>

</xsl:transform>
