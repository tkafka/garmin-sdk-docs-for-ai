:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Time.Gregorian

## Overview

:::: docstring
::: discussion
The Gregorian module provides an interface for getting
[Moment](../../Toybox/Time/Moment.html) objects and
[Duration](../../Toybox/Time/Duration.html) objects based on the
Gregorian calendar.

For convenience, several time constants are defined that represent the
number of seconds per year, per day, per hour, and per minute.
:::
::::

## See Also:

-   ::: inline
    [The Gregorian
    Calendar](https://en.wikipedia.org/wiki/Gregorian_calendar)
    :::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Classes Under Namespace

**Classes:** [[Info](../../Toybox/Time/Gregorian/Info.html)]{.type}

## Constant Summary

### Constant Variables

  Type   Name                 Value      Since             Description
  ------ -------------------- ---------- ----------------- -------------------------------------
  Type   SECONDS_PER_DAY      86400      API Level 1.0.0   The number of seconds in one day
  Type   SECONDS_PER_HOUR     3600       API Level 1.0.0   The number of seconds in one hour
  Type   SECONDS_PER_MINUTE   60         API Level 1.0.0   The number of seconds in one minute
  Type   SECONDS_PER_YEAR     31557600   API Level 1.0.0   The number of seconds in one year

### DayOfWeek

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

DAY_SUNDAY

1

API Level 3.0.0

Sunday

DAY_MONDAY

2

API Level 3.0.0

Monday

DAY_TUESDAY

3

API Level 3.0.0

Tuesday

DAY_WEDNESDAY

4

API Level 3.0.0

Wednesday

DAY_THURSDAY

5

API Level 3.0.0

Thursday

DAY_FRIDAY

6

API Level 3.0.0

Friday

DAY_SATURDAY

7

API Level 3.0.0

Saturday

### Month

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

MONTH_JANUARY

1

API Level 3.0.0

January

MONTH_FEBRUARY

2

API Level 3.0.0

February

MONTH_MARCH

3

API Level 3.0.0

March

MONTH_APRIL

4

API Level 3.0.0

April

MONTH_MAY

5

API Level 3.0.0

May

MONTH_JUNE

6

API Level 3.0.0

June

MONTH_JULY

7

API Level 3.0.0

July

MONTH_AUGUST

8

API Level 3.0.0

August

MONTH_SEPTEMBER

9

API Level 3.0.0

September

MONTH_OCTOBER

10

API Level 3.0.0

October

MONTH_NOVEMBER

11

API Level 3.0.0

November

MONTH_DECEMBER

12

API Level 3.0.0

December

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**duration**](#duration-instance_function "duration (Instance Function)")(options
    as { :years as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :days as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :hours as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :minutes as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :seconds as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} }) as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Create a [Duration](../../Toybox/Time/Duration.html) from a
    Dictionary of options.
    :::
