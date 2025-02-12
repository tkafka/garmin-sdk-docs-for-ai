:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::: {#main tabindex="-1"}
:::::::::::: {#content}
# Module: Toybox.Position

## Overview

:::: docstring
::: discussion
The Position module provides an interface for location information and
positioning sensors.

This module also provides two sets of constants:

-   **GEO:** Used to specify the
    [Location](../Toybox/Position/Location.html) formatting.

-   **QUALITY:** Represents the GPS fix quality when the
    [Location](../Toybox/Position/Location.html) information was
    calculated
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.Position;
using Toybox.System;
Position.enableLocationEvents(Position.LOCATION_ONE_SHOT, method(:onPosition));
function onPosition(info) {
    var myLocation = info.position.toDegrees();
    System.println("Latitude: " + myLocation[0]); // e.g. 38.856147
    System.println("Longitude: " + myLocation[1]); // e.g -94.800953
}
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Classes Under Namespace

**Classes:** [[Info](../Toybox/Position/Info.html)]{.type},
[[Location](../Toybox/Position/Location.html)]{.type}

## Constant Summary

### Constellation

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This enum may be removed after System 10.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
::::::::::::
:::::::::::::

Value

Since

Description

See Also

CONSTELLATION_GPS

0

API Level 3.2.0

Use the GPS satellite constellation

CONSTELLATION_GLONASS

1

API Level 3.2.0

Use the GLONASS satellite constellation

CONSTELLATION_GALILEO

2

API Level 3.2.0

Use the GALILEO satellite constellation

### Configuration

Configuration values for known GNSS configurations

:::: tags
Since:

::: since
API Level 3.3.6
:::
::::

Name

Value

Since

Description

See Also

CONFIGURATION_GPS

1

API Level 3.3.6

GPS L1

CONFIGURATION_GPS_GLONASS

2

API Level 3.3.6

GPS L1 and GLONASS

CONFIGURATION_GPS_GALILEO

3

API Level 3.3.6

GPS L1 and GALILEO L1

CONFIGURATION_GPS_BEIDOU

4

API Level 3.3.6

GPS L1 and BEIDOU L1

CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1

5

API Level 3.3.6

GPS L1, GLONASS, GALILEO L1, BEIDOU L1

This option is supported by System 6 devices like fenix7 and edge1040

CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1_L5

6

API Level 3.3.6

GPS L1, GPS L5, GLONASS, GALILEO L1A, GALILEO L5, BEIDOU L1, BEIDOU L5

Referred to as Multi-GNSS Multi-band on Edge 1040.

This option is supported by System 6 devices like fenix7 and edge1040

CONFIGURATION_SAT_IQ

255

API Level 3.3.6

AutoGNSS (SatIQ™)

### CoordinateFormat

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

GEO_DEG

0

API Level 1.0.0

The decimal degree format: ddd.dddddd (e.g. 38.278652)

::: inline
[Decimal Degrees](https://en.wikipedia.org/wiki/Decimal_degrees)
:::

GEO_DM

1

API Level 1.0.0

The degrees/decimal minutes format: dddmm.mmm (e.g 38 27.865\')

GEO_DMS

2

API Level 1.0.0

degrees/minutes/seconds (DMS) format: ddd mm ss (e.g. 38 27\' 8\")

GEO_MGRS

3

API Level 1.0.0

Military Grid Reference System, or MGRS (e.g. 4QFJ12345678)

::: inline
[Military Grid Reference
System](https://en.wikipedia.org/wiki/Military_Grid_Reference_System)
:::

### Quality

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

QUALITY_NOT_AVAILABLE

0

API Level 1.0.0

GPS is not available

QUALITY_LAST_KNOWN

1

API Level 1.0.0

The Location is based on the last known GPS fix.

QUALITY_POOR

2

API Level 1.0.0

The Location was calculated with a poor GPS fix. Only a 2-D GPS fix is
available, likely due to a limited number of tracked satellites.

QUALITY_USABLE

3

API Level 1.0.0

The Location was calculated with a usable GPS fix. A 3-D GPS fix is
available, with marginal HDOP (horizontal dilution of precision)

::: inline
[Dilution of
Precision](https://en.wikipedia.org/wiki/Dilution_of_precision_(navigation))
:::

QUALITY_GOOD

4

API Level 1.0.0

The Location was calculated with a good GPS fix. A 3-D GPS fix is
available, with good-to-excellent HDOP (horizontal dilution of
precision).

::: inline
[Dilution of
Precision](https://en.wikipedia.org/wiki/Dilution_of_precision_(navigation))
:::

### LocationAcquisitionType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

LOCATION_ONE_SHOT

0

API Level 1.0.0

Enables a one-time Location acquisition

LOCATION_CONTINUOUS

1

API Level 1.0.0

Enables continuous Location tracking

LOCATION_DISABLE

2

API Level 1.0.0

Disables Location tracking

### PositioningMode

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

POSITIONING_MODE_NORMAL

0

API Level 3.2.0

Standard positioning mode used by default for fitness activities

POSITIONING_MODE_AVIATION

1

API Level 3.2.0

Enable special mode for aviation use-cases that require support for
higher altitudes.

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**createBoundingBox**](#createBoundingBox-instance_function "createBoundingBox (Instance Function)")(locations
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Position.Location](../Toybox/Position/Location.html)]{.type}\>)
    as \[
    [[Position.Location](../Toybox/Position/Location.html)]{.type},
    [[Position.Location](../Toybox/Position/Location.html)]{.type} \] or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Create a bounding box from an array of
    [Location](../Toybox/Position/Location.html) objects.
    :::
-   [
    [**enableLocationEvents**](#enableLocationEvents-instance_function "enableLocationEvents (Instance Function)")(options
    as { :acquisitionType as
    [[Position.LocationAcquisitionType](../Toybox/Position.html#LocationAcquisitionType-module)]{.type},
    :constellations as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Position.Constellation](../Toybox/Position.html#Constellation-module)]{.type}\>,
    :configuration as
    [[Position.Configuration](../Toybox/Position.html#Configuration-module)]{.type},
    :mode as
    [[Position.PositioningMode](../Toybox/Position.html#PositioningMode-module)]{.type}
    } or
    [[Position.LocationAcquisitionType](../Toybox/Position.html#LocationAcquisitionType-module)]{.type},
    listener as **Null** or
    [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(loc as
    [[Position.Info](../Toybox/Position/Info.html)]{.type}) as **Void**)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Request a Location event.
    :::
-   [
    [**getInfo**](#getInfo-instance_function "getInfo (Instance Function)")()
    as [[Position.Info](../Toybox/Position/Info.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current [Position.Info](../Toybox/Position/Info.html).
    :::
-   [
    [**hasConfigurationSupport**](#hasConfigurationSupport-instance_function "hasConfigurationSupport (Instance Function)")(config
    as
    [[Position.Configuration](../Toybox/Position.html#Configuration-module)]{.type})
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determines if the device supports a requested GPS configuration.
    :::
-   [
    [**parse**](#parse-instance_function "parse (Instance Function)")(string
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}, format as
    [[Position.CoordinateFormat](../Toybox/Position.html#CoordinateFormat-module)]{.type})
    as [[Position.Location](../Toybox/Position/Location.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Location object.
    :::

:::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **createBoundingBox(locations as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Position.Location](../Toybox/Position/Location.html)]{.type}\>)** [ as \[ [[Position.Location](../Toybox/Position/Location.html)]{.type}, [[Position.Location](../Toybox/Position/Location.html)]{.type} \] or **Null**]{.type} {#createBoundingBox-instance_function .signature}

:::: docstring
::: discussion
Create a bounding box from an array of
[Location](../Toybox/Position/Location.html) objects.
:::
::::

:::: tags
Parameters:

-   [locations]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    Array of [Location](../Toybox/Position/Location.html) objects.
    :::

Returns:

-   [[Lang.Array](../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    Array of [Location](../Toybox/Position/Location.html) objects that
    specify the bounds of the input array or `null` if the the input
    array is empty. The first element describes the top left corner, the
    second describes the bottom right.
    :::

Since:

::: since
API Level 3.0.3
:::
::::
:::::::

:::::::::::::: {.method_details .details}
### **enableLocationEvents(options as { :acquisitionType as [[Position.LocationAcquisitionType](../Toybox/Position.html#LocationAcquisitionType-module)]{.type}, :constellations as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Position.Constellation](../Toybox/Position.html#Constellation-module)]{.type}\>, :configuration as [[Position.Configuration](../Toybox/Position.html#Configuration-module)]{.type}, :mode as [[Position.PositioningMode](../Toybox/Position.html#PositioningMode-module)]{.type} } or [[Position.LocationAcquisitionType](../Toybox/Position.html#LocationAcquisitionType-module)]{.type}, listener as **Null** or [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(loc as [[Position.Info](../Toybox/Position/Info.html)]{.type}) as **Void**)** [ as **Void**]{.type} {#enableLocationEvents-instance_function .signature}

:::: docstring
::: discussion
Request a Location event.

Using this API requires enabling the Positioning Permission. Only Device
Apps and Widgets may use this API.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Passing an options [Dictionary](../Toybox/Lang/Dictionary.html) is only
supported with ConnectIQ 3.2.0 and later.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Passing the `:configuration` option is only supported with ConnectIQ
3.3.6 or later.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Multitasking: Location events will be disabled when app enters inacitve
state, and re-enabled when is active again. These state changes are
denoted by calls to AppBase.onActive() and AppBase.onInactive().
:::
::::

::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A LOCATION\_\* value or
    [Toybox::Lang::Dictionary](../Toybox/Lang/Dictionary.html) of
    options.
    :::

    -   [:acquisitionType]{.name} ---
        [([[Position.LocationAcquisitionType](../Toybox/Position.html#LocationAcquisitionType-module)]{.type})]{.type}
        ---

        ::: inline
        A LOCATION\_\* enum value indicating the position acquisition
        type to use.
        :::
    -   [:constellations]{.name} ---
        [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

        ::: inline
        An array of CONSTELLATION\_\* enum values specifying what
        constellations to enable. If not provided, CONSTELLATION_GPS
        will be used by default.
        :::
    -   [:configuration]{.name} ---
        [([[Position.Configuration](../Toybox/Position.html#Configuration-module)]{.type})]{.type}
        ---

        ::: inline
        A CONFIGURATION\_\* value specifying what configuration to
        enable. Only available with ConnectIQ 3.3.6 and later.
        :::
    -   [:mode]{.name} ---
        [([[Position.PositioningMode](../Toybox/Position.html#PositioningMode-module)]{.type})]{.type}
        ---

        ::: inline
        a POSITIONING_MODE\_\* value specifying the mode to use. If
        `null` POSITIONING_MODE_NORMAL will be used by default.
        :::
-   [listener]{.name} ---
    [([[Lang.Method](../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    A reference to a listener method:

    -   Called when location updates are received

    -   Receives a Position.Info object
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Position;

var options = {
    :acquisitionType => Position.LOCATION_CONTINUOUS
};

if (Position has :POSITIONING_MODE_AVIATION) {
    options[:mode] = Position.POSITIONING_MODE_AVIATION;
}

if (Position has :hasConfigurationSupport) {
    if (Position has :CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1_L5) &&
       (Position.hasConfigurationSupport(Position.CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1_L5)) {
        options[:configuration] = Position.CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1_L5;
    } else if (Position has :CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1) &&
       (Position.hasConfigurationSupport(Position.CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1)) {
        options[:configuration] = Position.CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1;
    } else if (Position has :CONFIGURATION_GPS) &&
       (Position.hasConfigurationSupport(Position.CONFIGURATION_GPS)) {
        options[:configuration] = Position.CONFIGURATION_GPS;
    }
} else if (Position has :CONSTELLATION_GLONASS) {
    // this can fail with InvalidValueException if combination is not supported by device
    options[:constellations] = [ Position.CONSTELLATION_GPS, Position.CONSTELLATION_GLONASS ];
} else {
    options = Position.LOCATION_CONTINUOUS;
}

// Continuous location updates using selected options
Position.enableLocationEvents(options, method(:onPosition));

function onPosition(info) {
    var myLocation = info.position.toDegrees();
}
```
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
-   Edge® 1000 / Explore
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
-   Edge® 520
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 820 / Explore
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Edge® Explore
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

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if :acquisitionType is invalid, if a specific
    CONSTELLATION\_\* value is not supported by a device, or if an
    invalid combination of constellation values are specified.
    :::
:::::
::::::::::::::

::::::::: {.method_details .details}
### **getInfo()** [ as [[Position.Info](../Toybox/Position/Info.html)]{.type}]{.type} {#getInfo-instance_function .signature}

:::: docstring
::: discussion
Get the current [Position.Info](../Toybox/Position/Info.html).

Using this API requires enabling the Positioning Permission. This is
useful for retrieving the current position info either on demand or
periodically within a [Timer](../Toybox/Timer/Timer.html).
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Get position info once per second
:::

``` {.example .code}
using Toybox.Position;
using Toybox.System;
using Toybox.Timer;
var dataTimer = new Timer.Timer();
dataTimer.start(method(:timerCallback), 1000, true); // A one-second timer
function timerCallback() {
    var positionInfo = Position.getInfo();
    if (positionInfo has :altitude && positionInfo.altitude != null) {
        var altitude = positionInfo.altitude;
        System.println("Altitude: " + altitude);
    }
}
```
::::

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
-   Edge® 1000 / Explore
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
-   Edge® 520
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 820 / Explore
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Edge® Explore
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

-   [[Position.Info](../Toybox/Position/Info.html)]{.type}

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

::::::: {.method_details .details}
### **hasConfigurationSupport(config as [[Position.Configuration](../Toybox/Position.html#Configuration-module)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#hasConfigurationSupport-instance_function .signature}

:::: docstring
::: discussion
Determines if the device supports a requested GPS configuration
:::
::::

:::: tags
Parameters:

-   [config]{.name} ---
    [([[Position.Configuration](../Toybox/Position.html#Configuration-module)]{.type})]{.type}
    ---

    ::: inline
    A CONFIGURATION\_\* enum value specifying what configuration to
    enable. Only available with ConnectIQ 3.3.6 and later.
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

Since:

::: since
API Level 3.3.6
:::
::::
:::::::

:::::::: {.method_details .details}
### **parse(string as [[Lang.String](../Toybox/Lang/String.html)]{.type}, format as [[Position.CoordinateFormat](../Toybox/Position.html#CoordinateFormat-module)]{.type})** [ as [[Position.Location](../Toybox/Position/Location.html)]{.type}]{.type} {#parse-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Location object.

The input String must be in one of the four formats described by the
[Position.GEO\_\*](../Toybox/Position.html#CoordinateFormat-module)
constants.
:::
::::

::::: tags
Parameters:

-   [string]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The String to parse
    :::
-   [format]{.name} ---
    [([[Position.CoordinateFormat](../Toybox/Position.html#CoordinateFormat-module)]{.type})]{.type}
    ---

    ::: inline
    A Position.GEO\_\* value
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Position;
using Toybox.System;
var locString = "38.856147, -94.800953";
var myLocation = Position.parse(locString, Position.GEO_DEG);
System.println(myLocation.toRadians()); // [0.678168, -1.654589]
```
:::

Returns:

-   [[Position.Location](../Toybox/Position/Location.html)]{.type} ---

    ::: inline
    A Location object representing the position described by the input
    String
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::
::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
