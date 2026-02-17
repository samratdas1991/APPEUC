-- ============================================================
-- Table: EAP_T_DVTRANSPOSEMAPPING
-- Source: Appian CDT - EAP_T_DVTransposeMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVTransposeMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVTRANSPOSEMAPPING;

CREATE TABLE EAP_T_DVTRANSPOSEMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transpose_mapping_id INTEGER NULL
  transpose_config_id INTEGER NULL
  transpose_type VARCHAR(255) NULL
  entity_column_name VARCHAR(255) NULL
  start_cell_position VARCHAR(255) NULL
  end_cell_position VARCHAR(255) NULL
  generation_type VARCHAR(255) NULL
  generation_format VARCHAR(255) NULL
  is_append INTEGER NULL
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

