-- ============================================================
-- Table: EAP_T_REFMASTER
-- Source: Appian CDT - EAP_T_RefMaster
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefMaster
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFMASTER;

CREATE TABLE EAP_T_REFMASTER (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  reference_data_id INTEGER NULL
  type VARCHAR(255) NULL
  code VARCHAR(255) NULL
  label VARCHAR(255) NULL
  sort_order INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  category_group VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

