-- ============================================================
-- Table: EAP_T_GTOUTFILEENTITYMAPPING
-- Source: Appian CDT - EAP_T_GtOutFileEntityMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-GtOutFileEntityMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_GTOUTFILEENTITYMAPPING;

CREATE TABLE EAP_T_GTOUTFILEENTITYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_file_entity_mapping_id INTEGER NULL
  process_id INTEGER NULL
  out_file_type_config_id INTEGER NULL
  entity_name VARCHAR(255) NULL
  sheet_name VARCHAR(255) NULL
  sheet_index INTEGER NULL
  start_row INTEGER NULL
  end_row INTEGER NULL
  include_custom_cells INTEGER NULL
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

