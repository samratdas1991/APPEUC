# Data Dictionary - EUC Accelerator Platform (EAP)

## Overview
This data dictionary provides a comprehensive listing of all data fields across all Appian CDTs (Custom Data Types) 
migrated to Pega Data Types. It serves as the authoritative reference for field definitions, types, and mappings.

**Source Application:** Appian EUC Accelerator Platform  
**Target Platform:** Pega Infinity  
**Total CDTs:** 204  
**Total Fields:** 2505

---

## Data Sensitivity Classifications

| Classification | Description |
|---------------|-------------|
| Public | Non-sensitive, publicly available data |
| Internal | Internal use only, not sensitive |
| Confidential | Sensitive business data, restricted access |
| PII | Personally Identifiable Information |
| Financial | Financial data requiring audit controls |

---

## Field Definitions by Entity

### ALL_INVESTORS_SCHEDULE_A2

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-ALL-INVESTORS-SCHEDULE-A2`  
**Field Count:** 19

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | aInvestorControl | Text | Text (String) | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 2 | bInvestor | Text | Text (String) | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 3 | requestid | Number (Integer) | Integer | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 4 | processid | Number (Integer) | Integer | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 5 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 6 | cEntity | Text | Text (String) | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 7 | dInvestment | Text | Text (String) | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 8 | eReturnOfCapital | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 9 | fNetGain | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 10 | gNetCurrentIncome | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 11 | hPrincipal | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 12 | iInterest | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 13 | jStateTaxWithholding | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 14 | kCorporateTax | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 15 | lForeignTax1441Withholding | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 16 | mForeignTax1446Withholding | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 17 | nFeederExpenseWithHolding | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 18 | oUkWht | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |
| 19 | pTotalDistribution | Number (Decimal) | Decimal | Yes | Internal | Field from ALL_INVESTORS_SCHEDULE_A2 |

---

### EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-Dynamic-ALL-INVESTORS-SCHEDULE-A1`  
**Field Count:** 20

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | investorId | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 2 | qInvenstor | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 4 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 5 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 6 | bInvestment | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 7 | cReturnOfCapital | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 8 | dAfeGiveback | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 9 | eRecoupedLoss | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 10 | fGainLoss | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 11 | gCurrentIncome | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 12 | hCarry | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 13 | iWithholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 14 | jTotalDistribution | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 15 | kReturnOfCapital | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 16 | lGainLoss | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 17 | mCurrentIncome | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 18 | nCarry | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 19 | oWithholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |
| 20 | pTotalDistribution | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A1 |

---

### EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-Dynamic-ALL-INVESTORS-SCHEDULE-A2`  
**Field Count:** 23

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | vInvestorId | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 2 | wInvestor | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 4 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 5 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 6 | bEntity | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 7 | cInvestment | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 8 | dReturnOfCapital | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 9 | eNetGain | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 10 | fNetCurrentIncome | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 11 | gPrincipal | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 12 | hInterest | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 13 | iStateTaxWithholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 14 | jCorporateTax | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 15 | kForeignTax1441Withholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 16 | lForeignTax1446Withholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 17 | oTotalDistribution | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 18 | pReturnOfCapital | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 19 | qNetGain | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 20 | rNetCurrentIncome | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 21 | sFeederExpenseWithholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 22 | tOtherWithholding | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |
| 23 | uTotalDistribution | Text | Text (String) | Yes | Internal | Field from EAP_Dynamic_ALL_INVESTORS_SCHEDULE_A2 |

---

### EAP_MemoDocumentData

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-MemoDocumentData`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | fundName | Text | Text (String) | Yes | PII | Field from EAP_MemoDocumentData |
| 2 | to | Text | Text (String) | Yes | Internal | Field from EAP_MemoDocumentData |
| 3 | from | Text | Text (String) | Yes | Internal | Field from EAP_MemoDocumentData |
| 4 | cc | Text | Text (String) | Yes | Internal | Field from EAP_MemoDocumentData |
| 5 | subject | Text | Text (String) | Yes | Internal | Field from EAP_MemoDocumentData |
| 6 | date | Date | Date | Yes | Internal | Field from EAP_MemoDocumentData |
| 7 | quarterEndDate | Date | Date | Yes | Internal | Field from EAP_MemoDocumentData |
| 8 | wireTransferDate | Date | Date | Yes | Internal | Field from EAP_MemoDocumentData |

---

### EAP_OUTPUT_DATA_TGT

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-OUTPUT-DATA-TGT`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUTPUT_DATA_TGT |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUTPUT_DATA_TGT |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUTPUT_DATA_TGT |
| 4 | loadTimestamp | Date and Time | DateTime | Yes | Internal | Field from EAP_OUTPUT_DATA_TGT |
| 5 | countryName | Text | Text (String) | Yes | PII | Field from EAP_OUTPUT_DATA_TGT |
| 6 | productDescription | Text | Text (String) | Yes | Internal | Field from EAP_OUTPUT_DATA_TGT |
| 7 | qty | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUTPUT_DATA_TGT |
| 8 | amountIncludingTaxGbp | Number (Decimal) | Decimal | Yes | Financial | Field from EAP_OUTPUT_DATA_TGT |

---

### EAP_OUT_FILE_TYPE

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-OUT-FILE-TYPE`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | outFileTypeConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 3 | configId | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 4 | fileConfigName | Text | Text (String) | Yes | PII | Field from EAP_OUT_FILE_TYPE |
| 5 | appendRuntimeFileName | Text | Text (String) | Yes | PII | Field from EAP_OUT_FILE_TYPE |
| 6 | fileType | Text | Text (String) | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 7 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 8 | generatorType | Text | Text (String) | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 9 | includeBaseTemplate | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 10 | appianBaseTemplateDocId | Text | Text (String) | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 11 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 12 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 13 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 14 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_OUT_FILE_TYPE |
| 15 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_OUT_FILE_TYPE |

---

### EAP_Static_Data_Src

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-Static-Data-Src`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Static_Data_Src |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Static_Data_Src |
| 3 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from EAP_Static_Data_Src |
| 4 | uiDate | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 5 | headerSch1 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 6 | headerSch2 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 7 | headerSch3 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 8 | headerSch4 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 9 | subject | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 10 | distDate | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 11 | fundName | Text | Text (String) | Yes | PII | Field from EAP_Static_Data_Src |
| 12 | schedule1 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 13 | schedule2 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |
| 14 | schedule3 | Text | Text (String) | Yes | Internal | Field from EAP_Static_Data_Src |

---

### EAP_T_BulkConfUploadTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-BulkConfUploadTrans`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | bulk_upload_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 2 | bulk_upload_type | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 3 | tran_status | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 4 | uploaded_filename | Text | Text (String) | Yes | PII | Field from EAP_T_BulkConfUploadTrans |
| 5 | appian_doc_id | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 6 | total_record_count | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 7 | success_count | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 8 | failed_count | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 9 | remarks | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 10 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 11 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 12 | updated_by | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |
| 13 | updated_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_BulkConfUploadTrans |

---

### EAP_T_BulkUsersUpldRawTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-BulkUsersUpldRawTrans`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | bulk_upload_line_item_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 2 | bulk_upload_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 3 | euc_reference_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 4 | process_id_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 5 | user_soe_id_txt | Text | Text (String) | Yes | PII | Field from EAP_T_BulkUsersUpldRawTrans |
| 6 | is_primary_maker_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 7 | is_secondary_maker_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 8 | is_primary_checker_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 9 | is_secondary_checker_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 10 | is_doa_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 11 | is_power_user_txt | Text | Text (String) | Yes | PII | Field from EAP_T_BulkUsersUpldRawTrans |
| 12 | is_auditor_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 13 | is_viewer_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 14 | is_active_txt | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 15 | validataion_status | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |
| 16 | validation_remarks | Text | Text (String) | Yes | Internal | Field from EAP_T_BulkUsersUpldRawTrans |

---

### EAP_T_Center

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-Center`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | center_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Center |
| 2 | name | Text | Text (String) | Yes | PII | Field from EAP_T_Center |
| 3 | display_name | Text | Text (String) | Yes | PII | Field from EAP_T_Center |
| 4 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_Center |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Center |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_Center |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_Center |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_Center |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_Center |

---

### EAP_T_CenterSegmentMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-CenterSegmentMapping`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | center_seg_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 2 | center_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 3 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 4 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 5 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 6 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 7 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 8 | manager_group | Text | Text (String) | Yes | Internal | Field from EAP_T_CenterSegmentMapping |
| 9 | mgd_seg_l8_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_CenterSegmentMapping |

---

### EAP_T_ChecklistTrans

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-ChecklistTrans`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | checklistDetailId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 2 | checklistId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 4 | rejectionComments | Text | Text (String) | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 5 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 6 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 7 | updatedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 8 | updatedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 9 | isReviewed | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ChecklistTrans |
| 10 | isNotApplicable | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ChecklistTrans |

---

### EAP_T_DVActions

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVActions`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVActions |
| 2 | template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVActions |
| 3 | action_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVActions |
| 4 | action_description | Text | Text (String) | Yes | Internal | Field from EAP_T_DVActions |
| 5 | action_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVActions |
| 6 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVActions |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVActions |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVActions |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVActions |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVActions |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVActions |

---

### EAP_T_DVCallBackProcessModels

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVCallBackProcessModels`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | dv_call_back_model_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 4 | validation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 5 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 6 | is_active | Boolean | True/False | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVCallBackProcessModels |

---

### EAP_T_DVCustomAction

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVCustomAction`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCustomAction |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCustomAction |
| 3 | custom_method_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVCustomAction |
| 4 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCustomAction |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCustomAction |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVCustomAction |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCustomAction |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVCustomAction |

---

### EAP_T_DVCustomActionMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVCustomActionMapping`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_action_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 3 | custom_method_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVCustomActionMapping |
| 4 | custom_method_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVCustomActionMapping |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVCustomActionMapping |

---

### EAP_T_DVEntitySheetFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVEntitySheetFilters`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_entity_sheet_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 2 | input_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 3 | entity_filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVEntitySheetFilters |
| 4 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 5 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 6 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVEntitySheetFilters |

---

### EAP_T_DVEntitySheetMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVEntitySheetMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_entity_sheet_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 2 | input_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 3 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVEntitySheetMapping |
| 4 | excel_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 5 | excel_column_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 6 | paste_format | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVEntitySheetMapping |

---

### EAP_T_DVFixedCells

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVFixedCells`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_fixed_cells_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVFixedCells |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVFixedCells |
| 3 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVFixedCells |
| 4 | cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 5 | start_row_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 6 | end_row_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 7 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 8 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 9 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 10 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVFixedCells |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVFixedCells |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVFixedCells |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVFixedCells |
| 15 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVFixedCells |
| 16 | table_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVFixedCells |

---

### EAP_T_DVInputCopy

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVInputCopy`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | input_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVInputCopy |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVInputCopy |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVInputCopy |
| 4 | table_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVInputCopy |
| 5 | start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVInputCopy |
| 6 | end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVInputCopy |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVInputCopy |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVInputCopy |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVInputCopy |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVInputCopy |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVInputCopy |
| 12 | apply_formula_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVInputCopy |

---

### EAP_T_DVMacroExecution

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-DVMacroExecution`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | dv_macro_execution_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 2 | dv_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 3 | is_workbook_execution | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 4 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVMacroExecution |
| 5 | macro_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVMacroExecution |
| 6 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVMacroExecution |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVMacroExecution |

---

### EAP_T_DVOutputCopy

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVOutputCopy`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | output_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVOutputCopy |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVOutputCopy |
| 5 | start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 6 | end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVOutputCopy |
| 12 | apply_formula_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVOutputCopy |

---

