-- ============================================================
-- Table: EAP_T_PARSERTYPE
-- Source: Appian CDT - EAP_T_ParserType
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ParserType
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PARSERTYPE;

CREATE TABLE EAP_T_PARSERTYPE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  parser_type_id INTEGER NULL
  parser_name VARCHAR(255) NULL
  parser_desc VARCHAR(255) NULL
  supported_file_type VARCHAR(255) NULL
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

