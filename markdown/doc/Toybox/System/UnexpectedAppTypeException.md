:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::: {#main tabindex="-1"}
:::::::::::::: {#content}
# Class: Toybox.System.UnexpectedAppTypeException

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
        [Toybox.System.UnexpectedAppTypeException](../../Toybox/System/UnexpectedAppTypeException.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
This exception indicates that the app targeted by an Intent when exiting
to the app is not an allowed app type.

Allowed app types currently include watch-apps (both native activities
and Connect IQ apps) and widgets. Watch faces and data fields cannot be
targeted. If a native activity that has a Connect IQ data field
configured is targeted, the native app will receive the Intent, not the
data field.
:::
::::

## See Also:

-   ::: inline
    [Toybox.Lang.Exception](../../Toybox/Lang/Exception.html)
    :::

:::: tags
Since:

::: since
API Level 2.2.0
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
API Level 2.2.0
:::
::::
:::::::
::::::::
::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::
