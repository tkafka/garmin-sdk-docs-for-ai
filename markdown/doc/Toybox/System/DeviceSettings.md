:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.System.DeviceSettings

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.System.DeviceSettings](../../Toybox/System/DeviceSettings.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Represents various settings available on a device.
:::
::::

## See Also:

-   ::: inline
    [getDeviceSettings()](../../Toybox/System.html#getDeviceSettings-instance_function)
    :::

-   ::: inline
    [Lang.format()](../../Toybox/Lang.html#format-instance_function)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
var clockMode = mySettings.is24Hour;
var phone = mySettings.phoneConnected;
var version = mySettings.monkeyVersion;
var versionString = Lang.format("$1$.$2$.$3$", version);
System.println(versionString); //e.g. 2.2.5
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**activityTrackingOn**](#activityTrackingOn-var "activityTrackingOn (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The activity tracking setting mode.
    :::
-   [ [**alarmCount**](#alarmCount-var "alarmCount (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The number of alarms set on the device.
    :::
-   [
    [**connectionAvailable**](#connectionAvailable-var "connectionAvailable (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Indicates if any communication channel is connected and available
    for use.
    :::
-   [ [**connectionInfo**](#connectionInfo-var "connectionInfo (Var)")
    as
    [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type}\<[[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type},
    [[System.ConnectionInfo](../../Toybox/System/ConnectionInfo.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The state of connections available to the device.
    :::
-   [ [**distanceUnits**](#distanceUnits-var "distanceUnits (Var)") as
    [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The distance unit setting mode.
    :::
-   [ [**doNotDisturb**](#doNotDisturb-var "doNotDisturb (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Do Not Disturb setting mode.
    :::
-   [ [**elevationUnits**](#elevationUnits-var "elevationUnits (Var)")
    as
    [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The elevation unit setting mode.
    :::
-   [
    [**firmwareVersion**](#firmwareVersion-var "firmwareVersion (Var)")
    as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The current firmware version of the device.
    :::
-   [ [**firstDayOfWeek**](#firstDayOfWeek-var "firstDayOfWeek (Var)")
    as
    [[Gregorian.DayOfWeek](../../Toybox/Time/Gregorian.html#DayOfWeek-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The first day of the week.
    :::
-   [ [**fontScale**](#fontScale-var "fontScale (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Scale factor to be used for displayed text.
    :::
-   [ [**heightUnits**](#heightUnits-var "heightUnits (Var)") as
    [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The height unit setting mode.
    :::
-   [ [**inputButtons**](#inputButtons-var "inputButtons (Var)") as
    [[System.ButtonInputs](../../Toybox/System.html#ButtonInputs-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The physical buttons supported by the device.
    :::
-   [ [**is24Hour**](#is24Hour-var "is24Hour (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The clock mode mode.
    :::
-   [
    [**isEnhancedReadabilityModeEnabled**](#isEnhancedReadabilityModeEnabled-var "isEnhancedReadabilityModeEnabled (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Indicates the device is currently using Enhanced Readability Mode.
    :::
-   [
    [**isGlanceModeEnabled**](#isGlanceModeEnabled-var "isGlanceModeEnabled (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Indicates if widget glances are enabled on the device.
    :::
-   [
    [**isNightModeEnabled**](#isNightModeEnabled-var "isNightModeEnabled (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Indicates the device is currently using night mode colors.
    :::
-   [ [**isTouchScreen**](#isTouchScreen-var "isTouchScreen (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The availability of a touch screen on the device.
    :::
-   [ [**monkeyVersion**](#monkeyVersion-var "monkeyVersion (Var)") as
    \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Connect IQ version supported by the device.
    :::
-   [
    [**notificationCount**](#notificationCount-var "notificationCount (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The number of active notifications.
    :::
-   [ [**paceUnits**](#paceUnits-var "paceUnits (Var)") as
    [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The pace unit setting mode.
    :::
-   [ [**partNumber**](#partNumber-var "partNumber (Var)") as
    [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The part number of the device.
    :::
-   [ [**phoneConnected**](#phoneConnected-var "phoneConnected (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The phone connection status mode.
    :::
-   [
    [**requiresBurnInProtection**](#requiresBurnInProtection-var "requiresBurnInProtection (Var)")
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    This flag indicates whether the device screen requires burn-in
    protection.
    :::
-   [ [**screenHeight**](#screenHeight-var "screenHeight (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The height of the device screen in pixels.
    :::
-   [ [**screenShape**](#screenShape-var "screenShape (Var)") as
    [[System.ScreenShape](../../Toybox/System.html#ScreenShape-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The screen shape of the device.
    :::
-   [ [**screenWidth**](#screenWidth-var "screenWidth (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The width of the device screen in pixels.
    :::
-   [ [**systemLanguage**](#systemLanguage-var "systemLanguage (Var)")
    as
    [[System.Language](../../Toybox/System.html#Language-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The language being used by the system.
    :::
-   [
    [**temperatureUnits**](#temperatureUnits-var "temperatureUnits (Var)")
    as
    [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The temperature unit setting mode.
    :::
-   [ [**tonesOn**](#tonesOn-var "tonesOn (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The tone setting mode.
    :::
-   [
    [**uniqueIdentifier**](#uniqueIdentifier-var "uniqueIdentifier (Var)")
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    A unique alphanumeric device identifier.
    :::
-   [ [**vibrateOn**](#vibrateOn-var "vibrateOn (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The vibration setting mode.
    :::
-   [ [**weightUnits**](#weightUnits-var "weightUnits (Var)") as
    [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The weight unit setting mode.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var activityTrackingOn as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#activityTrackingOn-var .signature}

:::: docstring
::: discussion
The activity tracking setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if activity tracking is enabled on the device, otherwise
    `false`
    :::
::::

### var alarmCount as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#alarmCount-var .signature}

:::: docstring
::: discussion
The number of alarms set on the device.
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var connectionAvailable as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#connectionAvailable-var .signature}

:::: docstring
::: discussion
Indicates if any communication channel is connected and available for
use.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
::::

### var connectionInfo as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type}\<[[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type}, [[System.ConnectionInfo](../../Toybox/System/ConnectionInfo.html)]{.type}\> {#connectionInfo-var .signature}

:::: docstring
::: discussion
The state of connections available to the device.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Returns:

-   [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} ---

    ::: inline
    A Dictionary that contains the state of each available connection.
    The keys, `:bluetooth`, `:wifi`, and `:lte` indicate the connection
    type. If a key is not present then it means that connection type is
    not available to the device. The values are a
    [ConnectionInfo](../../Toybox/System/ConnectionInfo.html) object,
    which contain the state of the connection type.
    :::
::::

### var distanceUnits as [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type} {#distanceUnits-var .signature}

:::: docstring
::: discussion
The distance unit setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ---

    ::: inline
    One of two System.UNIT\_\* constant values:

    -   UNIT_METRIC if distance is set to display in kilometers (km)

    -   UNIT_STATUTE if distance is set to display in miles (mi)
    :::
::::

### var doNotDisturb as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#doNotDisturb-var .signature}

:::: docstring
::: discussion
The Do Not Disturb setting mode.

Not all devices support Do Not Disturb, so it\'s a good idea to perform
a `has` check when attempting to use this value.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
if (deviceSettings has :doNotDisturb) {
    var doNotDisturb = deviceSettings.doNotDisturb;
}
```
:::

Since:

::: since
API Level 2.1.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if enabled on the device, otherwise `false`
    :::
:::::

### var elevationUnits as [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type} {#elevationUnits-var .signature}

:::: docstring
::: discussion
The elevation unit setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ---

    ::: inline
    One of two System.UNIT\_\* constant values:

    -   UNIT_METRIC if elevation is set to display in meters (m)

    -   UNIT_STATUTE if elevation is set to display in feet (ft)
    :::
::::

### var firmwareVersion as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \] {#firmwareVersion-var .signature}

:::: docstring
::: discussion
The current firmware version of the device.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
var version = mySettings.firmwareVersion;
var versionString = Lang.format("$1$.$2$", version);
System.println(versionString minor); // e.g. 2.50
```
:::

Since:

::: since
API Level 1.2.0
:::

See Also:

-   ::: inline
    [Lang.format()](../../Toybox/Lang.html#format-instance_function)
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    A two element Array containing the major and minor version numbers
    as [Number](../../Toybox/Lang/Number.html) objects
    :::
:::::

### var firstDayOfWeek as [[Gregorian.DayOfWeek](../../Toybox/Time/Gregorian.html#DayOfWeek-module)]{.type} {#firstDayOfWeek-var .signature}

:::: docstring
::: discussion
The first day of the week.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Returns:

-   [[Gregorian.DayOfWeek](../../Toybox/Time/Gregorian.html#DayOfWeek-module)]{.type}
    ---

    ::: inline
    A [Gregorian::DAY\_\*](../../Toybox/Time/Gregorian.html) value
    :::
::::

### var fontScale as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} {#fontScale-var .signature}

:::: docstring
::: discussion
Scale factor to be used for displayed text.
:::
::::

:::: tags
Since:

::: since
API Level 5.0.1
:::

Supported Devices:

-   Enduro™ 3
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    Scaling factor configured by user. Values will always be positive,
    and are typically in the range of 0.8 to 1.2.
    :::
::::

### var heightUnits as [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type} {#heightUnits-var .signature}

:::: docstring
::: discussion
The height unit setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ---

    ::: inline
    One of two UNIT\_\* constant values:

    -   UNIT_METRIC if height is set to display in meters (m)

    -   UNIT_STATUTE if height is set to display inSystem. feet (ft)
    :::
::::

### var inputButtons as [[System.ButtonInputs](../../Toybox/System.html#ButtonInputs-module)]{.type} {#inputButtons-var .signature}

:::: docstring
::: discussion
The physical buttons supported by the device.

This returns a bitwise binary of the enumerated values defined by the
[System.BUTTON_INPUT\_\*](../../Toybox/System.html#ButtonInputs-module)
constants that match the available buttons on a particular device. For
example, a vivoactive HR returns a value of 9, which indicates Select
(1) and Menu (8) button support. A fenix 5, however, returns 11,
indicating support for all available button types.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
if ((mySettings.inputButtons & System.BUTTON_INPUT_MENU) != 0) {
    // Allow the use of the Menu button
}
```
:::

Since:

::: since
API Level 1.2.0
:::

See Also:

-   ::: inline
    [Toybox.System](../../Toybox/System.html)
    :::

Returns:

-   [[System.ButtonInputs](../../Toybox/System.html#ButtonInputs-module)]{.type}
    ---

    ::: inline
    A System.BUTTON_INPUT\_\* value
    :::
:::::

### var is24Hour as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#is24Hour-var .signature}

:::: docstring
::: discussion
The clock mode mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the device is set to 24 hour mode, `false` if it is set to
    12 hour mode
    :::
::::

### var isEnhancedReadabilityModeEnabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#isEnhancedReadabilityModeEnabled-var .signature}

:::: docstring
::: discussion
Indicates the device is currently using Enhanced Readability Mode.
:::
::::

:::: tags
Since:

::: since
API Level 4.2.3
:::

Supported Devices:

-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
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
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   Venu® 3
-   Venu® 3S
-   vívoactive® 5

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    true if Enhanced Readability Mode is enabled, otherwise false.
    :::
::::

### var isGlanceModeEnabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#isGlanceModeEnabled-var .signature}

:::: docstring
::: discussion
Indicates if widget glances are enabled on the device.

If glance mode is enabled, the system will pass up / down key events to
a widget base page. Otherwise, the system will mask them out.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.4
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
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
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

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if glance mode is enabled, otherwise `false`
    :::
::::

### var isNightModeEnabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#isNightModeEnabled-var .signature}

:::: docstring
::: discussion
Indicates the device is currently using night mode colors
:::
::::

:::: tags
Since:

::: since
API Level 4.1.2
:::

Supported Devices:

-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    true if night colors are currently in use, otherwise false.
    :::
::::

### var isTouchScreen as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#isTouchScreen-var .signature}

:::: docstring
::: discussion
The availability of a touch screen on the device.
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the device has a touch screen and it is enabled in
    settings, otherwise `false`
    :::
::::

### var monkeyVersion as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \] {#monkeyVersion-var .signature}

:::: docstring
::: discussion
The Connect IQ version supported by the device.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
var version = mySettings.monkeyVersion;
var versionString = Lang.format("$1$.$2$.$3$", version);
System.println(versionString); //e.g. 2.2.5
```
:::

Since:

::: since
API Level 1.2.0
:::

See Also:

-   ::: inline
    [Lang.format()](../../Toybox/Lang.html#format-instance_function)
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    A three element Array containing the major, minor, and micro version
    numbers as [Number](../../Toybox/Lang/Number.html) objects
    :::
:::::

### var notificationCount as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#notificationCount-var .signature}

:::: docstring
::: discussion
The number of active notifications.
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var paceUnits as [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type} {#paceUnits-var .signature}

:::: docstring
::: discussion
The pace unit setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ---

    ::: inline
    One of two System.UNIT\_\* constant values:

    -   UNIT_METRIC if pace is set to display in kilometers per hour
        (km/hr)

    -   UNIT_STATUTE if pace is set to display in miles per hour (mph)
    :::
::::

### var partNumber as [[Lang.String](../../Toybox/Lang/String.html)]{.type} {#partNumber-var .signature}

:::: docstring
::: discussion
The part number of the device.
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type}
::::

### var phoneConnected as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#phoneConnected-var .signature}

:::: docstring
::: discussion
The phone connection status mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.1.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a mobile phone is connected to the device, otherwise
    `false`
    :::
::::

### var requiresBurnInProtection as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#requiresBurnInProtection-var .signature}

:::: docstring
::: discussion
This flag indicates whether the device screen requires burn-in
protection.

Some screens require special drawing behavior when rendering content in
always-on mode. If a screen requires burn-in protection the following
rules must be followed: A maximum of ten-percent of the total available
screen pixels can be in use at one time. Individual pixels can be on for
no more than three update cycles when updating at once-per-minute
intervals. If either condition is violated all screen pixels will be
turned off until the device goes into high-power mode.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.12
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the screen type needs burn-in protection, `false`
    otherwise.
    :::
::::

### var screenHeight as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#screenHeight-var .signature}

:::: docstring
::: discussion
The height of the device screen in pixels.

In some cases, this can be useful to determine the device type at
runtime. However, to get the height of the screen area currently
available to an app, use
[Graphics.Dc.getHeight()](../../Toybox/Graphics/Dc.html#getHeight-instance_function).
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

See Also:

-   ::: inline
    [Graphics.Dc.getHeight()](../../Toybox/Graphics/Dc.html#getHeight-instance_function)
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var screenShape as [[System.ScreenShape](../../Toybox/System.html#ScreenShape-module)]{.type} {#screenShape-var .signature}

:::: docstring
::: discussion
The screen shape of the device.
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

Returns:

-   [[System.ScreenShape](../../Toybox/System.html#ScreenShape-module)]{.type}
    ---

    ::: inline
    A System.SCREEN_SHAPE\_\* value
    :::
::::

### var screenWidth as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#screenWidth-var .signature}

:::: docstring
::: discussion
The width of the device screen in pixels.

In some cases, this can be useful to determine the device type at
runtime. However, to get the width of the screen area currently
available to an app, use
[Graphics.Dc.getWidth()](../../Toybox/Graphics/Dc.html#getWidth-instance_function).
:::
::::

:::: tags
Since:

::: since
API Level 1.2.0
:::

See Also:

-   ::: inline
    [Graphics.Dc.getWidth()](../../Toybox/Graphics/Dc.html#getWidth-instance_function)
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var systemLanguage as [[System.Language](../../Toybox/System.html#Language-module)]{.type} {#systemLanguage-var .signature}

:::: docstring
::: discussion
The language being used by the system
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::

Returns:

-   [[System.Language](../../Toybox/System.html#Language-module)]{.type}
    ---

    ::: inline
    LANGUAGE\_\* enum
    :::
::::

### var temperatureUnits as [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type} {#temperatureUnits-var .signature}

:::: docstring
::: discussion
The temperature unit setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ---

    ::: inline
    One of two System.UNIT\_\* constant values:

    -   UNIT_METRIC if temperature is set to display in degrees Celsius
        (C)

    -   UNIT_STATUTE if temperature is set to display in degrees
        Fahrenheit (F)
    :::
::::

### var tonesOn as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#tonesOn-var .signature}

:::: docstring
::: discussion
The tone setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if tones are enabled on the device, otherwise `false`
    :::
::::

### var uniqueIdentifier as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null** {#uniqueIdentifier-var .signature}

:::: docstring
::: discussion
A unique alphanumeric device identifier.

The value is unique for every app, but is stable on a device across
uninstall and reinstall. Any use of this value for tracking user
information must be in compliance with international privacy law.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
var id = mySettings.uniqueIdentifier;
if (id != null) {
    System.println(id); //e.g. ac915d426451c88e8ea691fa412f9af9c21b4d12
}
```
:::

Since:

::: since
API Level 2.4.1
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    An identifier that can be used to identify the host device or `null`
    on error.
    :::
:::::

### var vibrateOn as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#vibrateOn-var .signature}

:::: docstring
::: discussion
The vibration setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if vibration is enabled on the device, otherwise `false`
    :::
::::

### var weightUnits as [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type} {#weightUnits-var .signature}

:::: docstring
::: discussion
The weight unit setting mode.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[System.UnitsSystem](../../Toybox/System.html#UnitsSystem-module)]{.type}
    ---

    ::: inline
    One of two System.UNIT\_\* constant values:

    -   UNIT_METRIC if weight is set to display in kilograms (kg)

    -   UNIT_STATUTE if weight is set to display in pounds (lbs)
    :::
::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
