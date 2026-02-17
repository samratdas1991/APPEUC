-- ============================================================
-- Table: EAP_T_REFPROCESSWFFIXEDCELLS
-- Source: Appian CDT - EAP_T_RefProcessWfFixedCells
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfFixedCells
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFFIXEDCELLS;

CREATE TABLE EAP_T_REFPROCESSWFFIXEDCELLS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wf_fixed_cells_id INTEGER NULL
  wf_action_id INTEGER NULL
  entity_column_name VARCHAR(255) NULL
  cell_position VARCHAR(255) NULL
  start_row_value VARCHAR(255) NULL
  end_row_value VARCHAR(255) NULL
  filter_operator VARCHAR(255) NULL
  filter_generation VARCHAR(255) NULL
  filter_value VARCHAR(255) NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  sheet_name VARCHAR(255) NULL
  table_name VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

