-- ============================================================
-- Table: EAP_T_GTCUSTOMGENERATION
-- Source: Appian CDT - EAP_T_GtCustomGeneration
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-GtCustomGeneration
-- ============================================================

DROP TABLE IF EXISTS EAP_T_GTCUSTOMGENERATION;

CREATE TABLE EAP_T_GTCUSTOMGENERATION (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  custom_generation_id INTEGER NULL
  process_id INTEGER NULL
  out_file_type_config_id INTEGER NULL
  custom_generator_name VARCHAR(255) NULL
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