### EAP_T_DVPivotFilter

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVPivotFilter`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | pivot_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVPivotFilter |
| 4 | pivot_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVPivotFilter |
| 5 | filter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 6 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilter |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVPivotFilter |

---

### EAP_T_DVPivotFilterMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVPivotFilterMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | pivot_filter_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 2 | pivot_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 3 | filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVPivotFilterMapping |
| 4 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 5 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 6 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVPivotFilterMapping |

---

### EAP_T_DVRefreshPivot

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVRefreshPivot`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_refresh_pivot_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVRefreshPivot |
| 4 | pivot_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVRefreshPivot |
| 5 | pivot_table_sequence | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 6 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRefreshPivot |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVRefreshPivot |

---

### EAP_T_DVRuntimeFixedCells

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-DVRuntimeFixedCells`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wfRtFixedCellsId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 2 | wfActionId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 3 | sheetName | Text | Text (String) | Yes | PII | Field from EAP_T_DVRuntimeFixedCells |
| 4 | runtimeField | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 5 | cellPosition | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 6 | startRowValue | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 7 | endRowValue | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 8 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 9 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 10 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 11 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |
| 12 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVRuntimeFixedCells |

---

### EAP_T_DVSheetCopy

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVSheetCopy`  
**Field Count:** 17

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 3 | from_sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetCopy |
| 4 | to_sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetCopy |
| 5 | from_named_range | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetCopy |
| 6 | to_named_range | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetCopy |
| 7 | from_start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 8 | to_start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 9 | from_end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 10 | to_end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 11 | is_paste_append | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 12 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 15 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 16 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetCopy |
| 17 | apply_formula_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopy |

---

### EAP_T_DVSheetCopyMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVSheetCopyMapping`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_copy_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 2 | sheet_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 3 | from_sheet_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 4 | to_sheet_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 5 | from_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 6 | to_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 12 | terminating_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |
| 13 | terminating_position | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetCopyMapping |

---

### EAP_T_DVSheetEntityMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVSheetEntityMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 2 | output_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 3 | sheet_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetEntityMapping |
| 4 | sheet_numeric_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetEntityMapping |
| 5 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetEntityMapping |
| 6 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 7 | generation_format | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 8 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 13 | terminating_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |
| 14 | terminating_position | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetEntityMapping |

---

### EAP_T_DVSheetFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVSheetFilters`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_sheet_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 3 | filter_category | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 4 | excel_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetFilters |
| 5 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 6 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 7 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 8 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVSheetFilters |
| 13 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVSheetFilters |

---

### EAP_T_DVTemplateConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVTemplateConfig`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 4 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 5 | document_version_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 6 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTemplateConfig |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTemplateConfig |

---

### EAP_T_DVTemplateVersions

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVTemplateVersions`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | document_version_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 3 | version_description | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 4 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 5 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTemplateVersions |
| 10 | file_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVTemplateVersions |

---

### EAP_T_DVTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVTrans`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transform_transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTrans |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTrans |
| 3 | wf_template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTrans |
| 4 | transform_status | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTrans |
| 5 | exception_code | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTrans |
| 6 | exception_message | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTrans |
| 7 | action_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVTrans |
| 8 | sequence | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTrans |
| 9 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTrans |
| 10 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTrans |
| 11 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTrans |
| 12 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTrans |
| 13 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTrans |

---

### EAP_T_DVTransposeConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVTransposeConfig`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeConfig |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeConfig |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVTransposeConfig |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVTransposeConfig |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeConfig |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeConfig |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTransposeConfig |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeConfig |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTransposeConfig |

---

### EAP_T_DVTransposeFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVTransposeFilters`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transpose_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 2 | transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 3 | entity_filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVTransposeFilters |
| 4 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 5 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 6 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeFilters |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTransposeFilters |

---

### EAP_T_DVTransposeMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DVTransposeMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transpose_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 2 | transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 3 | transpose_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 4 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_DVTransposeMapping |
| 5 | start_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 6 | end_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 7 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 8 | generation_format | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 9 | is_append | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DVTransposeMapping |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DVTransposeMapping |

---

### EAP_T_DwfAudit

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DwfAudit`  
**Field Count:** 20

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_controller_audit_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 4 | process_controller_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 5 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 6 | step_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 7 | is_completed | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 8 | action | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfAudit |
| 9 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfAudit |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfAudit |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfAudit |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfAudit |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfAudit |
| 15 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 16 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 17 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 18 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 19 | link_transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |
| 20 | link_transaction_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfAudit |

---

### EAP_T_DwfMilestone

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DwfMilestone`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 2 | name | Text | Text (String) | Yes | PII | Field from EAP_T_DwfMilestone |
| 3 | sort_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 4 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfMilestone |
| 5 | is_enable_custom_process_uuid | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 6 | is_parallel | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 7 | is_condition_applicable | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 8 | is_button_enabled | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 9 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 10 | track_escalation | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestone |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfMilestone |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfMilestone |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfMilestone |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfMilestone |

---

### EAP_T_DwfMilestoneConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DwfMilestoneConfig`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | milestone_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 2 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 3 | next_milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 7 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfMilestoneConfig |

---

### EAP_T_DwfProcessController

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DwfProcessController`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 2 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 3 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 4 | step_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 5 | step_name | Text | Text (String) | Yes | PII | Field from EAP_T_DwfProcessController |
| 6 | escalation_duration | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 7 | escalation_threshold_level_1 | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 8 | escalation_threshold_level_2 | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 9 | is_parallel | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessController |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfProcessController |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessController |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfProcessController |
| 15 | escalation_threshold_level_3 | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |
| 16 | escalation_threshold_level_4 | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessController |

---

### EAP_T_DwfProcessControllerConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DwfProcessControllerConfig`  
**Field Count:** 20

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_controller_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 2 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 3 | next_process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 4 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 5 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 6 | io_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 7 | parsing_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 8 | transformation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 9 | output_generation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 10 | data_validation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 11 | is_system_driven | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 12 | is_generic_process_model | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 13 | assignee | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 14 | action | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 15 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 16 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 17 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 18 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 19 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |
| 20 | process_param_pg_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerConfig |

---

### EAP_T_DwfProcessControllerMaster

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-DwfProcessControllerMaster`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 2 | name | Text | Text (String) | Yes | PII | Field from EAP_T_DwfProcessControllerMaster |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 4 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 5 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_DwfProcessControllerMaster |

---

### EAP_T_EmailWhitelist

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-EmailWhitelist`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_email_whitelist_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_EmailWhitelist |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_EmailWhitelist |
| 3 | messaging_type | Text | Text (String) | Yes | Internal | Field from EAP_T_EmailWhitelist |
| 4 | user_email_address | Text | Text (String) | Yes | PII | Field from EAP_T_EmailWhitelist |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_EmailWhitelist |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_EmailWhitelist |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_EmailWhitelist |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_EmailWhitelist |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_EmailWhitelist |

---

### EAP_T_EntityMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-EntityMapping`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_EntityMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_EntityMapping |
| 3 | entity_type | Text | Text (String) | Yes | Internal | Field from EAP_T_EntityMapping |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_EntityMapping |
| 5 | entity_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_EntityMapping |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_EntityMapping |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_EntityMapping |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_EntityMapping |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_EntityMapping |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_EntityMapping |

---

### EAP_T_GtCustomGeneration

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtCustomGeneration`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_generation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 3 | out_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 4 | custom_generator_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtCustomGeneration |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtCustomGeneration |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtCustomGeneration |

---

### EAP_T_GtFixedCellsFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtFixedCellsFilters`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | gt_out_fixed_cell_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 3 | out_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 4 | entity_filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtFixedCellsFilters |
| 5 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 6 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 7 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 8 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtFixedCellsFilters |

---

### EAP_T_GtOutEntityFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtOutEntityFilters`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | gt_out_entity_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 3 | out_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 4 | entity_filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtOutEntityFilters |
| 5 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 6 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 7 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 8 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntityFilters |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutEntityFilters |

---

### EAP_T_GtOutEntitySort

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtOutEntitySort`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | gt_out_entity_sort_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 3 | out_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 4 | entity_sort_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtOutEntitySort |
| 5 | sort_type | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 6 | sort_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutEntitySort |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutEntitySort |

---

### EAP_T_GtOutFileEntityMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtOutFileEntityMapping`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 3 | out_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtOutFileEntityMapping |
| 5 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtOutFileEntityMapping |
| 6 | sheet_index | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 7 | start_row | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 8 | end_row | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 9 | include_custom_cells | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 10 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 11 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 12 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 13 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 14 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |
| 15 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutFileEntityMapping |

---

### EAP_T_GtOutFileFieldMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtOutFileFieldMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | gt_out_file_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 3 | out_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 4 | mapping_type | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 5 | mapping_value | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 6 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtOutFileFieldMapping |
| 7 | excel_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 8 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 9 | generation_format | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtOutFileFieldMapping |

---

### EAP_T_GtSheetFixedCellsConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-GtSheetFixedCellsConfig`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | gt_out_fixed_cell_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 3 | out_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 4 | mapping_type | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 5 | mapping_value | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 6 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_GtSheetFixedCellsConfig |
| 7 | cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 8 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 9 | generation_format | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_GtSheetFixedCellsConfig |

---

### EAP_T_Int

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-Int`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Int |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Int |
| 3 | system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_T_Int |
| 4 | config_data_name | Text | Text (String) | Yes | PII | Field from EAP_T_Int |
| 5 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Int |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_Int |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_Int |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_Int |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_Int |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Int |
| 11 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Int |
| 12 | is_optional | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_Int |

---

### EAP_T_IntDepParam

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntDepParam`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | config_parameter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntDepParam |
| 2 | process_parameter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntDepParam |
| 3 | parameter_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntDepParam |
| 4 | parameter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_IntDepParam |
| 5 | parameter_support_value | Text | Text (String) | Yes | Internal | Field from EAP_T_IntDepParam |
| 6 | parameter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntDepParam |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntDepParam |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntDepParam |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntDepParam |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntDepParam |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntDepParam |

---

### EAP_T_IntEscalation

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntEscalation`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | escalation_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntEscalation |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntEscalation |
| 3 | sla_period | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntEscalation |
| 4 | sla_timer_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntEscalation |
| 5 | escalation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntEscalation |
| 6 | escalation_recipients | Text | Text (String) | Yes | Internal | Field from EAP_T_IntEscalation |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntEscalation |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntEscalation |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntEscalation |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntEscalation |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntEscalation |

---

### EAP_T_IntLookupSys

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntLookupSys`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | lookup_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntLookupSys |
| 2 | system_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntLookupSys |
| 3 | integration_pattern_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_IntLookupSys |
| 4 | is_active | Boolean | True/False | Yes | Internal | Field from EAP_T_IntLookupSys |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntLookupSys |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntLookupSys |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntLookupSys |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntLookupSys |
| 9 | allow_optional | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntLookupSys |
| 10 | int_lookup_sys_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntLookupSys |

---

### EAP_T_IntParam

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntParam`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_parameter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntParam |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntParam |
| 3 | parameter_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntParam |
| 4 | parameter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_IntParam |
| 5 | parameter_support_value | Text | Text (String) | Yes | Internal | Field from EAP_T_IntParam |
| 6 | parameter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntParam |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntParam |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntParam |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntParam |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntParam |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntParam |

---

### EAP_T_IntSys

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntSys`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | integrated_system_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSys |
| 2 | system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSys |
| 3 | lookup_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSys |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSys |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSys |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntSys |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSys |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntSys |
| 9 | is_available | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSys |

---

