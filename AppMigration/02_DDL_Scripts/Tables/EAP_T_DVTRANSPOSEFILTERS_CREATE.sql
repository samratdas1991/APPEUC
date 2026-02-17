-- ============================================================
-- Table: EAP_T_DVTRANSPOSEFILTERS
-- Source: Appian CDT - EAP_T_DVTransposeFilters
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVTransposeFilters
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVTRANSPOSEFILTERS;

CREATE TABLE EAP_T_DVTRANSPOSEFILTERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transpose_filter_id INTEGER NULL
  transpose_config_id INTEGER NULL
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

