:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::: {#content}
# Class: Toybox.SensorLogging.SensorLogger

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.SensorLogging.SensorLogger](../../Toybox/SensorLogging/SensorLogger.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Class for the SensorLogger object. This object gets passed to FIT
session to start recording sensor data.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getStats**](#getStats-instance_function "getStats (Instance Function)")()
    as
    [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get statistics for the data gathered in the current session.
    :::
-   [
    [**getStats2**](#getStats2-instance_function "getStats2 (Instance Function)")(sensor
    as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type} or
    **Null**) as
    [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type}
    or { :accelerometer as
    [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type},
    :gyroscope as
    [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type},
    :magnetometer as
    [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type}
    } ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get statistics for the sensor data gathered in the current session.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :accelerometer as { :enabled as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} },
    :gyroscope as { :enabled as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} },
    :magnetometer as { :enabled as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} } })
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

:::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getStats()** [ as [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type} or **Null**]{.type} {#getStats-instance_function .signature}

:::: docstring
::: discussion
Get statistics for the data gathered in the current session.
:::
::::

:::: tags
Returns:

-   [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type}
    ---

    ::: inline
    Returns a SensorLoggingStats object.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getStats2(sensor as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type} or **Null**)** [ as [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type} or { :accelerometer as [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type}, :gyroscope as [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type}, :magnetometer as [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type} }]{.type} {#getStats2-instance_function .signature}

:::: docstring
::: discussion
Get statistics for the sensor data gathered in the current session.
:::
::::

:::: tags
Parameters:

-   [sensor]{.name} ---

    ::: inline
    Symbol for the sensor type to get the logging stats for or `null` to
    get stats about all the enabled sensors.
    :::

Returns:

-   [[SensorLogging.SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)]{.type},
    [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} ---

    ::: inline
    Returns a
    [SensorLoggingStats](../../Toybox/SensorLogging/SensorLoggingStats.html)
    for the requested sensor type or the
    [Toybox::Lang::Dictionary](../../Toybox/Lang/Dictionary.html) with
    stats of all the enabled sensors if `null` is passed.
    :::

Since:

::: since
API Level 3.3.0
:::

Throws:

-   ::: inline
    [Toybox::Lang::InvalidValueException](../../Toybox/Lang/InvalidValueException.html)
    Thrown if provided argument are out of range or are of the wrong
    type.
    :::
::::
:::::::

::::::::: {.method_details .details}
### **initialize(options as { :accelerometer as { :enabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} }, :gyroscope as { :enabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} }, :magnetometer as { :enabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} } })** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

A SensorLogger may be initialized with the same dictionary of options
provided to
[registerSensorDataListener()](../../Toybox/Sensor.html#registerSensorDataListener-instance_function),
but only the options documented below will be used.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of logging options
    :::

    -   [:accelerometer]{.name} ---
        [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for accelerometer data.

        -   :enabled
            ([Toybox::Lang::Boolean](../../Toybox/Lang/Boolean.html))
            Set to `true` to fetch data from the accelerometer.
        :::
    -   [:gyroscope]{.name} ---
        [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for gyroscope data.

        -   :enabled
            ([Toybox::Lang::Boolean](../../Toybox/Lang/Boolean.html))
            Set to `true` to fetch data from the gyroscope.
        :::
    -   [:magnetometer]{.name} ---
        [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
        ---

        ::: inline
        Options for magnetometer data.

        -   :enabled
            ([Toybox::Lang::Boolean](../../Toybox/Lang/Boolean.html))
            Set to `true` to fetch data from the magnetometer.
        :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::::
::::::::::::::::::::
::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::