### EAP_T_IntSysDepParam

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntSysDepParam`  
**Field Count:** 19

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | dependent_parameter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 2 | system_parameter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 3 | parameter_label | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 4 | parameter_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 5 | parameter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 6 | master_refdata_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 7 | default_value_expression | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 8 | calculated_value_expression | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 9 | validation_expression | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 10 | min_length | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 11 | max_length | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 12 | is_required | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 13 | is_read_only | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 14 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 15 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 16 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 17 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 18 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntSysDepParam |
| 19 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysDepParam |

---

### EAP_T_IntSysParam

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntSysParam`  
**Field Count:** 19

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | system_parameter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysParam |
| 2 | lookup_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 3 | parameter_label | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 4 | parameter_code | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 5 | parameter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 6 | master_refdata_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 7 | default_value_expression | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 8 | calculated_value_expression | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 9 | validation_expression | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 10 | min_length | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysParam |
| 11 | max_length | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysParam |
| 12 | is_required | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysParam |
| 13 | is_read_only | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysParam |
| 14 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntSysParam |
| 15 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 16 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntSysParam |
| 17 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |
| 18 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntSysParam |
| 19 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntSysParam |

---

### EAP_T_IntTransAttachments

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-IntTransAttachments`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transaction_attachment_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 3 | transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 4 | document_type | Text | Text (String) | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 5 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 6 | updated_by | Text | Text (String) | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 7 | updated_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_IntTransAttachments |
| 8 | document_name | Text | Text (String) | Yes | PII | Field from EAP_T_IntTransAttachments |
| 9 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_IntTransAttachments |

---

### EAP_T_LinkEucConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-LinkEucConfig`  
**Field Count:** 7

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | link_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucConfig |
| 2 | link_config_name | Text | Text (String) | Yes | PII | Field from EAP_T_LinkEucConfig |
| 3 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucConfig |
| 4 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_LinkEucConfig |
| 5 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_LinkEucConfig |
| 6 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_LinkEucConfig |
| 7 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_LinkEucConfig |

---

### EAP_T_LinkEucMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-LinkEucMapping`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 2 | link_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 3 | is_existing_euc | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 4 | existing_link_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 5 | existing_link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 6 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 7 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 8 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 9 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 10 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 11 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 12 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_LinkEucMapping |
| 13 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_LinkEucMapping |

---

### EAP_T_LinkEucTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-LinkEucTrans`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | link_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTrans |
| 2 | link_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTrans |
| 3 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_LinkEucTrans |
| 4 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_LinkEucTrans |

---

### EAP_T_LinkEucTransMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-LinkEucTransMapping`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | link_trans_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 2 | link_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 3 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 4 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 5 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 6 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_LinkEucTransMapping |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_LinkEucTransMapping |

---

### EAP_T_ManageRelatedActionSecurity

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ManageRelatedActionSecurity`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | security_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |
| 3 | related_action_name | Text | Text (String) | Yes | PII | Field from EAP_T_ManageRelatedActionSecurity |
| 4 | users | Text | Text (String) | Yes | PII | Field from EAP_T_ManageRelatedActionSecurity |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ManageRelatedActionSecurity |

---

### EAP_T_MgdSegmentL7

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-MgdSegmentL7`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | mgd_seg_l7_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_MgdSegmentL7 |
| 2 | name | Text | Text (String) | Yes | PII | Field from EAP_T_MgdSegmentL7 |
| 3 | display_name | Text | Text (String) | Yes | PII | Field from EAP_T_MgdSegmentL7 |
| 4 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_MgdSegmentL7 |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_MgdSegmentL7 |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_MgdSegmentL7 |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_MgdSegmentL7 |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_MgdSegmentL7 |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_MgdSegmentL7 |

---

### EAP_T_MgdSegmentL8

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-MgdSegmentL8`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | mgd_seg_l8_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 2 | mgd_seg_l7_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 3 | name | Text | Text (String) | Yes | PII | Field from EAP_T_MgdSegmentL8 |
| 4 | display_name | Text | Text (String) | Yes | PII | Field from EAP_T_MgdSegmentL8 |
| 5 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_MgdSegmentL8 |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_MgdSegmentL8 |

---

### EAP_T_OutEmailAttributeConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-OutEmailAttributeConfig`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_email_attribute_config_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailAttributeConfig |
| 2 | out_email_template_config_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailAttributeConfig |
| 3 | attribute_name | Text | Text (String) | Yes | PII | Field from EAP_T_OutEmailAttributeConfig |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailAttributeConfig |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailAttributeConfig |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailAttributeConfig |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailAttributeConfig |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailAttributeConfig |

---

### EAP_T_OutEmailAttributeMapping

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-T-OutEmailAttributeMapping`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_email_attribute_mapping_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailAttributeMapping |
| 2 | out_email_process_template_mapping_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailAttributeMapping |
| 3 | attribute_name | Text | Text (String) | Yes | PII | Field from EAP_T_OutEmailAttributeMapping |
| 4 | parameter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |
| 5 | parameter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailAttributeMapping |

---

### EAP_T_OutEmailContact

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-OutEmailContact`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_email_contact_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailContact |
| 2 | out_email_template_config_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailContact |
| 3 | out_email_process_template_mapping_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailContact |
| 4 | send_as | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailContact |
| 5 | recipient_type | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailContact |
| 6 | recipient | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailContact |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailContact |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailContact |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailContact |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailContact |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailContact |

---

### EAP_T_OutEmailProcessTemplateMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-OutEmailProcessTemplateMapping`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_email_process_template_mapping_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailProcessTemplateMapping |
| 2 | out_email_template_config_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailProcessTemplateMapping |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |
| 4 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailProcessTemplateMapping |

---

### EAP_T_OutEmailTemplateConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-OutEmailTemplateConfig`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_email_template_config_id | Number (Integer) | Integer | Yes | PII | Field from EAP_T_OutEmailTemplateConfig |
| 2 | template_name | Text | Text (String) | Yes | PII | Field from EAP_T_OutEmailTemplateConfig |
| 3 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 4 | subject | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 5 | body | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutEmailTemplateConfig |

---

### EAP_T_OutFileGenerationTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-OutFileGenerationTrans`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | generation_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 3 | out_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 4 | generation_status | Text | Text (String) | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 5 | generation_appian_doc_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 6 | exception_type | Text | Text (String) | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 7 | exception_message | Text | Text (String) | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 8 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 9 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 10 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |
| 11 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_OutFileGenerationTrans |

---

### EAP_T_PROCESS_EXTENSION

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-PROCESS-EXTENSION`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 2 | center_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 3 | mgd_seg_l8_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PROCESS_EXTENSION |

---

### EAP_T_PR_DYNAMIC_CONF

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-PR-DYNAMIC-CONF`  
**Field Count:** 7

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | eap_pr_dynamic_conf_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF |
| 2 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF |
| 4 | config_name | Text | Text (String) | Yes | PII | Field from EAP_T_PR_DYNAMIC_CONF |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF |

---

### EAP_T_PR_DYNAMIC_CONF_DETAIL

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-PR-DYNAMIC-CONF-DETAIL`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | eap_pr_dynamic_conf_detail_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF_DETAIL |
| 2 | eap_pr_dynamic_conf_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF_DETAIL |
| 3 | attribute_name | Text | Text (String) | Yes | PII | Field from EAP_T_PR_DYNAMIC_CONF_DETAIL |
| 4 | attribute_value | Text | Text (String) | Yes | Internal | Field from EAP_T_PR_DYNAMIC_CONF_DETAIL |

---

### EAP_T_ParserType

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ParserType`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | parser_type_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ParserType |
| 2 | parser_name | Text | Text (String) | Yes | PII | Field from EAP_T_ParserType |
| 3 | parser_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_ParserType |
| 4 | supported_file_type | Text | Text (String) | Yes | Internal | Field from EAP_T_ParserType |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ParserType |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ParserType |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ParserType |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ParserType |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ParserType |

---

### EAP_T_PivotFilter

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-PivotFilter`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | pivot_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PivotFilter |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PivotFilter |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_PivotFilter |
| 4 | pivot_name | Text | Text (String) | Yes | PII | Field from EAP_T_PivotFilter |
| 5 | filter_type | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilter |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PivotFilter |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilter |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PivotFilter |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilter |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PivotFilter |

---

### EAP_T_PivotFilterMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-PivotFilterMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | pivot_filter_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 2 | pivot_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 3 | filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_PivotFilterMapping |
| 4 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 5 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 6 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_PivotFilterMapping |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_PivotFilterMapping |

---

### EAP_T_ProcessCustomRTConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessCustomRTConfig`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_rt_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 3 | custom_rt_key | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 4 | is_custom_process | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 5 | expression_name | Text | Text (String) | Yes | PII | Field from EAP_T_ProcessCustomRTConfig |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessCustomRTConfig |

---

### EAP_T_ProcessEscalationRecipient

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessEscalationRecipient`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_escalation_recipient_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 3 | escalation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 4 | soe_id | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 5 | recipient_group | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 6 | recipient | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessEscalationRecipient |

---

### EAP_T_ProcessEscalationRecipientAudit

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessEscalationRecipientAudit`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_escalation_recipient_audit_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 2 | process_escalation_recipient_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 4 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 5 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 6 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 7 | escalation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 8 | soe_id | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 9 | recipient_group | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 10 | recipient | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 11 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 12 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 13 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 14 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 15 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |
| 16 | comments | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessEscalationRecipientAudit |

---

### EAP_T_ProcessInFileParsingTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessInFileParsingTrans`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | parsing_transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 3 | parsing_status | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 4 | file_name | Text | Text (String) | Yes | PII | Field from EAP_T_ProcessInFileParsingTrans |
| 5 | exception_type | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 6 | exception_message | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 7 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 8 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 9 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 10 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |
| 11 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessInFileParsingTrans |

---

### EAP_T_ProcessIntTrans

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-ProcessIntTrans`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transactionId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 2 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 3 | systemTypeCode | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 4 | configId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 5 | tranStatus | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 6 | tranReference | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 7 | referenceId | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 8 | usePriorData | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 9 | errorCode | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 10 | errorMessage | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 11 | requestMessage | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 12 | responseMessage | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 13 | startedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 14 | startedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 15 | updatedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessIntTrans |
| 16 | updatedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessIntTrans |

---

### EAP_T_ProcessMilestoneStepTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessMilestoneStepTrans`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | milestone_step_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 4 | step_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 5 | milestone_name | Text | Text (String) | Yes | PII | Field from EAP_T_ProcessMilestoneStepTrans |
| 6 | milestone_step_status | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 7 | milestone_start_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 8 | milestone_complete_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessMilestoneStepTrans |

---

### EAP_T_ProcessParamConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessParamConfig`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_param_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 4 | param_name | Text | Text (String) | Yes | PII | Field from EAP_T_ProcessParamConfig |
| 5 | param_display_name | Text | Text (String) | Yes | PII | Field from EAP_T_ProcessParamConfig |
| 6 | param_type | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 7 | param_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 8 | active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessParamConfig |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessParamConfig |

---

### EAP_T_ProcessRequest

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-ProcessRequest`  
**Field Count:** 17

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 3 | runConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 4 | processControllerMasterId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 5 | runTimeSchedulerDetailId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 6 | requestCurrStatus | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequest |
| 7 | requestMonth | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 8 | requestYear | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 9 | makerId | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequest |
| 10 | checkerId | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequest |
| 11 | appianProcessInstanceId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 12 | isAdhocTrigger | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 13 | isMultiCurrency | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequest |
| 14 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequest |
| 15 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessRequest |
| 16 | updatedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequest |
| 17 | updatedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessRequest |

---

### EAP_T_ProcessRequestAudit

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-ProcessRequestAudit`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | auditId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 4 | requestStatus | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 5 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 6 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 7 | comments | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 8 | processControllerId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestAudit |
| 9 | processControllerMasterId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestAudit |

