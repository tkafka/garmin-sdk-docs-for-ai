:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.ProgressBar

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.ProgressBar](../../Toybox/WatchUi/ProgressBar.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A representation of an on-screen progress bar.

A ProgressBar is a special View that presents the user with a progress
indicator. These can display a string and either an incremental progress
bar from 0-100% or a \"busy\" indicator. A ProgressBar is pushed using
[pushView()](../../Toybox/WatchUi.html#pushView-instance_function),
which provides either `null` or a
[BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html). If a
BehaviorDelegate is provided, the
[onBack()](../../Toybox/WatchUi/BehaviorDelegate.html#onBack-instance_function)
method will be called if Back button is pressed while the ProgressBar is
displayed.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

The look and feel of a progress bar is device-specific.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Create a simple busy progress indicator
:::

``` {.example .code}
using Toybox.WatchUi;

class MyProgressDelegate extends Ui.BehaviorDelegate {
    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onBack() {
        return true;
    }
}

class MyBehaviorDelegate extends Ui.BehaviorDelegate {
    var progressBar;

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onSelect() {
        progressBar = new WatchUi.ProgressBar(
            "Processing...",
            null
        );
        Ui.pushView(
            progressBar,
            new MyProgressDelegate(),
            Ui.SLIDE_DOWN
        );
        return true;
    }
}
```
::::

Since:

::: since
API Level 1.0.0
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
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(displayString
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, startValue
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**)
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**setDisplayString**](#setDisplayString-instance_function "setDisplayString (Instance Function)")(displayString
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the string to display on the ProgressBar.
    :::
-   [
    [**setProgress**](#setProgress-instance_function "setProgress (Instance Function)")(progressValue
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the value of the ProgressBar.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize(displayString as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, startValue as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**)** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [displayString]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The string to display on the ProgressBar
    :::
-   [startValue]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The initial value for the ProgressBar:

    -   An increment from 0 to 100

    -   `null` for \"busy\"
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setDisplayString(displayString as [[Lang.String](../../Toybox/Lang/String.html)]{.type})** [ as **Void**]{.type} {#setDisplayString-instance_function .signature}

:::: docstring
::: discussion
Set the string to display on the ProgressBar.
:::
::::

:::: tags
Parameters:

-   [displayString]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The string to display on the ProgressBar
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setProgress(progressValue as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**)** [ as **Void**]{.type} {#setProgress-instance_function .signature}

:::: docstring
::: discussion
Set the value of the ProgressBar.
:::
::::

:::: tags
Parameters:

-   [progressValue]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The current value of the ProgressBar:

    -   An increment from 0 to 100

    -   `null` for \"busy\"
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::::::::::::
::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
:::::::::::::::::::::::::::::
