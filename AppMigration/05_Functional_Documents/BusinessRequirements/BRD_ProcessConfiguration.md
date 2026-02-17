# Business Requirements Document: ProcessConfiguration

## 1. Executive Summary

This document defines the business requirements for the **ProcessConfiguration** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 39 Appian process models and their associated artifacts.

**Module Description:** Core process configuration and management including run configs, scheduler, and runtime settings

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all ProcessConfiguration functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-001: EAP Write To Multiple Datastore Entities

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process which write multiple data store entites |
| **Source Appian Component** | Process Model: EAP Write To Multiple Datastore Entities |
| **Nodes/Steps** | 28 |
| **Process Variables** | dynamicConfig, dynamicConfigDetails, refProcessInFileEntityMappingList, refProcessInFileTypeList, refProcessSheetFieldMappingList |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Write-To-Multiple-Datastore-Entities |

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

### FR-002: EAP Manage Run Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Process to manage run configuration |
| **Source Appian Component** | Process Model: EAP Manage Run Configuration |
| **Nodes/Steps** | 18 |
| **Process Variables** | nextTriggerCompletionDateTime, completionMeridiem, completionMinute, completionHour, buttonAction |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Run-Configuration |

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

### FR-003: EAP Create New Process

| Attribute | Details |
|-----------|---------|
| **Description** | holds the process to dump data into db |
| **Source Appian Component** | Process Model: EAP Create New Process |
| **Nodes/Steps** | 29 |
| **Process Variables** | buttonAction, calendarIdOld, isActive, isInactive, isInvalid |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Create-New-Process |

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

### FR-004: EAP Manage Process

| Attribute | Details |
|-----------|---------|
| **Description** | holds the process model for displaying the data |
| **Source Appian Component** | Process Model: EAP Manage Process |
| **Nodes/Steps** | 3 |
| **Process Variables** | buttonAction, refProcess, refProcessGroup, refProcessUsers |
| **Lanes/Roles** | System |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Manage-Process |

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

### FR-005: EAP Manage Entity Mapping Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage entity mappings. |
| **Source Appian Component** | Process Model: EAP Manage Entity Mapping Configuration |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, entityMappingList, isReadOnly, processId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Entity-Mapping-Configuration |

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

### FR-006: EAP Run Config Write To Datastore Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Write to multiple datastore entity for Run Config. |
| **Source Appian Component** | Process Model: EAP Run Config Write To Datastore Entity |
| **Nodes/Steps** | 3 |
| **Process Variables** | calendarExceptionWorkingDayList, calendarHolidayList, refCalendarCountryDetailsList, refCalendarNonWorkingDayList, refClusterList |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Run-Config-Write-To-Datastore-Entity |

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

### FR-007: EAP Manage Integrated System Parameter

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to manage integrated system parameter |
| **Source Appian Component** | Process Model: EAP Manage Integrated System Parameter |
| **Nodes/Steps** | 6 |
| **Process Variables** | buttonAction, intSysDepParam, intSysParam, isReadOnly, lookupSystemTypeCode |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Integrated-System-Parameter |

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

### FR-008: EAP Run Config Scheduler

| Attribute | Details |
|-----------|---------|
| **Description** | Run config scheduler process |
| **Source Appian Component** | Process Model: EAP Run Config Scheduler |
| **Nodes/Steps** | 8 |
| **Process Variables** | maxTriggerDate, refRunConfig, runConfigId, runTimeSchedulerDetail, simulatorAudit |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Run-Config-Scheduler |

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

### FR-009: EAP Run Config Sub Process

| Attribute | Details |
|-----------|---------|
| **Description** | Sub scheduler process for run config |
| **Source Appian Component** | Process Model: EAP Run Config Sub Process |
| **Nodes/Steps** | 19 |
| **Process Variables** | initiator, isAdhoc, isProcessUUIDExist, maxTriggerDate, refRunConfig |
| **Lanes/Roles** |  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Run-Config-Sub-Process |

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

### FR-010: EAP Manage Integrated System Dependent Parameter

| Attribute | Details |
|-----------|---------|
| **Description** | Process model for manage Integrated System Dependent Parameter |
| **Source Appian Component** | Process Model: EAP Manage Integrated System Dependent Parameter |
| **Nodes/Steps** | 6 |
| **Process Variables** | buttonAction, intSysDepParam, isReadOnly, systemParameterId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Integrated-System-Dependent-Parameter |

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

### FR-011: EAP Manage Process Runtime Config

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to manage Process Runtime Key Value Configurations |
| **Source Appian Component** | Process Model: EAP Manage Process Runtime Config |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, processId, runtimeConfig |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Runtime-Config |

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

### FR-012: EAP Insert Process Runtime Filter Values

