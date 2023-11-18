create database healthcare;
use  healthcare;
create table Healthcare (Rndrng_NPI int,Rndrng_Prvdr_Last_Org_Name text,Rndrng_Prvdr_First_Name text,Rndrng_Prvdr_MI text,Rndrng_Prvdr_Crdntls text,Rndrng_Prvdr_Gndr text,Rndrng_Prvdr_Ent_Cd text,Rndrng_Prvdr_St1 char,Rndrng_Prvdr_St2 char,Rndrng_Prvdr_City text,Rndrng_Prvdr_State_Abrvtn text,Rndrng_Prvdr_State_FIPS int,Rndrng_Prvdr_Zip5 int,Rndrng_Prvdr_RUCA int,Rndrng_Prvdr_RUCA_Desc  text,Rndrng_Prvdr_Cntry text,Rndrng_Prvdr_Type text,Rndrng_Prvdr_Mdcr_Prtcptg_Ind text,Tot_HCPCS_Cds int,Tot_Benes int,Tot_Srvcs int,	Tot_Sbmtd_Chrg int,	Tot_Mdcr_Alowd_Amt int,	Tot_Mdcr_Pymt_Amt int,	Tot_Mdcr_Stdzd_Amt int,	Drug_Sprsn_Ind int,	Drug_Tot_HCPCS_Cds int,	Drug_Tot_Benes int,	Drug_Tot_Srvcs int,	Drug_Sbmtd_Chrg int,	Drug_Mdcr_Alowd_Amt int,	Drug_Mdcr_Pymt_Amt int,	Drug_Mdcr_Stdzd_Amt int,	Med_Sprsn_Ind int,	Med_Tot_HCPCS_Cds int,	Med_Tot_Benes int,	Med_Tot_Srvcs int,	Med_Sbmtd_Chrg int,	Med_Mdcr_Alowd_Amt int,	Med_Mdcr_Pymt_Amt int,	Med_Mdcr_Stdzd_Amt int,	Bene_Avg_Age int,	Bene_Age_LT_65_Cnt int,	Bene_Age_65_74_Cnt int,	Bene_Age_75_84_Cnt int,	Bene_Age_GT_84_Cnt int,	Bene_Feml_Cnt int,	Bene_Male_Cnt int,	Bene_Race_Wht_Cnt int,	Bene_Race_Black_Cnt int,	Bene_Race_API_Cnt int,	Bene_Race_Hspnc_Cnt int,	Bene_Race_NatInd_Cnt int,	Bene_Race_Othr_Cnt int,	Bene_Dual_Cnt int,	Bene_Ndual_Cnt int,	Bene_CC_AF_Pct int,	Bene_CC_Alzhmr_Pct int,	Bene_CC_Asthma_Pct int,	Bene_CC_Cncr_Pct int,	Bene_CC_CHF_Pct int,	Bene_CC_CKD_Pct	int, Bene_CC_COPD_Pct int,	Bene_CC_Dprssn_Pct int,	Bene_CC_Dbts_Pct int,	Bene_CC_Hyplpdma_Pct int,	Bene_CC_Hyprtnsn_Pct int,	Bene_CC_IHD_Pct int,	Bene_CC_Opo_Pct int,	Bene_CC_RAOA_Pct int,	Bene_CC_Sz_Pct int,	Bene_CC_Strok_Pct int,	Bene_Avg_Risk_Scre int);
select * from Healthcare;

load data infile 'C:\Program Files\MySQL\MySQL Server 8.0' into table Healthcare
fields terminated by ','
optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;
