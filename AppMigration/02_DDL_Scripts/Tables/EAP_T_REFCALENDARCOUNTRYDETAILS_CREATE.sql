-- ============================================================
-- Table: EAP_T_REFCALENDARCOUNTRYDETAILS
-- Source: Appian CDT - EAP_T_RefCalendarCountryDetails
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefCalendarCountryDetails
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCALENDARCOUNTRYDETAILS;

CREATE TABLE EAP_T_REFCALENDARCOUNTRYDETAILS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  calendar_id INTEGER NULL
  calendar_name VARCHAR(255) NULL
  region_name VARCHAR(255) NULL
  country_name VARCHAR(255) NULL
  timezone_id VARCHAR(255) NULL
  locale VARCHAR(255) NULL
  start_working_time VARCHAR(255) NOT NULL
  end_working_time VARCHAR(255) NOT NULL
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

