-- ============================================================
-- Table: EAP_TEMP_UIVIEWCONFIGUNIQUEIDENTIFIERS
-- Source: Appian CDT - EAP_Temp_UiViewConfigUniqueIdentifiers
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-Temp-UiViewConfigUniqueIdentifiers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_UIVIEWCONFIGUNIQUEIDENTIFIERS;

CREATE TABLE EAP_TEMP_UIVIEWCONFIGUNIQUEIDENTIFIERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  config_id INTEGER NULL
  in_file_type_config_id INTEGER NULL
  in_file_entity_mapping_id INTEGER NULL
  sheet_entity_field_mapping_id INTEGER NULL
  activestep INTEGER NULL
  entityactivestep INTEGER NULL
  selectedcard INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

