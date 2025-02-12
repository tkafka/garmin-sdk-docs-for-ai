:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Attention

## Overview

:::: docstring
::: discussion
The Attention module provides the ability to play pre-defined sounds,
methods for managing vibration, and control of the back light.

Not all devices fully support this module, so `has` checks are
recommended. For example, the vivoactive does not have a tone generator
and will trigger an error if an app attempts to play sounds.
:::
::::

:::: tags
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
    Data Field
    :::

-   ::: inline
    Widget
    :::
::::

## Classes Under Namespace

**Classes:**
[[BacklightOnTooLongException](../Toybox/Attention/BacklightOnTooLongException.html)]{.type},
[[ToneProfile](../Toybox/Attention/ToneProfile.html)]{.type},
[[VibeProfile](../Toybox/Attention/VibeProfile.html)]{.type}

## Constant Summary

### Tone

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

TONE_KEY

0

API Level 1.0.0

Indicates that a key was pressed

TONE_START

1

API Level 1.0.0

Indicates that an activity has started

TONE_STOP

2

API Level 1.0.0

Indicates that an activity has stopped

TONE_MSG

3

API Level 1.0.0

Indicates that a message is available

TONE_ALERT_HI

4

API Level 1.0.0

An alert ending with a high note

TONE_ALERT_LO

5

API Level 1.0.0

An alert ending with a low note

TONE_LOUD_BEEP

6

API Level 1.0.0

A loud beep

TONE_INTERVAL_ALERT

7

API Level 1.0.0

Indicates a change in interval

TONE_ALARM

8

API Level 1.0.0

Indicates an alarm has triggered

TONE_RESET

9

API Level 1.0.0

Indicates that the activity was reset

TONE_LAP

10

API Level 1.0.0

Indicates that the user has completed a lap

TONE_CANARY

11

API Level 1.0.0

An annoying sound to get the users attention

TONE_TIME_ALERT

12

API Level 1.0.0

An alert that a time threshold has been met

TONE_DISTANCE_ALERT

13

API Level 1.0.0

An alert that a distance threshold has been met

TONE_FAILURE

14

API Level 1.0.0

Indicates that the activity was a failure

TONE_SUCCESS

15

API Level 1.0.0

Indicates that the activity was a success

TONE_POWER

16

API Level 1.0.0

The power on tone

TONE_LOW_BATTERY

17

API Level 1.0.0

Indicates that the device has low battery power

TONE_ERROR

18

API Level 1.0.0

Indicates an error occurred

### FlashlightMode

Flashlight modes

:::: tags
Since:

::: since
API Level 3.4.3
:::
::::

Name

Value

Since

Description

See Also

FLASHLIGHT_MODE_OFF

0

API Level 3.4.3

FLASHLIGHT_MODE_ON

1

API Level 3.4.3

FLASHLIGHT_MODE_STROBE

2

API Level 3.4.3

### FlashlightColor

Flashlight colors

:::: tags
Since:

::: since
API Level 3.4.3
:::
::::

Name

Value

Since

Description

See Also

FLASHLIGHT_COLOR_WHITE

0xFFFFFF

API Level 3.4.3

FLASHLIGHT_COLOR_GREEN

0x00FF00

API Level 3.4.3

FLASHLIGHT_COLOR_RED

0xFF0000

API Level 3.4.3

### FlashlightBrightness

Flashlight brightness

Constants map to device-specific brightness levels

:::: tags
Since:

::: since
API Level 3.4.3
:::
::::

Name

Value

Since

Description

See Also

FLASHLIGHT_BRIGHTNESS_LOW

255

API Level 3.4.3

FLASHLIGHT_BRIGHTNESS_MEDIUM

254

API Level 3.4.3

FLASHLIGHT_BRIGHTNESS_HIGH

253

API Level 3.4.3

### FlashlightStrobeMode

Flashlight strobe modes

:::: tags
Since:

::: since
API Level 3.4.3
:::
::::

Name

Value

Since

Description

See Also

FLASHLIGHT_STROBE_MODE_BLINK

0

API Level 3.4.3