---

### EAP_T_ProcessRequestCustomRTValue

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-ProcessRequestCustomRTValue`  
**Field Count:** 7

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_rt_value_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |
| 4 | custom_runtime_key | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |
| 5 | runtime_value | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_ProcessRequestCustomRTValue |

---

### EAP_T_RefAuditTrail

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefAuditTrail`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | audit_trail_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 2 | cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 3 | sub_cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 4 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 5 | table_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefAuditTrail |
| 6 | field_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 7 | field_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefAuditTrail |
| 8 | action | Text | Text (String) | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 9 | previous_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 10 | current_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefAuditTrail |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefAuditTrail |

---

### EAP_T_RefCalendarCountryDetails

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefCalendarCountryDetails`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 2 | calendar_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCalendarCountryDetails |
| 3 | region_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCalendarCountryDetails |
| 4 | country_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCalendarCountryDetails |
| 5 | timezone_id | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 6 | locale | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 7 | start_working_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 8 | end_working_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 9 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 10 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 11 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 12 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |
| 13 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarCountryDetails |

---

### EAP_T_RefCalendarExceptionWorkingDay

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefCalendarExceptionWorkingDay`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | calendar_exception_workingday_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 2 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 3 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 4 | exception_working_date | Date | Date | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 5 | year | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarExceptionWorkingDay |

---

### EAP_T_RefCalendarHoliday

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefCalendarHoliday`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | calendar_holiday_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 2 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 3 | name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCalendarHoliday |
| 4 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 5 | holiday_date | Date | Date | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 6 | year | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarHoliday |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarHoliday |

---

### EAP_T_RefCalendarNonWorkingDay

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefCalendarNonWorkingDay`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | calendar_nonworkingday_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 2 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 3 | non_working_day | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCalendarNonWorkingDay |

---

### EAP_T_RefChecklist

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefChecklist`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | checklistId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefChecklist |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefChecklist |
| 3 | checklistDesc | Text | Text (String) | Yes | Internal | Field from EAP_T_RefChecklist |
| 4 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefChecklist |
| 5 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefChecklist |
| 6 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefChecklist |
| 7 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefChecklist |
| 8 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefChecklist |
| 9 | checklistType | Text | Text (String) | Yes | Internal | Field from EAP_T_RefChecklist |
| 10 | sortOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefChecklist |

---

### EAP_T_RefCluster

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefCluster`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCluster |
| 2 | name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCluster |
| 3 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCluster |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCluster |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCluster |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCluster |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCluster |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCluster |

---

### EAP_T_RefCountryDetails

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefCountryDetails`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | country_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 2 | region_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCountryDetails |
| 3 | country_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefCountryDetails |
| 4 | timezone_id | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 5 | start_working_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 6 | end_working_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryDetails |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCountryDetails |

---

### EAP_T_RefCountryNonWorkingDay

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefCountryNonWorkingDay`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | country_nonworkingday_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 2 | country_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 3 | non_working_day | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefCountryNonWorkingDay |

---

### EAP_T_RefMaster

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefMaster`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | reference_data_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefMaster |
| 2 | type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefMaster |
| 3 | code | Text | Text (String) | Yes | Internal | Field from EAP_T_RefMaster |
| 4 | label | Text | Text (String) | Yes | Internal | Field from EAP_T_RefMaster |
| 5 | sort_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefMaster |
| 6 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefMaster |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefMaster |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefMaster |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefMaster |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefMaster |
| 11 | category_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefMaster |

---

### EAP_T_RefProcess

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcess`  
**Field Count:** 18

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |
| 2 | cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |
| 3 | sub_cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |
| 4 | euc_reference_number | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 5 | name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcess |
| 6 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 7 | region | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 8 | country_cd | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 9 | calendar | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 10 | locale | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 11 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |
| 12 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |
| 13 | is_hybrid_euc | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |
| 14 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 15 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcess |
| 16 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcess |
| 17 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcess |
| 18 | is_nas_based | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcess |

---

### EAP_T_RefProcessGroup

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessGroup`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_group_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 3 | maker_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 4 | checker_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 5 | operations_team_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 6 | technical_support_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 7 | escalation_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 8 | admin_maintenance_group | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessGroup |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessGroup |

---

### EAP_T_RefProcessHistDetailTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessHistDetailTrans`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | parsing_hist_trans_detail_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 3 | hist_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 4 | parsing_hist_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 5 | hist_parsing_status | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 6 | file_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessHistDetailTrans |
| 7 | appian_doc_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 8 | exception_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 9 | exception_message | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 10 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 11 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 12 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 13 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |
| 14 | action | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistDetailTrans |

---

### EAP_T_RefProcessHistEntityMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessHistEntityMapping`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | hist_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessHistEntityMapping |
| 5 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessHistEntityMapping |
| 6 | sheet_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 7 | start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 8 | end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 9 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 10 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 11 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 12 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |
| 13 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistEntityMapping |

---

### EAP_T_RefProcessHistSheetFieldMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessHistSheetFieldMapping`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | hist_sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 3 | hist_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 4 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 5 | excel_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 6 | excel_numeric_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 7 | parsing_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 8 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 9 | element_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 10 | parsing_format | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 11 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 12 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 13 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 14 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |
| 15 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistSheetFieldMapping |

---

### EAP_T_RefProcessHistTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessHistTrans`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | parsing_hist_trans_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 4 | hist_request_status | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 5 | month_of_run | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 6 | year_of_run | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 7 | date_of_run | Date | Date | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 8 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 9 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 10 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistTrans |
| 11 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessHistTrans |

---

### EAP_T_RefProcessInFileEntityMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessInFileEntityMapping`  
**Field Count:** 23

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessInFileEntityMapping |
| 5 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessInFileEntityMapping |
| 6 | sheet_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 7 | start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 8 | start_row_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 9 | end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 10 | end_row_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 11 | parser_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 12 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 15 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 16 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 17 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 18 | named_range | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessInFileEntityMapping |
| 19 | include_fixed_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 20 | parser_type_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 21 | is_optional | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 22 | entity_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |
| 23 | has_dynamic_configuration | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileEntityMapping |

---

### EAP_T_RefProcessInFileType

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessInFileType`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 3 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 4 | file_config_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessInFileType |
| 5 | file_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 6 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 7 | is_password_protected | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 8 | encrypted_password | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 9 | avg_file_size | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 15 | is_optional | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |
| 16 | is_parsing_reqd | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInFileType |

---

### EAP_T_RefProcessInt

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefProcessInt`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | configId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInt |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInt |
| 3 | systemTypeCode | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInt |
| 4 | configDataName | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessInt |
| 5 | sequenceOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInt |
| 6 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInt |
| 7 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessInt |
| 8 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessInt |
| 9 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessInt |
| 10 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessInt |

---

### EAP_T_RefProcessOutFileType

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessOutFileType`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | out_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 3 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 4 | file_config_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessOutFileType |
| 5 | append_runtime_file_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessOutFileType |
| 6 | file_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 7 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 8 | generator_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 9 | include_base_template | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 10 | appian_base_template_doc_id | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 11 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 12 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 13 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 14 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessOutFileType |
| 15 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessOutFileType |

---

### EAP_T_RefProcessRuntimeConfig

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefProcessRuntimeConfig`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | rtConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 3 | configRtKey | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 4 | isActive | Boolean | True/False | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 5 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 6 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 7 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |
| 8 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessRuntimeConfig |

---

### EAP_T_RefProcessSheetFieldMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessSheetFieldMapping`  
**Field Count:** 18

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 3 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 4 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessSheetFieldMapping |
| 5 | excel_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessSheetFieldMapping |
| 6 | excel_numeric_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessSheetFieldMapping |
| 7 | parsing_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 8 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 9 | element_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 10 | parsing_format | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 11 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 12 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 15 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 16 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 17 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |
| 18 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFieldMapping |

---

### EAP_T_RefProcessSheetFixedCellsConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessSheetFixedCellsConfig`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | cell_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 3 | cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 9 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 10 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 11 | parsing_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 12 | parsing_format | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 13 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |
| 14 | element_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetFixedCellsConfig |

---

### EAP_T_RefProcessSheetTransposeConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessSheetTransposeConfig`  
**Field Count:** 20

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 3 | transpose_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 4 | start_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 5 | start_cell_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 6 | end_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 7 | end_cell_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 8 | empty_row_strategy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 9 | parsing_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 10 | element_index | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 11 | parsing_format | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 12 | align_is_merged | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 13 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 14 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 15 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 16 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 17 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 18 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |
| 19 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessSheetTransposeConfig |
| 20 | delimiter | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessSheetTransposeConfig |

---

### EAP_T_RefProcessUsers

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefProcessUsers`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | processUserId | Number (Integer) | Integer | Yes | PII | Field from EAP_T_RefProcessUsers |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 3 | userSoeId | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessUsers |
| 4 | isPrimaryMaker | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 5 | isSecondaryMaker | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 6 | isPrimaryChecker | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 7 | isSecondaryChecker | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 8 | isAuditor | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 9 | isPowerUser | Number (Integer) | Integer | Yes | PII | Field from EAP_T_RefProcessUsers |
| 10 | isViewer | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 11 | isDoa | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 12 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 13 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 14 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 15 | updatedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessUsers |
| 16 | updatedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessUsers |

---

### EAP_T_RefProcessWfActions

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfActions`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 2 | template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 3 | action_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfActions |
| 4 | action_description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 5 | action_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 6 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfActions |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfActions |

---

### EAP_T_RefProcessWfCallBackProcessModels

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfCallBackProcessModels`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_call_back_model_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 4 | transform_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 5 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 6 | is_active | Boolean | True/False | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfCallBackProcessModels |

---

### EAP_T_RefProcessWfCustomAction

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfCustomAction`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |
| 3 | custom_method_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfCustomAction |
| 4 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfCustomAction |

---

### EAP_T_RefProcessWfCustomActionMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfCustomActionMapping`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | custom_action_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 3 | custom_method_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfCustomActionMapping |
| 4 | custom_method_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfCustomActionMapping |

---

### EAP_T_RefProcessWfEntitySheetMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfEntitySheetMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_entity_sheet_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 2 | input_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 3 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 4 | excel_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 5 | excel_column_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 6 | paste_format | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfEntitySheetMapping |

---

### EAP_T_RefProcessWfFixedCells

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfFixedCells`  
**Field Count:** 16

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_fixed_cells_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 3 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfFixedCells |
| 4 | cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 5 | start_row_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 6 | end_row_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 7 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 8 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 9 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 10 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfFixedCells |
| 15 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfFixedCells |
| 16 | table_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfFixedCells |

---

### EAP_T_RefProcessWfInputCopy

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfInputCopy`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | input_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfInputCopy |
| 4 | table_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfInputCopy |
| 5 | start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 6 | end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |
| 12 | apply_formula_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfInputCopy |

---

### EAP_T_RefProcessWfOutputCopy

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfOutputCopy`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | output_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfOutputCopy |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfOutputCopy |
| 5 | start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 6 | end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |
| 12 | apply_formula_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfOutputCopy |

---

### EAP_T_RefProcessWfRefreshPivot

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfRefreshPivot`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_refresh_pivot_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfRefreshPivot |
| 4 | pivot_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfRefreshPivot |
| 5 | pivot_table_sequence | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 6 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfRefreshPivot |

---

