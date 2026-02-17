-- ============================================================
-- Table: EAP_T_PR_DYNAMIC_CONF_DETAIL
-- Source: Appian CDT - EAP_T_PR_DYNAMIC_CONF_DETAIL
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-PR-DYNAMIC-CONF-DETAIL
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PR_DYNAMIC_CONF_DETAIL;

CREATE TABLE EAP_T_PR_DYNAMIC_CONF_DETAIL (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  eap_pr_dynamic_conf_detail_id INTEGER NULL
  eap_pr_dynamic_conf_id INTEGER NULL
  attribute_name VARCHAR(255) NULL
  attribute_value VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

