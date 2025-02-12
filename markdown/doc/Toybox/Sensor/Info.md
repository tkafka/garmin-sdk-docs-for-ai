:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Sensor.Info

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Sensor.Info](../../Toybox/Sensor/Info.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The Sensor.Info class contains all of the information provided by
enabled sensors.

[Sensor.Info](../../Toybox/Sensor/Info.html) can be retrieved on every
call of
[onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)
or it can be obtained on demand. Fields in this class may return `null`
so should be checked for `null` values prior to use.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**accel**](#accel-var "accel (Var)") as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\>
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The accelerometer reading of the x, y, and z axes as an Array of
    [Number](../../Toybox/Lang/Number.html) values in millig-units.
    :::
-   [ [**altitude**](#altitude-var "altitude (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The altitude above mean sea level in meters (m).
    :::
-   [ [**cadence**](#cadence-var "cadence (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The cadence in revolutions per minute (rpm).
    :::
-   [ [**heading**](#heading-var "heading (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The true north referenced heading in radians.
    :::
-   [ [**heartRate**](#heartRate-var "heartRate (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The heart rate in beats per minute (bpm).
    :::
-   [ [**mag**](#mag-var "mag (Var)") as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\>
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The magnetometer reading of the x, y, and z axes as an Array of
    [Number](../../Toybox/Lang/Number.html) values in milliGauss (mG).
    :::
-   [
    [**oxygenSaturation**](#oxygenSaturation-var "oxygenSaturation (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The current oxygen saturation in percent (%).
    :::
-   [ [**power**](#power-var "power (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The power in Watts (W).
    :::
-   [ [**pressure**](#pressure-var "pressure (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The barometric pressure in Pascals (Pa).
    :::
-   [ [**speed**](#speed-var "speed (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The speed in meters per second (m/s).
    :::
-   [ [**temperature**](#temperature-var "temperature (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The temperature in degrees Celsius (C).
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var accel as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\> or **Null** {#accel-var .signature}

:::: docstring
::: discussion
The accelerometer reading of the x, y, and z axes as an Array of
[Number](../../Toybox/Lang/Number.html) values in millig-units.
:::
::::

:::::: tags
:::: note
::: inline
[Note:]{.noteTitle}

Some devices do not enable the accelerometer at startup. To get valid
data from this field on such devices, applications must enable the
sensor with a call to
[registerSensorDataListener](../../Toybox/Sensor.html#registerSensorDataListener-instance_function).
:::
::::

Since:

::: since
API Level 1.2.0
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
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 520 Plus
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 820 / Explore
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
-   GPSMAP® 66s / 66i / 66sr / 66st
-   GPSMAP® 67 / 67i
-   GPSMAP® 86s / 86sc / 86i / 86sci
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
-   Montana® 7 Series
-   Oregon® 7 Series
-   Rey™
-   Rino® 7 Series
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

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}
::::::

### var altitude as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#altitude-var .signature}

:::: docstring
::: discussion
The altitude above mean sea level in meters (m).

Elevation is derived from the most accurate source: Barometer or GPS in
order of descending accuracy. If no GPS is present, then barometer
readings will be used.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

See Also:

-   ::: inline
    [Meters above sea
    level](https://en.wikipedia.org/wiki/Metres_above_sea_level)
    :::

-   ::: inline
    [Positional Altitude](../../Toybox/Position/Info.html#altitude-var)
    :::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::

### var cadence as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#cadence-var .signature}

:::: docstring
::: discussion
The cadence in revolutions per minute (rpm).

Cadence is derived from (in order of priority):

1.  Bike sensors (cadence or speed must be enabled)

2.  Advanced running dynamics sensors (e.g. heart strap with running
    dynamics enabled)

3.  Foot pod

4.  Watch-based cadence calculations
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

### var heading as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#heading-var .signature}

:::: docstring
::: discussion
The true north referenced heading in radians.

This provides compass orientation if it is supported by the device.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::

### var heartRate as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#heartRate-var .signature}

:::: docstring
::: discussion
The heart rate in beats per minute (bpm).
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

### var mag as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\> or **Null** {#mag-var .signature}

:::: docstring
::: discussion
The magnetometer reading of the x, y, and z axes as an Array of
[Number](../../Toybox/Lang/Number.html) values in milliGauss (mG).
:::
::::

:::::: tags
:::: note
::: inline
[Note:]{.noteTitle}

Some devices do not enable the magnetometer at startup. To get valid
data from this field on such devices, applications must enable the
sensor with a call to
[registerSensorDataListener](../../Toybox/Sensor.html#registerSensorDataListener-instance_function).
:::
::::

Since:

::: since
API Level 1.2.0
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
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
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
-   GPSMAP® 66s / 66i / 66sr / 66st
-   GPSMAP® 67 / 67i
-   GPSMAP® 86s / 86sc / 86i / 86sci
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
-   Montana® 7 Series
-   Oregon® 7 Series
-   Rey™
-   Rino® 7 Series
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

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}
::::::

### var oxygenSaturation as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#oxygenSaturation-var .signature}

:::: docstring
::: discussion
The current oxygen saturation in percent (%)
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Mach 1
-   Darth Vader™
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
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
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
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var power as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#power-var .signature}

:::: docstring
::: discussion
The power in Watts (W).
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

### var pressure as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#pressure-var .signature}

:::: docstring
::: discussion
The barometric pressure in Pascals (Pa).

This returns barometric pressure calibrated to sea level. Since pressure
varies dues to several factors, a GPS-based altitude must first be
obtained, then the ambient (local) pressure is measured by the pressure
sensor before conversion to a calibrated barometric pressure value.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::

### var speed as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#speed-var .signature}

:::: docstring
::: discussion
The speed in meters per second (m/s).
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

See Also:

-   ::: inline
    [Positional Speed](../../Toybox/Position/Info.html#speed-var)
    :::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::

### var temperature as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#temperature-var .signature}

:::: docstring
::: discussion
The temperature in degrees Celsius (C).
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
::::
:::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
