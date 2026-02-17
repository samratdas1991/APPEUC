-- ============================================================
-- Table: EAP_TEMP_OUTPUTCONFIGUNIQUEIDENTIFIERS
-- Source: Appian CDT - EAP_Temp_OutputConfigUniqueIdentifiers
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-Temp-OutputConfigUniqueIdentifiers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_OUTPUTCONFIGUNIQUEIDENTIFIERS;

CREATE TABLE EAP_TEMP_OUTPUTCONFIGUNIQUEIDENTIFIERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  config_id INTEGER NULL
  in_file_type_config_id INTEGER NULL
  in_file_entity_mapping_id INTEGER NULL
  sheet_entity_field_mapping_id INTEGER NULL
  activestep INTEGER NULL
  sheettypeactivestep INTEGER NULL
  selectedcard VARCHAR(255) NULL
  selectedentitycard VARCHAR(255) NULL
  selectedtemplatetype VARCHAR(255) NULL
  sheettypeselectedstep VARCHAR(255) NULL
  selectedstep VARCHAR(255) NULL
  selectedsheetcopy INTEGER NULL
  selectedoutputcopy INTEGER NULL
  selectedcustomaction INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

