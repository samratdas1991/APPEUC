-- ============================================================
-- Table: EAP_T_INTTRANSATTACHMENTS
-- Source: Appian CDT - EAP_T_IntTransAttachments
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-IntTransAttachments
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INTTRANSATTACHMENTS;

CREATE TABLE EAP_T_INTTRANSATTACHMENTS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transaction_attachment_id INTEGER NULL
  request_id INTEGER NULL
  transaction_id INTEGER NULL
  document_type VARCHAR(255) NULL
  appian_document_id VARCHAR(255) NULL
  updated_by VARCHAR(255) NULL
  updated_on TIMESTAMP NULL
  document_name VARCHAR(255) NULL
  is_active INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

