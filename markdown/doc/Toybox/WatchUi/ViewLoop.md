:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::: {#main tabindex="-1"}
:::::::::: {#content}
# Class: Toybox.WatchUi.ViewLoop

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.ViewLoop](../../Toybox/WatchUi/ViewLoop.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
An object representing the view loop with a collection of scrollable
views.
:::
::::

:::: tags
Since:

::: since
API Level 3.4.0
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
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 945 LTE
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

## Constant Summary

### Direction

Specifies the direction to transition views

:::: tags
Since:

::: since
API Level 3.4.0
:::
::::

Name
::::::::::
:::::::::::

Value

Since

Description

See Also

DIRECTION_NEXT

0

API Level 3.4.0

Loop in the forward direction

DIRECTION_PREVIOUS

1

API Level 3.4.0

Loop in the backward direction

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**changeView**](#changeView-instance_function "changeView (Instance Function)")(direction
    as
    [[ViewLoop.Direction](../../Toybox/WatchUi/ViewLoop.html#Direction-module)]{.type})
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Change the view to the next/previous one in the view loop based on
    the direction and display the page indicator after transitioning.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(factory
    as
    [[WatchUi.ViewLoopFactory](../../Toybox/WatchUi/ViewLoopFactory.html)]{.type},
    options as { :page as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :wrap as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}, :color as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}
    } or **Null**) ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Constructor for the ViewLoop.
    :::

::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **changeView(direction as [[ViewLoop.Direction](../../Toybox/WatchUi/ViewLoop.html#Direction-module)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#changeView-instance_function .signature}

:::: docstring
::: discussion
Change the view to the next/previous one in the view loop based on the
direction and display the page indicator after transitioning.
:::
::::

:::: tags
Parameters:

-   [direction]{.name} ---
    [([[ViewLoop.Direction](../../Toybox/WatchUi/ViewLoop.html#Direction-module)]{.type})]{.type}
    ---

    ::: inline
    The direction in which to change page to
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    true if view is changed, otherwise false, e.g. reached the start/end
    of of non-wrapping loop.
    :::

Since:

::: since
API Level 3.4.0
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown when the view loop is not an active page for the app.
    :::
::::
:::::::

::::::: {.method_details .details}
### **initialize(factory as [[WatchUi.ViewLoopFactory](../../Toybox/WatchUi/ViewLoopFactory.html)]{.type}, options as { :page as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :wrap as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}, :color as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type} } or **Null**)** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor for the ViewLoop
:::
::::

:::: tags
Parameters:

-   [factory]{.name} ---
    [([[WatchUi.ViewLoopFactory](../../Toybox/WatchUi/ViewLoopFactory.html)]{.type})]{.type}
    ---

    ::: inline
    A factory object for the view loop to retrieve view and delegates
    managed with in this view loop
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Options for this view loop object
    :::

    -   [:page]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        initial page index for the view loop. The default value is 0.
        :::
    -   [:wrap]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        if wrapping through the pages is allowed The default value is
        true.
        :::
    -   [:color]{.name} ---
        [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
        ---

        ::: inline
        accent color for the page indicator. The :color option may be
        ignored if the device does not support accent colors.
        :::

Since:

::: since
API Level 3.4.0
:::

Throws:

-   [([[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if
    [ViewLoopFactory](../../Toybox/WatchUi/ViewLoopFactory.html) returns
    a size less than or equal to 0.
    :::
-   [([[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if [Number](../../Toybox/Lang/Number.html) :page option value
    is negative or greater than the value returned by the
    [ViewLoopFactory](../../Toybox/WatchUi/ViewLoopFactory.html)
    :::
::::
:::::::
:::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
