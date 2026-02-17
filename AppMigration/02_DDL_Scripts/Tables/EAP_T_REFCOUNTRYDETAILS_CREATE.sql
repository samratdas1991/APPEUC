-- ============================================================
-- Table: EAP_T_REFCOUNTRYDETAILS
-- Source: Appian CDT - EAP_T_RefCountryDetails
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefCountryDetails
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCOUNTRYDETAILS;

CREATE TABLE EAP_T_REFCOUNTRYDETAILS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  country_id INTEGER NULL
  region_name VARCHAR(255) NULL
  country_name VARCHAR(255) NULL
  timezone_id VARCHAR(255) NULL
  start_working_time VARCHAR(255) NULL
  end_working_time VARCHAR(255) NULL
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

