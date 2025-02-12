:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::: {#content}
# Class: Toybox.WatchUi.WatchFacePowerInfo

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.WatchFacePowerInfo](../../Toybox/WatchUi/WatchFacePowerInfo.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Power information provided when the power budget is exceeded during a
call to
[onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function).

This is automatically passed to the
[onPowerBudgetExceeded()](../../Toybox/WatchUi/WatchFaceDelegate.html#onPowerBudgetExceeded-instance_function)
method when it is invoked.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.WatchFaceDelegate](../../Toybox/WatchUi/WatchFaceDelegate.html)
    :::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**executionTimeAverage**](#executionTimeAverage-var "executionTimeAverage (Var)")
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The average partial update execution time
    [onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
    took to complete.
    :::
-   [
    [**executionTimeLimit**](#executionTimeLimit-var "executionTimeLimit (Var)")
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The maximum allowable partial update execution time
    [onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
    is allowed to take.
    :::

::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var executionTimeAverage as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} {#executionTimeAverage-var .signature}

:::: docstring
::: discussion
The average partial update execution time
[onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
took to complete.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    Average elapsed time per update in milliseconds (ms)
    :::
::::

### var executionTimeLimit as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} {#executionTimeLimit-var .signature}

:::: docstring
::: discussion
The maximum allowable partial update execution time
[onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
is allowed to take.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    Maximum allowed time in milliseconds (ms)
    :::
::::
:::::::::::
:::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::