| Attribute | Details |
|-----------|---------|
| **Description** | Generic process to Generate and Insert the Runtime Filter Key Values |
| **Source Appian Component** | Process Model: EAP Insert Process Runtime Filter Values |
| **Nodes/Steps** | 5 |
| **Process Variables** | accountNumber, customRunTimeKeys, makerId, numberFilter, processId |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Insert-Process-Runtime-Filter-Values |

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

### FR-013: EAP Run Adhoc Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Process to run adhoc configuration |
| **Source Appian Component** | Process Model: EAP Run Adhoc Configuration |
| **Nodes/Steps** | 6 |
| **Process Variables** | initiator, buttonAction, processId, refRunConfig |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Run-Adhoc-Configuration |

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

### FR-014: EAP Manage Checklist Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Process flow to Manage Checklist configuration for each process |
| **Source Appian Component** | Process Model: EAP Manage Checklist Configuration |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, processId, refChecklist |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Checklist-Configuration |

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

### FR-015: EAP Manage Scheduler Trigger Time

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to manage scheduler trigger time |
| **Source Appian Component** | Process Model: EAP Manage Scheduler Trigger Time |
| **Nodes/Steps** | 14 |
| **Process Variables** | buttonAction, isAdminConsole, isProductionSupport, processId, runConfig |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Scheduler-Trigger-Time |

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

### FR-016: EAP Delete Data Store Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to delete the Ids given for related Data store entity |
| **Source Appian Component** | Process Model: EAP Delete Data Store Entity |
| **Nodes/Steps** | 3 |
| **Process Variables** | dataStoreEntity, ids |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Delete-Data-Store-Entity |

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

### FR-017: EAP Write To Run Config

| Attribute | Details |
|-----------|---------|
| **Description** | holds the generic process model to dump into run config |
| **Source Appian Component** | Process Model: EAP Write To Run Config |
| **Nodes/Steps** | 25 |
| **Process Variables** | counter, flagCounter, refCalendarCountryDetails, refCalendarExceptionWorkingDays, refCalendarHoliday |
| **Lanes/Roles** |  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Write-To-Run-Config |

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

### FR-018: EAP Manage Scheduler Config

| Attribute | Details |
|-----------|---------|
| **Description** | Process to manage scheduler config |
| **Source Appian Component** | Process Model: EAP Manage Scheduler Config |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, simulatorAuditNew, simulatorAuditOld |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Scheduler-Config |

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

### FR-019: EAP Inactive Run Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Process to inactive Run Configuration |
| **Source Appian Component** | Process Model: EAP Inactive Run Configuration |
| **Nodes/Steps** | 15 |
| **Process Variables** | isActive, isInactive, processId, refRunConfig, runConfigDetails |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Inactive-Run-Configuration |

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

### FR-020: EAP UI View Config Write To Datastore Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Hold all the entites of ui view config to write to database |
| **Source Appian Component** | Process Model: EAP UI View Config Write To Datastore Entity |
| **Nodes/Steps** | 35 |
| **Process Variables** | uiAdjEntityFieldMapping, uiAdjViewFilter, uiInAdjEntityMapping, uiInEntityFieldMapping, uiInEntityMapping |
| **Lanes/Roles** |  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-UI-View-Config-Write-To-Datastore-Entity |

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

### FR-021: EAP Manage Historical Data Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | For Managing Historical Data Configuration |
| **Source Appian Component** | Process Model: EAP Manage Historical Data Configuration |
| **Nodes/Steps** | 12 |
| **Process Variables** | runConfigId, eucReferenceNumber, buttonAction, entityMapping, isReadOnly |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Historical-Data-Configuration |

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

### FR-022: EAP Process Extension

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model for admin console eap process extension |
| **Source Appian Component** | Process Model: EAP Process Extension |
| **Nodes/Steps** | 6 |
| **Process Variables** | activeStep, buttonAction, processExtension, processId |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Process-Extension |

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

### FR-023: EAP Manage Integrated  System Type Code

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to manage Lookup System type code |
| **Source Appian Component** | Process Model: EAP Manage Integrated  System Type Code |
| **Nodes/Steps** | 6 |
| **Process Variables** | buttonAction, refIntSys |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Integrated--System-Type-Code |

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

### FR-024: EAP Test Linked Euc Custom Process

| Attribute | Details |
|-----------|---------|
| **Description** | Holds custom process for dynamic workflow linked euc |
| **Source Appian Component** | Process Model: EAP Test Linked Euc Custom Process |
| **Nodes/Steps** | 7 |
| **Process Variables** | requestDetails, dwfUniqueIdentifiers, requestId |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Test-Linked-Euc-Custom-Process |

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

### FR-025: EAP Manage Process Param Config

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to manage process param configs |
| **Source Appian Component** | Process Model: EAP Manage Process Param Config |
| **Nodes/Steps** | 8 |
| **Process Variables** | buttonAction, isReadOnly, masterLookUpData, processId, processParamConfigs |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Param-Config |

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

