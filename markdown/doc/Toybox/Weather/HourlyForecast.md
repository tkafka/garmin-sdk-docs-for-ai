:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Weather.HourlyForecast

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Weather.HourlyForecast](../../Toybox/Weather/HourlyForecast.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Represents the forecast for a given hour
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**condition**](#condition-var "condition (Var)") as
    [[Weather.Condition](../../Toybox/Weather.html#Condition-module)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The weather condition.
    :::
-   [ [**forecastTime**](#forecastTime-var "forecastTime (Var)") as
    [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The time the forecast is valid in UTC time.
    :::
-   [
    [**precipitationChance**](#precipitationChance-var "precipitationChance (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The chance of precipitation \[0-100%\].
    :::
-   [
    [**relativeHumidity**](#relativeHumidity-var "relativeHumidity (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The relative humidity \[0-100%\].
    :::
-   [ [**temperature**](#temperature-var "temperature (Var)") as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The current temperature in Celsius.
    :::
-   [ [**windBearing**](#windBearing-var "windBearing (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The wind bearing in degrees.
    :::
-   [ [**windSpeed**](#windSpeed-var "windSpeed (Var)") as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The current wind speed in meters per second.
    :::

::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var condition as [[Weather.Condition](../../Toybox/Weather.html#Condition-module)]{.type} or **Null** {#condition-var .signature}

:::: docstring
::: discussion
The weather condition
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Weather.Condition](../../Toybox/Weather.html#Condition-module)]{.type}
    ---

    ::: inline
    a Weather.CONDITION\_\* value
    :::
::::

### var forecastTime as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null** {#forecastTime-var .signature}

:::: docstring
::: discussion
The time the forecast is valid in UTC time
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Time.Moment](../../Toybox/Time/Moment.html)]{.type}
::::

### var precipitationChance as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#precipitationChance-var .signature}

:::: docstring
::: discussion
The chance of precipitation \[0-100%\]
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    or `null`
    :::
::::

### var relativeHumidity as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#relativeHumidity-var .signature}

:::: docstring
::: discussion
The relative humidity \[0-100%\]
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    or `null`
    :::
::::

### var temperature as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} or **Null** {#temperature-var .signature}

:::: docstring
::: discussion
The current temperature in Celsius
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ---

    ::: inline
    or `null`
    :::
::::

### var windBearing as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#windBearing-var .signature}

:::: docstring
::: discussion
The wind bearing in degrees. North = 0, East = 90, South = 180, West =
270
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    or `null`
    :::
::::

### var windSpeed as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#windSpeed-var .signature}

:::: docstring
::: discussion
The current wind speed in meters per second
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    or `null`
    :::
::::
:::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::::::::::::::::::::::
