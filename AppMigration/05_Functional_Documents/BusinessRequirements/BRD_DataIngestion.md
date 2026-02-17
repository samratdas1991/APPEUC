# Business Requirements Document: DataIngestion

## 1. Executive Summary

This document defines the business requirements for the **DataIngestion** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 12 Appian process models and their associated artifacts.

**Module Description:** Input parsing, file upload, manual upload, and data validation

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all DataIngestion functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-040: EAP Manage Parsing Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Used to manage parsing configuration |
| **Source Appian Component** | Process Model: EAP Manage Parsing Configuration |
| **Nodes/Steps** | 22 |
| **Process Variables** | editConfig, editDynamicConfig, dynamicConfigDetails, dynamicConfig, ButtonAction |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Parsing-Configuration |

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

### FR-041: EAP Invoke Input Parsing Process

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to Invoke the Input Parsing API |
| **Source Appian Component** | Process Model: EAP Invoke Input Parsing Process |
| **Nodes/Steps** | 11 |
| **Process Variables** | milestoneStepTrans, Error, InputParsingInputData, Result, encodedRequestList |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Invoke-Input-Parsing-Process |

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

### FR-042: EAP Invoke Parsing Integration Call

| Attribute | Details |
|-----------|---------|
| **Description** | Process model which handles the Invoke Parsing Integration call |
| **Source Appian Component** | Process Model: EAP Invoke Parsing Integration Call |
| **Nodes/Steps** | 11 |
| **Process Variables** | response, isParsingRequired, Error, InputParsingInputData, Result |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Invoke-Parsing-Integration-Call |

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

### FR-043: EAP Manage Input UI View Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Manage Input UI View Configuration |
| **Source Appian Component** | Process Model: EAP Manage Input UI View Configuration |
| **Nodes/Steps** | 10 |
| **Process Variables** | buttonAction, inEntityFieldMapping, inEntityMappingDetails, inViewFilters, isReadOnly |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Input-UI-View-Configuration |

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

### FR-044: EAP Upload Historic Data

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to upload historic Data |
| **Source Appian Component** | Process Model: EAP Upload Historic Data |
| **Nodes/Steps** | 16 |
| **Process Variables** | buttonAction, historicalDataCallParam, historicalDetailsTrans, historicalTrans, masterLookupData |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Upload-Historic-Data |

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

### FR-045: EAP Upload Bulk User Master Process

| Attribute | Details |
|-----------|---------|
| **Description** | Master  Process Model for uploading bulk users. |
| **Source Appian Component** | Process Model: EAP Upload Bulk User Master Process |
| **Nodes/Steps** | 37 |
| **Process Variables** | IntegrationBody, SPErrorMessage, SPErrorOccurred, bulkConfUploadTrans, bulkUploadConfTransCallParam |
| **Lanes/Roles** | System |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Upload-Bulk-User-Master-Process |

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

### FR-046: EAP Skip Parsing and Call Next Step

| Attribute | Details |
|-----------|---------|
| **Description** | Holds process for setting the parsing audit for the file types where Is Parsing Reqd is false |
| **Source Appian Component** | Process Model: EAP Skip Parsing and Call Next Step |
| **Nodes/Steps** | 6 |
| **Process Variables** | dwfUniqueIdentifiers, requestDetails |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Skip-Parsing-and-Call-Next-Step |

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

### FR-047: EAP Manual Upload

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to upload input and call source integration |
| **Source Appian Component** | Process Model: EAP Manual Upload |
| **Nodes/Steps** | 10 |
| **Process Variables** | CombinedAttachmentData, assignTo, ioConfigId, processId, processIntTransAttachment |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manual-Upload |

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

### FR-048: EAP Validate Input Files

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to validate mismatch in LP schedule A name between Niagara & MDM data dump in the maker task |
| **Source Appian Component** | Process Model: EAP Validate Input Files |
| **Nodes/Steps** | 7 |
| **Process Variables** | newGeneratedDocument, pdfFiles, requestId, zipOutput |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Validate-Input-Files |

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

### FR-049: EAP DWF Manual Upload

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to upload input and call source integration |
| **Source Appian Component** | Process Model: EAP DWF Manual Upload |
| **Nodes/Steps** | 18 |
| **Process Variables** | CombinedAttachmentData, EAP_refProcess, assignTo, buttonAction, dwfUniqueIdentifiers |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-DWF-Manual-Upload |

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

### FR-050: EAP Dynamic Manual Upload

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to upload input and call source integration |
| **Source Appian Component** | Process Model: EAP Dynamic Manual Upload |
| **Nodes/Steps** | 13 |
| **Process Variables** | CombinedAttachmentData, makerList, processId, processIntTransAttachment, refFileTypeDetails |
| **Lanes/Roles** | , ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Dynamic-Manual-Upload |

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

### FR-051: EAP Upload Historical Data V1

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to upload historic Data |
| **Source Appian Component** | Process Model: EAP Upload Historical Data V1 |
| **Nodes/Steps** | 11 |
| **Process Variables** | buttonAction, entityId, eucReferenceNumber, frequency, isRelatedAction |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Upload-Historical-Data-V1 |

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
