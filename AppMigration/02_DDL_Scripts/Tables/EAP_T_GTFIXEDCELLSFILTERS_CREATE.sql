-- ============================================================
-- Table: EAP_T_GTFIXEDCELLSFILTERS
-- Source: Appian CDT - EAP_T_GtFixedCellsFilters
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-GtFixedCellsFilters
-- ============================================================

DROP TABLE IF EXISTS EAP_T_GTFIXEDCELLSFILTERS;

CREATE TABLE EAP_T_GTFIXEDCELLSFILTERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  gt_out_fixed_cell_filter_id INTEGER NULL
  process_id INTEGER NULL
  out_file_entity_mapping_id INTEGER NULL
  entity_filter_column_name VARCHAR(255) NULL
  filter_generation VARCHAR(255) NULL
  filter_operator VARCHAR(255) NULL
  filter_value VARCHAR(255) NULL
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

