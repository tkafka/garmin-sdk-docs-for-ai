:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::: {#content}
# Module: Toybox.ActivityMonitor

## Overview

:::: docstring
::: discussion
The ActivityMonitor module contains the interface for Activity
Monitoring data.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Shows the use of HeartRateIterator, HeartRateSample, and Info
:::

``` {.example .code}
using Toybox.ActivityMonitor;
using Toybox.System;

// get a HeartRateIterator object; oldest sample first
var hrIterator = ActivityMonitor.getHeartRateHistory(null, false);
var previous = hrIterator.next();                                   // get the previous HR
var lastSampleTime = null;                                          // get the last

while (true) {
    var sample = hrIterator.next();
    if (null != sample) {                                           // null check
        if (sample.heartRate != ActivityMonitor.INVALID_HR_SAMPLE   // check for invalid samples
            && previous.heartRate
            != ActivityMonitor.INVALID_HR_SAMPLE) {
                lastSampleTime = sample.when;
                System.println("Previous: " + previous.heartRate);  // print the previous sample
                System.println("Sample: " + sample.heartRate);      // print the current sample
        }
    }
}

// get ActivityMonitor info
var info = ActivityMonitor.getInfo();

var steps = info.steps;
var calories = info.calories;

System.println("You have taken: " + steps +
               " steps and burned: " + calories + " calories!");
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
::::::

## Classes Under Namespace

**Classes:**
[[ActiveMinutes](../Toybox/ActivityMonitor/ActiveMinutes.html)]{.type},
[[HeartRateIterator](../Toybox/ActivityMonitor/HeartRateIterator.html)]{.type},
[[HeartRateSample](../Toybox/ActivityMonitor/HeartRateSample.html)]{.type},
[[History](../Toybox/ActivityMonitor/History.html)]{.type},
[[Info](../Toybox/ActivityMonitor/Info.html)]{.type}

## Constant Summary

### Constant Variables

  Type   Name                 Value   Since             Description
  ------ -------------------- ------- ----------------- --------------------------------------------------------
  Type   INVALID_HR_SAMPLE    255     API Level 1.2.2   Indicates that the given heart rate sample is invalid.
  Type   MOVE_BAR_LEVEL_MAX   5       API Level 1.0.0   The maximum level of the move bar
  Type   MOVE_BAR_LEVEL_MIN   0       API Level 1.0.0   The minimum level of the move bar

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getHeartRateHistory**](#getHeartRateHistory-instance_function "getHeartRateHistory (Instance Function)")(period
    as [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or **Null**,
    newestFirst as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})
    as
    [[ActivityMonitor.HeartRateIterator](../Toybox/ActivityMonitor/HeartRateIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the heart rate history for the given period, up to the last
    power cycle.
    :::
-   [
    [**getHistory**](#getHistory-instance_function "getHistory (Instance Function)")()
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[ActivityMonitor.History](../Toybox/ActivityMonitor/History.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get an Array of ActivityMonitor.History objects.
    :::
-   [
    [**getInfo**](#getInfo-instance_function "getInfo (Instance Function)")()
    as
    [[ActivityMonitor.Info](../Toybox/ActivityMonitor/Info.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current
    [ActivityMonitor.Info](../Toybox/ActivityMonitor/Info.html).
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getHeartRateHistory(period as [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or **Null**, newestFirst as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})** [ as [[ActivityMonitor.HeartRateIterator](../Toybox/ActivityMonitor/HeartRateIterator.html)]{.type}]{.type} {#getHeartRateHistory-instance_function .signature}

:::: docstring
::: discussion
Get the heart rate history for the given period, up to the last power
cycle.

This function always returns the most recent heart rate samples. The
time between each HeartRateSample in the iterator may be device
dependent.
:::
::::

:::: tags
Parameters:

-   [period]{.name} ---
    [([[Time.Duration](../Toybox/Time/Duration.html)]{.type},
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The period of time from which to retrieve heart rate samples

    -   If period is `null`, the entire available history is retrieved

    -   If period is a [Duration](../Toybox/Time/Duration.html), then
        the history for the given Duration is retrieved

    -   If period is a [Number](../Toybox/Lang/Number.html), then the
        last Number entries are retrieved
    :::
-   [newestFirst]{.name} ---
    [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type} ---

    ::: inline
    The order in which to retrieve heart rate samples

    -   `true` to get the samples newest first

    -   `false` to get the samples oldest first
    :::

Supported Devices:

-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
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
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
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
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
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

Returns:

-   [[ActivityMonitor.HeartRateIterator](../Toybox/ActivityMonitor/HeartRateIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the heart rate history for the given period
    :::

Since:

::: since
API Level 1.2.1
:::
::::
:::::::

::::::: {.method_details .details}
### **getHistory()** [ as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[ActivityMonitor.History](../Toybox/ActivityMonitor/History.html)]{.type}\>]{.type} {#getHistory-instance_function .signature}

:::: docstring
::: discussion
Get an Array of ActivityMonitor.History objects
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array of
    [ActivityMonitor.History](../Toybox/ActivityMonitor/History.html)
    objects.

    -   The Array will be a maximum of 7 objects

    -   The objects will be inserted most recent first
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getInfo()** [ as [[ActivityMonitor.Info](../Toybox/ActivityMonitor/Info.html)]{.type}]{.type} {#getInfo-instance_function .signature}

:::: docstring
::: discussion
Get the current
[ActivityMonitor.Info](../Toybox/ActivityMonitor/Info.html)
:::
::::

:::: tags
Returns:

-   [[ActivityMonitor.Info](../Toybox/ActivityMonitor/Info.html)]{.type}
    ---

    ::: inline
    An Info object with the current information.
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::::::::::::
:::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::::::
