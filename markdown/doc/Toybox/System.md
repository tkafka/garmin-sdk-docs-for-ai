:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.System

## Overview

:::: docstring
::: discussion
The System module provides basic system information, including access to
the clock time, device settings, battery level, and memory use.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Classes Under Namespace

**Classes:**
[[AppNotInstalledException](../Toybox/System/AppNotInstalledException.html)]{.type},
[[ClockTime](../Toybox/System/ClockTime.html)]{.type},
[[ConnectionInfo](../Toybox/System/ConnectionInfo.html)]{.type},
[[DeviceSettings](../Toybox/System/DeviceSettings.html)]{.type},
[[Intent](../Toybox/System/Intent.html)]{.type},
[[PreviousOperationNotCompleteException](../Toybox/System/PreviousOperationNotCompleteException.html)]{.type},
[[ServiceDelegate](../Toybox/System/ServiceDelegate.html)]{.type},
[[Stats](../Toybox/System/Stats.html)]{.type},
[[UnexpectedAppTypeException](../Toybox/System/UnexpectedAppTypeException.html)]{.type}

## Constant Summary

### UnitsSystem

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

UNIT_METRIC

0

API Level 1.0.0

Display units in metric units

UNIT_STATUTE

1

API Level 1.0.0

Display units in statute units

### ScreenShape

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

SCREEN_SHAPE_ROUND

1

API Level 1.2.0

SCREEN_SHAPE_SEMI_ROUND

2

API Level 1.2.0

SCREEN_SHAPE_RECTANGLE

3

API Level 1.2.0

SCREEN_SHAPE_SEMI_OCTAGON

4

API Level 3.3.0

### ButtonInputs

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

BUTTON_INPUT_SELECT

0x00000001

API Level 1.2.0

BUTTON_INPUT_UP

0x00000002

API Level 1.2.0

BUTTON_INPUT_DOWN

0x00000004

API Level 1.2.0

BUTTON_INPUT_MENU

0x00000008

API Level 1.2.0

BUTTON_INPUT_CLOCK

0x00000010

API Level 3.1.0

BUTTON_INPUT_DOWN_LEFT

0x00000020

API Level 3.1.0

BUTTON_INPUT_DOWN_RIGHT

0x00000040

API Level 3.1.0

BUTTON_INPUT_ESC

0x00000080

API Level 3.1.0

BUTTON_INPUT_FIND

0x00000100

API Level 3.1.0

BUTTON_INPUT_LAP

0x00000200

API Level 3.1.0

BUTTON_INPUT_LEFT

0x00000400

API Level 3.1.0

BUTTON_INPUT_LIGHT

0x00000800

API Level 3.1.0

BUTTON_INPUT_MODE

0x00001000

API Level 3.1.0

BUTTON_INPUT_PAGE

0x00002000

API Level 3.1.0

BUTTON_INPUT_POWER

0x00004000

API Level 3.1.0

BUTTON_INPUT_RESET

0x00008000

API Level 3.1.0

BUTTON_INPUT_RIGHT

0x00010000

API Level 3.1.0

BUTTON_INPUT_SPORT

0x00020000

API Level 3.1.0

BUTTON_INPUT_START

0x00040000

API Level 3.1.0

BUTTON_INPUT_UP_LEFT

0x00080000

API Level 3.1.0

BUTTON_INPUT_UP_RIGHT

0x00100000

API Level 3.1.0

BUTTON_INPUT_ZIN

0x00200000

API Level 3.1.0

BUTTON_INPUT_ZOUT

0x00400000

API Level 3.1.0

### ConnectionState

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

CONNECTION_STATE_NOT_INITIALIZED

0

API Level 3.0.0

Indicates that the connection is not setup or is inactive.

CONNECTION_STATE_NOT_CONNECTED

1

API Level 3.0.0

Indicates that the connection has been setup but is not in range.

CONNECTION_STATE_CONNECTED

2

API Level 3.0.0

Indicates that the connection is available for use.

### Language

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

LANGUAGE_ARA

8389920

API Level 3.1.0

Arabic

LANGUAGE_BUL

8389921

API Level 3.1.0

Bulgarian

LANGUAGE_CES

8389352

API Level 3.1.0

Czech

LANGUAGE_CHS

8389372

API Level 3.1.0

Chinese (Simplified)

LANGUAGE_CHT

8389371

API Level 3.1.0

Chinese (Traditional)

LANGUAGE_DAN

8389353

API Level 3.1.0

Danish

LANGUAGE_DEU

8389358

API Level 3.1.0

German

LANGUAGE_DUT

8389354

API Level 3.1.0

Dutch

LANGUAGE_ENG

8389355

API Level 3.1.0

English

LANGUAGE_EST

8390796

API Level 3.1.0

Estonian

LANGUAGE_FIN

8389356

API Level 3.1.0

Finnish

LANGUAGE_FRE

8389357

API Level 3.1.0

French

LANGUAGE_GRE

8389359

API Level 3.1.0

Greek

LANGUAGE_HEB

8389919

API Level 3.1.0

