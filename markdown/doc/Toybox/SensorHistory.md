:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.SensorHistory

## Overview

:::: docstring
::: discussion
The SensorHistory module contains the interface for SensorHistory.

SensorHistory provides access to historical information recorded by the
on-board sensors of device hardware. The amount of information that is
available is device dependent. This means that one device may provide
more information than another. This class provides an ORDER\_\* enum
which is used to select the data order of the sample iterator.
:::
::::

:::: tags
Since:

::: since
API Level 2.1.0
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

Requires Permission:

-   ::: inline
    SensorHistory
    :::
::::

## Classes Under Namespace

**Classes:**
[[SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type},
[[SensorSample](../Toybox/SensorHistory/SensorSample.html)]{.type}

## Constant Summary

### Order

:::: tags
Since:

::: since
API Level 2.1.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

ORDER_NEWEST_FIRST

0

API Level 2.1.0

Request iterator with newest data first

ORDER_OLDEST_FIRST

1

API Level 2.1.0

Request iterator with oldest data first

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getBodyBatteryHistory**](#getBodyBatteryHistory-instance_function "getBodyBatteryHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    **Null**, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the body battery history for the given period.
    :::
-   [
    [**getElevationHistory**](#getElevationHistory-instance_function "getElevationHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    **Null**, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the elevation history for the given period, up to the last power
    cycle.
    :::
-   [
    [**getHeartRateHistory**](#getHeartRateHistory-instance_function "getHeartRateHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type}, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    or **Null** } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the heart rate history for the given period, up to the last
    power cycle.
    :::
-   [
    [**getOxygenSaturationHistory**](#getOxygenSaturationHistory-instance_function "getOxygenSaturationHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    **Null**, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the oxygen saturation history for the given period This function
    always returns the most recent sensor history samples.
    :::
-   [
    [**getPressureHistory**](#getPressureHistory-instance_function "getPressureHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    **Null**, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the pressure history for the given period, up to the last power
    cycle.
    :::
-   [
    [**getStressHistory**](#getStressHistory-instance_function "getStressHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    **Null**, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get stress history data for the given period This function always
    returns the most recent sensor history samples.
    :::
-   [
    [**getTemperatureHistory**](#getTemperatureHistory-instance_function "getTemperatureHistory (Instance Function)")(options
    as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or
    **Null**, :order as
    [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type}
    } or **Null**) as
    [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the temperature history for the given period, up to the last
    power cycle.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **getBodyBatteryHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getBodyBatteryHistory-instance_function .signature}

:::: docstring
::: discussion
Get the body battery history for the given period.

This function always returns the most recent sensor history samples. The
time between each \`SensorSample\` in the iterator may be device
dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples:

        -   If `null`, the entire available history is retrieved

        -   If a [Duration](../Toybox/Time/Duration.html), then the
            history for the given Duration is retrieved

        -   If a [Number](../Toybox/Lang/Number.html), then the last
            specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples:

        -   If `null`, the samples will be
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER\_\* enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Shows the use of BodyBatteryIterator
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.System;

  // Create a method to get the SensorHistoryIterator object
  function getIterator() {
      // Check device for SensorHistory compatibility
      if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getBodyBatteryHistory)) {
          // Set up the method with parameters
          return Toybox.SensorHistory.getBodyBatteryHistory({});
      }
      return null;
  }
  // get the body battery iterator object
  var bbIterator = getIterator();
  var sample = bbIterator.next();                         // get the body battery data

  while (sample != null) {
      System.println("Sample: " + sample.data);           // print the current sample
      sample = bbIterator.next();
  }
```
::::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
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
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the body battery history for the given period.
    Samples returned by this iterator are ranges from 0-100. A 0
    indicates that the body is drained and a 100 indicates the body is
    rested and charged.
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 3.3.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getElevationHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getElevationHistory-instance_function .signature}

:::: docstring
::: discussion
Get the elevation history for the given period, up to the last power
cycle.

This function always returns the most recent pressure samples. The time
between each [SensorSample](../Toybox/SensorHistory/SensorSample.html)
in the iterator may be device dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples:

        -   If `null`, the entire available history is retrieved

        -   If a [Duration](../Toybox/Time/Duration.html), then the
            history for the given Duration is retrieved

        -   If a [Number](../Toybox/Lang/Number.html), then the last
            specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples:

        -   If `null`, the samples will be
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER\_\* enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Gets a SensoryHistoryIterator and prints out the elevation value from
the most recent SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.Lang;
using Toybox.System;

// Create a method to get the SensorHistoryIterator object
function getIterator() {
    // Check device for SensorHistory compatibility
    if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getElevationHistory)) {
        return Toybox.SensorHistory.getElevationHistory({});
    }
    return null;
}

// Store the iterator info in a variable. The options are 'null' in
// this case so the entire available history is returned with the
// newest samples returned first.
var sensorIter = getIterator();

// Print out the next entry in the iterator
if (sensorIter != null) {
    System.println(sensorIter.next().data);
}
```
::::

Supported Devices:

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
-   Edge® 130 Plus
-   Edge® 130
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
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
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
-   Venu®
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® HR

Returns:

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the elevation history for the given period. Samples
    returned by this iterator are in meters (m).
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getHeartRateHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type}, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} or **Null** } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getHeartRateHistory-instance_function .signature}

:::: docstring
::: discussion
Get the heart rate history for the given period, up to the last power
cycle.

This function always returns the most recent heart rate samples. The
time between each
[SensorSample](../Toybox/SensorHistory/SensorSample.html) in the
iterator may be device dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples:

        -   If `null`, the entire available history is retrieved

        -   If a [Duration](../Toybox/Time/Duration.html), then the
            history for the given Duration is retrieved

        -   If a [Number](../Toybox/Lang/Number.html), then the last
            specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples:

        -   If `null`, the samples will be listed
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER\_\* enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Gets a SensoryHistoryIterator and prints out the heart rate value from
the most recent SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.Lang;
using Toybox.System;

// Create a method to get the SensorHistoryIterator object
function getIterator() {
    // Check device for SensorHistory compatibility
    if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getHeartRateHistory)) {
        return Toybox.SensorHistory.getHeartRateHistory({});
    }
    return null;
}

// Store the iterator info in a variable. The options are 'null' in
// this case so the entire available history is returned with the
// newest samples returned first.
var sensorIter = getIterator();

// Print out the next entry in the iterator
if (sensorIter != null) {
    System.println(sensorIter.next().data);
}
```
::::

Returns:

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the heart rate history for the given period. Samples
    returned by this iterator are in beats per minute (bpm).
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getOxygenSaturationHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getOxygenSaturationHistory-instance_function .signature}

:::: docstring
::: discussion
Get the oxygen saturation history for the given period

This function always returns the most recent sensor history samples. The
time between each \`SensorSample\` in the iterator may be device
dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples:

        -   If `null`, the entire available history is retrieved

        -   If a [Duration](../Toybox/Time/Duration.html), then the
            history for the given Duration is retrieved

        -   If a [Number](../Toybox/Lang/Number.html), then the last
            specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples:

        -   If `null`, the samples will be
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER\_\* enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Gets a SensoryHistoryIterator and prints out the Muscle Oxygen
Saturation value from the most recent SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.Lang;
using Toybox.System;

// Create a method to get the SensorHistoryIterator object
function getIterator() {
    // Check device for SensorHistory compatibility
    if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getOxygenSaturationHistory)) {
        // Set up the method with parameters
        return Toybox.SensorHistory.getOxygenSaturationHistory({});
    }
    return null;
}

// Store the iterator info in a variable. The options are 'null' in
// this case so the entire available history is returned with the
// newest samples returned first.
var sensorIter = getIterator();

// Print out the next entry in the iterator
if (sensorIter != null) {
    System.println(sensorIter.next().data);
}
```
::::

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

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the oxygen saturation history for the given period.
    Samples returned by this iterator are in percent (%).
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 3.2.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getPressureHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getPressureHistory-instance_function .signature}

:::: docstring
::: discussion
Get the pressure history for the given period, up to the last power
cycle.

This function always returns the most recent pressure samples. The time
between each [SensorSample](../Toybox/SensorHistory/SensorSample.html)
in the iterator may be device dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples.

        -   If period is `null`, the entire available history is
            retrieved

        -   If period is a [Duration](../Toybox/Time/Duration.html),
            then the history for the given Duration is retrieved

        -   If period is a [Number](../Toybox/Lang/Number.html), then
            the last specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples.

        -   If order is `null`, the samples will be
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Gets a SensoryHistoryIterator and prints out the pressure value from the
most recent SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.Lang;
using Toybox.System;

// Create a method to get the SensorHistoryIterator object
function getIterator() {
    // Check device for SensorHistory compatibility
    if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getPressureHistory)) {
        return Toybox.SensorHistory.getPressureHistory({});
    }
    return null;
}

// Store the iterator info in a variable. The options are 'null' in
// this case so the entire available history is returned with the
// newest samples returned first.
var sensorIter = getIterator();

// Print out the next entry in the iterator
if (sensorIter != null) {
    System.println(sensorIter.next().data);
}
```
::::

Supported Devices:

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
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
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
-   Venu®
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® HR

Returns:

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the pressure history for the given period. Samples
    returned by this iterator are in Pascals (Pa).
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getStressHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getStressHistory-instance_function .signature}

:::: docstring
::: discussion
Get stress history data for the given period

This function always returns the most recent sensor history samples. The
time between each \`SensorSample\` in the iterator may be device
dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples:

        -   If `null`, the entire available history is retrieved

        -   If a [Duration](../Toybox/Time/Duration.html), then the
            history for the given Duration is retrieved

        -   If a [Number](../Toybox/Lang/Number.html), then the last
            specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples:

        -   If `null`, the samples will be
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER\_\* enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Shows the use of StressHistoryIterator
:::

``` {.example .code}
using Toybox.ActivityMonitor;
using Toybox.System;

  // Create a method to get the SensorHistoryIterator object
  function getIterator() {
      // Check device for SensorHistory compatibility
      if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getStressHistory)) {
          // Set up the method with parameters
          return Toybox.SensorHistory.getStressHistory({});
      }
      return null;
  }

// get stress history iterator object
var stressIterator = getIterator();
var sample = stressIterator.next();                        // get the stress data

while (sample != null) {
    System.println("Sample: " + sample.data);        // print the current sample
    sample = stressIterator.next();
}
```
::::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
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
-   Forerunner® 55
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
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the stress history for the given period. Samples
    returned by this iterator are ranges from 0-100. Higher value
    indicate higher stress and lower value indicate lower stress. and a
    100 indicates the body is rested and charged.
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 3.3.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getTemperatureHistory(options as { :period as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**, :order as [[SensorHistory.Order](../Toybox/SensorHistory.html#Order-module)]{.type} } or **Null**)** [ as [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}]{.type} {#getTemperatureHistory-instance_function .signature}

:::: docstring
::: discussion
Get the temperature history for the given period, up to the last power
cycle.

This function always returns the most recent temperature samples. The
time between each
[SensorSample](../Toybox/SensorHistory/SensorSample.html) in the
iterator may be device dependent.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Can be `null`.
    :::

    -   [:period]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
        [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type}
        ---

        ::: inline
        The period of time from which to retrieve the samples:

        -   If `null`, the entire available history is retrieved

        -   If a [Duration](../Toybox/Time/Duration.html), then the
            history for the given Duration is retrieved

        -   If a [Number](../Toybox/Lang/Number.html), then the last
            specified Number of entries are retrieved
        :::
    -   [:order]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The order in which to retrieve the samples.

        -   If `null`, the samples will be listed
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)

        -   Use the ORDER\_\* enumeration to explicitly select
            [ORDER_NEWEST_FIRST](../Toybox/SensorHistory.html#ORDER_NEWEST_FIRST-const)
            or
            [ORDER_OLDEST_FIRST](../Toybox/SensorHistory.html#ORDER_OLDEST_FIRST-const)
        :::

:::: examples
Example:

::: inline
Gets a SensoryHistoryIterator and prints out the temperature value from
the most recent SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.Lang;
using Toybox.System;

// Create a method to get the SensorHistoryIterator object
function getIterator() {
    // Check device for SensorHistory compatibility
    if ((Toybox has :SensorHistory) && (Toybox.SensorHistory has :getTemperatureHistory)) {
        // Set up the method with parameters
        return Toybox.SensorHistory.getTemperatureHistory({});
    }
    return null;
}

// Store the iterator info in a variable. The options are 'null' in
// this case so the entire available history is returned with the
// newest samples returned first.
var sensorIter = getIterator();

// Print out the next entry in the iterator
if (sensorIter != null) {
    System.println(sensorIter.next().data);
}
```
::::

Supported Devices:

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
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
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
-   Venu®
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® HR

Returns:

-   [[SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)]{.type}
    ---

    ::: inline
    An iterator for the temperature history for the given period.
    Samples returned by this iterator are in degrees Celsius (C).
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../Toybox/Lang/Method.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
