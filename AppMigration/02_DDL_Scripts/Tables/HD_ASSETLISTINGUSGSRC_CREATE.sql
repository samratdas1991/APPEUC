-- ============================================================
-- Table: HD_ASSETLISTINGUSGSRC
-- Source: Appian CDT - HD_assetListingUsgSrc
-- Namespace: urn:com:appian:types:HD
-- Pega Mapping: Data-HD-assetListingUsgSrc
-- ============================================================

DROP TABLE IF EXISTS HD_ASSETLISTINGUSGSRC;

CREATE TABLE HD_ASSETLISTINGUSGSRC (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgtkey INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  loadtimestamp TIMESTAMP NULL
  grp VARCHAR(255) NULL
  branch VARCHAR(255) NULL
  assetnumber VARCHAR(255) NULL
  deprnamount DOUBLE PRECISION NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

