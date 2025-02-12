:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Weather

## Overview

:::: docstring
::: discussion
The Weather module provides functionality for accessing information
related to the current weather.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   GPSMAP® 67 / 67i
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Montana® 7 Series
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
::::

## Classes Under Namespace

**Classes:**
[[CurrentConditions](../Toybox/Weather/CurrentConditions.html)]{.type},
[[DailyForecast](../Toybox/Weather/DailyForecast.html)]{.type},
[[HourlyForecast](../Toybox/Weather/HourlyForecast.html)]{.type}

## Constant Summary

### Condition

:::: tags
Since:

::: since
API Level 3.2.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

CONDITION_CLEAR

0

API Level 3.2.0

Clear

CONDITION_PARTLY_CLOUDY

1

API Level 3.2.0

Partly cloudy

CONDITION_MOSTLY_CLOUDY

2

API Level 3.2.0

Mostly cloudy

CONDITION_RAIN

3

API Level 3.2.0

Rain

CONDITION_SNOW

4

API Level 3.2.0

Snow

CONDITION_WINDY

5

API Level 3.2.0

Windy

CONDITION_THUNDERSTORMS

6

API Level 3.2.0

Thunderstorms

CONDITION_WINTRY_MIX

7

API Level 3.2.0

Wintry mix

CONDITION_FOG

8

API Level 3.2.0

Fog

CONDITION_HAZY

9

API Level 3.2.0

Hazy

CONDITION_HAIL

10

API Level 3.2.0

Hail

CONDITION_SCATTERED_SHOWERS

11

API Level 3.2.0

Scattered showers

CONDITION_SCATTERED_THUNDERSTORMS

12

API Level 3.2.0

Scattered thunderstorms

CONDITION_UNKNOWN_PRECIPITATION

13

API Level 3.2.0

Unknown precipitation

CONDITION_LIGHT_RAIN

14

API Level 3.2.0

Light rain

CONDITION_HEAVY_RAIN

15

API Level 3.2.0

Heavy rain

CONDITION_LIGHT_SNOW

16

API Level 3.2.0

Light snow

CONDITION_HEAVY_SNOW

17

API Level 3.2.0

Heavy snow

CONDITION_LIGHT_RAIN_SNOW

18

API Level 3.2.0

Light rain snow

CONDITION_HEAVY_RAIN_SNOW

19

API Level 3.2.0

Heavy rain snow

CONDITION_CLOUDY

20

API Level 3.2.0

Cloudy

CONDITION_RAIN_SNOW

21

API Level 3.2.0

Rain snow

CONDITION_PARTLY_CLEAR

22

API Level 3.2.0

Partly clear

CONDITION_MOSTLY_CLEAR

23

API Level 3.2.0

Mostly clear

CONDITION_LIGHT_SHOWERS

24

API Level 3.2.0

Light showers

CONDITION_SHOWERS

25

API Level 3.2.0

Showers

CONDITION_HEAVY_SHOWERS

26

API Level 3.2.0

Heavy showers

CONDITION_CHANCE_OF_SHOWERS

27

API Level 3.2.0

Chance of showers

CONDITION_CHANCE_OF_THUNDERSTORMS

28

API Level 3.2.0

Chance of thunderstorms

CONDITION_MIST

29

API Level 3.2.0

Mist

CONDITION_DUST

30

API Level 3.2.0

Dust

CONDITION_DRIZZLE

31

API Level 3.2.0

Drizzle

CONDITION_TORNADO

32

API Level 3.2.0

Tornado

CONDITION_SMOKE

33

API Level 3.2.0

Smoke

CONDITION_ICE

34

API Level 3.2.0

Ice

CONDITION_SAND

35

API Level 3.2.0

Sand

CONDITION_SQUALL

36

API Level 3.2.0

Squall

CONDITION_SANDSTORM

37

API Level 3.2.0

Sandstorm

CONDITION_VOLCANIC_ASH

38

API Level 3.2.0

Volcanic ash

CONDITION_HAZE

39

API Level 3.2.0

Haze

CONDITION_FAIR

40

API Level 3.2.0

Fair

CONDITION_HURRICANE

41

API Level 3.2.0

Hurricane

CONDITION_TROPICAL_STORM

42

API Level 3.2.0

Tropical storm

CONDITION_CHANCE_OF_SNOW

43

API Level 3.2.0

Chance of snow

CONDITION_CHANCE_OF_RAIN_SNOW

44

API Level 3.2.0

Chance of rain snow

CONDITION_CLOUDY_CHANCE_OF_RAIN

45

API Level 3.2.0

Cloudy chance of rain

CONDITION_CLOUDY_CHANCE_OF_SNOW

46

API Level 3.2.0

Cloudy chance of snow

CONDITION_CLOUDY_CHANCE_OF_RAIN_SNOW

47

API Level 3.2.0

Cloudy chance of rain snow

