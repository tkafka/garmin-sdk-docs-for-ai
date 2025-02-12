:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.System.ClockTime

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.System.ClockTime](../../Toybox/System/ClockTime.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Represents the current local time.

ClockTime is a convenient way to get the current time in an easy-to-use
format without the need to perform time zone conversions or time-based
arithmetic. Values provided by ClockTime may require formatting for
proper display within an app.
:::
::::

## See Also:

-   ::: inline
    [Toybox.Time](../../Toybox/Time.html)
    :::

-   ::: inline
    [Number.format()](../../Toybox/Lang/Number.html#format-instance_function)
    :::

:::::: tags
:::: examples
Example:

::: inline
Get the time and print it to the console
:::

``` {.example .code}
using Toybox.System;
var myTime = System.getClockTime(); // ClockTime object
System.println(
    myTime.hour.format("%02d") + ":" +
    myTime.min.format("%02d") + ":" +
    myTime.sec.format("%02d")
);
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**dst**](#dst-var "dst (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The daylight savings time offset.
    :::
-   [ [**hour**](#hour-var "hour (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The hour of the day based on a 24-hour clock.
    :::
-   [ [**min**](#min-var "min (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The minute of the current hour.
    :::
-   [ [**sec**](#sec-var "sec (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The second of the current minute.
    :::
-   [ [**timeZoneOffset**](#timeZoneOffset-var "timeZoneOffset (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The time offset from UTC in seconds.
    :::

::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var dst as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#dst-var .signature}

:::: docstring
::: discussion
The daylight savings time offset.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var hour as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#hour-var .signature}

:::: docstring
::: discussion
The hour of the day based on a 24-hour clock.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var min as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#min-var .signature}

:::: docstring
::: discussion
The minute of the current hour.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var sec as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#sec-var .signature}

:::: docstring
::: discussion
The second of the current minute.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var timeZoneOffset as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#timeZoneOffset-var .signature}

:::: docstring
::: discussion
The time offset from UTC in seconds.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::
:::::::::::::::::::::::
:::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::
