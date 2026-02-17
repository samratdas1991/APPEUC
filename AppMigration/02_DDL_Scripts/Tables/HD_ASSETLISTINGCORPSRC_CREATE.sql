-- ============================================================
-- Table: HD_ASSETLISTINGCORPSRC
-- Source: Appian CDT - HD_assetListingCorpSrc
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-HD-assetListingCorpSrc
-- ============================================================

DROP TABLE IF EXISTS HD_ASSETLISTINGCORPSRC;

CREATE TABLE HD_ASSETLISTINGCORPSRC (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgetkey INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  loadtimestamp TIMESTAMP NULL
  grp VARCHAR(255) NULL
  branch VARCHAR(255) NULL
  assetnumber VARCHAR(255) NULL
  deprnamount DOUBLE PRECISION NULL
  gocexpensecode VARCHAR(255) NULL
  deprnexpenseaccount VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