FLASHLIGHT_STROBE_MODE_PULSE

1

API Level 3.4.3

FLASHLIGHT_STROBE_MODE_BEACON

2

API Level 3.4.3

FLASHLIGHT_STROBE_MODE_BLITZ

3

API Level 3.4.3

### FlashlightStrobeSpeed

Flashlight strobe speeds

:::: tags
Since:

::: since
API Level 3.4.3
:::
::::

Name

Value

Since

Description

See Also

FLASHLIGHT_STROBE_SPEED_SLOW

0

API Level 3.4.3

FLASHLIGHT_STROBE_SPEED_MEDIUM

1

API Level 3.4.3

FLASHLIGHT_STROBE_SPEED_FAST

2

API Level 3.4.3

### FlashlightResult

Flashlight result codes

:::: tags
Since:

::: since
API Level 3.4.3
:::
::::

Name

Value

Since

Description

See Also

FLASHLIGHT_RESULT_SUCCESS

0

API Level 3.4.3

FLASHLIGHT_RESULT_INVALID_COLOR

1

API Level 3.4.3

FLASHLIGHT_RESULT_INVALID_BRIGHTNESS

2

API Level 3.4.3

FLASHLIGHT_RESULT_INVALID_MODE

3

API Level 3.4.3

FLASHLIGHT_RESULT_INVALID_SPEED

4

API Level 3.4.3

FLASHLIGHT_RESULT_FAILURE

5

API Level 3.4.3

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**backlight**](#backlight-instance_function "backlight (Instance Function)")(setting
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} or
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Control the display backlight.
    :::