### EAP_T_RefProcessWfSheetCopy

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfSheetCopy`  
**Field Count:** 17

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 3 | from_sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetCopy |
| 4 | to_sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetCopy |
| 5 | from_named_range | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetCopy |
| 6 | to_named_range | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetCopy |
| 7 | from_start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 8 | to_start_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 9 | from_end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 10 | to_end_row | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 11 | is_paste_append | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 12 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 15 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 16 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |
| 17 | apply_formula_copy | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopy |

---

### EAP_T_RefProcessWfSheetCopyMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfSheetCopyMapping`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_copy_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 2 | sheet_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 3 | from_sheet_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 4 | to_sheet_column_index | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 5 | from_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 6 | to_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 12 | terminating_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |
| 13 | terminating_position | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetCopyMapping |

---

### EAP_T_RefProcessWfSheetEntityMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfSheetEntityMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sheet_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 2 | output_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 3 | sheet_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 4 | sheet_numeric_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 5 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 6 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 7 | generation_format | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 8 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 13 | terminating_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |
| 14 | terminating_position | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetEntityMapping |

---

### EAP_T_RefProcessWfSheetFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfSheetFilters`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_sheet_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 3 | filter_category | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 4 | excel_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetFilters |
| 5 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 6 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 7 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 8 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 10 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 12 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfSheetFilters |
| 13 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfSheetFilters |

---

### EAP_T_RefProcessWfTemplateConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfTemplateConfig`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 4 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 5 | document_version_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 6 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 7 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 8 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 9 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |
| 10 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfTemplateConfig |

---

### EAP_T_RefProcessWfTemplateVersions

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefProcessWfTemplateVersions`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | document_version_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 3 | version_description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 4 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 5 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefProcessWfTemplateVersions |
| 10 | file_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefProcessWfTemplateVersions |

---

### EAP_T_RefRunConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RefRunConfig`  
**Field Count:** 25

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 3 | recurrence_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |
| 4 | recurrence_frequency | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 5 | processing_month | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 6 | processing_weekdays | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |
| 7 | start_businesss_days | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 8 | end_business_days | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 9 | trigger_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |
| 10 | next_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 11 | next_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 12 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 13 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |
| 14 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 15 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |
| 16 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 17 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |
| 18 | process_display_name | Text | Text (String) | Yes | PII | Field from EAP_T_RefRunConfig |
| 19 | is_process_trigger | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 20 | is_adhoc_trigger | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefRunConfig |
| 21 | last_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 22 | last_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 23 | next_trigger_completion_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 24 | next_trigger_completion_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefRunConfig |
| 25 | end_completion_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RefRunConfig |

---

### EAP_T_RefSubCluster

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RefSubCluster`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | sub_cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefSubCluster |
| 2 | cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefSubCluster |
| 3 | name | Text | Text (String) | Yes | PII | Field from EAP_T_RefSubCluster |
| 4 | description | Text | Text (String) | Yes | Internal | Field from EAP_T_RefSubCluster |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RefSubCluster |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefSubCluster |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefSubCluster |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RefSubCluster |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RefSubCluster |

---

### EAP_T_RequestParamValue

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RequestParamValue`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | param_value_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestParamValue |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestParamValue |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestParamValue |
| 4 | process_param_key | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestParamValue |
| 5 | process_param_value | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestParamValue |
| 6 | process_param_type | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestParamValue |
| 7 | active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestParamValue |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestParamValue |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RequestParamValue |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestParamValue |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RequestParamValue |

---

### EAP_T_RequestRtValue

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-RequestRtValue`  
**Field Count:** 7

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | rtValueId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestRtValue |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestRtValue |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestRtValue |
| 4 | runtimeKey | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestRtValue |
| 5 | runtimeValue | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestRtValue |
| 6 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestRtValue |
| 7 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RequestRtValue |

---

### EAP_T_RequestWfTransformTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RequestWfTransformTrans`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transform_transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 3 | wf_template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 4 | transform_status | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 5 | exception_code | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 6 | exception_message | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 7 | action_name | Text | Text (String) | Yes | PII | Field from EAP_T_RequestWfTransformTrans |
| 8 | sequence | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 9 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 10 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 11 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 12 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |
| 13 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_T_RequestWfTransformTrans |

---

### EAP_T_RunTimeSchedulerDetail

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-RunTimeSchedulerDetail`  
**Field Count:** 17

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | run_time_scheduler_detail_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 2 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 4 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 5 | trigger_time | Text | Text (String) | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 6 | next_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 7 | next_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 8 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 9 | trigger_date | Date | Date | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 10 | scheduler_trigger_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 11 | is_scheduler_triggered | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 12 | remarks | Text | Text (String) | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 13 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 14 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 15 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 16 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |
| 17 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_RunTimeSchedulerDetail |

---

### EAP_T_SimulatorAudit

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-SimulatorAudit`  
**Field Count:** 6

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | simulator_audit_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_SimulatorAudit |
| 2 | is_enable | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_SimulatorAudit |
| 3 | trigger_date | Date | Date | Yes | Internal | Field from EAP_T_SimulatorAudit |
| 4 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_SimulatorAudit |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_SimulatorAudit |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_SimulatorAudit |

---

### EAP_T_TransformTrans

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-TransformTrans`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transform_transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_TransformTrans |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_TransformTrans |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_TransformTrans |
| 4 | transform_status | Text | Text (String) | Yes | Internal | Field from EAP_T_TransformTrans |
| 5 | exception_code | Text | Text (String) | Yes | Internal | Field from EAP_T_TransformTrans |
| 6 | exception_message | Text | Text (String) | Yes | Internal | Field from EAP_T_TransformTrans |
| 7 | requested_by | Text | Text (String) | Yes | Internal | Field from EAP_T_TransformTrans |
| 8 | requested_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_TransformTrans |
| 9 | started_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_TransformTrans |
| 10 | status_time | Date and Time | DateTime | Yes | Internal | Field from EAP_T_TransformTrans |

---

### EAP_T_UiAdjEntityFieldMapping

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiAdjEntityFieldMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiEntityFieldMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 3 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 4 | entityColumnName | Text | Text (String) | Yes | PII | Field from EAP_T_UiAdjEntityFieldMapping |
| 5 | displayName | Text | Text (String) | Yes | PII | Field from EAP_T_UiAdjEntityFieldMapping |
| 6 | fieldType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 7 | parsingFormat | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 8 | decimalCount | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 9 | displayOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 10 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 11 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 12 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 13 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |
| 14 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiAdjEntityFieldMapping |

---

### EAP_T_UiAdjEntityMapping

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiAdjEntityMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 3 | displayName | Text | Text (String) | Yes | PII | Field from EAP_T_UiAdjEntityMapping |
| 4 | entityName | Text | Text (String) | Yes | PII | Field from EAP_T_UiAdjEntityMapping |
| 5 | displayType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 6 | displayOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 7 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 8 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 9 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 10 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |
| 11 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiAdjEntityMapping |

---

### EAP_T_UiAdjViewFilters

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiAdjViewFilters`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiViewFilterId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 3 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 4 | filterName | Text | Text (String) | Yes | PII | Field from EAP_T_UiAdjViewFilters |
| 5 | filterType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 6 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 7 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 8 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 9 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiAdjViewFilters |
| 10 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiAdjViewFilters |

---

### EAP_T_UiInEntityFieldMapping

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiInEntityFieldMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiEntityFieldMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 3 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 4 | entityColumnName | Text | Text (String) | Yes | PII | Field from EAP_T_UiInEntityFieldMapping |
| 5 | displayName | Text | Text (String) | Yes | PII | Field from EAP_T_UiInEntityFieldMapping |
| 6 | fieldType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 7 | parsingFormat | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 8 | decimalCount | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 9 | displayOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 10 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 11 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 12 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 13 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |
| 14 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiInEntityFieldMapping |

---

### EAP_T_UiInEntityMapping

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiInEntityMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 3 | displayName | Text | Text (String) | Yes | PII | Field from EAP_T_UiInEntityMapping |
| 4 | entityName | Text | Text (String) | Yes | PII | Field from EAP_T_UiInEntityMapping |
| 5 | gridDisplayType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 6 | displayOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 7 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 8 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 9 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 10 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInEntityMapping |
| 11 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiInEntityMapping |

---

### EAP_T_UiInViewFilters

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiInViewFilters`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiViewFilterId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 3 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 4 | filterName | Text | Text (String) | Yes | PII | Field from EAP_T_UiInViewFilters |
| 5 | filterType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 6 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 7 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 8 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 9 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiInViewFilters |
| 10 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiInViewFilters |

---

### EAP_T_UiOutEntityFieldMapping

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiOutEntityFieldMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiEntityFieldMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 3 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 4 | entityColumnName | Text | Text (String) | Yes | PII | Field from EAP_T_UiOutEntityFieldMapping |
| 5 | displayName | Text | Text (String) | Yes | PII | Field from EAP_T_UiOutEntityFieldMapping |
| 6 | fieldType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 7 | parsingFormat | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 8 | decimalCount | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 9 | displayOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 10 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 11 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 12 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 13 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |
| 14 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiOutEntityFieldMapping |

---

### EAP_T_UiOutEntityMapping

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiOutEntityMapping`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 3 | displayName | Text | Text (String) | Yes | PII | Field from EAP_T_UiOutEntityMapping |
| 4 | entityName | Text | Text (String) | Yes | PII | Field from EAP_T_UiOutEntityMapping |
| 5 | gridDisplayType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 6 | displayOrder | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 7 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 8 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 9 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 10 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutEntityMapping |
| 11 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiOutEntityMapping |

---

### EAP_T_UiOutViewFilters

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-UiOutViewFilters`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | uiViewFilterId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 3 | uiEntityMappingId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 4 | filterName | Text | Text (String) | Yes | PII | Field from EAP_T_UiOutViewFilters |
| 5 | fiterType | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 6 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 7 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 8 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 9 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_UiOutViewFilters |
| 10 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiOutViewFilters |

---

### EAP_T_UiProcessParamPgConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-UiProcessParamPgConfig`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_param_pg_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 4 | page_name | Text | Text (String) | Yes | PII | Field from EAP_T_UiProcessParamPgConfig |
| 5 | page_display_name | Text | Text (String) | Yes | PII | Field from EAP_T_UiProcessParamPgConfig |
| 6 | page_desc | Text | Text (String) | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 7 | active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiProcessParamPgConfig |

---

### EAP_T_UiProcessParamPgDetail

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-UiProcessParamPgDetail`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_param_pg_dtl_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 2 | process_param_pg_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 3 | process_param_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 4 | active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 7 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |
| 8 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_UiProcessParamPgDetail |

---

### EAP_T_WFEntitySheetFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-WFEntitySheetFilters`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_entity_sheet_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 2 | input_copy_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 3 | entity_filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_WFEntitySheetFilters |
| 4 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 5 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 6 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WFEntitySheetFilters |

---

### EAP_T_WfMacroExecution

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-WfMacroExecution`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wf_macro_execution_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 3 | is_workbook_execution | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 4 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_WfMacroExecution |
| 5 | macro_name | Text | Text (String) | Yes | PII | Field from EAP_T_WfMacroExecution |
| 6 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfMacroExecution |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfMacroExecution |

---

### EAP_T_WfRuntimeFixedCells

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-T-WfRuntimeFixedCells`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | wfRtFixedCellsId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 2 | wfActionId | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 3 | sheetName | Text | Text (String) | Yes | PII | Field from EAP_T_WfRuntimeFixedCells |
| 4 | runtimeField | Text | Text (String) | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 5 | cellPosition | Text | Text (String) | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 6 | startRowValue | Text | Text (String) | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 7 | endRowValue | Text | Text (String) | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 8 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 9 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 10 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 11 | modifiedBy | Text | Text (String) | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |
| 12 | modifiedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfRuntimeFixedCells |

