:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::: {#main tabindex="-1"}
::::::::::::: {#content}
# Module: Toybox.Time

## Overview

:::: docstring
::: discussion
The Time module provides functionality for dealing with times and dates.

There are two main concepts used by Monkey C when working with time: the
[Moment](../Toybox/Time/Moment.html) and
[Duration](../Toybox/Time/Duration.html). A Moment is a single point in
time, while a Duration is a span of time. Moments and Durations can be
used together for time calculations in the following ways:

      Expression           Method               Result    Notes
      ---------------------------------------------------------------------------
      Moment + Moment      -                    -         Invalid
      Moment + Duration    Moment.add()         Moment    A later Moment
      Moment - Moment      Moment.subtract()    Duration  The span between Moments
      Moment - Duration    Moment.subtract()    Moment    An earlier Moment

      Duration + Duration  Duration.add()       Duration  A longer Duration
      Duration + Moment    Duration.add()       Moment    A later Moment
      Duration - Duration  Duration.subtract()  Duration  A shorter Duration
      Duration - Moment    -                    -         Invalid

Dates and times are generally represented in UTC time from the UNIX
epoch, with the exception of the [Gregorian
Moment](../Toybox/Time/Gregorian.html#moment-instance_function), which
are created relative to the current local time.

Date and time formatting in Monkey C is relatively open-ended, providing
some formatting constants for short, medium, and long formatting (long
and medium formatting are currently equivalent).

      Constant          Seconds  Minutes  Hours  Day of Week  Day  Month  Year
      ---------------------------------------------------------------------------
      FORMAT_SHORT   |  0        0        0      4            1    3      2017
      FORMAT_MEDIUM  |  0        0        0      Wed          1    Mar    2017
      FORMAT_LONG    |  0        0        0      Wed          1    Mar    2017
:::
::::

## See Also:

-   ::: inline
    [UTC Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time)
    :::

-   ::: inline
    [UNIX Time](https://en.wikipedia.org/wiki/Unix_time)
    :::

:::::::: tags
:::: examples
Example:

::: inline
Formatting and printing a date
:::

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var today = Gregorian.info(Time.now(), Time.FORMAT_MEDIUM);
var dateString = Lang.format(
    "$1$:$2$:$3$ $4$ $5$ $6$ $7$",
    [
        today.hour,
        today.min,
        today.sec,
        today.day_of_week,
        today.day,
        today.month,
        today.year
    ]
);
System.println(dateString); // e.g. "16:28:32 Wed 1 Mar 2017"
```
::::

:::: examples
Example:

::: inline
Creating a Moment representing May 16, 2003
:::

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var options = {
    :year   => 2003,
    :month  => 5,
    :day    => 16,
    :hour   => 6    // UTC offset, in this case for CST
};
var birthday = Gregorian.moment(options);
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::::

## Modules Under Namespace

**Modules:** [[Time.Gregorian](../Toybox/Time/Gregorian.html)]{.type}

## Classes Under Namespace

**Classes:** [[Duration](../Toybox/Time/Duration.html)]{.type},
[[LocalMoment](../Toybox/Time/LocalMoment.html)]{.type},
[[Moment](../Toybox/Time/Moment.html)]{.type},
[[RealTimeClockNotValidException](../Toybox/Time/RealTimeClockNotValidException.html)]{.type}

## Constant Summary

### DateFormat

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::::::
::::::::::::::

Value

Since

Description

See Also

FORMAT_SHORT

0

API Level 1.0.0

Short formatting is a numerical representation of date/time.

FORMAT_MEDIUM

1

API Level 1.0.0

Medium formatting is a mix of Numbers and Strings depending on which
function is called. If formatted as a String, the result is an
abbreviated form of the time or date.

FORMAT_LONG

2

API Level 1.0.0

Long formatting is a mix of Numbers and Strings depending on which
function is called. If formatted as a String, the result is an
abbreviated form of the time or date.

### CurrentTime

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

CURRENT_TIME_DEFAULT

0

API Level 3.0.10

The default system clock, which may be user-modified.

CURRENT_TIME_GPS

1

API Level 3.0.10

The clock time based on your current GPS location if a GPS signal is
available.

CURRENT_TIME_RTC

2

API Level 3.0.10

The system\'s real-time clock that cannot be overridden by user
settings, and can only be updated by trusted sources such as GPS.

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getCurrentTime**](#getCurrentTime-instance_function "getCurrentTime (Instance Function)")(options
    as { :currentTimeType as
    [[Time.CurrentTime](../Toybox/Time.html#CurrentTime-module)]{.type}
    }) as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [Moment](../Toybox/Time/Moment.html) for the current time
    based on the specified source.
    :::
-   [ [**now**](#now-instance_function "now (Instance Function)")() as
    [[Time.Moment](../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [Moment](../Toybox/Time/Moment.html) for the current time.
    :::
-   [
    [**today**](#today-instance_function "today (Instance Function)")()
    as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [Moment](../Toybox/Time/Moment.html) for midnight today.
    :::

:::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getCurrentTime(options as { :currentTimeType as [[Time.CurrentTime](../Toybox/Time.html#CurrentTime-module)]{.type} })** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}]{.type} {#getCurrentTime-instance_function .signature}

:::: docstring
::: discussion
Get a [Moment](../Toybox/Time/Moment.html) for the current time based on
the specified source.

This method behaves the same as
[Time.now()](../Toybox/Time.html#now-instance_function), but accepts an
`options` argument that allows the time source to be selected.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Clock options
    :::

    -   [:currentTimeType]{.name} ---
        [([[Time.CurrentTime](../Toybox/Time.html#CurrentTime-module)]{.type})]{.type}
        ---

        ::: inline
        A
        [Time.CURRENT_TIME\_\*](../Toybox/Time.html#CURRENT_TIME_DEFAULT-const)
        value, which defaults to
        [Time.CURRENT_TIME_DEFAULT](../Toybox/Time.html#CURRENT_TIME_DEFAULT-const)
        if no time type is provided
        :::

See Also:

-   ::: inline
    [Time.now()](../Toybox/Time.html#now-instance_function)
    :::

Since:

::: since
API Level 3.0.10
:::

Throws:

-   [([[Time.RealTimeClockNotValidException](../Toybox/Time/RealTimeClockNotValidException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if
    [Time.CURRENT_TIME_RTC](../Toybox/Time.html#CURRENT_TIME_RTC-const)
    is passed as an option and the real-time clock value is not valid,
    i.e. synced with trusted source such as GPS.
    :::
::::
:::::::

::::::::: {.method_details .details}
### **now()** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}]{.type} {#now-instance_function .signature}

:::: docstring
::: discussion
Get a [Moment](../Toybox/Time/Moment.html) for the current time.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Using now() on December 31, 1989 at 5:00 pm CST
:::

``` {.example .code}
using Toybox.Time;
var now = new Time.Moment(Time.now().value()); // UNIX epoch 631148400
```
::::

Returns:

-   [[Time.Moment](../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    A Moment representing the current moment in time.
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
API Level 1.0.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **today()** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}]{.type} {#today-instance_function .signature}

:::: docstring
::: discussion
Get a [Moment](../Toybox/Time/Moment.html) for midnight today.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Using today() on December 31, 1989 at 5:00 pm CST
:::

``` {.example .code}
using Toybox.Time;
var now = new Time.Moment(Time.today().value()); // UNIX epoch 631087200
```
::::

Returns:

-   [[Time.Moment](../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    A Moment representing the the beginning of the current day.
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
API Level 1.0.0
:::
::::::
:::::::::
::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
