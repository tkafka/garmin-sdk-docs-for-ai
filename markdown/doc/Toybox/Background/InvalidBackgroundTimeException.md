:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::: {#main tabindex="-1"}
:::::::::::::: {#content}
# Class: Toybox.Background.InvalidBackgroundTimeException

::: box_info

Inherits:
:   [Toybox.Lang.Exception]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Exception](../../Toybox/Lang/Exception.html)
        :::

    -   ::: inline
        [Toybox.Background.InvalidBackgroundTimeException](../../Toybox/Background/InvalidBackgroundTimeException.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Indicates a invalid time was provided to
[registerForTemporalEvent()](../../Toybox/Background.html#registerForTemporalEvent-instance_function),
which may be invalid because it either:

-   Occurs less than five minutes after the last background event
    occurred

-   Has a duration of less than five minutes
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(msg
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type})
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize(msg as [[Lang.String](../../Toybox/Lang/String.html)]{.type})** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [msg]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The exception message
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::
::::::::
::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::