CONDITION_FLURRIES

48

API Level 3.2.0

Flurries

CONDITION_FREEZING_RAIN

49

API Level 3.2.0

Freezing rain

CONDITION_SLEET

50

API Level 3.2.0

Sleet

CONDITION_ICE_SNOW

51

API Level 3.2.0

Ice snow

CONDITION_THIN_CLOUDS

52

API Level 3.2.0

Thin clouds

CONDITION_UNKNOWN

53

API Level 3.2.0

Unknown

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getCurrentConditions**](#getCurrentConditions-instance_function "getCurrentConditions (Instance Function)")()
    as
    [[Weather.CurrentConditions](../Toybox/Weather/CurrentConditions.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the most recently cached weather conditions.
    :::
-   [
    [**getDailyForecast**](#getDailyForecast-instance_function "getDailyForecast (Instance Function)")()
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Weather.DailyForecast](../Toybox/Weather/DailyForecast.html)]{.type}\>
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the daily forecast.
    :::
-   [
    [**getHourlyForecast**](#getHourlyForecast-instance_function "getHourlyForecast (Instance Function)")()
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Weather.HourlyForecast](../Toybox/Weather/HourlyForecast.html)]{.type}\>
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the hourly forecast.
    :::
-   [
    [**getSunrise**](#getSunrise-instance_function "getSunrise (Instance Function)")(location
    as [[Position.Location](../Toybox/Position/Location.html)]{.type},
    date as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}) as
    [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get sunrise time for the provided location and date.
    :::
-   [
    [**getSunset**](#getSunset-instance_function "getSunset (Instance Function)")(location
    as [[Position.Location](../Toybox/Position/Location.html)]{.type},
    date as [[Time.Moment](../Toybox/Time/Moment.html)]{.type}) as
    [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get sunrise time for the provided location and date.
    :::

:::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getCurrentConditions()** [ as [[Weather.CurrentConditions](../Toybox/Weather/CurrentConditions.html)]{.type} or **Null**]{.type} {#getCurrentConditions-instance_function .signature}

:::: docstring
::: discussion
Get the most recently cached weather conditions
:::
::::

:::: tags
Returns:

-   [[Weather.CurrentConditions](../Toybox/Weather/CurrentConditions.html)]{.type}
    ---

    ::: inline
    or `null` if no data is available
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getDailyForecast()** [ as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Weather.DailyForecast](../Toybox/Weather/DailyForecast.html)]{.type}\> or **Null**]{.type} {#getDailyForecast-instance_function .signature}

:::: docstring
::: discussion
Get the daily forecast
:::
::::

:::: tags
Returns:

-   [[Weather.DailyForecast](../Toybox/Weather/DailyForecast.html)]{.type}
    ---

    ::: inline
    An array of daily forecasts or `null` if no data is available
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getHourlyForecast()** [ as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Weather.HourlyForecast](../Toybox/Weather/HourlyForecast.html)]{.type}\> or **Null**]{.type} {#getHourlyForecast-instance_function .signature}

:::: docstring
::: discussion
Get the hourly forecast
:::
::::

:::: tags
Returns:

-   [[Weather.HourlyForecast](../Toybox/Weather/HourlyForecast.html)]{.type}
    ---

    ::: inline
    An array of hourly forecasts or `null` if no data is available
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getSunrise(location as [[Position.Location](../Toybox/Position/Location.html)]{.type}, date as [[Time.Moment](../Toybox/Time/Moment.html)]{.type})** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or **Null**]{.type} {#getSunrise-instance_function .signature}

:::: docstring
::: discussion
Get sunrise time for the provided location and date
:::
::::

:::: tags
Parameters:

-   [location]{.name} ---
    [([[Position.Location](../Toybox/Position/Location.html)]{.type})]{.type}
    ---

    ::: inline
    Location to get the sunrise information
    :::
-   [date]{.name} ---
    [([[Time.Moment](../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    date to get the sunrise information
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5X Plus
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[Time.Moment](../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    Sunrise time as moment or `null` if no sunrise time is available
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getSunset(location as [[Position.Location](../Toybox/Position/Location.html)]{.type}, date as [[Time.Moment](../Toybox/Time/Moment.html)]{.type})** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or **Null**]{.type} {#getSunset-instance_function .signature}

:::: docstring
::: discussion
Get sunrise time for the provided location and date
:::
::::

:::: tags
Parameters:

-   [location]{.name} ---
    [([[Position.Location](../Toybox/Position/Location.html)]{.type})]{.type}
    ---

    ::: inline
    Location to get the sunset information
    :::
-   [date]{.name} ---
    [([[Time.Moment](../Toybox/Time/Moment.html)]{.type})]{.type} ---

    ::: inline
    date to get the sunset information
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5X Plus
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[Time.Moment](../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    Sunset time as moment or `null` if no sunset time is available.
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::
::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
