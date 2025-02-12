:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.SensorHistory.SensorHistoryIterator

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.SensorHistory.SensorHistoryIterator](../../Toybox/SensorHistory/SensorHistoryIterator.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A class containing sensor data for a given period of time.

The SensorHistoryIterator describes a sequence of
[SensorSample](../../Toybox/SensorHistory/SensorSample.html) objects.
The iterator is retrieved using the appropriate \"get\" methods found in
[SensorHistory](../../Toybox/SensorHistory.html) at the module level.
This class provides the methods needed to retrieve information from each
of the SensorSample objects included in the iterator.
:::
::::

## See Also:

-   ::: inline
    [SensorHistory.getHeartRateHistory()](../../Toybox/SensorHistory.html#getHeartRateHistory-instance_function)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../../Toybox/Lang/Method.html)
    :::

:::::: tags
:::: examples
Example:

::: inline
Gets a SensorHistoryIterator object to be used with the below methods
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

// Store the iterator info in a variable. The options are 'null' in this
// case so the entire available history is returned with the newest
// samples returned first.
var sensorIter = getIterator();
```
::::

Since:

::: since
API Level 2.1.0
:::
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getMax**](#getMax-instance_function "getMax (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the maximum
    [SensorSample](../../Toybox/SensorHistory/SensorSample.html) data
    value contained in this iterator.
    :::
-   [
    [**getMin**](#getMin-instance_function "getMin (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the minimum
    [SensorSample](../../Toybox/SensorHistory/SensorSample.html) data
    value contained in this iterator.
    :::
-   [
    [**getNewestSampleTime**](#getNewestSampleTime-instance_function "getNewestSampleTime (Instance Function)")()
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the [Moment](../../Toybox/Time/Moment.html) of the newest
    [SensorSample](../../Toybox/SensorHistory/SensorSample.html) in this
    iterator.
    :::
-   [
    [**getOldestSampleTime**](#getOldestSampleTime-instance_function "getOldestSampleTime (Instance Function)")()
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the [Moment](../../Toybox/Time/Moment.html) of the oldest
    [SensorSample](../../Toybox/SensorHistory/SensorSample.html) in this
    iterator.
    :::
-   [ [**next**](#next-instance_function "next (Instance Function)")()
    as
    [[SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the next
    [SensorSample](../../Toybox/SensorHistory/SensorSample.html) entry
    in the iterator.
    :::

:::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **getMax()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**]{.type} {#getMax-instance_function .signature}

:::: docstring
::: discussion
Get the maximum
[SensorSample](../../Toybox/SensorHistory/SensorSample.html) data value
contained in this iterator.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Print out the maximum SensorSample data value
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.System;
// Given a valid SensorHistoryIterator object, print out the
// maximum sample value entry in the iterator
System.println(sensorIter.getMax().data);
```
::::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The maximum SensorSample data value in this iterator
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getMin()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**]{.type} {#getMin-instance_function .signature}

:::: docstring
::: discussion
Get the minimum
[SensorSample](../../Toybox/SensorHistory/SensorSample.html) data value
contained in this iterator.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Print out the minimum SensorSample data value
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.System;
// Given a valid SensorHistoryIterator object, print out the
// minimum sample value entry in the iterator
System.println(sensorIter.getMin().data);
```
::::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The minimum SensorSample data value in this iterator
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getNewestSampleTime()** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null**]{.type} {#getNewestSampleTime-instance_function .signature}

:::: docstring
::: discussion
Get the [Moment](../../Toybox/Time/Moment.html) of the newest
[SensorSample](../../Toybox/SensorHistory/SensorSample.html) in this
iterator.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Print out the Moment of the newest SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.System;
// Given a valid SensorHistoryIterator object, print out the Moment
// of the newest sample entry in the iterator
System.println(sensorIter.getNewestSampleTime());
```
::::

Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    The Moment of the newest SensorSample in this iterator
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../../Toybox/Lang/Method.html)
    :::

-   ::: inline
    [Toybox.Time.Moment](../../Toybox/Time/Moment.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **getOldestSampleTime()** [ as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null**]{.type} {#getOldestSampleTime-instance_function .signature}

:::: docstring
::: discussion
Get the [Moment](../../Toybox/Time/Moment.html) of the oldest
[SensorSample](../../Toybox/SensorHistory/SensorSample.html) in this
iterator.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Print out the Moment of the oldest SensorSample
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.System;
// Given a valid SensorHistoryIterator object, print out the Moment
// of the oldest sample entry in the iterator
System.println(sensorIter.getOldestSampleTime());
```
::::

Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    The Moment of the oldest SensorSample in this iterator
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)
    :::

-   ::: inline
    [Toybox.Lang.Method](../../Toybox/Lang/Method.html)
    :::

-   ::: inline
    [Toybox.Time.Moment](../../Toybox/Time/Moment.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::

::::::::: {.method_details .details}
### **next()** [ as [[SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)]{.type} or **Null**]{.type} {#next-instance_function .signature}

:::: docstring
::: discussion
Get the next
[SensorSample](../../Toybox/SensorHistory/SensorSample.html) entry in
the iterator.

This must be called to get the initial data from the iterator.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Print out the next SensorSample data value
:::

``` {.example .code}
using Toybox.SensorHistory;
using Toybox.System;
// Given a valid SensorHistoryIterator object, print out the next
// entry in the iterator
System.println(sensorIter.next().data);
```
::::

Returns:

-   [[SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)]{.type}
    ---

    ::: inline
    The next SensorHistorySample, or `null` if there are no more samples
    :::

See Also:

-   ::: inline
    [Toybox.SensorHistory.SensorHistoryIterator](../../Toybox/SensorHistory/SensorHistoryIterator.html)
    :::

-   ::: inline
    [Toybox.SensorHistory.SensorSample](../../Toybox/SensorHistory/SensorSample.html)
    :::

Since:

::: since
API Level 2.1.0
:::
::::::
:::::::::
::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::
