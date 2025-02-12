:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::: {#main tabindex="-1"}
::::::::::: {#content}
# Module: Toybox.Sensor

## Overview

:::: docstring
::: discussion
The Sensor module provides access to sensor data.

Sensor allows Apps to register for updates to the current sensor data.
It also enables apps to control the ANT+ sensors supported natively by
the device, which are described by the provided SENSOR\_\* constants.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Using heart rate sensors to display current heart rate
:::

``` {.example .code}
using Toybox.Sensor;
function initialize() {
    Sensor.setEnabledSensors([Sensor.SENSOR_HEARTRATE]);
    Sensor.enableSensorEvents(method(:onSensor));
}

function onSensor(sensorInfo) {
    System.println("Heart Rate: " + sensorInfo.heartRate);
}
```
::::

Since:

::: since
API Level 1.0.0
:::

App Types:

-   ::: inline
    Watch App
    :::

-   ::: inline
    Audio Content Provider
    :::

-   ::: inline
    Background
    :::

-   ::: inline
    Data Field
    :::

-   ::: inline
    Widget
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

Requires Permission:

-   ::: inline
    Sensor
    :::
::::::

## Classes Under Namespace

**Classes:**
[[AccelerometerData](../Toybox/Sensor/AccelerometerData.html)]{.type},
[[GyroscopeData](../Toybox/Sensor/GyroscopeData.html)]{.type},
[[HeartRateData](../Toybox/Sensor/HeartRateData.html)]{.type},
[[Info](../Toybox/Sensor/Info.html)]{.type},
[[MagnetometerData](../Toybox/Sensor/MagnetometerData.html)]{.type},
[[SensorData](../Toybox/Sensor/SensorData.html)]{.type},
[[SensorInfo](../Toybox/Sensor/SensorInfo.html)]{.type},
[[SensorInfoIterator](../Toybox/Sensor/SensorInfoIterator.html)]{.type},
[[TooManySensorDataListenersException](../Toybox/Sensor/TooManySensorDataListenersException.html)]{.type}

## Constant Summary

### RemoteSensorType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::::
::::::::::::

Value

Since

Description

See Also

SENSOR_BIKESPEED

0

API Level 1.0.0

SENSOR_BIKECADENCE

1

API Level 1.0.0

SENSOR_BIKEPOWER

2

API Level 1.0.0

SENSOR_FOOTPOD

3

API Level 1.0.0

SENSOR_HEARTRATE

4

API Level 1.0.0

SENSOR_TEMPERATURE

5

API Level 1.0.0

### OnboardSensorType

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

SENSOR_PULSE_OXIMETRY

6

API Level 3.2.0

SENSOR_ONBOARD_PULSE_OXIMETRY

7

API Level 3.2.0

SENSOR_ONBOARD_HEARTRATE

8

API Level 3.2.0

### SensorTechnology

The sensor technology

Describes the technology used to communicate with the sensor.

:::: tags
Since:

::: since
API Level 3.2.0
:::
::::

Name

Value

Since

Description

See Also

SENSOR_TECHNOLOGY_ANT

0

API Level 3.2.0

ANT Sensor

SENSOR_TECHNOLOGY_BLE

1

API Level 3.2.0

Bluetooth Low Energy Sensor

SENSOR_TECHNOLOGY_ONBOARD

2

API Level 3.2.0

Onboard Sensor

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**SensorType**](#SensorType-named_type "SensorType (Named Type)")
    as
    [[Sensor.RemoteSensorType](../Toybox/Sensor.html#RemoteSensorType-module)]{.type}
    or
    [[Sensor.OnboardSensorType](../Toybox/Sensor.html#OnboardSensorType-module)]{.type}
    ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**disableSensorType**](#disableSensorType-instance_function "disableSensorType (Instance Function)")(sensorType
    as
    [[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type})
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Disable the given sensor type for use.
    :::
-   [
    [**enableSensorEvents**](#enableSensorEvents-instance_function "enableSensorEvents (Instance Function)")(listener
    as **Null** or
    [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(info as
    [[Sensor.Info](../Toybox/Sensor/Info.html)]{.type}) as **Void**) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Request sensor events from enabled sensors.
    :::
-   [
    [**enableSensorType**](#enableSensorType-instance_function "enableSensorType (Instance Function)")(sensorType
    as
    [[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type})
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Enable the given sensor type for use.
    :::
-   [
    [**getInfo**](#getInfo-instance_function "getInfo (Instance Function)")()
    as [[Sensor.Info](../Toybox/Sensor/Info.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current Sensor [Sensor.Info](../Toybox/Sensor/Info.html).
    :::
-   [
    [**getMaxSampleRate**](#getMaxSampleRate-instance_function "getMaxSampleRate (Instance Function)")()
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the maximum sample rate supported by the system.
    :::
-   [
    [**getMaxSampleRateForSensorType**](#getMaxSampleRateForSensorType-instance_function "getMaxSampleRateForSensorType (Instance Function)")(sensorDataType
    as [[Lang.Symbol](../Toybox/Lang/Symbol.html)]{.type}) as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the maximum sample rate supported for given sensor data type.
    :::
-   [
    [**getRegisteredSensors**](#getRegisteredSensors-instance_function "getRegisteredSensors (Instance Function)")(sensorType
    as
    [[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type}
    or **Null**) as
    [[Sensor.SensorInfoIterator](../Toybox/Sensor/SensorInfoIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve the sensors that are currently registered.
    :::
-   [
    [**registerSensorDataListener**](#registerSensorDataListener-instance_function "registerSensorDataListener (Instance Function)")(listener
    as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(data as
    [[Sensor.SensorData](../Toybox/Sensor/SensorData.html)]{.type}) as
    **Void**, options as { :period as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :accelerometer
    as { :enabled as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :sampleRate as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :includePower as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :includePitch
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type},
    :includeRoll as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    }, :gyroscope as { :enabled as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :sampleRate as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type} }, :magnetometer
    as { :enabled as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :sampleRate as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type} },
    :heartBeatIntervals as { :enabled as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} } }) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Register a callback to fetch high-frequency data from various
    sensors.
    :::
-   [
    [**setEnabledSensors**](#setEnabledSensors-instance_function "setEnabledSensors (Instance Function)")(sensors
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type}\>)
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Enable sensors for use.
    :::
-   [
    [**unregisterSensorDataListener**](#unregisterSensorDataListener-instance_function "unregisterSensorDataListener (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Unregister a previously registered data listener.
    :::

:::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **SensorType** as [[Sensor.RemoteSensorType](../Toybox/Sensor.html#RemoteSensorType-module)]{.type} or [[Sensor.OnboardSensorType](../Toybox/Sensor.html#OnboardSensorType-module)]{.type} {#SensorType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::
::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **disableSensorType(sensorType as [[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#disableSensorType-instance_function .signature}

:::: docstring
::: discussion
Disable the given sensor type for use.

Unlike the existing setEnabledSensors() function, this will not
enable/disable other sensor types.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` on success, otherwise `false`.
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::::

:::::::::: {.method_details .details}
### **enableSensorEvents(listener as **Null** or [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(info as [[Sensor.Info](../Toybox/Sensor/Info.html)]{.type}) as **Void**)** [ as **Void**]{.type} {#enableSensorEvents-instance_function .signature}

:::: docstring
::: discussion
Request sensor events from enabled sensors.

Sensor events are retrieved from any enabled sensors at a rate of 1 Hz.
The data retrieved from enabled sensors is passed to the listener
[Method](../Toybox/Lang/Method.html) provided as a parameter to this
method.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

::::: tags
Parameters:

-   [listener]{.name} ---
    [([[Lang.Method](../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    A reference to a listener Method:

    -   Called when sensor updates are received

    -   Receives a Sensor.info object

    -   Use `null` to specify no listener
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Sensor;
// Given an onSensor listener method is defined
Sensor.enableSensorEvents(method(:onSensor));
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::::

::::::::::: {.method_details .details}
### **enableSensorType(sensorType as [[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#enableSensorType-instance_function .signature}

:::: docstring
::: discussion
Enable the given sensor type for use.

Unlike the existing setEnabledSensors() function, this will not
enable/disable other sensor types.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Multitasking: Sensor states can not be changed while in inacitve mode
and sensor enabled during active mode will be disabled when app becomes
inactive, and re-enabled automatically when is active again. These state
changes are denoted by calls to AppBase.onActive() and
AppBase.onInactive().
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` on success, otherwise `false`.
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::::::

::::::::::: {.method_details .details}
### **getInfo()** [ as [[Sensor.Info](../Toybox/Sensor/Info.html)]{.type}]{.type} {#getInfo-instance_function .signature}

:::: docstring
::: discussion
Get the current Sensor [Sensor.Info](../Toybox/Sensor/Info.html).

This is useful for retrieving the current sensor info either on demand
or periodically within a [Timer](../Toybox/Timer/Timer.html).
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Get accelerometer data once per second
:::

``` {.example .code}
using Toybox.Sensor;
using Toybox.System;
using Toybox.Timer;
var dataTimer = new Timer.Timer();
dataTimer.start(method(:timerCallback), 1000, true); // A one-second timer
function timerCallback() {
    var sensorInfo = Sensor.getInfo();
    if (sensorInfo has :accel && sensorInfo.accel != null) {
        var accel = sensorInfo.accel;
        var xAccel = accel[0];
        var yAccel = accel[1];
        System.println("x: " + xAccel + ", y: " + yAccel);
    }
}
```
::::

Returns:

-   [[Sensor.Info](../Toybox/Sensor/Info.html)]{.type}

See Also:

-   ::: inline
    [Toybox.Timer.Timer](../Toybox/Timer/Timer.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::::

:::::::::::: {.method_details .details}
### **getMaxSampleRate()** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#getMaxSampleRate-instance_function .signature}

:::: docstring
::: discussion
Get the maximum sample rate supported by the system.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

This function can produce different results after the app transitions to
the active state after being inactive. These state changes are denoted
by calls to AppBase.onActive() and AppBase.onInactive().
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.Sensor;
var maxSample = Sensor.getMaxSampleRate();
```
:::

Supported Devices:

-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
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
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
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
-   Forerunner® 735xt
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

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The max sample rate as a number
    :::

Since:

::: since
API Level 2.3.0
:::
:::::
::::::::::::

:::::::::::: {.method_details .details}
### **getMaxSampleRateForSensorType(sensorDataType as [[Lang.Symbol](../Toybox/Lang/Symbol.html)]{.type})** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#getMaxSampleRateForSensorType-instance_function .signature}

:::: docstring
::: discussion
Get the maximum sample rate supported for given sensor data type.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

This function can produce different results after the app transitions to
the active state after being inactive. These state changes are denoted
by calls to AppBase.onActive() and AppBase.onInactive().
:::
::::

::::: tags
Parameters:

-   [sensorDataType]{.name} ---
    [([[Lang.Symbol](../Toybox/Lang/Symbol.html)]{.type})]{.type} ---

    ::: inline
    Symbol of the sensor data type to get the max rate for, allowed
    symbols are `accelerometer`, `gyroscope`, and `magnetometer`.
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Sensor;
var maxSample = Sensor.getMaxSampleRateForSensorType(:accelerometer);
```
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
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

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The max sample rate as a Number
    :::

Since:

::: since
API Level 3.4.5
:::
:::::
::::::::::::

::::::: {.method_details .details}
### **getRegisteredSensors(sensorType as [[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type} or **Null**)** [ as [[Sensor.SensorInfoIterator](../Toybox/Sensor/SensorInfoIterator.html)]{.type}]{.type} {#getRegisteredSensors-instance_function .signature}

:::: docstring
::: discussion
Retrieve the sensors that are currently registered.

This function returns an iterator for the sensors that are considered to
be \`registered\` if pairing information has been provided for it in
Sensor settings.
:::
::::

:::: tags
Parameters:

-   [sensorType]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type}, null)]{.type}
    ---

    ::: inline
    A SENSOR\_\* value that describes the sensor type to enumerate, or
    `null` to get all sensors.
    :::

Returns:

-   [[Sensor.SensorInfoIterator](../Toybox/Sensor/SensorInfoIterator.html)]{.type}
    ---

    ::: inline
    An iterator of the sensors that are currently registered.
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

:::::::::::: {.method_details .details}
### **registerSensorDataListener(listener as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(data as [[Sensor.SensorData](../Toybox/Sensor/SensorData.html)]{.type}) as **Void**, options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :accelerometer as { :enabled as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :sampleRate as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :includePower as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :includePitch as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :includeRoll as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} }, :gyroscope as { :enabled as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :sampleRate as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} }, :magnetometer as { :enabled as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}, :sampleRate as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} }, :heartBeatIntervals as { :enabled as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} } })** [ as **Void**]{.type} {#registerSensorDataListener-instance_function .signature}

:::: docstring
::: discussion
Register a callback to fetch high-frequency data from various sensors.

The callback will get invoked each time a new set of sensor data over
the length of time specified in the period option is available.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Only one data request is allowed to be registered at a time. Subsequent
calls to this function for the same sensor type will override previously
registered requests.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

::::: tags
Parameters:

-   [listener]{.name} ---
    [([[Lang.Method](../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    A method that takes a single
    [SensorData](../Toybox/Sensor/SensorData.html) object as a parameter
    that will contain the requested data.
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options. The allowed values depend on sensor type.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        Period of time to request samples in seconds. Maximum is 4
        seconds.
        :::
    -   [:accelerometer]{.name} ---
        [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for accelerometer data.

        -   :enabled
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Set
            to `true` to fetch data from the accelerometer.

        -   :sampleRate
            ([Toybox::Lang::Number](../Toybox/Lang/Number.html)) Samples
            per second to request in Hz.

        -   :includePower
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Valid
            only when `:accelerometer=>:enabled` is set to `true`.
            Requests that the [power
            Array](../Toybox/Sensor/AccelerometerData.html#power-var) be
            computed.

        -   :includePitch
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Valid
            only when `:accelerometer=>:enabled` is set to `true`.
            Requests that the [pitch
            Array](../Toybox/Sensor/AccelerometerData.html#pitch-var) be
            computed.

        -   :includeRoll
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Valid
            only when `:accelerometer=>:enabled` is set to `true`.
            Requests that the [roll
            Array](../Toybox/Sensor/AccelerometerData.html#roll-var) be
            computed.
        :::
    -   [:heartBeatIntervals]{.name} ---
        [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for Heart Beat Interval data.

        -   :enabled
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Set
            to `true` to fetch heart beat interval data.
        :::
    -   [:gyroscope]{.name} ---
        [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for gyroscope data.

        -   :enabled
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Set
            to `true` to fetch data from the gyroscope.

        -   :sampleRate
            ([Toybox::Lang::Number](../Toybox/Lang/Number.html)) Samples
            per second to request in Hz.
        :::
    -   [:magnetometer]{.name} ---
        [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for magnetometer data.

        -   :enabled
            ([Toybox::Lang::Boolean](../Toybox/Lang/Boolean.html)) Set
            to `true` to fetch data from the magnetometer.

        -   :sampleRate
            ([Toybox::Lang::Number](../Toybox/Lang/Number.html)) Samples
            per second to request in Hz.
        :::

::: examples
Example:

``` {.example .code}
using Toybox.Sensor;
// initialize accelerometer
var options = {
    :period => 1,               // 1 second sample time
    :accelerometer => {
        :enabled => true,       // Enable the accelerometer
        :sampleRate => 25       // 25 samples
    },
    :heartBeatIntervals => {
        :enabled => true
    }
};
// Using the callback setup in Toybox.SensorHistory.SensorData
Sensor.registerSensorDataListener(method(:accelCallback), options);
```
:::

Supported Devices:

-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
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
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
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
-   Forerunner® 735xt
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

See Also:

-   ::: inline
    [ActivityRecording.createSession()](../Toybox/ActivityRecording.html#createSession-instance_function)
    :::

-   ::: inline
    [Toybox.Sensor.SensorData](../Toybox/Sensor/SensorData.html)
    :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   ::: inline
    [Toybox::Sensor::TooManySensorDataListenersException](../Toybox/Sensor/TooManySensorDataListenersException.html)
    Thrown if more than one listener is tried to register for sensor
    data.
    :::

-   ::: inline
    [Toybox::Lang::InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)
    Thrown if any required options are excluded, if provided options are
    out of range, or are of the wrong type.
    :::
:::::
::::::::::::

::::::::::::: {.method_details .details}
### **setEnabledSensors(sensors as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type}\>)** [ as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Sensor.SensorType](../Toybox/Sensor.html#SensorType-named_type)]{.type}\>]{.type} {#setEnabledSensors-instance_function .signature}

:::: docstring
::: discussion
Enable sensors for use.

This will enable both connected ANT+ sensors and system sensors if
possible.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Multitasking: Sensor states can not be changed while in inacitve mode
and sensor enabled during active mode will be disabled when app becomes
inactive, and re-enabled automatically when is active again. These state
changes are denoted by calls to AppBase.onActive() and
AppBase.onInactive().
:::
::::

:::::: tags
Parameters:

-   [sensors]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    The sensors to enable:

    -   An Array of SENSOR\_\* types to enable

    -   An empty array (\[\]) to disable all sensors
    :::

:::: examples
Example:

::: inline
Enable a heart rate sensor
:::

``` {.example .code}
using Toybox.Sensor;
Sensor.setEnabledSensors([Sensor.SENSOR_HEARTRATE]);
```
::::

Returns:

-   [[Lang.Array](../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array of requested sensors that are available
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::::::

:::::::::: {.method_details .details}
### **unregisterSensorDataListener()** [ as **Void**]{.type} {#unregisterSensorDataListener-instance_function .signature}

:::: docstring
::: discussion
Unregister a previously registered data listener.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a data field app
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
// Assuming use of registerSensorDataListener() example and mSession
using Toybox.Sensor;

Sensor.unregisterSensorDataListener(); // Unregister Listener
mSession.stop();                       // Stop Activity Recording
```
:::

Supported Devices:

-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
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
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
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
-   Forerunner® 735xt
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

See Also:

-   ::: inline
    [Sensor.registerSensorDataListener()](../Toybox/Sensor.html#registerSensorDataListener-instance_function)
    :::

Since:

::: since
API Level 2.3.0
:::
:::::
::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