### FR-026: EAP Manage Process Param Pg Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Holds Process Model to manage process Param pg config and pg detail. |
| **Source Appian Component** | Process Model: EAP Manage Process Param Pg Configuration |
| **Nodes/Steps** | 17 |
| **Process Variables** | activeStep, buttonAction, isManage, isReadOnly, processId |
| **Lanes/Roles** |  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Param-Pg-Configuration |

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

### FR-027: EAP Request Param Value Process

| Attribute | Details |
|-----------|---------|
| **Description** | Holds process model for request param values. |
| **Source Appian Component** | Process Model: EAP Request Param Value Process |
| **Nodes/Steps** | 15 |
| **Process Variables** | assignTo, buttonAction, dwfUniqueIdentifiers, pageDisplayName, processId |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Request-Param-Value-Process |

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

### FR-028: EAP Manage Process Custom Runtime Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage Process Custom Runtime configuration |
| **Source Appian Component** | Process Model: EAP Manage Process Custom Runtime Configuration |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, customRuntimeConfig, isReadOnly, processId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Custom-Runtime-Configuration |

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

### FR-029: EAP Insert Custom Runtime Values

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow for inserting custom runtime values |
| **Source Appian Component** | Process Model: EAP Insert Custom Runtime Values |
| **Nodes/Steps** | 8 |
| **Process Variables** | customRTValues, customRuntimeConfig, dwfUniqueIdentifiers, processId, requestId |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Insert-Custom-Runtime-Values |

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

### FR-030: EAP Manage NAS Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to manage NAS configuration |
| **Source Appian Component** | Process Model: EAP Manage NAS Configuration |
| **Nodes/Steps** | 8 |
| **Process Variables** | refProcess, isNasBased, buttonAction, processId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-NAS-Configuration |

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

### FR-031: EAP Start Run Config Process

| Attribute | Details |
|-----------|---------|
| **Description** | Start Run Config  using Process UUID. |
| **Source Appian Component** | Process Model: EAP Start Run Config Process |
| **Nodes/Steps** | 3 |
| **Process Variables** | initiator, refRunConfig, schedulerDetailId |
| **Lanes/Roles** | ,  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Start-Run-Config-Process |

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

### FR-032: EAP Delete Documents

| Attribute | Details |
|-----------|---------|
| **Description** | This Process model is used to delete the documents |
| **Source Appian Component** | Process Model: EAP Delete Documents |
| **Nodes/Steps** | 5 |
| **Process Variables** | documentIdList |
| **Lanes/Roles** | System |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Delete-Documents |

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

### FR-033: EAP IO Config Write To Datastore Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow for IO Config write to multiple datastore entity |
| **Source Appian Component** | Process Model: EAP IO Config Write To Datastore Entity |
| **Nodes/Steps** | 3 |
| **Process Variables** | emailWhitelist, intDepParameterList, intEscalationList, intList, intParameterList |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-IO-Config-Write-To-Datastore-Entity |

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

### FR-034: EAP Manage Process Runtime Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage Process Runtime configuration |
| **Source Appian Component** | Process Model: EAP Manage Process Runtime Configuration |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, isReadOnly, processId, processRunTimeConfigList |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Runtime-Configuration |

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

### FR-035: EAP Manage Adjust UI View Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Manage Adjustment UI View Configuration |
| **Source Appian Component** | Process Model: EAP Manage Adjust UI View Configuration |
| **Nodes/Steps** | 10 |
| **Process Variables** | adjEntityFieldMapping, adjEntityMappingDetails, adjViewFilters, buttonAction, isReadOnly |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Adjust-UI-View-Configuration |

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

### FR-036: EAP Manage Custom Action

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage custom action |
| **Source Appian Component** | Process Model: EAP Manage Custom Action |
| **Nodes/Steps** | 9 |
| **Process Variables** | buttonAction, customActionMappingList, isReadOnly, masterLookUp, processId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Custom-Action |

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

### FR-037: EAP Manage IO Configurations

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage IO configurations |
| **Source Appian Component** | Process Model: EAP Manage IO Configurations |
| **Nodes/Steps** | 13 |
| **Process Variables** | buttonAction, configId, isProductionSite, isReadOnly, isUpdateWorkflow |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-IO-Configurations |

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

### FR-038: EAP IO Configurations

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage IO configurations |
| **Source Appian Component** | Process Model: EAP IO Configurations |
| **Nodes/Steps** | 16 |
| **Process Variables** | actionTypeInputCopyEntityMappingList, actionTypeRefreshPivotList, buttonAction, customActionList, customActionMappingList |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-IO-Configurations |

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

### FR-039: EAP Historical Data Request Process

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to Create Historical Data Request |
| **Source Appian Component** | Process Model: EAP Historical Data Request Process |
| **Nodes/Steps** | 13 |
| **Process Variables** | buttonAction, historicalDataCallParam, historicalDetailsTrans, historicalTrans, masterLookupData |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Historical-Data-Request-Process |

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