---

### EAP_T_WfTransposeConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-WfTransposeConfig`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeConfig |
| 2 | wf_action_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeConfig |
| 3 | sheet_name | Text | Text (String) | Yes | PII | Field from EAP_T_WfTransposeConfig |
| 4 | entity_name | Text | Text (String) | Yes | PII | Field from EAP_T_WfTransposeConfig |
| 5 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeConfig |
| 6 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeConfig |
| 7 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfTransposeConfig |
| 8 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeConfig |
| 9 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfTransposeConfig |

---

### EAP_T_WfTransposeFilters

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-WfTransposeFilters`  
**Field Count:** 11

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transpose_filter_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 2 | transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 3 | entity_filter_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_WfTransposeFilters |
| 4 | filter_generation | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 5 | filter_operator | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 6 | filter_value | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 7 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeFilters |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfTransposeFilters |

---

### EAP_T_WfTransposeMapping

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-T-WfTransposeMapping`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | transpose_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 2 | transpose_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 3 | transpose_type | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 4 | entity_column_name | Text | Text (String) | Yes | PII | Field from EAP_T_WfTransposeMapping |
| 5 | start_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 6 | end_cell_position | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 7 | generation_type | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 8 | generation_format | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 9 | is_append | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_T_WfTransposeMapping |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_T_WfTransposeMapping |

---

### EAP_Temp_DataValidationUniqueIdentifiers

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-DataValidationUniqueIdentifiers`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 4 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 5 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 6 | activeStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 7 | actionTypeActiveStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 8 | selectedCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 9 | selectedEntityCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 10 | selectedTemplateType | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 11 | actionTypeSelectedStep | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 12 | selectedStep | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 13 | selectedSheetCopy | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 14 | selectedOutputCopy | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |
| 15 | selectedCustomAction | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DataValidationUniqueIdentifiers |

---

### EAP_Temp_DwfUniqueIdentifiers

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-Temp-DwfUniqueIdentifiers`  
**Field Count:** 21

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 2 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 3 | process_controller_configId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 4 | process_controller_audit_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 5 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 6 | action | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 7 | is_initiated_first_time | Boolean | True/False | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 8 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 9 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 10 | link_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 11 | io_config_id | Number (Integer) | Integer | No | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 12 | parsing_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 13 | output_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 14 | transformation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 15 | data_validation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 16 | link_transaction_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 17 | link_transaction_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 18 | step_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 19 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 20 | rejection_comments | Text | Text (String) | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |
| 21 | process_param_pg_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_DwfUniqueIdentifiers |

---

### EAP_Temp_EmailTemplateUniqueIdentifiers

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-Temp-EmailTemplateUniqueIdentifiers`  
**Field Count:** 2

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | email_template_config_id | Number (Integer) | Integer | Yes | PII | Field from EAP_Temp_EmailTemplateUniqueIdentifiers |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_EmailTemplateUniqueIdentifiers |

---

### EAP_Temp_HistoricalDataCallParam

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-Temp-HistoricalDataCallParam`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | processId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 2 | requestId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 3 | appianDocumentId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 4 | month | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 5 | year | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 6 | action | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 7 | entityMappingId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 8 | parsingHistTransId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 9 | frequency | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |
| 10 | date | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataCallParam |

---

### EAP_Temp_HistoricalDataUpload

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-HistoricalDataUpload`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | histEntityMappingId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 2 | fileName | Text | Text (String) | Yes | PII | Field from EAP_Temp_HistoricalDataUpload |
| 3 | appianDocumentId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 4 | action | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 5 | frequency | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 6 | year | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 7 | month | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 8 | daily | Date | Date | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 9 | isapplicable | Boolean | True/False | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 10 | RequestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 11 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 12 | frequencyId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |
| 13 | runConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalDataUpload |

---

### EAP_Temp_HistoricalUniqueIdentifiers

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-Temp-HistoricalUniqueIdentifiers`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 4 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 5 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 6 | activeStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 7 | entityActiveStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 8 | selectedCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 9 | selectedEntityCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |
| 10 | dynamicConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_HistoricalUniqueIdentifiers |

---

### EAP_Temp_OutputConfigUniqueIdentifiers

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-OutputConfigUniqueIdentifiers`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 4 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 5 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 6 | activeStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 7 | sheetTypeActiveStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 8 | selectedCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 9 | selectedEntityCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 10 | selectedTemplateType | Text | Text (String) | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 11 | sheetTypeSelectedStep | Text | Text (String) | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 12 | selectedStep | Text | Text (String) | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 13 | selectedSheetCopy | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 14 | selectedOutputCopy | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |
| 15 | selectedCustomAction | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_OutputConfigUniqueIdentifiers |

---

### EAP_Temp_ParsingUniqueIdentifiers

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-Temp-ParsingUniqueIdentifiers`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 4 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 5 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 6 | activeStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 7 | entityActiveStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 8 | selectedCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 9 | selectedEntityCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |
| 10 | dynamicConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ParsingUniqueIdentifiers |

---

### EAP_Temp_ProcessEscalationRecipientAudit

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-ProcessEscalationRecipientAudit`  
**Field Count:** 17

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_escalation_recipient_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 2 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 3 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 4 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 5 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 6 | escalation_type | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 7 | soe_id | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 8 | recipient_group | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 9 | recipient | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 10 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 11 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 12 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 13 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 14 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 15 | milestone_name | Text | Text (String) | Yes | PII | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 16 | step_name | Text | Text (String) | Yes | PII | Field from EAP_Temp_ProcessEscalationRecipientAudit |
| 17 | comments | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessEscalationRecipientAudit |

---

### EAP_Temp_ProcessParamValues

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-ProcessParamValues`  
**Field Count:** 12

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | param_value_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 3 | request_id | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 4 | process_param_key | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 5 | param_display_name | Text | Text (String) | Yes | PII | Field from EAP_Temp_ProcessParamValues |
| 6 | process_param_value | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 7 | process_param_type | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 8 | active | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 9 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 10 | created_on | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 11 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |
| 12 | modified_on | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamValues |

---

### EAP_Temp_ProcessParamsUniqueIdentifiers

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-ProcessParamsUniqueIdentifiers`  
**Field Count:** 6

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessParamsUniqueIdentifiers |
| 2 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessParamsUniqueIdentifiers |
| 3 | process_param_pg_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessParamsUniqueIdentifiers |
| 4 | active_step | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessParamsUniqueIdentifiers |
| 5 | selected_card | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamsUniqueIdentifiers |
| 6 | selected_entity_card | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessParamsUniqueIdentifiers |

---

### EAP_Temp_ProcessUsers

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-ProcessUsers`  
**Field Count:** 22

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | ProcessId | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 2 | userSoeId | Text | Text (String) | Yes | PII | Field from EAP_Temp_ProcessUsers |
| 3 | isPrimaryMaker | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 4 | isSecondaryMaker | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 5 | isExpectedMaker | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 6 | isPrimaryChecker | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 7 | isSecondaryChecker | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 8 | isExpectedChecker | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 9 | isDoa | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 10 | isExpectedDoa | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 11 | isPowerUser | Text | Text (String) | Yes | PII | Field from EAP_Temp_ProcessUsers |
| 12 | isExpectedPowerUser | Text | Text (String) | Yes | PII | Field from EAP_Temp_ProcessUsers |
| 13 | isAuditor | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 14 | isExpectedAuditor | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 15 | isViewer | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 16 | isExpectedViewer | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 17 | createdBy | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 18 | createdOn | Date and Time | DateTime | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 19 | isActive | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 20 | processUserId | Number (Integer) | Integer | Yes | PII | Field from EAP_Temp_ProcessUsers |
| 21 | updatedBy | Text | Text (String) | Yes | Internal | Field from EAP_Temp_ProcessUsers |
| 22 | updatedOn | Date and Time | DateTime | Yes | Internal | Field from EAP_Temp_ProcessUsers |

---

### EAP_Temp_TransformUniqueIdentifiers

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-Temp-TransformUniqueIdentifiers`  
**Field Count:** 15

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 4 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 5 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 6 | activeStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 7 | actionTypeActiveStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 8 | selectedCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 9 | selectedEntityCard | Text | Text (String) | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 10 | selectedTemplateType | Text | Text (String) | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 11 | actionTypeSelectedStep | Text | Text (String) | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 12 | selectedStep | Text | Text (String) | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 13 | selectedSheetCopy | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 14 | selectedOutputCopy | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |
| 15 | selectedCustomAction | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_TransformUniqueIdentifiers |

---

### EAP_Temp_UiViewConfigUniqueIdentifiers

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-Temp-UiViewConfigUniqueIdentifiers`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 2 | config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 3 | in_file_type_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 4 | in_file_entity_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 5 | sheet_entity_field_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 6 | activeStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 7 | entityActiveStep | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |
| 8 | selectedCard | Number (Integer) | Integer | Yes | Internal | Field from EAP_Temp_UiViewConfigUniqueIdentifiers |

---

### EAP_U_CustomRunTimeKeys

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-U-CustomRunTimeKeys`  
**Field Count:** 2

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | key | Text | Text (String) | Yes | Internal | Field from EAP_U_CustomRunTimeKeys |
| 2 | value | Text | Text (String) | Yes | Internal | Field from EAP_U_CustomRunTimeKeys |

---

### EAP_U_DwfInputParsingRequest

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-U-DwfInputParsingRequest`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_DwfInputParsingRequest |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_DwfInputParsingRequest |
| 3 | inFileTypeConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_DwfInputParsingRequest |
| 4 | appianDocumentId | Text | Text (String) | Yes | Internal | Field from EAP_U_DwfInputParsingRequest |

---

### EAP_U_HistoricalDataCallBack

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-EAP-U-HistoricalDataCallBack`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | processId | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 2 | requestId | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 3 | appianDocumentId | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 4 | entityMappingId | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 5 | status | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 6 | exceptionType | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 7 | exceptionMessage | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |
| 8 | parsingHistTransId | Text | Text (String) | Yes | Internal | Field from EAP_U_HistoricalDataCallBack |

---

### EAP_U_InputParsingRequest

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-U-InputParsingRequest`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_InputParsingRequest |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_InputParsingRequest |
| 3 | inFileTypeConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_InputParsingRequest |
| 4 | appianDocumentId | Text | Text (String) | Yes | Internal | Field from EAP_U_InputParsingRequest |

---

### EAP_U_ManualUploadAttachmentData

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-U-ManualUploadAttachmentData`  
**Field Count:** 7

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_ManualUploadAttachmentData |
| 2 | configId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_ManualUploadAttachmentData |
| 3 | processTransId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_ManualUploadAttachmentData |
| 4 | appianDocumentId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_ManualUploadAttachmentData |
| 5 | documentName | Text | Text (String) | Yes | PII | Field from EAP_U_ManualUploadAttachmentData |
| 6 | isOptional | Boolean | True/False | Yes | Internal | Field from EAP_U_ManualUploadAttachmentData |
| 7 | usePriorData | Boolean | True/False | Yes | Internal | Field from EAP_U_ManualUploadAttachmentData |

---

### EAP_U_OutputConfigRequest

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-U-OutputConfigRequest`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_OutputConfigRequest |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_OutputConfigRequest |
| 3 | OutFileTypeConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_OutputConfigRequest |
| 4 | appianDocumentId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_OutputConfigRequest |

---

