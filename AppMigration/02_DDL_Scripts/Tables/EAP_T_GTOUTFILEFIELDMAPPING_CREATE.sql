-- ============================================================
-- Table: EAP_T_GTOUTFILEFIELDMAPPING
-- Source: Appian CDT - EAP_T_GtOutFileFieldMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-GtOutFileFieldMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_GTOUTFILEFIELDMAPPING;

CREATE TABLE EAP_T_GTOUTFILEFIELDMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  gt_out_file_field_mapping_id INTEGER NULL
  process_id INTEGER NULL
  out_file_entity_mapping_id INTEGER NULL
  mapping_type VARCHAR(255) NULL
  mapping_value VARCHAR(255) NULL
  entity_column_name VARCHAR(255) NULL
  excel_column_index VARCHAR(255) NULL
  generation_type VARCHAR(255) NULL
  generation_format VARCHAR(255) NULL
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

