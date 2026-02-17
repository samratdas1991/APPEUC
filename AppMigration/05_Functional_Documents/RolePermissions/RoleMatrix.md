# Role Permissions Matrix - EUC Accelerator Platform

## Overview
Maps Appian groups and roles to Pega Access Groups.

**Source:** Appian Group Definitions (76 groups)  
**Target:** Pega Access Groups and Roles

---

## Role Matrix

| # | Role/Group Name | Appian Group | Process Access | Data Access | Pega Access Group | Portal |
|---|----------------|--------------|---------------|-------------|-------------------|--------|
| 1 | Designers | Designers | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 2 | HD_TG_Adminstrators | HD_TG_Adminstrators | Full (CRUD + Admin) | Full Read/Write | EAP:Administrators | Dev Studio + App Studio |
| 3 | HD_TG_Initiators | HD_TG_Initiators | Create + Edit | Read/Write (Own records) | EAP:Users | App Studio |
| 4 | HD_TG_Viewers | HD_TG_Viewers | View Only | Read Only | EAP:Viewers | App Studio (Read-Only) |
| 5 | HD_TG_Editors | HD_TG_Editors | Create + Edit | Read/Write (Own records) | EAP:Users | App Studio |
| 6 | EAP All Users | EAP All Users | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 7 | EAP Administrator | EAP Administrator | Full (CRUD + Admin) | Full Read/Write | EAP:Administrators | Dev Studio + App Studio |
| 8 | EAP Preeti Test Group  | EAP Preeti Test Group  | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 9 | FRSS_TG_Operational_Dashboard | FRSS_TG_Operational_Dashboard | View + Monitor | Read Only | EAP:Operations | App Studio (Dashboard) |
| 10 | FRSS_BG_Balance_Sheet_Account_Management_Mumbai | FRSS_BG_Balance_Sheet_Account_Management_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 11 | FRSS_BG_Intercompany_Matching_Mumbai | FRSS_BG_Intercompany_Matching_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 12 | FRSS_BG_Implementations_Enhancements_Mumbai | FRSS_BG_Implementations_Enhancements_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 13 | FRSS_BG_Services_Delivery_Mumbai | FRSS_BG_Services_Delivery_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 14 | FRSS_BG_Accounting_Mumbai | FRSS_BG_Accounting_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 15 | FRSS_BG_Close_Assurance_Analytics_Mumbai | FRSS_BG_Close_Assurance_Analytics_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 16 | FRSS_BG_Close_Process_Mumbai | FRSS_BG_Close_Process_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 17 | FRSS_BG_Global_Charge_Outs_Mumbai | FRSS_BG_Global_Charge_Outs_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 18 | FRSS_BG_Corporate_Consolidations_Mumbai | FRSS_BG_Corporate_Consolidations_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 19 | FRSS_BG_Regulatory_Transformation_Mumbai | FRSS_BG_Regulatory_Transformation_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 20 | FRSS_BG_Regulatory_Reporting_Operations_Mumbai | FRSS_BG_Regulatory_Reporting_Operations_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 21 | FRSS_BG_Risk_Weighted_Assets_Mumbai | FRSS_BG_Risk_Weighted_Assets_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 22 | FRSS_BG_Treasury_Reporting_Mumbai | FRSS_BG_Treasury_Reporting_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 23 | FRSS_BG_Tax_Information_Reporting_Mumbai | FRSS_BG_Tax_Information_Reporting_Mumbai | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 24 | FRSS_BG_Balance_Sheet_Account_Management_Manila | FRSS_BG_Balance_Sheet_Account_Management_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 25 | FRSS_BG_Intercompany_Matching_Manila | FRSS_BG_Intercompany_Matching_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 26 | FRSS_BG_Implementations_Enhancements_Manila | FRSS_BG_Implementations_Enhancements_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 27 | FRSS_BG_Services_Delivery_Manila | FRSS_BG_Services_Delivery_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 28 | FRSS_BG_Accounting_Manila | FRSS_BG_Accounting_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 29 | FRSS_BG_Close_Assurance_Analytics_Manila | FRSS_BG_Close_Assurance_Analytics_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 30 | FRSS_BG_Close_Process_Manila | FRSS_BG_Close_Process_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 31 | FRSS_BG_Global_Charge_Outs_Manila | FRSS_BG_Global_Charge_Outs_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 32 | FRSS_BG_Corporate_Consolidations_Manila | FRSS_BG_Corporate_Consolidations_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 33 | FRSS_BG_Regulatory_Reporting_Operations_Manila | FRSS_BG_Regulatory_Reporting_Operations_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 34 | FRSS_BG_Regulatory_Transformation_Manila | FRSS_BG_Regulatory_Transformation_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 35 | FRSS_BG_Risk_Weighted_Assets_Manila | FRSS_BG_Risk_Weighted_Assets_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 36 | FRSS_BG_Treasury_Reporting_Manila | FRSS_BG_Treasury_Reporting_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 37 | FRSS_BG_Tax_Information_Reporting_Manila | FRSS_BG_Tax_Information_Reporting_Manila | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 38 | FRSS_BG_Balance_Sheet_Account_Management_Tampa | FRSS_BG_Balance_Sheet_Account_Management_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 39 | FRSS_BG_Accounting_Tampa | FRSS_BG_Accounting_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 40 | FRSS_BG_Services_Delivery_Tampa | FRSS_BG_Services_Delivery_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 41 | FRSS_BG_Implementations_Enhancements_Tampa | FRSS_BG_Implementations_Enhancements_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 42 | FRSS_BG_Intercompany_Matching_Tampa | FRSS_BG_Intercompany_Matching_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 43 | FRSS_BG_Close_Assurance_Analytics_Tampa | FRSS_BG_Close_Assurance_Analytics_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 44 | FRSS_BG_Close_Process_Tampa | FRSS_BG_Close_Process_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 45 | FRSS_BG_Global_Charge_Outs_Tampa | FRSS_BG_Global_Charge_Outs_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 46 | FRSS_BG_Corporate_Consolidations_Tampa | FRSS_BG_Corporate_Consolidations_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 47 | FRSS_BG_Regulatory_Reporting_Operations_Tampa | FRSS_BG_Regulatory_Reporting_Operations_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 48 | FRSS_BG_Regulatory_Transformation_Tampa | FRSS_BG_Regulatory_Transformation_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 49 | FRSS_BG_Risk_Weighted_Assets_Tampa | FRSS_BG_Risk_Weighted_Assets_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 50 | FRSS_BG_Treasury_Reporting_Tampa | FRSS_BG_Treasury_Reporting_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 51 | FRSS_BG_Tax_Information_Reporting_Tampa | FRSS_BG_Tax_Information_Reporting_Tampa | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 52 | FRSS_BG_Balance_Sheet_Account_Management_CostaRica | FRSS_BG_Balance_Sheet_Account_Management_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 53 | FRSS_BG_Intercompany_Matching_CostaRica | FRSS_BG_Intercompany_Matching_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 54 | FRSS_BG_Implementations_Enhancements_CostaRica | FRSS_BG_Implementations_Enhancements_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 55 | FRSS_BG_Services_Delivery_CostaRica | FRSS_BG_Services_Delivery_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 56 | FRSS_BG_Accounting_CostaRica | FRSS_BG_Accounting_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 57 | FRSS_BG_Close_Assurance_Analytics_CostaRica | FRSS_BG_Close_Assurance_Analytics_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 58 | FRSS_BG_Close_Process_CostaRica | FRSS_BG_Close_Process_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 59 | FRSS_BG_Risk_Weighted_Assets_CostaRica | FRSS_BG_Risk_Weighted_Assets_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 60 | FRSS_BG_Treasury_Reporting_CostaRica | FRSS_BG_Treasury_Reporting_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 61 | FRSS_BG_Global_Charge_Outs_CostaRica | FRSS_BG_Global_Charge_Outs_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 62 | FRSS_BG_Corporate_Consolidations_CostaRica | FRSS_BG_Corporate_Consolidations_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 63 | FRSS_BG_Regulatory_Transformation_CostaRica | FRSS_BG_Regulatory_Transformation_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 64 | FRSS_BG_Regulatory_Reporting_Operations_CostaRica | FRSS_BG_Regulatory_Reporting_Operations_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 65 | FRSS_BG_Tax_Information_Reporting_CostaRica | FRSS_BG_Tax_Information_Reporting_CostaRica | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 66 | FRSS_BG_Operational_Dashboard_All | FRSS_BG_Operational_Dashboard_All | View + Monitor | Read Only | EAP:Operations | App Studio (Dashboard) |
| 67 | Maker Preeti Test | Maker Preeti Test | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 68 | EUC_Maker | EUC_Maker | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 69 | EUC_Checker | EUC_Checker | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 70 | EUC_Operations | EUC_Operations | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 71 | EUC_Tech | EUC_Tech | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 72 | EUC_Admin | EUC_Admin | Full (CRUD + Admin) | Full Read/Write | EAP:Administrators | Dev Studio + App Studio |
| 73 | EUC_Escalation | EUC_Escalation | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 74 | NY GFF & OPS TEAM | NY GFF & OPS TEAM | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 75 | Finance & Account Team | Finance & Account Team | Standard Access | Read/Write | EAP:StandardUsers | App Studio |
| 76 | EAP Alert Group | EAP Alert Group | Standard Access | Read/Write | EAP:StandardUsers | App Studio |

---

## Pega Access Group Definitions

| Pega Access Group | Description | Roles Included | Portal |
|-------------------|-------------|----------------|--------|
| EAP:Administrators | Full system administration access | PegaRULES:SysAdmin4, EAP:Admin | Dev Studio, App Studio |
| EAP:Users | Standard user access for process execution | EAP:User, EAP:CaseWorker | App Studio |
| EAP:Viewers | Read-only access for monitoring | EAP:Viewer | App Studio (Read-Only) |
| EAP:Operations | Operational dashboard and monitoring | EAP:Operations | App Studio (Dashboard) |
| EAP:StandardUsers | Default access for general users | EAP:BasicUser | App Studio |

---

## Security Rule Mapping

| Appian Security | Pega Equivalent | Notes |
|----------------|----------------|-------|
| Group-based process access | Access Group + Role | Map group membership to Access Group assignment |
| Row-level security on records | Access When Rule | Implement per-class record visibility |
| Object-level permissions | Privilege | Define Privilege rules for sensitive operations |
| Site access control | Portal + Access Group | Configure portal visibility per Access Group |
