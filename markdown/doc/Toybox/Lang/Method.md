:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Method

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Method](../../Toybox/Lang/Method.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Method is a class that represents a callback, or a function that can be
used as an argument to another function. You can create one using the
[method()](../../Toybox/Lang/Object.html#method-instance_function) call,
and invoke the Method using the
[invoke()](../../Toybox/Lang/Method.html#invoke-instance_function)
method.
:::
::::

## See Also:

-   ::: inline
    [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
    :::

-   ::: inline
    [Toybox.Timer](../../Toybox/Timer.html)
    :::

-   ::: inline
    [Toybox.SensorHistory](../../Toybox/SensorHistory.html)
    :::

:::::::: tags
:::: examples
Example:

::: inline
Using a callback function with a Timer
:::

``` {.example .code}
using Toybox.Timer;

var myCount = 0;

function timerCallback() {
    myCount += 1;
}

myTimer = new Timer.Timer();
myTimer.start(method(:timerCallback), 1000, true);
```
::::

:::: examples
Example:

::: inline
Invoking a Method
:::

``` {.example .code}
using Toybox.Lang;

function sensorIterator(type, options) {
    var sensors = [
        :getHeartRateHistory,
        :getTemperatureHistory,
        :getPressureHistory,
        :getElevationHistory
    ];

    var getSensorHistory = new Lang.Method(Toybox.SensorHistory, sensors[type]);
    return getSensorHistory.invoke(options);
}

enum {
    HEARTRATE,
    TEMPERATURE,
    PRESSURE,
    ELEVATION
}

var elevationIter = sensorIterator(ELEVATION, {:period => 10 });
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**hashCode**](#hashCode-instance_function "hashCode (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a hash code value for a Method.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(aClass,
    aMethod as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Method Constructor.
    :::
-   [
    [**invoke**](#invoke-instance_function "invoke (Instance Function)")(parameters\...)
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Invoke a Method.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **hashCode()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#hashCode-instance_function .signature}

:::: docstring
::: discussion
Get a hash code value for a Method. This computes a 32-bit Number that
is typically used as an index when placing Objects into a Dictionary.
Hash code values have the following characteristics:

-   The computed hash code is constant for the lifetime of an Object

-   If two Objects are equal, their hash codes will be equal
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A hash code for the Method
    :::

See Also:

-   ::: inline
    [Hash Function](https://en.wikipedia.org/wiki/Hash_function)
    :::

-   ::: inline
    [Hash Tables](https://en.wikipedia.org/wiki/Hash_table)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(aClass, aMethod as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Method Constructor.
:::
::::

:::: tags
Parameters:

-   [aClass]{.name} ---

    ::: inline
    Classdef of method (e.g. Toybox.SensorHistory) or a class instance.
    :::
-   [aMethod]{.name} ---
    [([[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})]{.type} ---

    ::: inline
    Symbol of class method
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **invoke(parameters\...)** [[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}]{.type} {#invoke-instance_function .signature}

:::: docstring
::: discussion
Invoke a Method.
:::
::::

:::: tags
Parameters:

-   [parameters\...]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The parameters required by the invoked Method
    :::

Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The return value from the invoked Method
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

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::
