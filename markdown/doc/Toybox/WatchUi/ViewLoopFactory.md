:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.ViewLoopFactory

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.ViewLoopFactory](../../Toybox/WatchUi/ViewLoopFactory.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A factory object for view/delegate instances, used by ViewLoop
:::
::::

:::: tags
Since:

::: since
API Level 3.4.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 945 LTE
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   fēnix® E
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
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getSize**](#getSize-instance_function "getSize (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Return the number of view/delegate pairs that are managed by this
    factory.
    :::
-   [
    [**getView**](#getView-instance_function "getView (Instance Function)")(page
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as \[
    [[WatchUi.View](../../Toybox/WatchUi/View.html)]{.type} \] or \[
    [[WatchUi.View](../../Toybox/WatchUi/View.html)]{.type},
    [[WatchUi.BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html)]{.type}
    \] ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    This function will be called by the system to retrieve a
    view/delegate pair for the page at the given index.
    :::

::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getSize()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getSize-instance_function .signature}

:::: docstring
::: discussion
Return the number of view/delegate pairs that are managed by this
factory
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    total number of views for this factory
    :::

Since:

::: since
API Level 3.4.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **getView(page as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as \[ [[WatchUi.View](../../Toybox/WatchUi/View.html)]{.type} \] or \[ [[WatchUi.View](../../Toybox/WatchUi/View.html)]{.type}, [[WatchUi.BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html)]{.type} \]]{.type} {#getView-instance_function .signature}

:::: docstring
::: discussion
This function will be called by the system to retrieve a view/delegate
pair for the page at the given index
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

This method must be overridden in derived classes. If called, this
function will cause the application to crash.
:::
::::

:::: tags
Parameters:

-   [page]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Index for the view/delegate pair
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing a [WatchUi.View](../../Toybox/WatchUi/View.html)
    and an optional
    [WatchUi.BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html)
    :::

Since:

::: since
API Level 3.4.0
:::
::::
:::::::::
:::::::::::::::
:::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::