Hebrew

LANGUAGE_HRV

8389361

API Level 3.1.0

Croatian

LANGUAGE_HUN

8389360

API Level 3.1.0

Hungarian

LANGUAGE_IND

8389578

API Level 3.1.0

Bahasa Indonesia

LANGUAGE_ITA

8389362

API Level 3.1.0

Italian

LANGUAGE_JPN

8389373

API Level 3.1.0

Japanese

LANGUAGE_KOR

8389696

API Level 3.1.0

Korean

LANGUAGE_LAV

8390797

API Level 3.1.0

Latvian

LANGUAGE_LIT

8390798

API Level 3.1.0

Lithuanian

LANGUAGE_NOB

8389363

API Level 3.1.0

Norwegian

LANGUAGE_POL

8389364

API Level 3.1.0

Polish

LANGUAGE_POR

8389365

API Level 3.1.0

Portuguese

LANGUAGE_RON

8390799

API Level 3.1.0

Romanian

LANGUAGE_RUS

8389366

API Level 3.1.0

Russian

LANGUAGE_SLO

8389367

API Level 3.1.0

Slovak

LANGUAGE_SLV

8389368

API Level 3.1.0

Slovenian

LANGUAGE_SPA

8389369

API Level 3.1.0

Spanish

LANGUAGE_SWE

8389370

API Level 3.1.0

Swedish

LANGUAGE_THA

8389548

API Level 3.1.0

Thai

LANGUAGE_TUR

8389774

API Level 3.1.0

Turkish

LANGUAGE_UKR

8390800

API Level 3.1.0

Ukrainian

LANGUAGE_VIE

8390206

API Level 3.1.0

Vietnamese

LANGUAGE_ZSM

8389579

API Level 3.1.0

Standard (Bahasa) Malay

### DisplayMode

Enum class for display mode

:::: tags
Since:

::: since
API Level 5.0.0
:::
::::

Name

Value

Since

Description

See Also

DISPLAY_MODE_HIGH_POWER

0

API Level 5.0.0

