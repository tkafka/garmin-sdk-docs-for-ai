:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Time.LocalMoment

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Time.LocalMoment](../../Toybox/Time/LocalMoment.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A LocalMoment is an immutable moment in time.

LocalMoment represents a single point in time at a specific location. It
differs from Moment in that it also keeps time zone information in
addition to the time.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
// This code will print the following
// to the console:
// 2018-02-23 18:12:00
// day_of_week=6 month=2
// day_of_week=Fri month=Feb

// Saturday Feb 24th, 2018 12:12am UTC
var options = {
    :year   => 2018,
    :month  => 2,
    :day    => 24,
    :hour   => 0,
    :min    => 12
};

var when = Gregorian.moment(options);

var where = new Position.Location({
    :latitude  =>  38.85391,
    :longitude => -94.79630,
    :format    => :degrees,
});

var local = Gregorian.localMoment(where, when);

var info = Gregorian.info(local, Time.FORMAT_SHORT);

// Friday Feb 23th, 2018 6:12pm
Sys.println(Lang.format("$1$-$2$-$3$ $4$:$5$:$6$", [
    info.year.format("%04u"),
    info.month.format("%02u"),
    info.day.format("%02u"),
    info.hour.format("%02u"),
    info.min.format("%02u"),
    info.sec.format("%02u"),
]));

Sys.println(Lang.format("day_of_week=$1$ month=$2$", [
    info.day_of_week,
    info.month
]));

info = Gregorian.info(now, Time.FORMAT_LONG);

Sys.println(Lang.format("day_of_week=$1$ month=$2$", [
    info.day_of_week,
    info.month
]));
```
:::

Since:

::: since
API Level 3.3.0
:::

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
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**add**](#add-instance_function "add (Instance Function)")(addend
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Add a [Duration](../../Toybox/Time/Duration.html) to a LocalMoment.
    :::
-   [
    [**compare**](#compare-instance_function "compare (Instance Function)")(moment
    as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a LocalMoment is before or after another LocalMoment
    This computes a Number representing the difference between the two
    LocalMoment objects in seconds.
    :::
-   [
    [**getDaylightSavingsTimeOffset**](#getDaylightSavingsTimeOffset-instance_function "getDaylightSavingsTimeOffset (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the daylight saving time offset from UTC time in seconds.
    :::
-   [
    [**getOffset**](#getOffset-instance_function "getOffset (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the total time offset from UTC time in seconds.
    :::
-   [
    [**getTimeZoneOffset**](#getTimeZoneOffset-instance_function "getTimeZoneOffset (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the time zone offset from UTC time in seconds.
    :::
-   [
    [**greaterThan**](#greaterThan-instance_function "greaterThan (Instance Function)")(moment
    as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a LocalMoment is greater than another LocalMoment.
    :::
-   [
    [**isDaylightSavingsTime**](#isDaylightSavingsTime-instance_function "isDaylightSavingsTime (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether the daylight saving time offset is in effect.
    :::
-   [
    [**lessThan**](#lessThan-instance_function "lessThan (Instance Function)")(moment
    as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a LocalMoment is less than another LocalMoment.
    :::
-   [
    [**subtract**](#subtract-instance_function "subtract (Instance Function)")(subtrahend
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type}) as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Subtract a [Duration](../../Toybox/Time/Duration.html) or
    [LocalMoment](../../Toybox/Time/LocalMoment.html) from a
    LocalMoment.
    :::
-   [
    [**toMoment**](#toMoment-instance_function "toMoment (Instance Function)")()
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a Moment for this.
    :::
-   [
    [**value**](#value-instance_function "value (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the UTC value of a LocalMoment.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **add(addend as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type}]{.type} {#add-instance_function .signature}

:::: docstring
::: discussion
Add a [Duration](../../Toybox/Time/Duration.html) to a LocalMoment.
:::
::::

:::: tags
Parameters:

-   [addend]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Duration to add to this LocalMoment.
    :::

Returns:

-   [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type} ---

    ::: inline
    A LocalMoment object that is the sum of self and the provided
    Duration object.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **compare(moment as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compare-instance_function .signature}

:::: docstring
::: discussion
Determine if a LocalMoment is before or after another LocalMoment

This computes a Number representing the difference between the two
LocalMoment objects in seconds. The
[subtract()](../../Toybox/Time/LocalMoment.html#subtract-instance_function)
method can also be used to get the absolute Duration between two
LocalMoment objects.
:::
::::

::::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})]{.type}
    ---

    ::: inline
    The LocalMoment to compare to this LocalMoment
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
using Toybox.Position;

var where = new Position.Location({
    :latitude  =>  38.85391,
    :longitude => -94.79630,
    :format    => :degrees,
});
var today = Gregorian.localMoment(where, Time.today());
var oneDay = new Time.Duration(Gregorian.SECONDS_PER_DAY);
var tomorrow = today.add(oneDay);

System.println(today.compare(tomorrow)); // -86400, or one day in the past
System.println(tomorrow.compare(today)); //  86400, or one day in the future
```
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The Number of seconds difference between the two LocalMoment
    objects, without considering time zone rules. If the LocalMoment
    supplied for comparison is after this LocalMoment, the value will be
    negative.
    :::

See Also:

-   ::: inline
    [LocalMoment.subtract()](../../Toybox/Time/LocalMoment.html#subtract-instance_function)
    :::

-   ::: inline
    [SECONDS_PER_DAY](../../Toybox/Time/Gregorian.html#SECONDS_PER_DAY-const)
    :::

Since:

::: since
API Level 3.3.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **getDaylightSavingsTimeOffset()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getDaylightSavingsTimeOffset-instance_function .signature}

:::: docstring
::: discussion
Get the daylight saving time offset from UTC time in seconds.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The daylight saving time offset in seconds.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getOffset()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getOffset-instance_function .signature}

:::: docstring
::: discussion
Get the total time offset from UTC time in seconds
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The total offset from UTC time in seconds.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getTimeZoneOffset()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getTimeZoneOffset-instance_function .signature}

