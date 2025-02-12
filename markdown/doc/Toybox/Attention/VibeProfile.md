:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::: {#content}
# Class: Toybox.Attention.VibeProfile

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Attention.VibeProfile](../../Toybox/Attention/VibeProfile.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Define a vibration pattern.

Vibrations have two characteristics: duty cycle and length. These
characteristics are used to define a single VibeProfile object, which
can then be passed with a collection of other VibeProfile objects in an
Array to the vibrate() method. The vibrate() method will play through
each of the VibeProfile objects within the Array in order.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Build a set of VibeProfile objects
:::

``` {.example .code}
if (Attention has :vibrate) {
    vibeData =
    [
        new Attention.VibeProfile(25, 2000),
        new Attention.VibeProfile(50, 2000),
        new Attention.VibeProfile(100, 2000)
    ];
}
```
::::

Since:

::: since
API Level 1.0.0
:::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk1
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
-   fēnix® 5 / quatix® 5
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5S
-   fēnix® 5X / tactix® Charlie
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
-   fēnix® Chronos
-   fēnix® E
-   Garmin Swim™ 2
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
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
-   vívoactive® HR
-   vívoactive®
::::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**dutyCycle**](#dutyCycle-var "dutyCycle (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The strength of the vibration.
    :::
-   [ [**length**](#length-var "length (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Length of the vibration in milliseconds (ms).
    :::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(dutyCycleVal
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, lengthVal
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var dutyCycle as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#dutyCycle-var .signature}

:::: docstring
::: discussion
The strength of the vibration.

Duty cycle is the felt strength of the vibration, and is analogous in
practice to the frequency of the vibration. It is specified as a value
from 0 to 100%, 0 indicating no vibration and 100 indicating the
strongest vibration.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

See Also:

-   ::: inline
    [Duty Cycle](https://en.wikipedia.org/wiki/Duty_cycle)
    :::
::::

### var length as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#length-var .signature}

:::: docstring
::: discussion
Length of the vibration in milliseconds (ms).
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::::::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize(dutyCycleVal as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, lengthVal as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [dutyCycleVal]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The strength of the vibration
    :::
-   [lengthVal]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The length of the vibration in milliseconds (ms)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::
:::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::::::
