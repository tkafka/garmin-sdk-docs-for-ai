:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Time.Gregorian.Info

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Time.Gregorian.Info](../../../Toybox/Time/Gregorian/Info.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The Gregorian.Info class contains all of the necessary information to
represent a Gregorian date.

The types of some returned values depend on the Time.FORMAT\_\* value
specified when calling
[info()](../../../Toybox/Time/Gregorian.html#info-instance_function) or
[utcInfo()](../../../Toybox/Time/Gregorian.html#utcInfo-instance_function).
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**day**](#day-var "day (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The date, indicating the day of the month.
    :::
-   [ [**day_of_week**](#day_of_week-var "day_of_week (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.String](../../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The day of the week (e.g.
    :::
-   [ [**hour**](#hour-var "hour (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The hour of the day based on a 24-hour clock.
    :::
-   [ [**min**](#min-var "min (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The minutes within an hour.
    :::
-   [ [**month**](#month-var "month (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.String](../../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The month of the year (e.g.
    :::
-   [ [**sec**](#sec-var "sec (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The seconds within a minute.
    :::
-   [ [**year**](#year-var "year (Var)") as
    [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The year.
    :::

::::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var day as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} {#day-var .signature}

:::: docstring
::: discussion
The date, indicating the day of the month.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
::::

### var day_of_week as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} or [[Lang.String](../../../Toybox/Lang/String.html)]{.type} {#day_of_week-var .signature}

:::: docstring
::: discussion
The day of the week (e.g. Monday, Tuesday, Wednesday, etc,).
:::
::::

:::::: tags
:::: note
::: inline
[Note:]{.noteTitle}

The String values returned are language and device dependent.
:::
::::

Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type},
    [[Lang.String](../../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The day of the week in the specified format:

    -   FORMAT_SHORT
        ([Toybox::Lang::Number](../../../Toybox/Lang/Number.html)): A
        number in the range 1 to 7. 1 = Sunday, 2 = Monday, \..., 7 =
        Saturday

    -   FORMAT_MEDIUM
        ([Toybox::Lang::String](../../../Toybox/Lang/String.html)): The
        abbreviated day of the week: \"Sun\", \"Mon\", \... \"Sat\"

    -   FORMAT_LONG
        ([Toybox::Lang::String](../../../Toybox/Lang/String.html)):
        Currently the same as FORMAT_MEDIUM
    :::
::::::

### var hour as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} {#hour-var .signature}

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

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
::::

### var min as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} {#min-var .signature}

:::: docstring
::: discussion
The minutes within an hour.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
::::

### var month as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} or [[Lang.String](../../../Toybox/Lang/String.html)]{.type} {#month-var .signature}

:::: docstring
::: discussion
The month of the year (e.g. January, February, March, etc.).
:::
::::

:::::: tags
:::: note
::: inline
[Note:]{.noteTitle}

The String values returned are language and device dependent.
:::
::::

Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type},
    [[Lang.String](../../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The month of the year in the specified format:

    -   FORMAT_SHORT
        ([Toybox::Lang::Number](../../../Toybox/Lang/Number.html)): A
        number in the range 1 to 12. 1 = January, 2= February, \..., 12
        = December

    -   FORMAT_MEDIUM
        ([Toybox::Lang::String](../../../Toybox/Lang/String.html)): The
        abbreviated month: \"Jan\", \"Feb\", \..., \"Dec\"

    -   FORMAT_LONG
        ([Toybox::Lang::String](../../../Toybox/Lang/String.html)):
        Currently the same as FORMAT_MEDIUM
    :::
::::::

### var sec as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} {#sec-var .signature}

:::: docstring
::: discussion
The seconds within a minute.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
::::

### var year as [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type} {#year-var .signature}

:::: docstring
::: discussion
The year.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../../Toybox/Lang/Number.html)]{.type}
::::
:::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::
