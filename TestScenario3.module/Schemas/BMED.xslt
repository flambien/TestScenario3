<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
                <xsl:template match="/HTTP">
                               <OFX>
                                               <SIGNUPSTDMSGSRQV1>
                                                               <ACCTINFOTRNRQ>
                                                                              <TRNUID><xsl:value-of select="//PARAMETERS/PARM[@name='__TRNID']"/></TRNUID>
                                                       <FILTRO_CONTO></FILTRO_CONTO>
                                                       <ACCTINFORQ>
                                                                                              <DTACCTUP></DTACCTUP>
                                                        </ACCTINFORQ>
                                                   </ACCTINFOTRNRQ>
                                               </SIGNUPSTDMSGSRQV1>
                               </OFX>
                </xsl:template>
</xsl:stylesheet>
