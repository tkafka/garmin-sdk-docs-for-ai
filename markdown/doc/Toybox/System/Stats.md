:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.System.Stats

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.System.Stats](../../Toybox/System/Stats.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Represents various statistics available on a device, such as the battery
charge and memory use.
:::
::::

## See Also:

-   ::: inline
    [System.getSystemStats()](../../Toybox/System.html#getSystemStats-instance_function)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var myStats = System.getSystemStats();
System.println(myStats.battery);
System.println(myStats.totalMemory);
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**battery**](#battery-var "battery (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The remaining battery life as a percentage.
    :::
-   [ [**batteryInDays**](#batteryInDays-var "batteryInDays (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The remaining battery life in days.
    :::
-   [ [**charging**](#charging-var "charging (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Battery charging indicator.
    :::
-   [ [**freeMemory**](#freeMemory-var "freeMemory (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The current free memory in bytes.
    :::
-   [ [**solarIntensity**](#solarIntensity-var "solarIntensity (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    A [Toybox::Lang::Number](../../Toybox/Lang/Number.html) value from
    0-100 that describes the solar sensor\'s charge efficiency, if
    available.
    :::
-   [ [**totalMemory**](#totalMemory-var "totalMemory (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The total available memory in bytes.
    :::
-   [ [**usedMemory**](#usedMemory-var "usedMemory (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The memory used by the application in bytes.
    :::

::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var battery as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} {#battery-var .signature}

:::: docstring
::: discussion
The remaining battery life as a percentage.
:::
::::

:::::: tags
:::: note
::: inline
[Note:]{.noteTitle}

Some devices may report slightly less than 100% charge immediately after
being removed from the charging cradle or cable. While the device is on
the charger, the charger will disable itself after the battery charges
to 100%. The battery will then very slowly discharge until it hits a
hysteresis threshold, at which point the charger will reactivate. This
is intentionally done to extend the life of the battery if the device is
left on the charger for a long time. Garmin artificially locks the
charge indicator on the charge page to 100% once the unit reaches full
charge to mask this minor charge cycle fluctuation.
:::
::::

Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::::

### var batteryInDays as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} {#batteryInDays-var .signature}

:::: docstring
::: discussion
The remaining battery life in days.
:::
::::

:::: tags
Since:

::: since
API Level 3.3.0
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

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::

### var charging as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#charging-var .signature}

:::: docstring
::: discussion
Battery charging indicator. This will be set to `true` if the device is
connected to the charging cradle or cable whether or not the device is
fully charged.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

See Also:

-   ::: inline
    [Stats.battery](../../Toybox/System/Stats.html#battery-var)
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
::::

### var freeMemory as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#freeMemory-var .signature}

:::: docstring
::: discussion
The current free memory in bytes.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var solarIntensity as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#solarIntensity-var .signature}

:::: docstring
::: discussion
A [Toybox::Lang::Number](../../Toybox/Lang/Number.html) value from 0-100
that describes the solar sensor\'s charge efficiency, if available. Will
be set to `null` if the device doesn\'t support solar or a `negative`
number when the device is not currently charging.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var totalMemory as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#totalMemory-var .signature}

:::: docstring
::: discussion
The total available memory in bytes.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var usedMemory as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#usedMemory-var .signature}

:::: docstring
::: discussion
The memory used by the application in bytes.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::
:::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::
