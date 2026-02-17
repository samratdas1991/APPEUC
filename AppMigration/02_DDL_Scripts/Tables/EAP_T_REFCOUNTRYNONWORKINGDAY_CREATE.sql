-- ============================================================
-- Table: EAP_T_REFCOUNTRYNONWORKINGDAY
-- Source: Appian CDT - EAP_T_RefCountryNonWorkingDay
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefCountryNonWorkingDay
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCOUNTRYNONWORKINGDAY;

CREATE TABLE EAP_T_REFCOUNTRYNONWORKINGDAY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  country_nonworkingday_id INTEGER NULL
  country_id INTEGER NULL
  non_working_day VARCHAR(255) NULL
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

