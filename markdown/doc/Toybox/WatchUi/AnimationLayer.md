:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.AnimationLayer

::: box_info

Inherits:
:   [Toybox.WatchUi.Layer]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Layer](../../Toybox/WatchUi/Layer.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.AnimationLayer](../../Toybox/WatchUi/AnimationLayer.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The class that represents an Animation layer
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
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Mach 1
-   Darth Vader™
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
-   Edge® Explore
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
-   Forerunner® 645 Music
-   Forerunner® 645
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
-   GPSMAP® 67 / 67i
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
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getDc**](#getDc-instance_function "getDc (Instance Function)")()
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    getDc will always return `null`, as the dc buffer of animations can
    not be updated by user.
    :::
-   [
    [**getResource**](#getResource-instance_function "getResource (Instance Function)")()
    as
    [[WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the animation resource.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(rez
    as [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type} or
    [[WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)]{.type},
    options as { :locX as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :locY as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :identifier as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :visibility
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} } or
    **Null**) ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**play**](#play-instance_function "play (Instance Function)")(options
    as { :delegate as
    [[WatchUi.AnimationDelegate](../../Toybox/WatchUi/AnimationDelegate.html)]{.type}
    }) as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Play animation, animation must be added to and not abandoned by the
    view before it can be played.
    :::
-   [ [**stop**](#stop-instance_function "stop (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Stop a playing animation.
    :::

:::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getDc()** [ as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type} or **Null**]{.type} {#getDc-instance_function .signature}

:::: docstring
::: discussion
getDc will always return `null`, as the dc buffer of animations can not
be updated by user.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getResource()** [ as [[WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)]{.type}]{.type} {#getResource-instance_function .signature}

:::: docstring
::: discussion
Get the animation resource
:::
::::

:::: tags
Returns:

-   [[WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)]{.type}
    ---

    ::: inline
    the
    [WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(rez as [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type} or [[WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)]{.type}, options as { :locX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :locY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :visibility as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} } or **Null**)** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [rez]{.name} ---
    [([[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    [[WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)]{.type})]{.type}
    ---

    ::: inline
    either an animation ResourceId or a
    [WatchUi.AnimationResource](../../Toybox/WatchUi/AnimationResource.html)
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options, can be `null`
    :::

    -   [:locX]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The initial absolute, on-screen x-coordinate for the Animation
        object (optional defaults to 0)
        :::
    -   [:locY]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The initial absolute, on-screen y-coordinate for the Animation
        object (optional defaults to 0)
        :::
    -   [:identifier]{.name} ---
        [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type}
        ---

        ::: inline
        unique object for identification (optional)
        :::
    -   [:visibility]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        `true` if the layer is visible, otherwise `false` (optional,
        default to +true+)
        :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the `rez` is not an animation resource or ResourceId
    :::
::::
:::::::

::::::: {.method_details .details}
### **play(options as { :delegate as [[WatchUi.AnimationDelegate](../../Toybox/WatchUi/AnimationDelegate.html)]{.type} })** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#play-instance_function .signature}

:::: docstring
::: discussion
Play animation, animation must be added to and not abandoned by the view
before it can be played.

This will stop the existing playback first.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options, can be `null`
    :::

    -   [:delegate]{.name} ---
        [([[WatchUi.AnimationDelegate](../../Toybox/WatchUi/AnimationDelegate.html)]{.type})]{.type}
        ---

        ::: inline
        An
        [AnimationDelegate](../../Toybox/WatchUi/AnimationDelegate.html)
        :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if playback started, otherwise `false`
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **stop()** [ as **Void**]{.type} {#stop-instance_function .signature}

:::: docstring
::: discussion
Stop a playing animation.

      The last frame of the animation will be persisted in the frame buffer.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::
::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
:::::::::::::::::::::::::::::::::::