### EAP_U_SourceIntegrationCallBack

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-U-SourceIntegrationCallBack`  
**Field Count:** 7

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |
| 2 | requestId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |
| 3 | transactionId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |
| 4 | configId | Number (Integer) | Integer | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |
| 5 | transStatus | Text | Text (String) | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |
| 6 | errorMessage | Text | Text (String) | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |
| 7 | responseMessage | Text | Text (String) | Yes | Internal | Field from EAP_U_SourceIntegrationCallBack |

---

### EAP_U_TransformationCallBack

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-U-TransformationCallBack`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | requestId | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |
| 2 | processId | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |
| 3 | runConfigId | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |
| 4 | status | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |
| 5 | actionName | Text | Text (String) | Yes | PII | Field from EAP_U_TransformationCallBack |
| 6 | sequence | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |
| 7 | message | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |
| 8 | templateConfigId | Text | Text (String) | Yes | Internal | Field from EAP_U_TransformationCallBack |

---

### EAP_VIEW_DWF_AUDIT

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-VIEW-DWF-AUDIT`  
**Field Count:** 23

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_controller_audit_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 3 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 4 | process_controller_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 5 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 6 | is_completed | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 7 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 8 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 9 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 10 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 11 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 12 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 13 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 14 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 15 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 16 | action | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 17 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 18 | process_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_DWF_AUDIT |
| 19 | process_display_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_DWF_AUDIT |
| 20 | work_flow_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_DWF_AUDIT |
| 21 | step_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_DWF_AUDIT |
| 22 | is_parallel | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_DWF_AUDIT |
| 23 | link_config_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_DWF_AUDIT |

---

### EAP_VIEW_PROCESS_REQUEST_AUDIT

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-VIEW-PROCESS-REQUEST-AUDIT`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 4 | request_status | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 5 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 6 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 7 | comments | Text | Text (String) | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 8 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 9 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 10 | milestone_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 11 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 12 | step_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |
| 13 | work_flow_name | Text | Text (String) | Yes | PII | Field from EAP_VIEW_PROCESS_REQUEST_AUDIT |

---

### EAP_V_AllTables

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-V-AllTables`  
**Field Count:** 1

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | tableName | Text | Text (String) | Yes | PII | Field from EAP_V_AllTables |

---

### EAP_V_AllTablesColumns

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-V-AllTablesColumns`  
**Field Count:** 3

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_AllTablesColumns |
| 2 | tableName | Text | Text (String) | Yes | PII | Field from EAP_V_AllTablesColumns |
| 3 | columnName | Text | Text (String) | Yes | PII | Field from EAP_V_AllTablesColumns |

---

### EAP_V_MasterLookup

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-V-MasterLookup`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_MasterLookup |
| 2 | category_group | Text | Text (String) | Yes | Internal | Field from EAP_V_MasterLookup |
| 3 | type | Text | Text (String) | Yes | Internal | Field from EAP_V_MasterLookup |
| 4 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_MasterLookup |

---

### EAP_V_ProcessControllerConfig

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-V-ProcessControllerConfig`  
**Field Count:** 24

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 2 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 3 | process_controller_master_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessControllerConfig |
| 4 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 5 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 6 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 7 | is_parallel | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 8 | process_controller_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 9 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 10 | next_process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 11 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 12 | io_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 13 | parsing_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 14 | transformation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 15 | output_generation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 16 | is_system_driven | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 17 | assignee | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 18 | action | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 19 | milestone_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessControllerConfig |
| 20 | milestone_is_parallel | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 21 | link_mapping_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 22 | data_validation_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 23 | step_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |
| 24 | process_param_pg_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerConfig |

---

### EAP_V_ProcessControllerSteps

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-V-ProcessControllerSteps`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_controller_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 2 | milestone_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 3 | process_controller_master_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 4 | escalation_duration | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 5 | escalation_threshold_level_1 | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 6 | escalation_threshold_level_2 | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 7 | escalation_threshold_level_3 | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 8 | escalation_threshold_level_4 | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 9 | step_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 10 | step_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessControllerSteps |
| 11 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 12 | milestone_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessControllerSteps |
| 13 | total_configs | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |
| 14 | is_configured | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessControllerSteps |

---

### EAP_V_ProcessDataValidationTemplateConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-V-ProcessDataValidationTemplateConfig`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 2 | dv_template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 4 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 5 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 6 | document_version_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 12 | version_description | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |
| 13 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDataValidationTemplateConfig |

---

### EAP_V_ProcessDetails

**Namespace:** `urn:com:appian:types:EAP`  
**Pega Class:** `Data-EAP-V-ProcessDetails`  
**Field Count:** 19

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDetails |
| 2 | euc_reference_number | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 3 | process_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessDetails |
| 4 | process_description | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 5 | sub_cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDetails |
| 6 | sub_cluster_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessDetails |
| 7 | sub_cluster_description | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 8 | cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDetails |
| 9 | cluster_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessDetails |
| 10 | cluster_description | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 11 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDetails |
| 12 | calendar_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessDetails |
| 13 | region_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessDetails |
| 14 | country_name | Text | Text (String) | Yes | PII | Field from EAP_V_ProcessDetails |
| 15 | start_working_time | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 16 | end_working_time | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 17 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessDetails |
| 18 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessDetails |
| 19 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_ProcessDetails |

---

### EAP_V_ProcessTemplateConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-V-ProcessTemplateConfig`  
**Field Count:** 13

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 2 | template_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 4 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 5 | sequence_order | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 6 | document_version_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 7 | isactive | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 8 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 9 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 10 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 11 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 12 | version_description | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |
| 13 | appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_V_ProcessTemplateConfig |

---

### EAP_V_RunConfig

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-V-RunConfig`  
**Field Count:** 20

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 3 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 4 | recurrence_type | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 5 | recurrence_frequency | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 6 | processing_month | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 7 | processing_weekdays | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 8 | start_business_days | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 9 | end_business_days | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 10 | trigger_time | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 11 | next_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfig |
| 12 | euc_reference_number | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 13 | process_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfig |
| 14 | process_description | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 15 | sub_cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 16 | sub_cluster_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfig |
| 17 | sub_cluster_description | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |
| 18 | cluster_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfig |
| 19 | cluster_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfig |
| 20 | cluster_description | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfig |

---

### EAP_V_RunConfigDetails

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-V-RunConfigDetails`  
**Field Count:** 33

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 2 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 4 | recurrence_type | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 5 | recurrence_frequency | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 6 | processing_month | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 7 | processing_weekdays | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 8 | start_businesss_days | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 9 | end_business_days | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 10 | trigger_time | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 11 | next_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 12 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 13 | process_display_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfigDetails |
| 14 | is_process_trigger | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 15 | is_adhoc_trigger | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 16 | next_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 17 | trigger_date | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 18 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 19 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 20 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 21 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 22 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 23 | process_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfigDetails |
| 24 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 25 | calendar_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfigDetails |
| 26 | country_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfigDetails |
| 27 | region_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunConfigDetails |
| 28 | timezone_id | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 29 | next_trigger_completion_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 30 | next_trigger_completion_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 31 | end_completion_time | Text | Text (String) | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 32 | last_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |
| 33 | last_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunConfigDetails |

---

### EAP_V_RunTimeSchedulerDetail

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-V-RunTimeSchedulerDetail`  
**Field Count:** 22

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 2 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 3 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 4 | calendar_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 5 | trigger_time | Text | Text (String) | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 6 | next_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 7 | next_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 8 | process_model_uuid | Text | Text (String) | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 9 | trigger_date | Date | Date | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 10 | scheduler_trigger_time | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 11 | is_scheduler_triggered | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 12 | remarks | Text | Text (String) | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 13 | is_active | Number (Integer) | Integer | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 14 | created_by | Text | Text (String) | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 15 | created_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 16 | modified_by | Text | Text (String) | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 17 | modified_on | Date and Time | DateTime | Yes | Internal | Field from EAP_V_RunTimeSchedulerDetail |
| 18 | process_display_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunTimeSchedulerDetail |
| 19 | process_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunTimeSchedulerDetail |
| 20 | calendar_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunTimeSchedulerDetail |
| 21 | country_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunTimeSchedulerDetail |
| 22 | region_name | Text | Text (String) | Yes | PII | Field from EAP_V_RunTimeSchedulerDetail |

---

### EAP_temp_ExportToExcelScheduledView

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-temp-ExportToExcelScheduledView`  
**Field Count:** 24

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | euc_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 2 | start_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 3 | file_names | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 4 | target_file_names | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 5 | recurrence_type | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 6 | center_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 7 | target_integration_mode | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 8 | integration_mode | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 9 | euc_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 10 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 11 | end_bd | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 12 | source_system | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 13 | target_system | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 14 | l7_display_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 15 | l8_display_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 16 | start_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 17 | start_bd | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 18 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 19 | makers | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 20 | checkers | Text | Text (String) | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 21 | sender_email_id | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 22 | receiver_email_id | Text | Text (String) | Yes | PII | Field from EAP_temp_ExportToExcelScheduledView |
| 23 | end_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |
| 24 | end_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ExportToExcelScheduledView |

---

### EAP_temp_HistoricalDataFrequency

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-temp-HistoricalDataFrequency`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | frequency | Text | Text (String) | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 2 | month | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 3 | year | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 4 | requenstId | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 5 | processId | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 6 | daily | Date | Date | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 7 | id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 8 | monthYear | Text | Text (String) | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |
| 9 | runConfigId | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_HistoricalDataFrequency |

---

### EAP_temp_ScheduledView

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-temp-ScheduledView`  
**Field Count:** 20

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | euc_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 2 | euc_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ScheduledView |
| 3 | start_bd | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 4 | start_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ScheduledView |
| 5 | l8_display_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ScheduledView |
| 6 | l7_display_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ScheduledView |
| 7 | end_bd | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 8 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_ScheduledView |
| 9 | start_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ScheduledView |
| 10 | center_name | Text | Text (String) | Yes | PII | Field from EAP_temp_ScheduledView |
| 11 | timezone_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 12 | status | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 13 | checkers | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 14 | makers | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 15 | end_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ScheduledView |
| 16 | end_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ScheduledView |
| 17 | total_processing_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 18 | process_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 19 | process_ageing | Text | Text (String) | Yes | Internal | Field from EAP_temp_ScheduledView |
| 20 | process_acttual_start_time | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_ScheduledView |

---

### EAP_temp_StatusMilestoneAndTracibilityReport

**Namespace:** `urn:com:appian:types:eap`  
**Pega Class:** `Data-EAP-temp-StatusMilestoneAndTracibilityReport`  
**Field Count:** 85

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | process_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 2 | run_config_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 3 | center_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 4 | l7_display_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 5 | l8_display_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 6 | euc_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 7 | euc_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 8 | recurrence_type | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 9 | start_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 10 | end_trigger_datetime_gmt | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 11 | start_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 12 | end_trigger_datetime | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 13 | start_bd | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 14 | end_bd | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 15 | timezone_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 16 | center_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 17 | mgd_seg_l8_id | Number (Integer) | Integer | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 18 | process_acttual_start_time | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 19 | process_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 20 | total_processing_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 21 | process_ageing | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 22 | status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 23 | ordering_date | Date and Time | DateTime | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 24 | makers | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 25 | checkers | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 26 | step_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 27 | step_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 28 | milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 29 | start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 30 | competion_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 31 | milestone_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 32 | output_1_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 33 | output_1_lookup_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 34 | output_1_config_data_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 35 | output_1_appian_document_id_file_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 36 | output_1_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 37 | output_1_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 38 | output_1_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 39 | output_1_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 40 | output_2_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 41 | output_2_parsing_file_config_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 42 | output_2_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 43 | output_2_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 44 | output_2_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 45 | output_3_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 46 | output_3_appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 47 | output_3_appian_document_id_file_name_working_file | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 48 | output_3_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 49 | output_3_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 50 | output_3_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 51 | output_3_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 52 | output_4_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 53 | output_4_appian_document_id | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 54 | output_4_appian_document_id_file_name_working_file | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 55 | output_4_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 56 | output_4_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 57 | output_4_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 58 | output_4_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 59 | output_5_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 60 | output_5_file_config_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 61 | output_5_appian_base_template_doc_id_file_name_output_file | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 62 | output_5_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 63 | output_5_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 64 | output_5_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 65 | output_5_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 66 | output_6_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 67 | output_6_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 68 | output_6_lookup_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 69 | output_6_config_data_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 70 | output_6_appian_document_id_file_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 71 | output_6_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 72 | output_6_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 73 | output_6_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 74 | output_6_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 75 | output_7_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 76 | output_7_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 77 | output_7_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 78 | output_7_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 79 | output_7_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 80 | output_8_milestone_name | Text | Text (String) | Yes | PII | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 81 | output_8_comment | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 82 | output_8_start_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 83 | output_8_end_time | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 84 | output_8_status | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |
| 85 | output_1_system_type_code | Text | Text (String) | Yes | Internal | Field from EAP_temp_StatusMilestoneAndTracibilityReport |

