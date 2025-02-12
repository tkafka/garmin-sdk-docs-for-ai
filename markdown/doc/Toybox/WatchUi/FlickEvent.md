:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.FlickEvent

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.FlickEvent](../../Toybox/WatchUi/FlickEvent.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
FlickEvent is an object sent to
[InputDelegate](../../Toybox/WatchUi/InputDelegate.html) when there is a
flick interaction with the device\'s touch screen.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.InputDelegate](../../Toybox/WatchUi/InputDelegate.html)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.WatchUi;

class InputDelegate extends WatchUi.InputDelegate {
    function onFlick(flickEvent as FlickEvent) as Boolean {
        System.println(flickEvent.getDirection()); // e.g. up is 0, right is 90, down is 180, left is 270
        return true;
    }
}
```
:::

Since:

::: since
API Level 3.3.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
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
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getCoordinates**](#getCoordinates-instance_function "getCoordinates (Instance Function)")()
    as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the coordinates of a click event.
    :::
-   [
    [**getDirection**](#getDirection-instance_function "getDirection (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the direction of the flick.
    :::
-   [
    [**getDistance**](#getDistance-instance_function "getDistance (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the distance of the flick.
    :::
-   [
    [**getVelocity**](#getVelocity-instance_function "getVelocity (Instance Function)")()
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the velocity of the flick.
    :::

::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getCoordinates()** [ as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \]]{.type} {#getCoordinates-instance_function .signature}

:::: docstring
::: discussion
Get the coordinates of a click event.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An array containing the x and y coordinates at the end of the flick
    event as [Numbers](../../Toybox/Lang/Number.html)
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getDirection()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getDirection-instance_function .signature}

:::: docstring
::: discussion
Get the direction of the flick.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The direction of the flick in degrees
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getDistance()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getDistance-instance_function .signature}

:::: docstring
::: discussion
Get the distance of the flick.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The length of the flick in pixels.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getVelocity()** [ as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}]{.type} {#getVelocity-instance_function .signature}

:::: docstring
::: discussion
Get the velocity of the flick.
:::
::::

:::: tags
Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    The velocity of the flick in pixels per second
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::
:::::::::::::::::::::::
::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::
