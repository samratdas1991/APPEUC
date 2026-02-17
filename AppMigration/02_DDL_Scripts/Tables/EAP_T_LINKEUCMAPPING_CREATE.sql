-- ============================================================
-- Table: EAP_T_LINKEUCMAPPING
-- Source: Appian CDT - EAP_T_LinkEucMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-LinkEucMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_LINKEUCMAPPING;

CREATE TABLE EAP_T_LINKEUCMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  link_mapping_id INTEGER NULL
  link_config_id INTEGER NULL
  is_existing_euc INTEGER NULL
  existing_link_config_id INTEGER NULL
  existing_link_mapping_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  sequence_order INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

