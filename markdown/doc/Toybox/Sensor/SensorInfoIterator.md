:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::: {#content}
# Class: Toybox.Sensor.SensorInfoIterator

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Sensor.SensorInfoIterator](../../Toybox/Sensor/SensorInfoIterator.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A class encapsulating a collection of Sensors

The SensorIterator describes a collection of
[SensorInfo](../../Toybox/Sensor/SensorInfo.html) objects that describe
actual sensors. Such an iterator is retrieved using the appropriate
\"get\*Sensors\' methods found in [Sensor](../../Toybox/Sensor.html) at
the module level.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Gets a SensorIterator object for all registered external heart rate
sensors on the device
:::

``` {.example .code}
using Toybox.Sensor;

function getHeartRateSensorIterator() {
    if (Sensor has :getRegisteredSensors) {
        return Sensor.getRegisteredSensors(Sensor.SENSOR_HEARTRATE);
    }
    return null;
}
```
::::

Since:

::: since
API Level 3.2.0
:::
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**next**](#next-instance_function "next (Instance Function)")()
    as [[Sensor.SensorInfo](../../Toybox/Sensor/SensorInfo.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the current [SensorInfo](../../Toybox/Sensor/SensorInfo.html)
    and advance.
    :::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **next()** [ as [[Sensor.SensorInfo](../../Toybox/Sensor/SensorInfo.html)]{.type} or **Null**]{.type} {#next-instance_function .signature}

:::: docstring
::: discussion
Get the current [SensorInfo](../../Toybox/Sensor/SensorInfo.html) and
advance.

Get the current [SensorInfo](../../Toybox/Sensor/SensorInfo.html) and
advance self to refer to the next.
:::
::::

:::: tags
Returns:

-   ::: inline
    [SensorInfo](../../Toybox/Sensor/SensorInfo.html)
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::
::::::::
::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::
