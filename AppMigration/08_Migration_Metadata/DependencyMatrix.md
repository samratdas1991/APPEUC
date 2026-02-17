# Dependency Matrix - EUC Accelerator Platform

## Overview
Maps dependencies between Appian artifacts to determine migration order.

---

## Migration Order Dependencies

| # | Artifact | Depends On | Used By | Migration Order |
|---|---------|-----------|---------|----------------|
| 1 | Groups & Group Types | None | All Process Models, Sites | 1 (First) |
| 2 | Custom Data Types (CDTs) | None | Data Stores, Process Models, Interfaces | 2 |
| 3 | Data Stores | CDTs | Process Models, Record Types | 3 |
| 4 | Record Types | CDTs, Data Stores | Interfaces, Reports | 4 |
| 5 | Connected Systems | None | Integration Process Models | 3 (parallel with Data Stores) |
| 6 | Expression Rules | CDTs | Process Models, Interfaces | 4 (parallel with Record Types) |
| 7 | Decision Rules | CDTs, Expression Rules | Process Models | 5 |
| 8 | Process Models (Simple) | CDTs, Groups, Decision Rules | Sites, Reports | 6 |
| 9 | Process Models (Complex) | Simple PMs, Connected Systems, CDTs | Sites, Reports | 7 |
| 10 | Interfaces (SAIL) | CDTs, Expression Rules, Process Models | Sites | 8 |
| 11 | Reports | CDTs, Data Stores, Record Types | Sites | 9 |
| 12 | Sites/Portals | All above | End Users | 10 (Last) |

---

## Process Model Dependencies

| Process Model | Depends On (Other PMs) | CDTs Used | Integration Required |
|--------------|----------------------|-----------|--------------------|
| EAP Manage Master Lookup | None | buttonAction, categoryGroup, isRelatedAction | No |
| EAP Create New Master Lookup | None | buttonAction, refMaster | No |
| EAP Write To Multiple Datastore Entities | None | dynamicConfig, dynamicConfigDetails, refProcessInFileEntityMappingList | No |
| EAP Manage Parsing Configuration | None | editConfig, editDynamicConfig, dynamicConfigDetails | No |
| EAP Manage Transformation Configurations | None | actionTypeInputCopyEntityMappingList, actionTypeRefreshPivotList, buttonAction | No |
| EAP Transform Write To Multiple Datastore Entity | None | actionTypeInputCopyEntityMappingList, actionTypeInputCopyList, actionTypeMacroExecution | No |
| EAP Manage Run Configuration | None | nextTriggerCompletionDateTime, completionMeridiem, completionMinute | No |
| EAP Invoke Input Parsing Process | None | milestoneStepTrans, Error, InputParsingInputData | Yes |
| EAP Create New Sub Cluster | Parent Process | buttonAction, isActive, isInactive | No |
| EAP Manage Cluster Configuration | None | buttonAction, clusterId, clusterName | No |
| EAP Maker Checker Process | None | processDetails, requestDetails | No |
| EAP Create New Process | None | buttonAction, calendarIdOld, isActive | No |
| EAP Manage Process | None | buttonAction, refProcess, refProcessGroup | No |
| EAP Invoke Parsing Integration Call | None | response, isParsingRequired, Error | Yes |
| EAP Manage Calendar | None | buttonAction, calendarHoliday, calendarId | No |
| EAP Manage Parser Types | None | buttonAction, parsingConfig | No |
| EAP Manage Entity Mapping Configuration | None | buttonAction, entityMappingList, isReadOnly | No |
| EAP Create New Cluster | None | buttonAction, clusterId, isActive | No |
| EAP Manage IO Integration Configuration | None | ButtonAction, integratedSystemConfig, isIntegratedSystemAdded | Yes |
| EAP Run Config Write To Datastore Entity | None | calendarExceptionWorkingDayList, calendarHolidayList, refCalendarCountryDetailsList | No |
| EAP Manage Template Version | None | buttonAction, isUploadTemplate, processId | No |
| EAP Manage Integrated System Parameter | None | buttonAction, intSysDepParam, intSysParam | No |
| EAP Run Config Scheduler | None | maxTriggerDate, refRunConfig, runConfigId | No |
| EAP Run Config Sub Process | Parent Process | initiator, isAdhoc, isProcessUUIDExist | No |
| EAP Manage Integrated System Dependent Parameter | None | buttonAction, intSysDepParam, isReadOnly | No |
| EAP Manage Process Runtime Config | None | buttonAction, processId, runtimeConfig | No |
| EAP Manage Process Users | None | buttonAction, processId, refProcessGroup | No |
| EAP Manage Email Whitelist | None | buttonAction, intEmailWhitelistList, processId | Yes |
| EAP Insert Process Runtime Filter Values | None | accountNumber, customRunTimeKeys, makerId | No |
| EAP Run Adhoc Configuration | None | initiator, buttonAction, processId | No |

*(Showing first 30 of 125 process models)*
