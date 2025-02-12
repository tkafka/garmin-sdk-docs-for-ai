:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Weather.CurrentConditions

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Weather.CurrentConditions](../../Toybox/Weather/CurrentConditions.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Represents the most recently cached weather conditions.
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
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The current weather condition.
    :::
-   [
    [**feelsLikeTemperature**](#feelsLikeTemperature-var "feelsLikeTemperature (Var)")
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The wind chill or heat index, in Celsius.
    :::
-   [
    [**highTemperature**](#highTemperature-var "highTemperature (Var)")
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The forecasted high temperature for the day in Celsius.
    :::
-   [ [**lowTemperature**](#lowTemperature-var "lowTemperature (Var)")
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The forecasted low temperature for the day in Celsius.
    :::
-   [
    [**observationLocationName**](#observationLocationName-var "observationLocationName (Var)")
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Textual description of the observation location.
    :::
-   [
    [**observationLocationPosition**](#observationLocationPosition-var "observationLocationPosition (Var)")
    as [[Position.Location](../../Toybox/Position/Location.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Location where the conditions were observed.
    :::
-   [
    [**observationTime**](#observationTime-var "observationTime (Var)")
    as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    UTC time the conditions were observed.
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

::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var condition as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#condition-var .signature}

:::: docstring
::: discussion
The current weather condition
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
    a Weather.CONDITION\_\* value
    :::
::::

### var feelsLikeTemperature as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null** {#feelsLikeTemperature-var .signature}

:::: docstring
::: discussion
The wind chill or heat index, in Celsius
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

### var highTemperature as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} or **Null** {#highTemperature-var .signature}

:::: docstring
::: discussion
The forecasted high temperature for the day in Celsius
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
The forecasted low temperature for the day in Celsius
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

### var observationLocationName as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null** {#observationLocationName-var .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This value may be removed after System 11.
:::
::::

:::: docstring
::: discussion
Textual description of the observation location.

If the app does not have the position permission or the underlying
weather provider does not provide a location name, this will be `null`.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    or `null`.
    :::
::::

### var observationLocationPosition as [[Position.Location](../../Toybox/Position/Location.html)]{.type} or **Null** {#observationLocationPosition-var .signature}

:::: docstring
::: discussion
Location where the conditions were observed.

If the app does not have the position permission then this will be
`null`.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Position.Location](../../Toybox/Position/Location.html)]{.type}
    ---

    ::: inline
    or `null`
    :::
::::

### var observationTime as [[Time.Moment](../../Toybox/Time/Moment.html)]{.type} or **Null** {#observationTime-var .signature}

:::: docstring
::: discussion
UTC time the conditions were observed
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
:::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
