:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Sensor.SensorInfo

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Sensor.SensorInfo](../../Toybox/Sensor/SensorInfo.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A class describing a Sensor

The SensorInfo provides access to the attributes of a Sensor.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**data**](#data-var "data (Var)") as
    [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The Sensor-specific data A dictionary of sensor-specific attributes.
    :::
-   [ [**enabled**](#enabled-var "enabled (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor enabled flag.
    :::
-   [ [**manufacturerId**](#manufacturerId-var "manufacturerId (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor manufacturer.
    :::
-   [ [**name**](#name-var "name (Var)") as
    [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor name.
    :::
-   [ [**partNumber**](#partNumber-var "partNumber (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor part number.
    :::
-   [
    [**softwareVersion**](#softwareVersion-var "softwareVersion (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor software version.
    :::
-   [ [**technology**](#technology-var "technology (Var)") as
    [[Sensor.SensorTechnology](../../Toybox/Sensor.html#SensorTechnology-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor technology The technology used to communicate with this
    sensor.
    :::
-   [ [**type**](#type-var "type (Var)") as
    [[Sensor.SensorType](../../Toybox/Sensor.html#SensorType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The Sensor type.
    :::

::::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var data as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null** {#data-var .signature}

:::: docstring
::: discussion
The Sensor-specific data

A dictionary of sensor-specific attributes. Currently supported
attributes include:

-   `:bleAddress` - The mac address of the BLE sensor (e.g.,
    01:02:03:04:05:06) as a
    [ByteArray](../../Toybox/Lang/ByteArray.html), if available.

-   `:antSerialNumber` - The 20-bit ANT sensor serial number as a
    [Number](../../Toybox/Lang/Number.html)
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type}
::::

### var enabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#enabled-var .signature}

:::: docstring
::: discussion
The Sensor enabled flag.

An indicator of whether or not the sensor is enabled for pairing.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
::::

### var manufacturerId as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#manufacturerId-var .signature}

:::: docstring
::: discussion
The Sensor manufacturer.

The manufacturer id of the sensor. May be `null`.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var name as [[Lang.String](../../Toybox/Lang/String.html)]{.type} {#name-var .signature}

:::: docstring
::: discussion
The Sensor name.

The name of the sensor.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type}
::::

### var partNumber as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#partNumber-var .signature}

:::: docstring
::: discussion
The Sensor part number.

The part number the sensor. May be `null`.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var softwareVersion as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#softwareVersion-var .signature}

:::: docstring
::: discussion
The Sensor software version.

The software version of the sensor. May be `null`.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var technology as [[Sensor.SensorTechnology](../../Toybox/Sensor.html#SensorTechnology-module)]{.type} {#technology-var .signature}

:::: docstring
::: discussion
The Sensor technology

The technology used to communicate with this sensor.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Sensor.SensorTechnology](../../Toybox/Sensor.html#SensorTechnology-module)]{.type}
    ---

    ::: inline
    The sensor type as a Sensor.SENSOR_TECHNOLOGY\_\*
    :::
::::

### var type as [[Sensor.SensorType](../../Toybox/Sensor.html#SensorType-named_type)]{.type} {#type-var .signature}

:::: docstring
::: discussion
The Sensor type.

The type of the sensor.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Sensor.SensorType](../../Toybox/Sensor.html#SensorType-named_type)]{.type}
    ---

    ::: inline
    The sensor type as a Sensor.SENSOR\_\*
    :::
::::
:::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::
