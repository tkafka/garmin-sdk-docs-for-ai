:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Time.Duration

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Time.Duration](../../Toybox/Time/Duration.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A Duration is an immutable period of time.

Duration objects are closely related to
[Moment](../../Toybox/Time/Moment.html) objects, and are frequently used
together for time calculations. While a
[Moment](../../Toybox/Time/Moment.html) represents a single point in
time, a Duration represents a span of time such as seven days.

Duration objects are stored as a the number of seconds that compose the
span of time the Duration represents.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**add**](#add-instance_function "add (Instance Function)")(time
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Add a [Moment](../../Toybox/Time/Moment.html) or another Duration to
    a Duration.
    :::
-   [
    [**compare**](#compare-instance_function "compare (Instance Function)")(duration
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a Duration is shorter or longer than another Duration.
    :::
-   [
    [**divide**](#divide-instance_function "divide (Instance Function)")(value
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Divide a Duration by a value.
    :::
-   [
    [**greaterThan**](#greaterThan-instance_function "greaterThan (Instance Function)")(duration
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a Duration is longer than another Duration.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(value
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**lessThan**](#lessThan-instance_function "lessThan (Instance Function)")(duration
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if a Duration is shorter than another Duration.
    :::
-   [
    [**multiply**](#multiply-instance_function "multiply (Instance Function)")(value
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Multiply a Duration by a value.
    :::
-   [
    [**subtract**](#subtract-instance_function "subtract (Instance Function)")(duration
    as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the absolute difference between two Duration objects.
    :::
-   [
    [**value**](#value-instance_function "value (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the value of a Duration.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **add(time as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#add-instance_function .signature}

:::: docstring
::: discussion
Add a [Moment](../../Toybox/Time/Moment.html) or another Duration to a
Duration.

When adding a Moment to a Duration, this method functions the same as
the [Moment.add()](../../Toybox/Time/Moment.html#add-instance_function)
method.
:::
::::

:::::: tags
Parameters:

-   [time]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type},
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    The Duration or Moment to add to Duration
    :::

:::: examples
Example:

::: inline
Add two Duration objects
:::

``` {.example .code}
using Toybox.Time;
var oneHour    = new Time.Duration(3600);
var twoHours   = new Time.Duration(7200);
var threeHours = oneHour.add(twoHours);
```
::::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type},
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    A Duration or Moment object that is the sum of self and the provided
    object:

    -   Duration + Moment = Moment

    -   Duration + Duration = Duration
    :::

See Also:

-   ::: inline
    [Moment.add()](../../Toybox/Time/Moment.html#add-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

:::::::: {.method_details .details}
### **compare(duration as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compare-instance_function .signature}

:::: docstring
::: discussion
Determine if a Duration is shorter or longer than another Duration.

This computes a Number representing the difference between the two
Duration objects in seconds. The
[subtract()](../../Toybox/Time/Duration.html#subtract-instance_function)
method can also be used to get the absolute difference between two
Duration objects.
:::
::::

::::: tags
Parameters:

-   [duration]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Duration to compare to this Duration
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
var oneHour    = new Time.Duration(3600);
var twoHours   = new Time.Duration(7200);

System.println(oneHour.compare(twoHours)); // -3600, or one minute in the past
System.println(twoHours.compare(oneHour)); //  3600, or one minute in the future
```
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The Number of seconds difference between the two Duration objects.
    If the Duration supplied for comparison is longer than this
    Duration, the value will be negative.
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **divide(value as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#divide-instance_function .signature}

:::: docstring
::: discussion
Divide a Duration by a value.
:::
::::

::::: tags
Parameters:

-   [value]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The value by which to divide the Duration
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Time;
var fourHours  = new Time.Duration(Gregorian.SECONDS_PER_HOUR * 4);
var twoHours = fourHours.divide(2);
```
:::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    The quotient of the Duration and the supplied value
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **greaterThan(duration as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#greaterThan-instance_function .signature}

:::: docstring
::: discussion
Determine if a Duration is longer than another Duration.
:::
::::

::::: tags
Parameters:

-   [duration]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Duration to compare to this Duration
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
var oneHour    = new Time.Duration(3600);
var twoHours   = new Time.Duration(7200);

System.println(oneHour.greaterThan(twoHours)); // false
System.println(twoHours.greaterThan(oneHour)); // true
```
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if this Duration is longer than the Duration supplied for
    comparison, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::::: {.method_details .details}
### **initialize(value as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [[[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::::: tags
Parameters:

-   [value]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The Number of seconds with which to initialize the Duration
    :::

:::: examples
Example:

::: inline
Create a Duration of one day with a number of seconds
:::

``` {.example .code}
using Toybox.Time;
var oneDay = new Time.Duration(86400);
```
::::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    A Duration representing the specified Number of seconds
    :::

See Also:

-   ::: inline
    [Gregorian.duration()](../../Toybox/Time/Gregorian.html#duration-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

:::::::: {.method_details .details}
### **lessThan(duration as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#lessThan-instance_function .signature}

:::: docstring
::: discussion
Determine if a Duration is shorter than another Duration.
:::
::::

::::: tags
Parameters:

-   [duration]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Duration to compare to this Duration
    :::

::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.Time;
var oneHour    = new Time.Duration(3600);
var twoHours   = new Time.Duration(7200);

System.println(oneHour.lessThan(twoHours)); // true
System.println(twoHours.lessThan(oneHour)); // false
```
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if this Duration is shorter than the Duration supplied for
    comparison, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **multiply(value as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#multiply-instance_function .signature}

:::: docstring
::: discussion
Multiply a Duration by a value.
:::
::::

::::: tags
Parameters:

-   [value]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The value by which to multiply the Duration
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Time;
var twoHours  = new Time.Duration(7200);
var fourHours = twoHours.multiply(2);
```
:::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    The product of the Duration and the supplied value
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **subtract(duration as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}]{.type} {#subtract-instance_function .signature}

:::: docstring
::: discussion
Get the absolute difference between two Duration objects.

The computed Duration is always a positive value. The
[compare()](../../Toybox/Time/Duration.html#compare-instance_function)
method can also be used to get the difference between two Duration
objects.
:::
::::

::::: tags
Parameters:

-   [duration]{.name} ---
    [([[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The Duration to subtract from this Duration
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Time;
var twoHours   = new Time.Duration(7200);
var threeHours = new Time.Duration(10800);
var oneHour = threeHours.subtract(twoHours);
```
:::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    The difference between the two Duration objects
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **value()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#value-instance_function .signature}

:::: docstring
::: discussion
Get the value of a Duration.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The value of the Duration in seconds
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
