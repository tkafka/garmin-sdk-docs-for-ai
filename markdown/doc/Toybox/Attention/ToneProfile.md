:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::: {#content}
# Class: Toybox.Attention.ToneProfile

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Attention.ToneProfile](../../Toybox/Attention/ToneProfile.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Define a tone pattern.

Tones have two characteristics: frequency and duration. These
characteristics are used to define a single ToneProfile object, which
can then be passed with a collection of other ToneProfile objects in an
Array to the playTone() method. The playTone() method will play through
each of the ToneProfile objects within the Array in order.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Build a set of ToneProfile objects
:::

``` {.example .code}
if (Attention has :ToneProfile) {
    var toneProfile =
    [
        new Attention.ToneProfile( 2500, 250),
        new Attention.ToneProfile( 5000, 250),
        new Attention.ToneProfile(10000, 250),
        new Attention.ToneProfile( 5000, 250),
        new Attention.ToneProfile( 2500, 250),
    ];
    Attention.playTone({:toneProfile=>toneProfile});
}
```
::::

Since:

::: since
API Level 3.1.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
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
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 820 / Explore
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Edge® Explore
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
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
-   Forerunner® 645
-   Forerunner® 745
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   GPSMAP® 66s / 66i / 66sr / 66st
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
-   Venu® 2 Plus
-   Venu® 3
-   Venu® 3S
::::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**duration**](#duration-var "duration (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The duration of the tone in milliseconds (ms).
    :::
-   [ [**frequency**](#frequency-var "frequency (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The frequency of the tone in hertz (hz).
    :::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(aFrequency
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, aDuration
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var duration as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#duration-var .signature}

:::: docstring
::: discussion
The duration of the tone in milliseconds (ms).
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::

### var frequency as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} {#frequency-var .signature}

:::: docstring
::: discussion
The frequency of the tone in hertz (hz).
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::::::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize(aFrequency as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, aDuration as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [aFrequency]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The frequency of the tone in hertz (hz)
    :::
-   [aDuration]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The duration of the tone in milliseconds (ms)
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::
::::::::
:::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::::::
