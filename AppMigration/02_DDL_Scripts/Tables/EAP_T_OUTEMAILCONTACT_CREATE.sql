-- ============================================================
-- Table: EAP_T_OUTEMAILCONTACT
-- Source: Appian CDT - EAP_T_OutEmailContact
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-OutEmailContact
-- ============================================================

DROP TABLE IF EXISTS EAP_T_OUTEMAILCONTACT;

CREATE TABLE EAP_T_OUTEMAILCONTACT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_email_contact_id INTEGER NULL
  out_email_template_config_id INTEGER NULL
  out_email_process_template_mapping_id INTEGER NULL
  send_as VARCHAR(255) NULL
  recipient_type VARCHAR(255) NULL
  recipient VARCHAR(255) NULL
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