---

### ExcelDataSubset

**Namespace:** `urn:com:appian:ps:excel:types`  
**Pega Class:** `Data-ExcelDataSubset`  
**Field Count:** 6

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | startIndex | Number (Integer) | Integer | Yes | Internal | Field from ExcelDataSubset |
| 2 | batchSize | Number (Integer) | Integer | Yes | Internal | Field from ExcelDataSubset |
| 3 | sort | Text | Text (String) | No | Internal | Field from ExcelDataSubset |
| 4 | totalCount | Number (Integer) | Integer | Yes | Internal | Field from ExcelDataSubset |
| 5 | data | Text | Text (String) | No | Internal | Field from ExcelDataSubset |
| 6 | identifiers | Text | Text (String) | No | Internal | Field from ExcelDataSubset |

---

### ExportableDataSubset

**Namespace:** `urn:com:appian:ps:excel:types`  
**Pega Class:** `Data-ExportableDataSubset`  
**Field Count:** 4

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | fieldNames | Text | Text (String) | No | PII | Field from ExportableDataSubset |
| 2 | fieldLabels | Text | Text (String) | No | Internal | Field from ExportableDataSubset |
| 3 | datasubset | Text | Text (String) | No | Internal | Field from ExportableDataSubset |
| 4 | filename | Text | Text (String) | No | PII | Field from ExportableDataSubset |

---

### HD_alPivotDataTrans

**Namespace:** `urn:com:appian:types:HD`  
**Pega Class:** `Data-HD-alPivotDataTrans`  
**Field Count:** 14

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from HD_alPivotDataTrans |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from HD_alPivotDataTrans |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from HD_alPivotDataTrans |
| 4 | loadTimestamp | Date and Time | DateTime | Yes | Internal | Field from HD_alPivotDataTrans |
| 5 | branch | Text | Text (String) | Yes | Internal | Field from HD_alPivotDataTrans |
| 6 | grp | Text | Text (String) | Yes | Internal | Field from HD_alPivotDataTrans |
| 7 | flexAcc | Number (Integer) | Integer | Yes | Internal | Field from HD_alPivotDataTrans |
| 8 | localCostCd | Text | Text (String) | Yes | Internal | Field from HD_alPivotDataTrans |
| 9 | total | Number (Decimal) | Decimal | Yes | Internal | Field from HD_alPivotDataTrans |
| 10 | groupBranch | Text | Text (String) | Yes | Internal | Field from HD_alPivotDataTrans |
| 11 | huf | Number (Integer) | Integer | Yes | Internal | Field from HD_alPivotDataTrans |
| 12 | sign | Text | Text (String) | Yes | Internal | Field from HD_alPivotDataTrans |
| 13 | branchShort | Text | Text (String) | Yes | Internal | Field from HD_alPivotDataTrans |
| 14 | accountNo | Number (Integer) | Integer | Yes | Internal | Field from HD_alPivotDataTrans |

---

### HD_assetListingCorpSrc

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-HD-assetListingCorpSrc`  
**Field Count:** 10

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgetKey | Number (Integer) | Integer | Yes | Internal | Field from HD_assetListingCorpSrc |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from HD_assetListingCorpSrc |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from HD_assetListingCorpSrc |
| 4 | loadTimeStamp | Date and Time | DateTime | Yes | Internal | Field from HD_assetListingCorpSrc |
| 5 | grp | Text | Text (String) | Yes | Internal | Field from HD_assetListingCorpSrc |
| 6 | branch | Text | Text (String) | Yes | Internal | Field from HD_assetListingCorpSrc |
| 7 | assetNumber | Text | Text (String) | Yes | Internal | Field from HD_assetListingCorpSrc |
| 8 | deprnAmount | Number (Decimal) | Decimal | Yes | Financial | Field from HD_assetListingCorpSrc |
| 9 | gocExpenseCode | Text | Text (String) | Yes | Internal | Field from HD_assetListingCorpSrc |
| 10 | deprnExpenseAccount | Text | Text (String) | Yes | Internal | Field from HD_assetListingCorpSrc |

---

### HD_assetListingUsgSrc

**Namespace:** `urn:com:appian:types:HD`  
**Pega Class:** `Data-HD-assetListingUsgSrc`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from HD_assetListingUsgSrc |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from HD_assetListingUsgSrc |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from HD_assetListingUsgSrc |
| 4 | loadTimeStamp | Date and Time | DateTime | Yes | Internal | Field from HD_assetListingUsgSrc |
| 5 | grp | Text | Text (String) | Yes | Internal | Field from HD_assetListingUsgSrc |
| 6 | branch | Text | Text (String) | Yes | Internal | Field from HD_assetListingUsgSrc |
| 7 | assetNumber | Text | Text (String) | Yes | Internal | Field from HD_assetListingUsgSrc |
| 8 | deprnAmount | Number (Decimal) | Decimal | Yes | Financial | Field from HD_assetListingUsgSrc |

---

### HD_outputCdt

**Namespace:** `urn:com:appian:types:HD`  
**Pega Class:** `Data-HD-outputCdt`  
**Field Count:** 25

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | branch | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 2 | account_number | Number (Integer) | Integer | Yes | Internal | Field from HD_outputCdt |
| 3 | flex_value_date | Date and Time | DateTime | Yes | Internal | Field from HD_outputCdt |
| 4 | customer_reference | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 5 | entry_sign | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 6 | currency_code | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 7 | amount | Number (Decimal) | Decimal | Yes | Financial | Field from HD_outputCdt |
| 8 | flex_txn_code | Number (Integer) | Integer | Yes | Internal | Field from HD_outputCdt |
| 9 | flex_fcy_rate | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 10 | lcy_amount | Number (Decimal) | Decimal | Yes | Financial | Field from HD_outputCdt |
| 11 | transaction_ouc | Number (Integer) | Integer | Yes | Internal | Field from HD_outputCdt |
| 12 | related_cust_no | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 13 | expense_ouc | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 14 | flex_addl_text | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 15 | lcy_total | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 16 | usd_total | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 17 | fx_rate | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 18 | dr | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 19 | cr | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 20 | chk | Number (Decimal) | Decimal | Yes | Internal | Field from HD_outputCdt |
| 21 | bd_check | Text | Text (String) | Yes | Internal | Field from HD_outputCdt |
| 22 | process_id | Number (Integer) | Integer | Yes | Internal | Field from HD_outputCdt |
| 23 | surrgt_key | Number (Integer) | Integer | Yes | Internal | Field from HD_outputCdt |
| 24 | request_id | Number (Integer) | Integer | Yes | Internal | Field from HD_outputCdt |
| 25 | load_timestamp | Date and Time | DateTime | Yes | Internal | Field from HD_outputCdt |

---

### HD_retirementCropSrc

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-HD-retirementCropSrc`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from HD_retirementCropSrc |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from HD_retirementCropSrc |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from HD_retirementCropSrc |
| 4 | loadTimeStamp | Date and Time | DateTime | Yes | Internal | Field from HD_retirementCropSrc |
| 5 | grp | Text | Text (String) | Yes | Internal | Field from HD_retirementCropSrc |
| 6 | branch | Text | Text (String) | Yes | Internal | Field from HD_retirementCropSrc |
| 7 | assetNumber | Text | Text (String) | Yes | Internal | Field from HD_retirementCropSrc |
| 8 | nbvRetired | Number (Decimal) | Decimal | Yes | Internal | Field from HD_retirementCropSrc |

---

### HD_retirementUsgSrc

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-HD-retirementUsgSrc`  
**Field Count:** 8

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgtKey | Number (Integer) | Integer | Yes | Internal | Field from HD_retirementUsgSrc |
| 2 | processId | Number (Integer) | Integer | Yes | Internal | Field from HD_retirementUsgSrc |
| 3 | requestId | Number (Integer) | Integer | Yes | Internal | Field from HD_retirementUsgSrc |
| 4 | loadTimeStamp | Date and Time | DateTime | Yes | Internal | Field from HD_retirementUsgSrc |
| 5 | grp | Text | Text (String) | Yes | Internal | Field from HD_retirementUsgSrc |
| 6 | branch | Text | Text (String) | Yes | Internal | Field from HD_retirementUsgSrc |
| 7 | assetNumber | Text | Text (String) | Yes | Internal | Field from HD_retirementUsgSrc |
| 8 | nbvRetired | Number (Decimal) | Decimal | Yes | Internal | Field from HD_retirementUsgSrc |

---

### HU6_F31_TGT

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-HU6-F31-TGT`  
**Field Count:** 17

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgt_key | Number (Integer) | Integer | Yes | Internal | Field from HU6_F31_TGT |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from HU6_F31_TGT |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from HU6_F31_TGT |
| 4 | load_timestamp | Date and Time | DateTime | Yes | Internal | Field from HU6_F31_TGT |
| 5 | account_number | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 6 | flex_value_date | Date and Time | DateTime | Yes | Internal | Field from HU6_F31_TGT |
| 7 | customer_reference | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 8 | entry_sign | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 9 | currency_code | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 10 | amount | Number (Decimal) | Decimal | Yes | Financial | Field from HU6_F31_TGT |
| 11 | flex_txn_code | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 12 | flexFcyRate | Number (Decimal) | Decimal | Yes | Internal | Field from HU6_F31_TGT |
| 13 | lcyAmount | Number (Decimal) | Decimal | Yes | Financial | Field from HU6_F31_TGT |
| 14 | transaction_ouc | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 15 | related_customer_number | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 16 | expense_ouc | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |
| 17 | flex_addl_text | Text | Text (String) | Yes | Internal | Field from HU6_F31_TGT |

---

### INTERMEDIATE_PIVOT_AL

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-INTERMEDIATE-PIVOT-AL`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgt_key | Number (Integer) | Integer | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 4 | load_timestamp | Date and Time | DateTime | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 5 | concatenate | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 6 | huf | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 7 | signage | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 8 | branch | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |
| 9 | account_number | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_AL |

---

### INTERMEDIATE_PIVOT_RET

**Namespace:** `urn:com:appian:types`  
**Pega Class:** `Data-INTERMEDIATE-PIVOT-RET`  
**Field Count:** 9

| # | Field Name | Appian Type | Pega Type | Required | Sensitivity | Description |
|---|-----------|------------|-----------|----------|-------------|-------------|
| 1 | surrgt_key | Number (Integer) | Integer | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 2 | process_id | Number (Integer) | Integer | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 3 | request_id | Number (Integer) | Integer | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 4 | load_timestamp | Date and Time | DateTime | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 5 | concatenate | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 6 | huf | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 7 | signage | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 8 | branch | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |
| 9 | account_number | Text | Text (String) | Yes | Internal | Field from INTERMEDIATE_PIVOT_RET |

---

