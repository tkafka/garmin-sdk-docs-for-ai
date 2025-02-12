:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Complications.Complication

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Complications.Complication](../../Toybox/Complications/Complication.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Complication object
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**complicationId**](#complicationId-var "complicationId (Var)")
    as [[Complications.Id](../../Toybox/Complications/Id.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}
-   [ [**longLabel**](#longLabel-var "longLabel (Var)") as
    [[Complications.Label](../../Toybox/Complications.html#Label-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}
-   [ [**ranges**](#ranges-var "ranges (Var)") as
    [[Complications.Ranges](../../Toybox/Complications.html#Ranges-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}
-   [ [**shortLabel**](#shortLabel-var "shortLabel (Var)") as
    [[Complications.Label](../../Toybox/Complications.html#Label-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}
-   [ [**unit**](#unit-var "unit (Var)") as
    [[Complications.Unit](../../Toybox/Complications.html#Unit-module)]{.type}
    or [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link}
-   [ [**value**](#value-var "value (Var)") as
    [[Complications.Value](../../Toybox/Complications.html#Value-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getIcon**](#getIcon-instance_function "getIcon (Instance Function)")()
    as
    [[Complications.Icon](../../Toybox/Complications.html#Icon-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the complication icon.
    :::
-   [
    [**getType**](#getType-instance_function "getType (Instance Function)")()
    as
    [[Complications.Type](../../Toybox/Complications.html#Type-module)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the complication type.
    :::

::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var complicationId as [[Complications.Id](../../Toybox/Complications/Id.html)]{.type} or **Null** {#complicationId-var .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

### var longLabel as [[Complications.Label](../../Toybox/Complications.html#Label-named_type)]{.type} or **Null** {#longLabel-var .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

### var ranges as [[Complications.Ranges](../../Toybox/Complications.html#Ranges-named_type)]{.type} or **Null** {#ranges-var .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

### var shortLabel as [[Complications.Label](../../Toybox/Complications.html#Label-named_type)]{.type} or **Null** {#shortLabel-var .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

### var unit as [[Complications.Unit](../../Toybox/Complications.html#Unit-module)]{.type} or [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null** {#unit-var .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

### var value as [[Complications.Value](../../Toybox/Complications.html#Value-named_type)]{.type} or **Null** {#value-var .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::::::::::::

::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getIcon()** [ as [[Complications.Icon](../../Toybox/Complications.html#Icon-named_type)]{.type} or **Null**]{.type} {#getIcon-instance_function .signature}

:::: docstring
::: discussion
Get the complication icon. This is only available for user complications
:::
::::

:::: tags
Returns:

-   [[Complications.Icon](../../Toybox/Complications.html#Icon-named_type)]{.type}
    ---

    ::: inline
    An icon for a user complication, or `null` for if this is a native
    complication complications.
    :::

Since:

::: since
API Level 4.2.0
:::

Throws:

-   [([[Complications.ComplicationNotFoundException](../../Toybox/Complications/ComplicationNotFoundException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the given complication is not found.
    :::
::::
:::::::

::::::: {.method_details .details}
### **getType()** [ as [[Complications.Type](../../Toybox/Complications.html#Type-module)]{.type} or **Null**]{.type} {#getType-instance_function .signature}

:::: docstring
::: discussion
Get the complication type
:::
::::

:::: tags
Returns:

-   [[Complications.Type](../../Toybox/Complications.html#Type-module)]{.type}
    ---

    ::: inline
    The complication type of a system complication, or
    COMPLICATION_TYPE_INVALID for user complications.
    :::

Since:

::: since
API Level 4.2.0
:::
::::
:::::::
:::::::::::::
::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::::::::::::::
