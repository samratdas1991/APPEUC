-- ============================================================
-- Table: EAP_DYNAMIC_ALL_INVESTORS_SCHEDULE_A2
-- Source: Appian CDT - EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-Dynamic-ALL-INVESTORS-SCHEDULE-A2
-- ============================================================

DROP TABLE IF EXISTS EAP_DYNAMIC_ALL_INVESTORS_SCHEDULE_A2;

CREATE TABLE EAP_DYNAMIC_ALL_INVESTORS_SCHEDULE_A2 (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  vinvestorid VARCHAR(255) NULL
  winvestor VARCHAR(255) NULL
  requestid INTEGER NULL
  processid INTEGER NULL
  surrgtkey INTEGER NULL
  bentity VARCHAR(255) NULL
  cinvestment VARCHAR(255) NULL
  dreturnofcapital VARCHAR(255) NULL
  enetgain VARCHAR(255) NULL
  fnetcurrentincome VARCHAR(255) NULL
  gprincipal VARCHAR(255) NULL
  hinterest VARCHAR(255) NULL
  istatetaxwithholding VARCHAR(255) NULL
  jcorporatetax VARCHAR(255) NULL
  kforeigntax1441withholding VARCHAR(255) NULL
  lforeigntax1446withholding VARCHAR(255) NULL
  ototaldistribution VARCHAR(255) NULL
  preturnofcapital VARCHAR(255) NULL
  qnetgain VARCHAR(255) NULL
  rnetcurrentincome VARCHAR(255) NULL
  sfeederexpensewithholding VARCHAR(255) NULL
  totherwithholding VARCHAR(255) NULL
  utotaldistribution VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

