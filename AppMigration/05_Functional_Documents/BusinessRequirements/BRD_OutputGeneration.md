# Business Requirements Document: OutputGeneration

## 1. Executive Summary

This document defines the business requirements for the **OutputGeneration** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 15 Appian process models and their associated artifacts.

**Module Description:** Output file generation, email notifications, and report export

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all OutputGeneration functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-074: EAP Manage Email Whitelist

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage email whitelist |
| **Source Appian Component** | Process Model: EAP Manage Email Whitelist |
| **Nodes/Steps** | 8 |
| **Process Variables** | buttonAction, intEmailWhitelistList, processId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Email-Whitelist |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-075: EAP Manage Output File Type

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to manage output configuration |
| **Source Appian Component** | Process Model: EAP Manage Output File Type |
| **Nodes/Steps** | 11 |
| **Process Variables** | document, buttonAction, isManageOutConfig, masterLookupData, outFileType |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Output-File-Type |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-076: EAP Write Datastore Entities Of Output Config

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to write data store entities of output config |
| **Source Appian Component** | Process Model: EAP Write Datastore Entities Of Output Config |
| **Nodes/Steps** | 34 |
| **Process Variables** | gtCustomGeneration, gtFixedCellsFilters, gtOutEntityFilters, gtOutEntitySort, gtOutFileEntityMapping |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Write-Datastore-Entities-Of-Output-Config |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-077: EAP Manage Output Configurations

| Attribute | Details |
|-----------|---------|
| **Description** | Hols process to manage output configuration |
| **Source Appian Component** | Process Model: EAP Manage Output Configurations |
| **Nodes/Steps** | 18 |
| **Process Variables** | OutFileFieldMapping, buttonAction, customGeneration, fixedCellsFilters, gtSheetFixedCellsConfigList |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Output-Configurations |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-078: EAP Send Email

| Attribute | Details |
|-----------|---------|
| **Description** | Used to trigger an email |
| **Source Appian Component** | Process Model: EAP Send Email |
| **Nodes/Steps** | 4 |
| **Process Variables** | BccValidAddresses, CcValidAddresses, InvalidAddresses, ToValidAddresses, UsersWithMissingAddresses |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Send-Email |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-079: EAP Schedule View Report Export Excel

| Attribute | Details |
|-----------|---------|
| **Description** | Hold export excel process |
| **Source Appian Component** | Process Model: EAP Schedule View Report Export Excel |
| **Nodes/Steps** | 3 |
| **Process Variables** | ExportData, input |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Schedule-View-Report-Export-Excel |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-080: EAP Manage Email Contacts

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to manage email contacts |
| **Source Appian Component** | Process Model: EAP Manage Email Contacts |
| **Nodes/Steps** | 20 |
| **Process Variables** | attributeConfig, buttonAction, configId, emailTemplateContacts, isReadOnly |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Email-Contacts |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-081: EAP Status Summary View Excel Report

| Attribute | Details |
|-----------|---------|
| **Description** | Hold export excel process |
| **Source Appian Component** | Process Model: EAP Status Summary View Excel Report |
| **Nodes/Steps** | 3 |
| **Process Variables** | ExportData, input |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Status-Summary-View-Excel-Report |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-082: EAP Status milestone Report Export Excel

| Attribute | Details |
|-----------|---------|
| **Description** | Hold export excel process |
| **Source Appian Component** | Process Model: EAP Status milestone Report Export Excel |
| **Nodes/Steps** | 3 |
| **Process Variables** | ExportData, input |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Status-milestone-Report-Export-Excel |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-083: EAP Tracibility Report Export Excel

| Attribute | Details |
|-----------|---------|
| **Description** | Hold export excel process |
| **Source Appian Component** | Process Model: EAP Tracibility Report Export Excel |
| **Nodes/Steps** | 3 |
| **Process Variables** | ExportData, input |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Tracibility-Report-Export-Excel |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-084: EAP Send Escalation Email

| Attribute | Details |
|-----------|---------|
| **Description** | Used to trigger an email |
| **Source Appian Component** | Process Model: EAP Send Escalation Email |
| **Nodes/Steps** | 8 |
| **Process Variables** | BccValidAddresses, CcValidAddresses, InvalidAddresses, ToValidAddresses, UsersWithMissingAddresses |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Send-Escalation-Email |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-085: EAP Generate Output Files

| Attribute | Details |
|-----------|---------|
| **Description** | This Process model is used to generate the output files for 393 process Ids |
| **Source Appian Component** | Process Model: EAP Generate Output Files |
| **Nodes/Steps** | 8 |
| **Process Variables** | cancel, memoDocumentData, requestId, userInputMemo |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Generate-Output-Files |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-086: EAP Edit Output Schedules

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to edit the preview of output schedules |
| **Source Appian Component** | Process Model: EAP Edit Output Schedules |
| **Nodes/Steps** | 8 |
| **Process Variables** | cancel, investor, requestId, sch1footNote, sch2footNote |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Edit-Output-Schedules |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-087: EAP Generate Zip Document For Output Files

| Attribute | Details |
|-----------|---------|
| **Description** | This Process model is used to generate the zip document for all generated output PDF files |
| **Source Appian Component** | Process Model: EAP Generate Zip Document For Output Files |
| **Nodes/Steps** | 7 |
| **Process Variables** | newGeneratedDocument, pdfFiles, requestId, zipOutput |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Generate-Zip-Document-For-Output-Files |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-088: EAP Manage Output UI View Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Manage Output UI View Configuration |
| **Source Appian Component** | Process Model: EAP Manage Output UI View Configuration |
| **Nodes/Steps** | 10 |
| **Process Variables** | buttonAction, isReadOnly, outEntityFieldMapping, outEntityMappingDetails, outViewFilters |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Output-UI-View-Configuration |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

## 4. Non-Functional Requirements

| NFR ID | Requirement | Target |
|--------|------------|--------|
| NFR-001 | Response time for UI interactions | < 3 seconds |
| NFR-002 | Concurrent users | 100+ |
| NFR-003 | Data retention | As per existing policy |
| NFR-004 | Availability | 99.9% uptime |
| NFR-005 | Audit trail | Complete audit logging |

---

## 5. Dependencies

- Database migration must be completed before process testing
- Integration endpoints must be configured in Pega
- User/operator provisioning must be completed
- Pega application stack must be configured

---

## 6. Assumptions and Constraints

**Assumptions:**
- Pega Infinity 23.x or later is the target platform
- All Appian expression rules will be converted to Pega Declare/When rules
- External system APIs remain unchanged during migration

**Constraints:**
- Timeline is driven by business release schedule
- Pega license must support all required features
- No downtime for production migration cutover
