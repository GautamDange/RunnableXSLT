<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
<xsl:output method="html" indent="yes"/>
<xsl:template match="/WBBDLD07/IDOC">
<xsl:variable name="alpha" select="'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'"/>
<xsl:variable name="quote">"</xsl:variable>
{
"products":[ 	
<xsl:for-each select="E1WBB01">      	
{	
		"LOCNR":"<xsl:value-of select="LOCNR"/>",
		"GTIN":"<xsl:value-of select="MATNR"/>",
		"GLTAB":"<xsl:value-of select="GLTAB"/>",
		"AENKZ":"<xsl:value-of select="AENKZ"/>",
		"SPRAS":"<xsl:value-of select="SPRAS"/>",
		"WAERS":"<xsl:value-of select="WAERS"/>",
		"LANG_ISO":"<xsl:value-of select="LANG_ISO"/>",
		"BSORT":"<xsl:value-of select="BSORT"/>",
		"SEG_REPEAT":"<xsl:value-of select="SEG_REPEAT"/>",
		"MATNR_LONG":"<xsl:value-of select="MATNR_LONG"/>",
		
		<xsl:for-each select="E1WBB03">  
		"MEINH":"<xsl:value-of select="MEINH"/>",
		"UMREZ":"<xsl:value-of select="UMREZ"/>",
		"UMREN":"<xsl:value-of select="UMREN"/>",
		"LAENG":"<xsl:value-of select="LAENG"/>",
		"BREIT":"<xsl:value-of select="BREIT"/>",
		"HOEHE":"<xsl:value-of select="HOEHE"/>",
		"VOLUM":"<xsl:value-of select="VOLUM"/>",
		"BRGEW":"<xsl:value-of select="BRGEW"/>",
		"GEWEI":"<xsl:value-of select="GEWEI"/>",
		"KZBSTME":"<xsl:value-of select="KZBSTME"/>",
		"KZAUSME":"<xsl:value-of select="KZAUSME"/>",
		
		<xsl:for-each select="E1WBB04"> 
		"EAN11":"<xsl:value-of select="EAN11"/>",
		"EANTP":"<xsl:value-of select="EANTP"/>",
		"HPEAN":"<xsl:value-of select="HPEAN"/>",
		</xsl:for-each>
		<xsl:for-each select="E1WBB07"> 
		"KSCHL":"<xsl:value-of select="KSCHL"/>",
		"DATAB":"<xsl:value-of select="DATAB"/>",
		"STIME":"<xsl:value-of select="STIME"/>",
		"DATBI":"<xsl:value-of select="DATBI"/>",
		"ETIME":"<xsl:value-of select="ETIME"/>",
		
		<xsl:for-each select="E1WBB08"> 
		"VORZN":"<xsl:value-of select="VORZN"/>",
		"KWERT":"<xsl:value-of select="KWERT"/>",
		"KPEIN":"<xsl:value-of select="KPEIN"/>",
		"CURCY":"<xsl:value-of select="CURCY"/>",
		</xsl:for-each>
        </xsl:for-each>
        </xsl:for-each>
        
        <xsl:for-each select="E1WBB02"> 
		"LAEDA":"<xsl:value-of select="LAEDA"/>",
		"LIQDT":"<xsl:value-of select="LIQDT"/>",
		"BBTYP":"<xsl:value-of select="BBTYP"/>",
		"VERNR":"<xsl:value-of select="VERNR"/>",
		"MTART":"<xsl:value-of select="MTART"/>",
		"MATKL":"<xsl:value-of select="MATKL"/>",
		"ATTYP":"<xsl:value-of select="ATTYP"/>",
		"BASME":"<xsl:value-of select="BASME"/>",
		"MHDHB":"<xsl:value-of select="MHDHB"/>",
		"MHDRZ":"<xsl:value-of select="MHDRZ"/>",
		"MHDLP":"<xsl:value-of select="MHDLP"/>",
		"NTGEW":"<xsl:value-of select="NTGEW"/>",
		</xsl:for-each>
		
		<xsl:for-each select="E1WBB09"> 
		"VKDAB":"<xsl:value-of select="VKDAB"/>",
		"VKDBI":"<xsl:value-of select="VKDBI"/>",
		"MSTDE":"<xsl:value-of select="MSTDE"/>",
		"MSTDV":"<xsl:value-of select="MSTDV"/>",
		"PRDRU":"<xsl:value-of select="PRDRU"/>",
		"ARANZ":"<xsl:value-of select="ARANZ"/>",
		</xsl:for-each>
		
		<xsl:for-each select="E1WBB10"> 
		"MTXID":"<xsl:value-of select="MTXID"/>",
		"MAKTM":"<xsl:value-of select="MAKTM"/>",
		</xsl:for-each>
		
		<xsl:for-each select="E1WBB12"> 
		"EKGRP":"<xsl:value-of select="EKGRP"/>",
		"LGRAD":"<xsl:value-of select="LGRAD"/>",
		"EISBE":"<xsl:value-of select="EISBE"/>",
		"MINBE":"<xsl:value-of select="MINBE"/>",
		"MABST":"<xsl:value-of select="MABST"/>",
		"AUSDT":"<xsl:value-of select="AUSDT"/>",
		"SSTUF":"<xsl:value-of select="SSTUF"/>",
		"PFLKS":"<xsl:value-of select="PFLKS"/>",
		"LSTAB":"<xsl:value-of select="LSTAB"/>",
		"LSTBI":"<xsl:value-of select="LSTBI"/>",
		"LI_PROC_ST":"<xsl:value-of select="LI_PROC_ST"/>",
		"DISMM":"<xsl:value-of select="DISMM"/>",
		"SKTOF":"<xsl:value-of select="SKTOF"/>",
		"DISPO":"<xsl:value-of select="DISPO"/>",
		"ASORT":"<xsl:value-of select="ASORT"/>",
		</xsl:for-each>
		
		<xsl:for-each select="E1WBB16"> 
		"MWSKZ":"<xsl:value-of select="MWSKZ"/>",
		</xsl:for-each>

		<xsl:for-each select="E1WBB18"> 
		"LAYGR":"<xsl:value-of select="LAYGR"/>",
		"SORF1":"<xsl:value-of select="SORF1"/>",
		"LAYVR":"<xsl:value-of select="LAYVR"/>",
		"MELAY":"<xsl:value-of select="MELAY"/>",
		"SHELF":"<xsl:value-of select="SHELF"/>",
		"FACIN":"<xsl:value-of select="FACIN"/>",
		"LMVER":"<xsl:value-of select="LMVER"/>",
			<xsl:for-each select="E1WBB18_EXT"> 
			"FRONT":"<xsl:value-of select="FRONT"/>",
			"VERAB":"<xsl:value-of select="VERAB"/>",
			"VERBI":"<xsl:value-of select="VERBI"/>",
			"MAXB":"<xsl:value-of select="MAXB"/>",
			"PRABE":"<xsl:value-of select="PRABE"/>",
			</xsl:for-each>
		</xsl:for-each>
		
		<xsl:for-each select="E1WBB22"> 
		</xsl:for-each>
		
		<xsl:for-each select="E1WBBAH"> 
		,"HIER_ID":"<xsl:value-of select="HIER_ID"/>",
		"NODE":"<xsl:value-of select="NODE"/>",
		"GLTAB":"<xsl:value-of select="GLTAB"/>"
		</xsl:for-each>
		}
 		<xsl:if test="position() != last()">
         		<xsl:text>,</xsl:text>
        </xsl:if>
        
     
</xsl:for-each>	
]
}
</xsl:template>
</xsl:stylesheet>



