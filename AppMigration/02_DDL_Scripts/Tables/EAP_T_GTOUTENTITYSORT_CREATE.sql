-- ============================================================
-- Table: EAP_T_GTOUTENTITYSORT
-- Source: Appian CDT - EAP_T_GtOutEntitySort
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-GtOutEntitySort
-- ============================================================

DROP TABLE IF EXISTS EAP_T_GTOUTENTITYSORT;

CREATE TABLE EAP_T_GTOUTENTITYSORT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  gt_out_entity_sort_id INTEGER NULL
  process_id INTEGER NULL
  out_file_entity_mapping_id INTEGER NULL
  entity_sort_column_name VARCHAR(255) NULL
  sort_type VARCHAR(255) NULL
  sort_order INTEGER NULL
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

