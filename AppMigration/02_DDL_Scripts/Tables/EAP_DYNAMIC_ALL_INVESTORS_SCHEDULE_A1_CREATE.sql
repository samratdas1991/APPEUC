-- ============================================================
-- Table: EAP_DYNAMIC_ALL_INVESTORS_SCHEDULE_A1
-- Source: Appian CDT - EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-Dynamic-ALL-INVESTORS-SCHEDULE-A1
-- ============================================================

DROP TABLE IF EXISTS EAP_DYNAMIC_ALL_INVESTORS_SCHEDULE_A1;

CREATE TABLE EAP_DYNAMIC_ALL_INVESTORS_SCHEDULE_A1 (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  investorid VARCHAR(255) NULL
  qinvenstor VARCHAR(255) NULL
  requestid INTEGER NULL
  processid INTEGER NULL
  surrgtkey INTEGER NULL
  binvestment VARCHAR(255) NULL
  creturnofcapital VARCHAR(255) NULL
  dafegiveback VARCHAR(255) NULL
  erecoupedloss VARCHAR(255) NULL
  fgainloss VARCHAR(255) NULL
  gcurrentincome VARCHAR(255) NULL
  hcarry VARCHAR(255) NULL
  iwithholding VARCHAR(255) NULL
  jtotaldistribution VARCHAR(255) NULL
  kreturnofcapital VARCHAR(255) NULL
  lgainloss VARCHAR(255) NULL
  mcurrentincome VARCHAR(255) NULL
  ncarry VARCHAR(255) NULL
  owithholding VARCHAR(255) NULL
  ptotaldistribution VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

