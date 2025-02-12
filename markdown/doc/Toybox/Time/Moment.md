:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Time.Moment

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Time.Moment](../../Toybox/Time/Moment.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A Moment is an immutable moment in time.

Moment objects are closely related to
[Duration](../../Toybox/Time/Duration.html) objects, and are frequently
used together for time calculations. While a
[Duration](../../Toybox/Time/Duration.html) represents a span of time, a
Moment represents a single point in time such as a specific date.

Internally, Moment objects are stored as 32-bit integers representing
the number of seconds since the UNIX epoch (January 1, 1970 at 00:00:00
UTC).
:::
::::

## See Also:

-   ::: inline
    [UTC Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time)
    :::

-   ::: inline
    [UNIX Time](https://en.wikipedia.org/wiki/Unix_time)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time.Gregorian;

// Options for Saturday February 24th, 2018 12:12am
var options = {
    :year   => 2018,
    :month  => 2,
    :day    => 24,
    :hour   => 0,
    :minute => 12
};

var now = Gregorian.moment(options);
var info;
info = Gregorian.utcInfo(now, Time.FORMAT_SHORT);

// Prints "2018-02-24" to the console
System.println(Lang.format("$1$-$2$-$3$", [
    info.year.format("%04u"),
    info.month.format("%02u"),
    info.day.format("%02u")
]));

// Prints "day_of_week=7 month=2" to the console
System.println(Lang.format("day_of_week=$1$ month=$2$", [
    info.day_of_week,
    info.month
]));

info = Gregorian.utcInfo(now, Time.FORMAT_LONG);

// Prints "day_of_week=Sat month=Feb" to the console
System.println(Lang.format("day_of_week=$1$ month=$2$", [
    info.day_of_week,
    info.month
]));
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**add**](#add-instance_function "add (Instance Function)")(duration
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Add a [Duration](../../Toybox/Time/Duration.html) to a Moment.
    :::
-   [
    [**compare**](#compare-instance_function "compare (Instance Function)")(moment
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a Moment is before or after another Moment.
    :::
-   [
    [**greaterThan**](#greaterThan-instance_function "greaterThan (Instance Function)")(moment
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a Moment is greater than another Moment.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(seconds
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**lessThan**](#lessThan-instance_function "lessThan (Instance Function)")(moment
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a Moment is less than another Moment.
    :::
-   [
    [**subtract**](#subtract-instance_function "subtract (Instance Function)")(subtrahend
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Subtract a [Duration](../../Toybox/Time/Duration.html) or
    [Moment](../../Toybox/Time/Moment.html) from a Moment.
    :::
-   [
    [**value**](#value-instance_function "value (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the UTC value of a Moment.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **add(duration as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}]{.type} {#add-instance_function .signature}

:::: docstring
::: discussion
Add a [Duration](../../Toybox/Time/Duration.html) to a Moment.

This method functions the same as the
[Duration.add()](../../Toybox/Time/Duration.html#add-instance_function)
method when adding a Duration to a Moment.
:::
::::

:::::: tags
Parameters:

-   [duration]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Duration to add to this Moment
    :::

:::: examples
Example:

::: inline
Add one day to today
:::

``` {.example .code}
using Toybox.Time;
using Toybox.Time.Gregorian;
var today = new Time.Moment(Time.today().value());
var oneDay = new Time.Duration(Gregorian.SECONDS_PER_DAY);
var tomorrow = today.add(oneDay);
```
::::

Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    A Moment object that is the sum of self and the provided Duration
    object
    :::

See Also:

-   ::: inline
    [Duration.add()](../../Toybox/Time/Duration.html#add-instance_function)
    :::

-   ::: inline
    [SECONDS_PER_DAY](../../Toybox/Time/Gregorian.html#SECONDS_PER_DAY-const)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

:::::::: {.method_details .details}
### **compare(moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compare-instance_function .signature}

:::: docstring
::: discussion
Determine if a Moment is before or after another Moment.

This computes a Number representing the difference between the two
Moment objects in seconds. The
[subtract()](../../Toybox/Time/Moment.html#subtract-instance_function)
method can also be used to get the absolute Duration between two Moment
objects.
:::
::::

::::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.Moment](../../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    The Moment to compare to this Moment
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var today = new Time.Moment(Time.today().value());
var oneDay = new Time.Duration(Gregorian.SECONDS_PER_DAY);
var tomorrow = today.add(oneDay);

System.println(today.compare(tomorrow)); // -86400, or one day in the past
System.println(tomorrow.compare(today)); //  86400, or one day in the future
```
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The Number of seconds difference between the two Moment objects. If
    the Moment supplied for comparison is after this Moment, the value
    will be negative.
    :::

See Also:

-   ::: inline
    [Moment.subtract()](../../Toybox/Time/Moment.html#subtract-instance_function)
    :::

-   ::: inline
    [SECONDS_PER_DAY](../../Toybox/Time/Gregorian.html#SECONDS_PER_DAY-const)
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **greaterThan(moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#greaterThan-instance_function .signature}

:::: docstring
::: discussion
Determine if a Moment is greater than another Moment.
:::
::::

::::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.Moment](../../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    The Moment to compare to this Moment
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var today = new Time.Moment(Time.today().value());
var oneDay = new Time.Duration(Gregorian.SECONDS_PER_DAY);
var tomorrow = today.add(oneDay);

System.println(today.greaterThan(tomorrow)); // false
System.println(tomorrow.greaterThan(today)); // true
```
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if this Moment is greater than the Moment supplied for
    comparison, otherwise `false`
    :::

See Also:

-   ::: inline
    [SECONDS_PER_DAY](../../Toybox/Time/Gregorian.html#SECONDS_PER_DAY-const)
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::::::: {.method_details .details}
### **initialize(seconds as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [[[Time.Moment](../../Toybox/Time/Moment.html)]{.type}]{.type} {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::::::: tags
Parameters:

-   [seconds]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The Number of seconds with which to initialize the Moment
    :::

:::: examples
Example:

::: inline
Create a Moment with a UNIX time stamp
:::

``` {.example .code}
using Toybox.Time;
var garminFounded = new Time.Moment(631065600);
```
::::

:::: examples
Example:

::: inline
Create a Moment representing today
:::

``` {.example .code}
using Toybox.Time;
var today = new Time.Moment(Time.today().value());
```
::::

Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    A Moment representing the specified moment in time
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
API Level 1.1.2
:::
::::::::
:::::::::::

:::::::: {.method_details .details}
### **lessThan(moment as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#lessThan-instance_function .signature}

:::: docstring
::: discussion
Determine if a Moment is less than another Moment.
:::
::::

::::: tags
Parameters:

-   [moment]{.name} ---
    [([[Time.Moment](../../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    The Moment to compare to this Moment
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var today = new Time.Moment(Time.today().value());
var oneDay = new Time.Duration(Gregorian.SECONDS_PER_DAY);
var tomorrow = today.add(oneDay);

System.println(today.lessThan(tomorrow)); // true
System.println(tomorrow.lessThan(today)); // false
```
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if this Moment is less than the Moment supplied for
    comparison, otherwise `false`
    :::

See Also:

-   ::: inline
    [SECONDS_PER_DAY](../../Toybox/Time/Gregorian.html#SECONDS_PER_DAY-const)
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::::: {.method_details .details}
### **subtract(subtrahend as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#subtract-instance_function .signature}

:::: docstring
::: discussion
Subtract a [Duration](../../Toybox/Time/Duration.html) or
[Moment](../../Toybox/Time/Moment.html) from a Moment.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Subtracting a Duration from a Moment was not supported until ConnectIQ
3.0.0. If backward compatibility is a concern, it may be best to add a
negative Duration instead.
:::
::::

::::: tags
Parameters:

-   [subtrahend]{.name} ---
    [([[Time.Moment](../../Toybox/Time/Moment.html)]{.type},
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Moment or Duration to subtract from this Moment
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
using Toybox.Time.Gregorian;
var today = new Time.Moment(Time.today().value());
var oneDay = new Time.Duration(Gregorian.SECONDS_PER_DAY);
var tomorrow = today.add(oneDay);

var duration1 = today.subtract(tomorrow);
var duration2 = tomorrow.subtract(today);

System.println(duration1.value()); // 86400, or one day
System.println(duration2.value()); // 86400, or one day
```
:::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type},
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    The Duration between the two Moment objects or the Moment offset by
    a Duration. When subtracting Moments, the computed Duration is
    always a positive value. The
    [compare()](../../Toybox/Time/Moment.html#compare-instance_function)
    method can be used to determine whether one Moment is before or
    after another Moment.
    :::

See Also:

-   ::: inline
    [Moment.compare()](../../Toybox/Time/Moment.html#compare-instance_function)
    :::

-   ::: inline
    [SECONDS_PER_DAY](../../Toybox/Time/Gregorian.html#SECONDS_PER_DAY-const)
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::::

::::::: {.method_details .details}
### **value()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#value-instance_function .signature}

:::: docstring
::: discussion
Get the UTC value of a Moment.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The UTC date of the Moment in seconds since the UNIX epoch
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
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
