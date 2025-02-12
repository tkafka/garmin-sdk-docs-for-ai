:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.WatchFaceDelegate

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.WatchFaceDelegate](../../Toybox/WatchUi/WatchFaceDelegate.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Receive events on a Watch Face.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.WatchFace](../../Toybox/WatchUi/WatchFace.html)
    :::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**onPowerBudgetExceeded**](#onPowerBudgetExceeded-instance_function "onPowerBudgetExceeded (Instance Function)")(powerInfo
    as
    [[WatchUi.WatchFacePowerInfo](../../Toybox/WatchUi/WatchFacePowerInfo.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Handle a partial update exceeding the power budget.
    :::
-   [
    [**onPress**](#onPress-instance_function "onPress (Instance Function)")(clickEvent
    as
    [[WatchUi.ClickEvent](../../Toybox/WatchUi/ClickEvent.html)]{.type})
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Called when user does a touch and hold.
    :::

::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **onPowerBudgetExceeded(powerInfo as [[WatchUi.WatchFacePowerInfo](../../Toybox/WatchUi/WatchFacePowerInfo.html)]{.type})** [ as **Void**]{.type} {#onPowerBudgetExceeded-instance_function .signature}

:::: docstring
::: discussion
Handle a partial update exceeding the power budget.

If the
[onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
callback of the associated
[WatchFace](../../Toybox/WatchUi/WatchFace.html) exceeds the power
budget of the device, this method will be called with information about
the limits that were exceeded.
:::
::::

:::: tags
Parameters:

-   [powerInfo]{.name} ---
    [([[WatchUi.WatchFacePowerInfo](../../Toybox/WatchUi/WatchFacePowerInfo.html)]{.type})]{.type}

See Also:

-   ::: inline
    [Toybox.WatchUi.WatchFace](../../Toybox/WatchUi/WatchFace.html)
    :::

-   ::: inline
    [onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onPress(clickEvent as [[WatchUi.ClickEvent](../../Toybox/WatchUi/ClickEvent.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onPress-instance_function .signature}

:::: docstring
::: discussion
Called when user does a touch and hold
:::
::::

:::: tags
Parameters:

-   [clickEvent]{.name} ---
    [([[WatchUi.ClickEvent](../../Toybox/WatchUi/ClickEvent.html)]{.type})]{.type}
    ---

    ::: inline
    Click event
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

Returns:

-   ::: inline
    true if the click event is handled, otherwise false.
    :::

Since:

::: since
API Level 4.2.0
:::
::::
:::::::
:::::::::::::
:::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::
