:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::: {#main tabindex="-1"}
:::::::::::::: {#content}
# Class: Toybox.WatchUi.GlanceView

::: box_info

Inherits:
:   [Toybox.WatchUi.View]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.View](../../Toybox/WatchUi/View.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The class that represents a glance view which can be used to display the
widget preview content in a restricted drawing context (dc) among other
widgets.

Glance view behaves mostly like a regular WatchUi.View, e.g. user can
load layout and update view using
[View.onLayout()](../../Toybox/WatchUi/View.html#onLayout-instance_function)
and
[View.onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function),
however, the `dc` object passed in those calls will be bounded by glance
area rather than a full screen `dc`.

GlanceView doesn\'t support
[WatchUi.Layer](../../Toybox/WatchUi/Layer.html) or other View APIs that
are associated with layering system, such as
[View.addLayer()](../../Toybox/WatchUi/View.html#addLayer-instance_function)
[View.removeLayer()](../../Toybox/WatchUi/View.html#removeLayer-instance_function),
[View.insertLayer()](../../Toybox/WatchUi/View.html#insertLayer-instance_function),
[View.clearLayers()](../../Toybox/WatchUi/View.html#clearLayers-instance_function)

The widget that\'s running in the glance mode are prohibited from using
page control functionality, as there is only one view allowed during
said mode.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
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
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize()** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::
::::::::
::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
:::::::::::::::
