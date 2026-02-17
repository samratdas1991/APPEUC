-- ============================================================
-- Table: EAP_T_MANAGERELATEDACTIONSECURITY
-- Source: Appian CDT - EAP_T_ManageRelatedActionSecurity
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ManageRelatedActionSecurity
-- ============================================================

DROP TABLE IF EXISTS EAP_T_MANAGERELATEDACTIONSECURITY;

CREATE TABLE EAP_T_MANAGERELATEDACTIONSECURITY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  security_id INTEGER NULL
  process_id INTEGER NULL
  related_action_name VARCHAR(255) NULL
  users VARCHAR(255) NULL
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

