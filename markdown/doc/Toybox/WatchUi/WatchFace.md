:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.WatchFace

::: box_info

Inherits:
:   [Toybox.WatchUi.View]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.View](../../Toybox/WatchUi/View.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.WatchFace](../../Toybox/WatchUi/WatchFace.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Create a Watch Face that supports exiting/entering low power mode.

A WatchFace is a special View that provides notifications when the
device changes power states.

A WatchFace will run in a high power mode for a short period when
responding to a gesture (i.e., raising the watch to check the time) or
when returning to the watch face from another application. While in high
power mode, the watch face will perform full screen updates every second
via calls to
[onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function),
and the application will have access to timers and animations.

After this period in high power mode (typically about ten seconds), the
system will call
[onEnterSleep()](../../Toybox/WatchUi/WatchFace.html#onEnterSleep-instance_function)
to notify the application that it is preparing to enter low power mode.

During low power mode the system will call
[onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)
at the top of every minute. If partial update support is available, the
[onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
method will be called for the first 59 seconds of every minute. The
application will not have access to timers or animations while in low
power mode.

When a gesture occurs while running in low power mode the system will
call
[onExitSleep()](../../Toybox/WatchUi/WatchFace.html#onExitSleep-instance_function)
to notify the application that the transition to high power mode has
occurred.

The initial view of a watch face application `must` extend
[WatchFace](../../Toybox/WatchUi/WatchFace.html).
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
-   fēnix® 5 / quatix® 5
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5S
-   fēnix® 5X / tactix® Charlie
-   fēnix® 5X Plus
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
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
-   fēnix® Chronos
-   fēnix® E
-   Garmin Swim™ 2
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
-   vívoactive® HR
-   vívoactive®
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**onEnterSleep**](#onEnterSleep-instance_function "onEnterSleep (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The device is entering low power mode.
    :::
-   [
    [**onExitSleep**](#onExitSleep-instance_function "onExitSleep (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The device is exiting low power mode.
    :::
-   [
    [**onPartialUpdate**](#onPartialUpdate-instance_function "onPartialUpdate (Instance Function)")(dc
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Update a portion of the screen.
    :::

::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize()** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onEnterSleep()** [ as **Void**]{.type} {#onEnterSleep-instance_function .signature}

:::: docstring
::: discussion
The device is entering low power mode.

Terminate any active timers and prepare for once-per-minute updates.
:::
::::

:::: tags
See Also:

-   ::: inline
    [Toybox.WatchUi.WatchFace](../../Toybox/WatchUi/WatchFace.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onExitSleep()** [ as **Void**]{.type} {#onExitSleep-instance_function .signature}

:::: docstring
::: discussion
The device is exiting low power mode.

Timers and animations may be started here in preparation for
once-per-second updates.
:::
::::

:::: tags
See Also:

-   ::: inline
    [Toybox.WatchUi.WatchFace](../../Toybox/WatchUi/WatchFace.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **onPartialUpdate(dc as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})** [ as **Void**]{.type} {#onPartialUpdate-instance_function .signature}

:::: docstring
::: discussion
Update a portion of the screen.

Partial updates can be used to update a small part of the screen to
allow for Always On Watch Faces.

This method is called each second as long as the device power budget is
not exceeded. It is important to update as small of a portion of the
display as possible in this method to avoid exceeding the allowed power
budget. To do this, the application must set the clipping region for the
[Graphics.Dc](../../Toybox/Graphics/Dc.html) object using the
[setClip()](../../Toybox/Graphics/Dc.html#setClip-instance_function)
method. Calls to
[System.println()](../../Toybox/System.html#println-instance_function)
and [System.print()](../../Toybox/System.html#print-instance_function)
will not execute on devices when this function is being invoked, but can
be used in the device simulator.

If the call to this method exceeds the power budget of the device, the
partial update will not draw and a call to
[onPowerBudgetExceeded()](../../Toybox/WatchUi/WatchFaceDelegate.html#onPowerBudgetExceeded-instance_function)
is made to report the limits that were exceeded.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

See the Analog sample distributed with the SDK for an example of
onPartialUpdate() using clipping regions
:::
::::

:::: tags
Parameters:

-   [dc]{.name} ---
    [([[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})]{.type} ---

    ::: inline
    The device context
    :::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Captain Marvel
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Enduro™ 3
-   Enduro™
-   First Avenger
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 55
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 745
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   fēnix® 5 / quatix® 5
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5S
-   fēnix® 5X / tactix® Charlie
-   fēnix® 5X Plus
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Rey™
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S

See Also:

-   ::: inline
    [Toybox.WatchUi.WatchFaceDelegate](../../Toybox/WatchUi/WatchFaceDelegate.html)
    :::

-   ::: inline
    [WatchFaceDelegate.onPowerBudgetExceeded()](../../Toybox/WatchUi/WatchFaceDelegate.html#onPowerBudgetExceeded-instance_function)
    :::

-   ::: inline
    [View.onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::::
:::::::::::::::::::::::::
:::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::
