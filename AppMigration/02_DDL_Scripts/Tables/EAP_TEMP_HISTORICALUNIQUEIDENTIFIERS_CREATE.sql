-- ============================================================
-- Table: EAP_TEMP_HISTORICALUNIQUEIDENTIFIERS
-- Source: Appian CDT - EAP_Temp_HistoricalUniqueIdentifiers
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-Temp-HistoricalUniqueIdentifiers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_HISTORICALUNIQUEIDENTIFIERS;

CREATE TABLE EAP_TEMP_HISTORICALUNIQUEIDENTIFIERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  config_id INTEGER NULL
  in_file_type_config_id INTEGER NULL
  in_file_entity_mapping_id INTEGER NULL
  sheet_entity_field_mapping_id INTEGER NULL
  activestep INTEGER NULL
  entityactivestep INTEGER NULL
  selectedcard VARCHAR(255) NULL
  selectedentitycard VARCHAR(255) NULL
  dynamicconfigid INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

