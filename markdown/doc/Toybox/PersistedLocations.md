:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::: {#content}
# Module: Toybox.PersistedLocations

## Overview

:::: docstring
::: discussion
Persisted locations allows the saving of a location (waypoint) to a
device\'s location list. This feature is only available on devices that
support waypoints.
:::
::::

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This module may be removed after System 4.
:::
::::

## See Also:

-   ::: inline
    [Toybox.PersistedContent](../Toybox/PersistedContent.html)
    :::

:::: tags
Since:

::: since
API Level 1.0.2
:::

App Types:

-   ::: inline
    Watch App
    :::

-   ::: inline
    Audio Content Provider
    :::

Supported Devices:

-   D2™ Bravo Titanium
-   D2™ Bravo
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
-   Descent™ G1 / G1 Solar
-   Descent™ Mk1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1000 / Explore
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 520 Plus
-   Edge® 520
-   Edge® 530
-   Edge® 820 / Explore
-   Edge® 830
-   Edge® Explore
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   epix™
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
-   GPSMAP® 66s / 66i / 66sr / 66st
-   GPSMAP® 67 / 67i
-   GPSMAP® 86s / 86sc / 86i / 86sci
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
-   Oregon® 7 Series
-   Rino® 7 Series

Requires Permission:

-   ::: inline
    PersistedLocations
    :::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**persistLocation**](#persistLocation-instance_function "persistLocation (Instance Function)")(location
    as [[Position.Location](../Toybox/Position/Location.html)]{.type},
    options as { :name as
    [[Lang.String](../Toybox/Lang/String.html)]{.type} or **Null** } or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Save a location (waypoint) to the device\'s location list.
    :::

:::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **persistLocation(location as [[Position.Location](../Toybox/Position/Location.html)]{.type}, options as { :name as [[Lang.String](../Toybox/Lang/String.html)]{.type} or **Null** } or **Null**)** [ as **Void**]{.type} {#persistLocation-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Save a location (waypoint) to the device\'s location list
:::
::::

:::: tags
Parameters:

-   [location]{.name} ---
    [([[Position.Location](../Toybox/Position/Location.html)]{.type})]{.type}
    ---

    ::: inline
    Location object to persist
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options, or `null` to accept defaults
    :::

    -   [:name]{.name} ---
        [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type}
        ---

        ::: inline
        Name to assign to the waypoint. If not specified will be
        auto-named.
        :::

See Also:

-   ::: inline
    [PersistedContent.saveWaypoint()](../Toybox/PersistedContent.html#saveWaypoint-instance_function)
    :::

Since:

::: since
API Level 1.0.2
:::
::::
:::::::::
::::::::::
:::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::