Display in high power mode.
[View.onUpdate](../Toybox/WatchUi/View.html#onUpdate-instance_function)
are not subject to burn-in protection.

DISPLAY_MODE_LOW_POWER

1

API Level 5.0.0

Display in low power mode, including watch face always-on mode.
[View.onUpdate](../Toybox/WatchUi/View.html#onUpdate-instance_function)
subject to burn-in protection.

DISPLAY_MODE_OFF

2

API Level 5.0.0

Display is off.

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**error**](#error-instance_function "error (Instance Function)")(msg
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Write an error to the console and exit the system.
    :::
-   [ [**exit**](#exit-instance_function "exit (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    End execution of the current app.
    :::
-   [
    [**exitTo**](#exitTo-instance_function "exitTo (Instance Function)")(intent
    as [[System.Intent](../Toybox/System/Intent.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Exit the current app and launch a new app.
    :::
-   [
    [**getClockTime**](#getClockTime-instance_function "getClockTime (Instance Function)")()
    as [[System.ClockTime](../Toybox/System/ClockTime.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current clock time.
    :::
-   [
    [**getDeviceSettings**](#getDeviceSettings-instance_function "getDeviceSettings (Instance Function)")()
    as
    [[System.DeviceSettings](../Toybox/System/DeviceSettings.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current device settings.
    :::
-   [
    [**getDisplayMode**](#getDisplayMode-instance_function "getDisplayMode (Instance Function)")()
    as
    [[System.DisplayMode](../Toybox/System.html#DisplayMode-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current display mode, only available in devices with AMOLED
    or LCD screens.
    :::
-   [
    [**getSystemStats**](#getSystemStats-instance_function "getSystemStats (Instance Function)")()
    as [[System.Stats](../Toybox/System/Stats.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current system stats.
    :::
-   [
    [**getTimer**](#getTimer-instance_function "getTimer (Instance Function)")()
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current millisecond timer value.
    :::
-   [
    [**isAppInstalled**](#isAppInstalled-instance_function "isAppInstalled (Instance Function)")(uri
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}) as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Check the installation status of an app.
    :::
-   [
    [**print**](#print-instance_function "print (Instance Function)")(output
    as [[Lang.Object](../Toybox/Lang/Object.html)]{.type} or **Null**)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Print to the console.
    :::
-   [
    [**println**](#println-instance_function "println (Instance Function)")(output
    as [[Lang.Object](../Toybox/Lang/Object.html)]{.type} or **Null**)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Print to the console with a line terminator.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

:::::::::: {.method_details .details}
### **error(msg as [[Lang.String](../Toybox/Lang/String.html)]{.type})** [ as **Void**]{.type} {#error-instance_function .signature}

:::: docstring
::: discussion
Write an error to the console and exit the system.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

There are never really too many bananas.
:::
::::

::::: tags
Parameters:

-   [msg]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The error message to output
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
const MAX_BANANAS = 8;
var bananasInBunch = 10;
if (bananasInBunch > MAX_BANANAS) {
    System.error("Too many bananas!")
}
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::::

::::::: {.method_details .details}
### **exit()** [ as **Void**]{.type} {#exit-instance_function .signature}

:::: docstring
::: discussion
End execution of the current app.

This will exit the system cleanly from any point within an app.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **exitTo(intent as [[System.Intent](../Toybox/System/Intent.html)]{.type})** [ as **Void**]{.type} {#exitTo-instance_function .signature}

:::: docstring
::: discussion
Exit the current app and launch a new app.

This may only be called by watch-apps and widgets, and may only target
watch-apps (both native activities and Connect IQ apps) and widgets.
This is an asynchronous request that presents a confirmation dialog to
launch the Intent. If confirmed, the current app will exit. Otherwise,
the app will continue to run without exiting.
:::
::::

::::: tags
Parameters:

-   [intent]{.name} ---
    [([[System.Intent](../Toybox/System/Intent.html)]{.type})]{.type}
    ---

    ::: inline
    The Intent to trigger
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
var targetApp = new System.Intent(
    "manifest-id://12345678-1234-1234-1234-123412341234",
    {"arg"=>"CurrentAppName"}
);
System.exitTo(targetApp);
```
:::

See Also:

-   ::: inline
    [Toybox.System.Intent](../Toybox/System/Intent.html)
    :::

Since:

::: since
API Level 2.2.0
:::

Throws:

-   [([[System.UnexpectedAppTypeException](../Toybox/System/UnexpectedAppTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates the intended application is not a device app or widget
    :::
-   [([[System.AppNotInstalledException](../Toybox/System/AppNotInstalledException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates the intended application is not installed
    :::
-   [([[System.PreviousOperationNotCompleteException](../Toybox/System/PreviousOperationNotCompleteException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates exitTo() is called a second time before the initial call
    completes
    :::
:::::
::::::::

::::::: {.method_details .details}
### **getClockTime()** [ as [[System.ClockTime](../Toybox/System/ClockTime.html)]{.type}]{.type} {#getClockTime-instance_function .signature}

:::: docstring
::: discussion
Get the current clock time.
:::
::::

:::: tags
Returns:

-   [[System.ClockTime](../Toybox/System/ClockTime.html)]{.type}

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **getDeviceSettings()** [ as [[System.DeviceSettings](../Toybox/System/DeviceSettings.html)]{.type}]{.type} {#getDeviceSettings-instance_function .signature}

:::: docstring
::: discussion
Get the current device settings.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var mySettings = System.getDeviceSettings();
```
:::

Returns:

-   [[System.DeviceSettings](../Toybox/System/DeviceSettings.html)]{.type}

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **getDisplayMode()** [ as [[System.DisplayMode](../Toybox/System.html#DisplayMode-module)]{.type}]{.type} {#getDisplayMode-instance_function .signature}

:::: docstring
::: discussion
Get the current display mode, only available in devices with AMOLED or
LCD screens.
:::
::::

:::: tags
Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
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
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 965
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® E
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
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
API Level 5.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **getSystemStats()** [ as [[System.Stats](../Toybox/System/Stats.html)]{.type}]{.type} {#getSystemStats-instance_function .signature}

:::: docstring
::: discussion
Get the current system stats.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var myStats = System.getSystemStats();
```
:::

Returns:

-   [[System.Stats](../Toybox/System/Stats.html)]{.type}

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::::: {.method_details .details}
### **getTimer()** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#getTimer-instance_function .signature}

:::: docstring
::: discussion
Get the current millisecond timer value.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

The returned value typically starts at zero on device boot and will roll
over periodically. Assuming the timer starts at zero, this will happen
\~25 days after a reboot, and every \~50 days thereafter.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type}

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **isAppInstalled(uri as [[Lang.String](../Toybox/Lang/String.html)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isAppInstalled-instance_function .signature}

:::: docstring
::: discussion
Check the installation status of an app.
:::
::::

:::::: tags
Parameters:

-   [uri]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The URI that specifies an app
    :::

:::: examples
Example:

::: inline
Valid URI formats
:::

``` {.example .code}
manifest-id://[manifest ID in the form xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx]
store-id://[app store ID in the form xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx]
```
::::

Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the app is installed, otherwise `false`
    :::

Since:

::: since
API Level 3.2.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if an invalid URI format is provided
    :::
::::::
:::::::::

::::::: {.method_details .details}
### **print(output as [[Lang.Object](../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as **Void**]{.type} {#print-instance_function .signature}

:::: docstring
::: discussion
Print to the console.
:::
::::

:::: tags
Parameters:

-   [output]{.name} ---
    [([[Lang.Object](../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The item to print, typically a [String](../Toybox/Lang/String.html).
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **println(output as [[Lang.Object](../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as **Void**]{.type} {#println-instance_function .signature}

:::: docstring
::: discussion
Print to the console with a line terminator.
:::
::::

::::: tags
Parameters:

-   [output]{.name} ---
    [([[Lang.Object](../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The item to print, typically a [String](../Toybox/Lang/String.html).
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
System.println("Hello Monkey C!");
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
