:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.Bitmap

::: box_info

Inherits:
:   [Toybox.WatchUi.Drawable]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Bitmap](../../Toybox/WatchUi/Bitmap.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Bitmap is the class representation of a bitmap resource.

A Bitmap can be constructed using the resource compiler and loaded
through the resource (Rez) module.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
// The bitmap.xml file contents:
// <resources>
//     <bitmap id="myBitmap" filename="images/myBitmap.png" />
// </resources>

using Toybox.Graphics;
using Toybox.WatchUi;

class MyWatchView extends WatchUi.View {

    var myBitmap;

    function initialize() {
        View.initialize();
        myBitmap = new WatchUi.Bitmap({
            :rezId=>Rez.Drawables.myBitmap,
            :locX=>10,
            :locY=>30
        });
    }

    // Update the view
    function onUpdate(dc) {
        myBitmap.draw(dc);
    }
}
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**draw**](#draw-instance_function "draw (Instance Function)")(dc
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a Bitmap to the device context
    ([Dc](../../Toybox/Graphics/Dc.html)).
    :::
-   [
    [**getDimensions**](#getDimensions-instance_function "getDimensions (Instance Function)")()
    as \[
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    \] ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the dimensions of a Bitmap.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :rezId as
    [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :bitmap as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type},
    :identifier as
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
    [**setBitmap**](#setBitmap-instance_function "setBitmap (Instance Function)")(bitmap
    as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type}
    or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type} or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [ ]{.summary_desc}

    ::: inline
    Set the resource associated with the Bitmap.
    :::

::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **draw(dc as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})** [ as **Void**]{.type} {#draw-instance_function .signature}

:::: docstring
::: discussion
Draw a Bitmap to the device context
([Dc](../../Toybox/Graphics/Dc.html)).
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

::::::: {.method_details .details}
### **getDimensions()** [ as \[ [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type} \]]{.type} {#getDimensions-instance_function .signature}

:::: docstring
::: discussion
Get the dimensions of a Bitmap.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    A two element array containing the width and height of the Bitmap
    object
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(options as { :rezId as [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type}, :identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :locX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :locY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} })** {#initialize-instance_function .signature}

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
    A Dictionary containing the options for the Bitmap object
    :::

    -   [:rezId]{.name} ---
        [([[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})]{.type}
        ---

        ::: inline
        The resource identifier for the Bitmap object
        :::
    -   [:bitmap]{.name} ---
        [([[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})]{.type}
        ---

        ::: inline
        The BitmapResource, BufferedBitmap, BitmapReference, or
        BufferedBitmapReference object to use
        :::

See Also:

-   ::: inline
    [Drawable.initialize()](../../Toybox/WatchUi/Drawable.html#initialize-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **setBitmap(bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type} or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type} or **Null**)** [ as **Void**]{.type} {#setBitmap-instance_function .signature}

:::: docstring
::: discussion
Set the resource associated with the Bitmap.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

A `null` value passed for the bitmap parameter is only supported with
ConnectIQ 5.0.0 and later.
:::
::::

:::: tags
Parameters:

-   [bitmap]{.name} ---
    [([[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type},
    [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})]{.type}
    ---

    ::: inline
    The ResourceId or the Bitmap object.
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if bitmap is not a valid type
    :::
::::
:::::::::
:::::::::::::::::::::::::
::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
:::::::::::::::::::::::::::::::::
