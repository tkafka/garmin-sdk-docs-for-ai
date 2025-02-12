:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.UserProfile.Profile

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.UserProfile.Profile](../../Toybox/UserProfile/Profile.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The profile object contains user information.

Values may be `null` if the value has not been configured or cannot be
calculated.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**activityClass**](#activityClass-var "activityClass (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Activity level as configured by the user.
    :::
-   [
    [**averageRestingHeartRate**](#averageRestingHeartRate-var "averageRestingHeartRate (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Average resting heart rate This value is calculated based on
    historical data.
    :::
-   [ [**birthYear**](#birthYear-var "birthYear (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Birth year as configured by the user.
    :::
-   [ [**gender**](#gender-var "gender (Var)") as
    [[UserProfile.Gender](../../Toybox/UserProfile.html#Gender-module)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Gender as configured by the user.
    :::
-   [ [**height**](#height-var "height (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Height as configured by the user.
    :::
-   [
    [**restingHeartRate**](#restingHeartRate-var "restingHeartRate (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Restring heart rate as configured by the user.
    :::
-   [
    [**runningStepLength**](#runningStepLength-var "runningStepLength (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Running step length as configured by the user.
    :::
-   [ [**sleepTime**](#sleepTime-var "sleepTime (Var)") as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Typical sleep time as configured by the user.
    :::
-   [ [**vo2maxCycling**](#vo2maxCycling-var "vo2maxCycling (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Cycling VO2 Max This value is calculated based on historical data.
    :::
-   [ [**vo2maxRunning**](#vo2maxRunning-var "vo2maxRunning (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Running VO2 Max This value is calculated based on historical data.
    :::
-   [ [**wakeTime**](#wakeTime-var "wakeTime (Var)") as
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Typical wake time as configured by the user.
    :::
-   [
    [**walkingStepLength**](#walkingStepLength-var "walkingStepLength (Var)")
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Walking step length as configured by the user.
    :::
-   [ [**weight**](#weight-var "weight (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Weight as configured by the user.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var activityClass as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#activityClass-var .signature}

:::: docstring
::: discussion
Activity level as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The activity level as a value from 0-100.
    :::
::::

### var averageRestingHeartRate as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#averageRestingHeartRate-var .signature}

:::: docstring
::: discussion
Average resting heart rate

This value is calculated based on historical data. It may be `null` if
there is insufficient data to produce a result.
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
-   Forerunner® 645 Music
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

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The seven day average resting heart rate. Units are beats/min (bpm).
    :::
::::

### var birthYear as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#birthYear-var .signature}

:::: docstring
::: discussion
Birth year as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The birth year as a four digit Number.
    :::
::::

### var gender as [[UserProfile.Gender](../../Toybox/UserProfile.html#Gender-module)]{.type} or **Null** {#gender-var .signature}

:::: docstring
::: discussion
Gender as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[UserProfile.Gender](../../Toybox/UserProfile.html#Gender-module)]{.type}
::::

### var height as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#height-var .signature}

:::: docstring
::: discussion
Height as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Height of the user in centimeters (cm)
    :::
::::

### var restingHeartRate as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#restingHeartRate-var .signature}

:::: docstring
::: discussion
Restring heart rate as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The user\'s configured resting heart rate in beats per minute (bpm)
    :::
::::

### var runningStepLength as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#runningStepLength-var .signature}

:::: docstring
::: discussion
Running step length as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Running step length in millimeters (mm)
    :::
::::

### var sleepTime as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or **Null** {#sleepTime-var .signature}

:::: docstring
::: discussion
Typical sleep time as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    A [Duration](../../Toybox/Time/Duration.html) since local midnight
    :::
::::

### var vo2maxCycling as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#vo2maxCycling-var .signature}

:::: docstring
::: discussion
Cycling VO2 Max

This value is calculated based on historical data. It may be `null` if
there is insufficient data to produce a result.
:::
::::

:::: tags
Since:

::: since
API Level 3.3.0
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

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The VO2 Max value for cycling activity. Units are mL/kg/min.
    :::
::::

### var vo2maxRunning as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#vo2maxRunning-var .signature}

:::: docstring
::: discussion
Running VO2 Max

This value is calculated based on historical data. It may be `null` if
there is insufficient data to produce a result.
:::
::::

:::: tags
Since:

::: since
API Level 3.3.0
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

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The VO2 Max value for running activity. Units are mL/kg/min.
    :::
::::

### var wakeTime as [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} or **Null** {#wakeTime-var .signature}

:::: docstring
::: discussion
Typical wake time as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Time.Duration](../../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    A [Duration](../../Toybox/Time/Duration.html) since local midnight
    :::
::::

### var walkingStepLength as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#walkingStepLength-var .signature}

:::: docstring
::: discussion
Walking step length as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Walking step length in millimeters (mm)
    :::
::::

### var weight as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#weight-var .signature}

:::: docstring
::: discussion
Weight as configured by the user
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Weight in grams (g)
    :::
::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
