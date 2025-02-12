:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::: {#content}
# Class: Toybox.PersistedContent.Route

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.PersistedContent.Route](../../Toybox/PersistedContent/Route.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A saved Route on the device in .GPX format.
:::
::::

## See Also:

-   ::: inline
    [PersistedContent.getRoutes()](../../Toybox/PersistedContent.html#getRoutes-instance_function)
    :::

:::: tags
Since:

::: since
API Level 2.2.0
:::

Supported Devices:

-   GPSMAP® 66s / 66i / 66sr / 66st
-   GPSMAP® 67 / 67i
-   GPSMAP® 86s / 86sc / 86i / 86sci
-   Montana® 7 Series
-   Oregon® 7 Series
-   Rino® 7 Series
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getId**](#getId-instance_function "getId (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a unique serializable id.
    :::
-   [
    [**getName**](#getName-instance_function "getName (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a readable name for the content.
    :::
-   [
    [**remove**](#remove-instance_function "remove (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove a route.
    :::
-   [
    [**toIntent**](#toIntent-instance_function "toIntent (Instance Function)")()
    as [[System.Intent](../../Toybox/System/Intent.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a system intent for the content.
    :::

::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getId()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getId-instance_function .signature}

:::: docstring
::: discussion
Get a unique serializable id
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The unique serializable id
    :::

Since:

::: since
API Level 2.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getName()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#getName-instance_function .signature}

:::: docstring
::: discussion
Get a readable name for the content
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The readable name
    :::

Since:

::: since
API Level 2.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **remove()** [ as **Void**]{.type} {#remove-instance_function .signature}

:::: docstring
::: discussion
Remove a route
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the given content is not owned by the calling application.
    :::
::::
:::::::

::::::: {.method_details .details}
### **toIntent()** [ as [[System.Intent](../../Toybox/System/Intent.html)]{.type}]{.type} {#toIntent-instance_function .signature}

:::: docstring
::: discussion
Get a system intent for the content
:::
::::

:::: tags
Returns:

-   [[System.Intent](../../Toybox/System/Intent.html)]{.type} ---

    ::: inline
    The System.Intent for the content
    :::

Since:

::: since
API Level 2.2.0
:::
::::
:::::::
:::::::::::::::::::::::
:::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::
