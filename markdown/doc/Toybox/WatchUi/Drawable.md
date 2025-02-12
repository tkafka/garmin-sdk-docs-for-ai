:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.Drawable

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Drawable is the base class of a drawable object.

A Drawable can be constructed using the resource compiler and loaded
through the resource (Rez) module.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Using a Drawable defined as a resource
:::

``` {.example .code}
// The drawable.xml file contents:
// <drawable-list id="shapes" background="Graphics.COLOR_TRANSPARENT">
//     <shape type="circle" x="78" y="160" radius="8" color="Graphics.COLOR_RED" />
//     <shape type="rectangle" x="51" y="137" width="76" height="20" color="Graphics.COLOR_BLUE" />
// </drawable-list>

using Toybox.Graphics;
using Toybox.WatchUi;

class MyDrawableView extends WatchUi.View {
    var myShapes;

    function initialize() {
        View.initialize();
        myShapes = new Rez.Drawables.shapes();
    }

    function onUpdate(dc) {
        dc.setColor(
            Graphics.COLOR_WHITE,
            Graphics.COLOR_BLACK
        );
        dc.fillRectangle(
            0,
            0,
            dc.getWidth(),
            dc.getHeight()
        );
        myShapes.draw(dc);
    }
}
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::

## Direct Known Subclasses

[[WatchUi.Bitmap](../../Toybox/WatchUi/Bitmap.html)]{.type},
[[WatchUi.Selectable](../../Toybox/WatchUi/Selectable.html)]{.type},
[[WatchUi.Text](../../Toybox/WatchUi/Text.html)]{.type},
[[WatchUi.TextArea](../../Toybox/WatchUi/TextArea.html)]{.type}

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**height**](#height-var "height (Var)") as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The clip height of the Drawable object.
    :::
-   [ [**identifier**](#identifier-var "identifier (Var)") as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The ID used to identify the Drawable object.
    :::
-   [ [**isVisible**](#isVisible-var "isVisible (Var)") as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The visibility of the Drawable object.
    :::
-   [ [**locX**](#locX-var "locX (Var)") as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The absolute, on-screen x-coordinate of the Drawable object.
    :::
-   [ [**locY**](#locY-var "locY (Var)") as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The absolute, on-screen y-coordinate of the Drawable object.
    :::
-   [ [**width**](#width-var "width (Var)") as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The clip width of the Drawable object.
    :::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**draw**](#draw-instance_function "draw (Instance Function)")(dc
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw an object to the device context
    ([Dc](../../Toybox/Graphics/Dc.html)).
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :identifier as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :locX as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :locY as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    }) ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**setLocation**](#setLocation-instance_function "setLocation (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the on-screen location for a Drawable object.
    :::
-   [
    [**setSize**](#setSize-instance_function "setSize (Instance Function)")(w
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    h as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the size of a Drawable object.
    :::
-   [
    [**setVisible**](#setVisible-instance_function "setVisible (Instance Function)")(visible
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the visibility of a Drawable object.
    :::

::::::::::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} {#height-var .signature}

:::: docstring
::: discussion
The clip height of the Drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null** {#identifier-var .signature}

:::: docstring
::: discussion
The ID used to identify the Drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
::::

### var isVisible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} {#isVisible-var .signature}

:::: docstring
::: discussion
The visibility of the Drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 3.3.0
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
::::

### var locX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} {#locX-var .signature}

:::: docstring
::: discussion
The absolute, on-screen x-coordinate of the Drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var locY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} {#locY-var .signature}

:::: docstring
::: discussion
The absolute, on-screen y-coordinate of the Drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::

### var width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} {#width-var .signature}

:::: docstring
::: discussion
The clip width of the Drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::
:::::::::::::::::::::::::::

:::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **draw(dc as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})** [ as **Void**]{.type} {#draw-instance_function .signature}

:::: docstring
::: discussion
Draw an object to the device context
([Dc](../../Toybox/Graphics/Dc.html)).

This method assumes that the device context has already been configured
to the proper options.

Derived classes should check the isVisible property, if it exists,
before trying to draw.
:::
::::

:::: tags
Parameters:

-   [dc]{.name} ---
    [([[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})]{.type} ---

    ::: inline
    The device context
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **initialize(options as { :identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :locX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :locY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} })** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

The option `:visible` is only supported with ConnectIQ 3.3.0 and later.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary containing options for the Drawable object
    :::

    -   [:identifier]{.name} ---
        [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type}
        ---

        ::: inline
        The identifier for the Drawable object
        :::
    -   [:locX]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The absolute, on-screen x-coordinate for the Drawable object
        :::
    -   [:locY]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The absolute, on-screen y-coordinate for the Drawable object
        :::
    -   [:width]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The clip width of the Drawable object
        :::
    -   [:height]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The clip height of the Drawable object
        :::
    -   [:visible]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        The visibility of the Drawable object
        :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **setLocation(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setLocation-instance_function .signature}

:::: docstring
::: discussion
Set the on-screen location for a Drawable object.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The horizontal position on the screen
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The vertical position on the screen
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setSize(w as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, h as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setSize-instance_function .signature}

:::: docstring
::: discussion
Set the size of a Drawable object.
:::
::::

:::: tags
Parameters:

-   [w]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width of the Drawable object
    :::
-   [h]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height of the Drawable object
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setVisible(visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})** [ as **Void**]{.type} {#setVisible-instance_function .signature}

:::: docstring
::: discussion
Set the visibility of a Drawable object.
:::
::::

:::: tags
Parameters:

-   [visible]{.name} ---
    [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
    ---

    ::: inline
    The visibility of the Drawable object
    :::

Since:

::: since
API Level 3.3.0
:::
::::
:::::::
::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
