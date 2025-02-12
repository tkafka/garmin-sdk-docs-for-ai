:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.Layer

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Layer](../../Toybox/WatchUi/Layer.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A representation of View Layer that will be drawn (bitblit) by system
onto the screen during screen update, which include regular View update
(onUpdate/onPartialUpdate) as well as animation playback if supported.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::

## Direct Known Subclasses

[[WatchUi.AnimationLayer](../../Toybox/WatchUi/AnimationLayer.html)]{.type}

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**Options**](#Options-named_type "Options (Named Type)") as {
    :locX as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :locY as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :width as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :height as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :colorDepth as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :visibility
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type},
    :identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    } ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getDc**](#getDc-instance_function "getDc (Instance Function)")()
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the [Graphics.Dc](../../Toybox/Graphics/Dc.html) to draw on.
    :::
-   [
    [**getId**](#getId-instance_function "getId (Instance Function)")()
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Layer identifier, can be `null`.
    :::
-   [ [**getX**](#getX-instance_function "getX (Instance Function)")()
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get X-axis absolute draw offset relative to the screen origin.
    :::
-   [ [**getY**](#getY-instance_function "getY (Instance Function)")()
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get Y-axis absolute draw offset relative to the screen origin.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as
    [[Layer.Options](../../Toybox/WatchUi/Layer.html#Options-named_type)]{.type}
    or **Null**) ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**isVisible**](#isVisible-instance_function "isVisible (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [
    [**setLocation**](#setLocation-instance_function "setLocation (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set draw offset relative to the screen origin.
    :::
-   [
    [**setVisible**](#setVisible-instance_function "setVisible (Instance Function)")(visible
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set visibility of the layer, if the layer hasn\'t been added to a
    view, or the view isn\'t on top of view stack, the value will be
    saved.
    :::
-   [ [**setX**](#setX-instance_function "setX (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set X-axis absolute draw offset relative to the screen origin.
    :::
-   [ [**setY**](#setY-instance_function "setY (Instance Function)")(y
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set Y-axis absolute draw offset relative to the screen origin.
    :::

:::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **Options** as { :locX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :locY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :width as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :height as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :colorDepth as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :visibility as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}, :identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} } {#Options-named_type .signature}

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::
::::::

::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getDc()** [ as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type} or **Null**]{.type} {#getDc-instance_function .signature}

:::: docstring
::: discussion
Get the [Graphics.Dc](../../Toybox/Graphics/Dc.html) to draw on.
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
### **getId()** [ as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**]{.type} {#getId-instance_function .signature}

:::: docstring
::: discussion
Layer identifier, can be `null`
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    the identifier of the layer, can be `null`
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getX()** [ as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}]{.type} {#getX-instance_function .signature}

:::: docstring
::: discussion
Get X-axis absolute draw offset relative to the screen origin
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    X-axis absolute draw offset relative to the screen origin
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getY()** [ as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}]{.type} {#getY-instance_function .signature}

:::: docstring
::: discussion
Get Y-axis absolute draw offset relative to the screen origin
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Y-axis absolute draw offset relative to the screen origin
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(options as [[Layer.Options](../../Toybox/WatchUi/Layer.html#Options-named_type)]{.type} or **Null**)** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options; can be `null`, which defaults to full
    screen layer
    :::

    -   [:locX]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The x coordinate of the top left corner of the layer (optional
        defaults to 0)
        :::
    -   [:locY]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The y coordinate of the top left corner of the layer (optional
        defaults to 0)
        :::
    -   [:width]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The width of the layers in pixels,
        :::
    -   [:height]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The height of the layers in pixels,
        :::
    -   [:colorDepth]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        hidden option, Color depth in terms of bits/pixel, when missing,
        default to system value.
        :::
    -   [:visibility]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        `true` if the layer is visible, otherwise `false` (optional,
        default to +true+)
        :::
    -   [:identifier]{.name} ---
        [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type}
        ---

        ::: inline
        unique object for identification (optional)
        :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::: {.method_details .details}
### **isVisible()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isVisible-instance_function .signature}

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the layer is visible otherwise `false`
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::

::::::: {.method_details .details}
### **setLocation(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setLocation-instance_function .signature}

:::: docstring
::: discussion
Set draw offset relative to the screen origin
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    new x offset from screen origin
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    new y offset from screen origin
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setVisible(visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})** [ as **Void**]{.type} {#setVisible-instance_function .signature}

:::: docstring
::: discussion
Set visibility of the layer, if the layer hasn\'t been added to a view,
or the view isn\'t on top of view stack, the value will be saved.
:::
::::

:::: tags
Parameters:

-   [visible]{.name} ---
    [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
    ---

    ::: inline
    `true` for visible (or to show), `false` for invisible (or to hide).
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setX(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setX-instance_function .signature}

:::: docstring
::: discussion
Set X-axis absolute draw offset relative to the screen origin
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    new x offset from screen origin
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setY(y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setY-instance_function .signature}

:::: docstring
::: discussion
Set Y-axis absolute draw offset relative to the screen origin
:::
::::

:::: tags
Parameters:

-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    new y offset from screen origin
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
