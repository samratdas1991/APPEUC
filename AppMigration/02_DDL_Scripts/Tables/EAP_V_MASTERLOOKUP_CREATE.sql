-- ============================================================
-- Table: EAP_V_MASTERLOOKUP
-- Source: Appian CDT - EAP_V_MasterLookup
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-V-MasterLookup
-- ============================================================

DROP TABLE IF EXISTS EAP_V_MASTERLOOKUP;

CREATE TABLE EAP_V_MASTERLOOKUP (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  id INTEGER NULL
  category_group VARCHAR(255) NULL
  type VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

