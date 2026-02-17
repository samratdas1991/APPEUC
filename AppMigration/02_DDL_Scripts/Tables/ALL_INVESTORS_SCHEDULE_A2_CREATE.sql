-- ============================================================
-- Table: ALL_INVESTORS_SCHEDULE_A2
-- Source: Appian CDT - ALL_INVESTORS_SCHEDULE_A2
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-ALL-INVESTORS-SCHEDULE-A2
-- ============================================================

DROP TABLE IF EXISTS ALL_INVESTORS_SCHEDULE_A2;

CREATE TABLE ALL_INVESTORS_SCHEDULE_A2 (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  ainvestorcontrol VARCHAR(255) NULL
  binvestor VARCHAR(255) NULL
  requestid INTEGER NULL
  processid INTEGER NULL
  surrgtkey INTEGER NULL
  centity VARCHAR(255) NULL
  dinvestment VARCHAR(255) NULL
  ereturnofcapital DOUBLE PRECISION NULL
  fnetgain DOUBLE PRECISION NULL
  gnetcurrentincome DOUBLE PRECISION NULL
  hprincipal DOUBLE PRECISION NULL
  iinterest DOUBLE PRECISION NULL
  jstatetaxwithholding DOUBLE PRECISION NULL
  kcorporatetax DOUBLE PRECISION NULL
  lforeigntax1441withholding DOUBLE PRECISION NULL
  mforeigntax1446withholding DOUBLE PRECISION NULL
  nfeederexpensewithholding DOUBLE PRECISION NULL
  oukwht DOUBLE PRECISION NULL
  ptotaldistribution DOUBLE PRECISION NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