:::: docstring
::: discussion
Get the time zone offset from UTC time in seconds.

This is the time zone offset without the daylight saving time offset.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The time zone offset from UTC in seconds. Positive values are East
    of UTC.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **greaterThan(moment as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#greaterThan-instance_function .signature}

:::: docstring
::: discussion
Determine if a LocalMoment is greater than another LocalMoment.
:::
::::

:::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})]{.type}
    ---

    ::: inline
    The LocalMoment to compare to this LocalMoment
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if this LocalMoment is greater than the LocalMoment supplied
    for comparison, otherwise `false`
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **isDaylightSavingsTime()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isDaylightSavingsTime-instance_function .signature}

:::: docstring
::: discussion
Get whether the daylight saving time offset is in effect
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    true if daylight saving time is in effect for this time.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **lessThan(moment as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#lessThan-instance_function .signature}

:::: docstring
::: discussion
Determine if a LocalMoment is less than another LocalMoment.
:::
::::

:::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})]{.type}
    ---

    ::: inline
    The LocalMoment to compare to this LocalMoment
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if this LocalMoment is less than the LocalMoment supplied for
    comparison, otherwise `false`
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **subtract(subtrahend as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})** [ as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type}]{.type} {#subtract-instance_function .signature}

:::: docstring
::: discussion
Subtract a [Duration](../../Toybox/Time/Duration.html) or
[LocalMoment](../../Toybox/Time/LocalMoment.html) from a LocalMoment.
:::
::::

:::: tags
Parameters:

-   [subtrahend]{.name} ---
    [([[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type},
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The LocalMoment or Duration to subtract from this LocalMoment
    :::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type},
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type} ---

    ::: inline
    The Duration between the two LocalMoment objects or the LocalMoment
    offset by a Duration. When subtracting LocalMoments, the computed
    Duration is always a positive value. The
    [compare()](../../Toybox/Time/LocalMoment.html#compare-instance_function)
    method can be used to determine whether one LocalMoment is before or
    after another LocalMoment.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toMoment()** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}]{.type} {#toMoment-instance_function .signature}

:::: docstring
::: discussion
Get a Moment for this.
:::
::::

:::: tags
Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    The UTC time of the LocalMoment as a Moment
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **value()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#value-instance_function .signature}

:::: docstring
::: discussion
Get the UTC value of a LocalMoment.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The UTC time of the LocalMoment in seconds since the UNIX epoch
    :::

See Also:

-   ::: inline
    [UTC Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time)
    :::

-   ::: inline
    [UNIX Time](https://en.wikipedia.org/wiki/Unix_time)
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