-   [
    [**hasFlashlightColor**](#hasFlashlightColor-instance_function "hasFlashlightColor (Instance Function)")(color
    as
    [[Attention.FlashlightColor](../Toybox/Attention.html#FlashlightColor-module)]{.type})
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a given flashlight color is supported by this device.
    :::
-   [
    [**playTone**](#playTone-instance_function "playTone (Instance Function)")(options
    as [[Attention.Tone](../Toybox/Attention.html#Tone-module)]{.type}
    or { :toneProfile as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Attention.ToneProfile](../Toybox/Attention/ToneProfile.html)]{.type}\>,
    :repeatCount as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    }) as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Play a tone.
    :::
-   [
    [**setFlashlightMode**](#setFlashlightMode-instance_function "setFlashlightMode (Instance Function)")(mode
    as
    [[Attention.FlashlightMode](../Toybox/Attention.html#FlashlightMode-module)]{.type},
    options as { :color as
    [[Attention.FlashlightColor](../Toybox/Attention.html#FlashlightColor-module)]{.type},
    :brightness as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or
    [[Attention.FlashlightBrightness](../Toybox/Attention.html#FlashlightBrightness-module)]{.type},
    :strobeMode as
    [[Attention.FlashlightStrobeMode](../Toybox/Attention.html#FlashlightStrobeMode-module)]{.type},
    :strobeSpeed as
    [[Attention.FlashlightStrobeSpeed](../Toybox/Attention.html#FlashlightStrobeSpeed-module)]{.type}
    } or **Null**) as
    [[Attention.FlashlightResult](../Toybox/Attention.html#FlashlightResult-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    :::
-   [
    [**vibrate**](#vibrate-instance_function "vibrate (Instance Function)")(vibeProfiles
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Attention.VibeProfile](../Toybox/Attention/VibeProfile.html)]{.type}\>)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Engage the vibration motor.
    :::

::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **backlight(setting as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} or [[Lang.Float](../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#backlight-instance_function .signature}

:::: docstring
::: discussion
Control the display backlight.

The backlight will always respect the backlight timeout settings on the
device. Behavior of this feature may also change depending on device
settings. For example, if a device is set to activate the back light
with key presses, the backlight will toggle on with key presses even if
the app is written to turn off the back light with a key press.

On products that use a gesture enabled display, calling this API will
suppress the gesture detection for the period that the backlight is on.
Calling this repeatedly can hold the display on, but if the product has
burn in protection an exception will be thrown if you attempt to keep
the display enabled for too long (e.g. over 1 minute).
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Passing a [Float](../Toybox/Lang/Float.html) is only supported with
ConnectIQ 3.2.1 and later.
:::
::::

:::: tags
Parameters:

-   [setting]{.name} ---
    [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    -   If `setting` is a [Boolean](../Toybox/Lang/Boolean.html),
        `false` will disable the backlight and `true` will enable the
        backlight at the system backlight level.

    -   If `setting` is a [Float](../Toybox/Lang/Float.html), the value
        0.0 will disable the backlight and values greater than 0.0 and
        less than or equal to 1.0 will enable the backlight at the
        specified brightness.
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

-   ::: inline
    BacklightOnTooLongException On products with burn in protection,
    this exception is thrown if the backlight is held on for too long
    continuously
    :::

-   ::: inline
    InvalidOptionsException If the Float value is outside the valid
    range.
    :::
::::
:::::::::

::::::: {.method_details .details}
### **hasFlashlightColor(color as [[Attention.FlashlightColor](../Toybox/Attention.html#FlashlightColor-module)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#hasFlashlightColor-instance_function .signature}

:::: docstring
::: discussion
Determine if a given flashlight color is supported by this device
:::
::::

:::: tags
Parameters:

-   [color]{.name} ---
    [([[Attention.FlashlightColor](../Toybox/Attention.html#FlashlightColor-module)]{.type})]{.type}
    ---

    ::: inline
    Color to check
    :::

Supported Devices:

-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Instinct® 2X Solar

Returns:

-   ::: inline
    Returns true if the given color is supported, otherwise false.
    :::

Since:

::: since
API Level 3.4.3
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Raised if called from an app type other than watch-app.
    :::
::::
:::::::

:::::::::: {.method_details .details}
### **playTone(options as [[Attention.Tone](../Toybox/Attention.html#Tone-module)]{.type} or { :toneProfile as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Attention.ToneProfile](../Toybox/Attention/ToneProfile.html)]{.type}\>, :repeatCount as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} })** [ as **Void**]{.type} {#playTone-instance_function .signature}

:::: docstring
::: discussion
Play a tone.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Passing an options [Dictionary](../Toybox/Lang/Dictionary.html) is only
supported with ConnectIQ 3.1.0 and later.
:::
::::

::::: tags
Parameters:

-   [options]{.name} ---
    [([[Attention.Tone](../Toybox/Attention.html#Tone-module)]{.type},
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A TONE\_\* value or [Dictionary](../Toybox/Lang/Dictionary.html) of
    options.
    :::

    -   [:toneProfile]{.name} ---
        [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

        ::: inline
        Array containing at least one
        [ToneProfile](../Toybox/Attention/ToneProfile.html) object to be
        played in sequence.
        :::
    -   [:repeatCount]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        Number of times to repeat the given tone sequence.
        :::

::: examples
Example:

``` {.example .code}
using Toybox.Attention;

// Play a predefined tone
if (Attention has :playTone) {
   Attention.playTone(Attention.TONE_LOUD_BEEP);
}

// Use an array of ToneProfile objects to build and play a custom tone
if (Attention has :ToneProfile) {
    var toneProfile =
    [
        new Attention.ToneProfile( 2500, 250),
        new Attention.ToneProfile( 5000, 250),
        new Attention.ToneProfile(10000, 250),
        new Attention.ToneProfile( 5000, 250),
        new Attention.ToneProfile( 2500, 250),
    ];
    Attention.playTone({:toneProfile=>toneProfile});
   }
```
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Bravo Titanium
-   D2™ Bravo
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
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
-   Rino® 7 Series
-   Venu® 2 Plus
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if passing an options hash with invalid values when using new
    ToneProfile objects
    :::
:::::
::::::::::

::::::: {.method_details .details}
### **setFlashlightMode(mode as [[Attention.FlashlightMode](../Toybox/Attention.html#FlashlightMode-module)]{.type}, options as { :color as [[Attention.FlashlightColor](../Toybox/Attention.html#FlashlightColor-module)]{.type}, :brightness as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Attention.FlashlightBrightness](../Toybox/Attention.html#FlashlightBrightness-module)]{.type}, :strobeMode as [[Attention.FlashlightStrobeMode](../Toybox/Attention.html#FlashlightStrobeMode-module)]{.type}, :strobeSpeed as [[Attention.FlashlightStrobeSpeed](../Toybox/Attention.html#FlashlightStrobeSpeed-module)]{.type} } or **Null**)** [ as [[Attention.FlashlightResult](../Toybox/Attention.html#FlashlightResult-module)]{.type}]{.type} {#setFlashlightMode-instance_function .signature}

:::: docstring
::: discussion
:::
::::

:::: tags
Parameters:

-   [mode]{.name} ---
    [([[Attention.FlashlightMode](../Toybox/Attention.html#FlashlightMode-module)]{.type})]{.type}
-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Flashlight mode options
    :::

    -   [:color]{.name} ---
        [([[Attention.FlashlightColor](../Toybox/Attention.html#FlashlightColor-module)]{.type})]{.type}
        ---

        ::: inline
        Color of flashlight. Default is FLASHLIGHT_COLOR_WHITE.
        :::
    -   [:strobeMode]{.name} ---
        [([[Attention.FlashlightStrobeMode](../Toybox/Attention.html#FlashlightStrobeMode-module)]{.type})]{.type}
        ---

        ::: inline
        Mode of strobe. Default is FLASHLIGHT_STROBE_MODE_BLINK.
        :::
    -   [:strobeSpeed]{.name} ---
        [([[Attention.FlashlightStrobeSpeed](../Toybox/Attention.html#FlashlightStrobeSpeed-module)]{.type})]{.type}
        ---

        ::: inline
        Speed of strobe. Default is FLASHLIGHT_STROBE_SPEED_MEDIUM.
        :::
    -   [:brightness]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Attention.FlashlightBrightness](../Toybox/Attention.html#FlashlightBrightness-module)]{.type})]{.type}
        ---

        ::: inline
        Intensity of the flashlight. Default is
        FLASHLIGHT_BRIGHTNESS_MEDIUM.
        :::

Supported Devices:

-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Instinct® 2X Solar

Returns:

-   [[Attention.FlashlightResult](../Toybox/Attention.html#FlashlightResult-module)]{.type}
    ---

    ::: inline
    A
    [FlashlightResult](../Toybox/Attention.html#FlashlightResult-module)
    value indicating the operation status.
    :::

Since:

::: since
API Level 3.4.3
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Raised if called from an app type other than watch-app.
    :::
::::
:::::::

::::::::::: {.method_details .details}
### **vibrate(vibeProfiles as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Attention.VibeProfile](../Toybox/Attention/VibeProfile.html)]{.type}\>)** [ as **Void**]{.type} {#vibrate-instance_function .signature}

:::: docstring
::: discussion
Engage the vibration motor.

The vibrate method takes an Array containing at least one
[VibeProfile](../Toybox/Attention/VibeProfile.html) object, up to a
maximum of 8, and runs them in sequence.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Forerunner devices do not support vibration patterns. Vibration may
still be used, but the vibration will always run at the same duty cycle.
:::
::::

:::::: tags
Parameters:

-   [vibeProfiles]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An Array of [VibeProfile](../Toybox/Attention/VibeProfile.html)
    objects
    :::

:::: examples
Example:

::: inline
Vibrate in an on/off pattern
:::

``` {.example .code}
if (Attention has :vibrate) {
    vibeData =
    [
        new Attention.VibeProfile(50, 2000), // On for two seconds
        new Attention.VibeProfile(0, 2000),  // Off for two seconds
        new Attention.VibeProfile(50, 2000), // On for two seconds
        new Attention.VibeProfile(0, 2000),  // Off for two seconds
        new Attention.VibeProfile(50, 2000)  // on for two seconds
    ];
}
Attention.vibrate(vibeData);
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

See Also:

-   ::: inline
    [Toybox.Attention.VibeProfile](../Toybox/Attention/VibeProfile.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::::
:::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