-   [
    [**info**](#info-instance_function "info (Instance Function)")(moment
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type},
    format as
    [[Time.DateFormat](../../Toybox/Time.html#DateFormat-module)]{.type})
    as [[Gregorian.Info](../../Toybox/Time/Gregorian/Info.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get [Info](../../Toybox/Time/Gregorian/Info.html) for a
    [Moment](../../Toybox/Time/Moment.html) in local time.
    :::
-   [
    [**localMoment**](#localMoment-instance_function "localMoment (Instance Function)")(location
    as
    [[Position.Location](../../Toybox/Position/Location.html)]{.type},
    moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}) as
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Create a LocalMoment from a Moment and a Location.
    :::
-   [
    [**moment**](#moment-instance_function "moment (Instance Function)")(options
    as { :year as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :month as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type}, :day as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :hour as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :minute as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :second as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} }) as
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Create a [Moment](../../Toybox/Time/Moment.html) from a Dictionary
    of options.
    :::
-   [
    [**utcInfo**](#utcInfo-instance_function "utcInfo (Instance Function)")(moment
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}, format as
    [[Time.DateFormat](../../Toybox/Time.html#DateFormat-module)]{.type})
    as [[Gregorian.Info](../../Toybox/Time/Gregorian/Info.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get [Info](../../Toybox/Time/Gregorian/Info.html) for a
    [Moment](../../Toybox/Time/Moment.html) in UTC time.
    :::

:::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **duration(options as { :years as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :days as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :hours as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :minutes as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :seconds as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} })** [ as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#duration-instance_function .signature}

:::: docstring
::: discussion
Create a [Duration](../../Toybox/Time/Duration.html) from a Dictionary
of options.

This is an alternative to
[Duration.initialize()](../../Toybox/Time/Duration.html#initialize-instance_function)
that allows the Duration to be made more easily, using familiar units,
which can be handy when building a Duration manually.

Option values are represented as signed 32-bit integers.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A dictionary of options
    :::

    -   [:years]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The number of years (max 69)
        :::
    -   [:days]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The number of days (max 24855)
        :::
    -   [:hours]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The number of hours (max 596523)
        :::
    -   [:minutes]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The number of minutes (max 35791394)
        :::
    -   [:seconds]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The number of seconds (max 2147483647)
        :::

:::: examples
Example:

::: inline
Create a Duration of one day with Gregorian.duration()
:::

``` {.example .code}
using Toybox.Time.Gregorian;
var oneDay = Gregorian.duration({:days => 1});
```
::::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    The Duration representing the specified span of time
    :::

See Also:

-   ::: inline
    [Duration.initialize()](../../Toybox/Time/Duration.html#initialize-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **info(moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type}, format as [[Time.DateFormat](../../Toybox/Time.html#DateFormat-module)]{.type})** [ as [[Gregorian.Info](../../Toybox/Time/Gregorian/Info.html)]{.type}]{.type} {#info-instance_function .signature}

:::: docstring
::: discussion
Get [Info](../../Toybox/Time/Gregorian/Info.html) for a
[Moment](../../Toybox/Time/Moment.html) in local time.
:::
::::

:::::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.Moment](../../Toybox/Time/Moment.html)]{.type},
    [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type})]{.type}
    ---

    ::: inline
    A Moment or LocalMoment object for which to get Info
    :::
-   [format]{.name} ---
    [([[Time.DateFormat](../../Toybox/Time.html#DateFormat-module)]{.type})]{.type}
    ---

    ::: inline
    A Time.FORMAT\_\* type
    :::

:::: examples
Example:

::: inline
Get Info for today in local time (assume CST)
:::

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var options = {
    :year   => 2003,
    :month  => 5, // 3.x devices can also use :month => Gregorian.MONTH_MAY
    :day    => 16,
    :hour   => 0
};
var date = Gregorian.moment(options);
var birthday = Gregorian.info(date, Time.FORMAT_MEDIUM);
System.println(birthday.year);  // 2003
System.println(birthday.month); // May
System.println(birthday.day);   // 16
System.println(birthday.hour);  // 19
```
::::

Returns:

-   [[Gregorian.Info](../../Toybox/Time/Gregorian/Info.html)]{.type} ---

    ::: inline
    Info for the supplied Moment formatted according to the specified
    format type in local time.
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

::::::: {.method_details .details}
### **localMoment(location as [[Position.Location](../../Toybox/Position/Location.html)]{.type}, moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type})** [ as [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type} or **Null**]{.type} {#localMoment-instance_function .signature}

:::: docstring
::: discussion
Create a LocalMoment from a Moment and a Location
:::
::::

:::: tags
Parameters:

-   [location]{.name} ---
    [([[Position.Location](../../Toybox/Position/Location.html)]{.type})]{.type}
    ---

    ::: inline
    The location to use to determine the time zone offset and daylight
    saving time rules.
    :::
-   [moment]{.name} ---
    [([[Time.Moment](../../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    The UTC time to find the local time for.
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

Returns:

-   [[Time.LocalMoment](../../Toybox/Time/LocalMoment.html)]{.type} ---

    ::: inline
    A LocalMoment object for the local time at the given location, or
    `null` if an error occurred.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **moment(options as { :year as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :month as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type}, :day as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :hour as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :minute as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :second as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} })** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}]{.type} {#moment-instance_function .signature}

:::: docstring
::: discussion
Create a [Moment](../../Toybox/Time/Moment.html) from a Dictionary of
options.

      Each option value is assumed to be in the UTC time zone.

Unlike
[Moment.initialize()](../../Toybox/Time/Moment.html#initialize-instance_function),
which is based on the UNIX epoch, a Moment created with
Gregorian.moment() is based on
[today()](../../Toybox/Time.html#today-instance_function). The result is
determined by taking the result of
[today()](../../Toybox/Time.html#today-instance_function) and overlaying
the options provided.
:::
::::

:::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A dictionary of options; values that would not result in a valid
    date are not allowed
    :::

    -   [:year]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The year (1970-2106)
        :::
    -   [:month]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
        [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})]{.type}
        ---

        ::: inline
        The month (1-12) or a Symbol (:january, :february, \...)
        :::
    -   [:day]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The day of month (1-31)
        :::
    -   [:hour]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The hour (0-23)
        :::
    -   [:minute]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The minute (0-59)
        :::
    -   [:second]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The second (0-59)
        :::

:::: examples
Example:

::: inline
Create a Moment representing midnight on the first day of the current
month.
:::

``` {.example .code}
using Toybox.Time;
var oneDay = Gregorian.moment({:day => 1});
```
::::

Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    A Moment representing the specified moment in time
    :::

See Also:

-   ::: inline
    [Moment.initialize()](../../Toybox/Time/Moment.html#initialize-instance_function)
    :::

-   ::: inline
    [UTC Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **utcInfo(moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}, format as [[Time.DateFormat](../../Toybox/Time.html#DateFormat-module)]{.type})** [ as [[Gregorian.Info](../../Toybox/Time/Gregorian/Info.html)]{.type}]{.type} {#utcInfo-instance_function .signature}

:::: docstring
::: discussion
Get [Info](../../Toybox/Time/Gregorian/Info.html) for a
[Moment](../../Toybox/Time/Moment.html) in UTC time.

      Info
:::
::::

:::::: tags
Parameters:

-   [format]{.name} ---
    [([[Time.DateFormat](../../Toybox/Time.html#DateFormat-module)]{.type})]{.type}
    ---

    ::: inline
    A Time.FORMAT\_\* type
    :::

:::: examples
Example:

::: inline
Get Info for today in UTC
:::

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var options = {
    :year   => 2003,
    :month  => 5, // 3.x devices can also use :month => Gregorian.MONTH_MAY
    :day    => 16,
    :hour   => 0
};
var date = Gregorian.moment(options);
var birthday = Gregorian.utcInfo(date, Time.FORMAT_MEDIUM);
System.println(birthday.year);  // 2003
System.println(birthday.month); // May
System.println(birthday.day);   // 16
System.println(birthday.hour);  // 0
```
::::

Returns:

-   [[Gregorian.Info](../../Toybox/Time/Gregorian/Info.html)]{.type} ---

    ::: inline
    Info for the supplied Moment formatted according to the specified
    format type in UTC time.
    :::

See Also:

-   ::: inline
    [UTC Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::
::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
