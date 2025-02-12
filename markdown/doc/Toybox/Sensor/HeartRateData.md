:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::: {#main tabindex="-1"}
::::::::::::: {#content}
# Class: Toybox.Sensor.HeartRateData

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Sensor.HeartRateData](../../Toybox/Sensor/HeartRateData.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A class to store granular heart rate data.

This class provides granular heart rate data like beat-to-beat
intervals. This is typically used in a callback method used by
[registerSensorDataListener()](../../Toybox/Sensor.html#registerSensorDataListener-instance_function).
:::
::::

## See Also:

-   ::: inline
    [Toybox.Sensor.Info](../../Toybox/Sensor/Info.html)
    :::

-   ::: inline
    [Toybox.Sensor.SensorData](../../Toybox/Sensor/SensorData.html)
    :::

-   ::: inline
    [Beat-to-beat interval or \"Interbeat
    interval\"](https://en.wikipedia.org/wiki/Interbeat_interval)
    :::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Supported Devices:

-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Charlie
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 745
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**heartBeatIntervals**](#heartBeatIntervals-var "heartBeatIntervals (Var)")
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The most recent beat-to-beat interval data as an
    [Array](../../Toybox/Lang/Array.html) of
    [Number](../../Toybox/Lang/Number.html) objects in milliseconds
    (ms).
    :::

::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var heartBeatIntervals as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\> {#heartBeatIntervals-var .signature}

:::: docstring
::: discussion
The most recent beat-to-beat interval data as an
[Array](../../Toybox/Lang/Array.html) of
[Number](../../Toybox/Lang/Number.html) objects in milliseconds (ms).
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}
::::
:::::::
:::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::
