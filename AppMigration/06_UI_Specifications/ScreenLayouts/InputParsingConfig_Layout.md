# UI Specification: Input Parsing Configuration

## Screen Overview

| Attribute | Value |
|-----------|-------|
| **Purpose** | Input Parsing Configuration interface for EAP platform |
| **User Roles** | Administrators |
| **Navigation Path** | Main > Configuration > Input Parsing |
| **Responsive** | Yes - Desktop and Tablet optimized |

---

## Layout Structure

- Header: Application banner with navigation breadcrumbs
- Left Panel: Navigation menu (collapsible)
- Main Content: Primary workspace area
- Right Panel: Context-sensitive help/details (optional)
- Footer: Status bar with pagination controls

---

## Components

| Component | Type | Data Binding | Validation | Pega UI Element |
|-----------|------|-------------|------------|------------------|
| Parser Config Grid | Grid/Table | EAP_T_InputParsingConfig[] | Required fields validation | Pega Repeating Dynamic Layout |
| Parser Type Dropdown | Dropdown | parserType | Valid parser types | Pega Dropdown control |
| File Format Selector | Multi-select | supportedFormats[] | At least one required | Pega Multi-select control |
| Template Upload | File Upload | templateDocument | Valid file types only | Pega Attachment control |

---

## Actions/Buttons

| Button | Action | Process Triggered | Pega Flow Action |
|--------|--------|-------------------|------------------|
| Save Config | Save parsing configuration | EAP Manage Input Parsing Config | Pega Flow Action - Save |
| Test Parser | Execute test parse | EAP Invoke Parsing Integration Call | Pega Flow Action - Test |

---

## Conditional Display Rules

- Admin-only components visible when user has EAP:Administrators access group
- Edit controls hidden in read-only mode
- Action buttons enabled based on record status and user permissions
- Error messages displayed inline with validation failures

## Responsive Behavior

- Desktop: Full layout with side panels
- Tablet: Collapsed navigation, stacked panels
- Mobile: Single column layout (limited functionality)
