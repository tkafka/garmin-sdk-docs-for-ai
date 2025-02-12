:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Weather.DailyForecast

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Weather.DailyForecast](../../Toybox/Weather/DailyForecast.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Represents the forecast for a given day.
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
    [**highTemperature**](#highTemperature-var "highTemperature (Var)")
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The high temperature in Celsius.
    :::
-   [ [**lowTemperature**](#lowTemperature-var "lowTemperature (Var)")
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The low temperature in Celsius.
    :::
-   [
    [**precipitationChance**](#precipitationChance-var "precipitationChance (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The chance of precipitation \[0-100%\].
    :::

::::::::::::::::::::::: {#instance_attr_details .attr_details}
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

### var highTemperature as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} or **Null** {#highTemperature-var .signature}

:::: docstring
::: discussion
The high temperature in Celsius
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

### var lowTemperature as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} or **Null** {#lowTemperature-var .signature}

:::: docstring
::: discussion
The low temperature in Celsius
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
:::::::::::::::::::::::
:::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::::::::::::::
