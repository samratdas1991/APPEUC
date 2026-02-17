-- ============================================================
-- Table: EAP_T_UIINVIEWFILTERS
-- Source: Appian CDT - EAP_T_UiInViewFilters
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-UiInViewFilters
-- ============================================================

DROP TABLE IF EXISTS EAP_T_UIINVIEWFILTERS;

CREATE TABLE EAP_T_UIINVIEWFILTERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  uiviewfilterid INTEGER NULL
  processid INTEGER NULL
  uientitymappingid INTEGER NULL
  filtername VARCHAR(255) NULL
  filtertype VARCHAR(255) NULL
  isactive INTEGER NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  modifiedby VARCHAR(255) NULL
  modifiedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

