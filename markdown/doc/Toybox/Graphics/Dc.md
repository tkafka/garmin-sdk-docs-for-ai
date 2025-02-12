:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Graphics.Dc

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Graphics.Dc](../../Toybox/Graphics/Dc.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
This class represents a device context.

It provides methods to perform drawing operations on the device.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

You should never directly instantiate a Dc object, or attempt to render
to the screen outside of an onUpdate call.
:::
::::

:::::::::::: tags
:::: examples
Example:

::: inline
Draws a blue rectangle using direct pixel parameters.
:::

``` {.example .code}
using Toybox.Graphics;
function onUpdate(dc) {
    dc.setColor(Graphics.COLOR_BLUE, Graphics.COLOR_BLACK);
    dc.fillRectangle(100, 100, 100, 100);
}
```
::::

:::: examples
Example:

::: inline
Draws a red circle using direct pixel parameters.
:::

``` {.example .code}
using Toybox.Graphics;
function onUpdate(dc) {
    dc.setColor(Graphics.COLOR_RED, Graphics.COLOR_BLACK);
    dc.fillCircle(50, 100, 75);
}
```
::::

:::: examples
Example:

::: inline
Draws \"Hello World\" in the center of the screen using calls to the
Device Context (dc).
:::

``` {.example .code}
using Toybox.Graphics;
function onUpdate(dc) {
    dc.setColor(Graphics.COLOR_BLACK, Graphics.COLOR_TRANSPARENT);
    dc.drawText(
        dc.getWidth() / 2,                      // gets the width of the device and divides by 2
        dc.getHeight() / 2,                     // gets the height of the device and divides by 2
        Graphics.FONT_LARGE,                    // sets the font size
        "Hello World",                          // the String to display
        Graphics.TEXT_JUSTIFY_CENTER            // sets the justification for the text
                );
}
```
::::

:::: examples
Example:

::: inline
Clears the screen of device with background color
(Graphics.COLOR_BLACK).
:::

``` {.example .code}
using Toybox.Graphics;
function onUpdate(dc) {
    dc.setColor(Graphics.COLOR_BLACK, Graphics.COLOR_BLACK);
    dc.clear();
}
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**clear**](#clear-instance_function "clear (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Erase the screen using the background color.
    :::
-   [
    [**clearClip**](#clearClip-instance_function "clearClip (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Reset the drawable area to the full area of the Dc.
    :::
-   [
    [**drawAngledText**](#drawAngledText-instance_function "drawAngledText (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    font as
    [[Graphics.VectorFont](../../Toybox/Graphics/VectorFont.html)]{.type},
    text as [[Lang.String](../../Toybox/Lang/String.html)]{.type},
    justification as
    [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type}
    or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, angle as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw angled text Draw text such that it is oriented perpendicular to
    a radial line at the given angle.
    :::
-   [
    [**drawArc**](#drawArc-instance_function "drawArc (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    r as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    attr as
    [[Graphics.ArcDirection](../../Toybox/Graphics.html#ArcDirection-module)]{.type},
    degreeStart as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    degreeEnd as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw an arc.
    :::
-   [
    [**drawBitmap**](#drawBitmap-instance_function "drawBitmap (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmap as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a bitmap to the screen.
    :::
-   [
    [**drawBitmap2**](#drawBitmap2-instance_function "drawBitmap2 (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmap as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type},
    options as { :bitmapX as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :bitmapY as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :bitmapWidth
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :bitmapHeight as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :tintColor as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type},
    :filterMode as
    [[Graphics.FilterMode](../../Toybox/Graphics.html#FilterMode-module)]{.type},
    :transform as
    [[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type}
    } or **Null**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Draw bitmap with the given options.
    :::
-   [
    [**drawCircle**](#drawCircle-instance_function "drawCircle (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    radius as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a circle around a point.
    :::
-   [
    [**drawEllipse**](#drawEllipse-instance_function "drawEllipse (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    a as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    b as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw an ellipse around a point.
    :::
-   [
    [**drawLine**](#drawLine-instance_function "drawLine (Instance Function)")(x1
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y1 as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    x2 as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y2 as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a line between two points.
    :::
-   [
    [**drawOffsetBitmap**](#drawOffsetBitmap-instance_function "drawOffsetBitmap (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmapX as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmapY as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmapWidth as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmapHeight as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmap as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a bitmap to the screen with an offset.
    :::
-   [
    [**drawPoint**](#drawPoint-instance_function "drawPoint (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a point on the screen.
    :::
-   [
    [**drawRadialText**](#drawRadialText-instance_function "drawRadialText (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    font as
    [[Graphics.VectorFont](../../Toybox/Graphics/VectorFont.html)]{.type},
    text as [[Lang.String](../../Toybox/Lang/String.html)]{.type},
    justification as
    [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type}
    or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, angle as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    radius as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    direction as
    [[Graphics.RadialTextDirection](../../Toybox/Graphics.html#RadialTextDirection-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw radial text Draw text oriented along an arc.
    :::
-   [
    [**drawRectangle**](#drawRectangle-instance_function "drawRectangle (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a rectangle.
    :::
-   [
    [**drawRoundedRectangle**](#drawRoundedRectangle-instance_function "drawRoundedRectangle (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    radius as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a rounded rectangle.
    :::
-   [
    [**drawScaledBitmap**](#drawScaledBitmap-instance_function "drawScaledBitmap (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    bitmap as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw a scaled bitmap to a surface.
    :::
-   [
    [**drawText**](#drawText-instance_function "drawText (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    font as
    [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type},
    text as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or
    **Null**, justification as
    [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type}
    or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw text at the given location.
    :::
-   [
    [**fillCircle**](#fillCircle-instance_function "fillCircle (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    radius as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Fill a circle with the foreground color.
    :::
-   [
    [**fillEllipse**](#fillEllipse-instance_function "fillEllipse (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    a as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    b as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Fill an ellipse with the foreground color.
    :::
-   [
    [**fillPolygon**](#fillPolygon-instance_function "fillPolygon (Instance Function)")(pts
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}\>)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Fill a polygon with the foreground color.
    :::
-   [
    [**fillRectangle**](#fillRectangle-instance_function "fillRectangle (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Fill a rectangle with the foreground color.
    :::
-   [
    [**fillRoundedRectangle**](#fillRoundedRectangle-instance_function "fillRoundedRectangle (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    radius as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Fill a rounded rectangle with the foreground color.
    :::
-   [
    [**getFontHeight**](#getFontHeight-instance_function "getFontHeight (Instance Function)")(font
    as
    [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the height of a font.
    :::
-   [
    [**getHeight**](#getHeight-instance_function "getHeight (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the height of the display region that is available to the app.
    :::
-   [
    [**getTextDimensions**](#getTextDimensions-instance_function "getTextDimensions (Instance Function)")(text
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, font as
    [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})
    as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the width and height of a String.
    :::
-   [
    [**getTextWidthInPixels**](#getTextWidthInPixels-instance_function "getTextWidthInPixels (Instance Function)")(text
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, font as
    [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the width of a String.
    :::
-   [
    [**getWidth**](#getWidth-instance_function "getWidth (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the width of the display region that is available to the app.
    :::
-   [
    [**setAntiAlias**](#setAntiAlias-instance_function "setAntiAlias (Instance Function)")(enabled
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Enable anti-aliased drawing for primitives This method is not
    supported for a
    [BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) that has
    a palette.
    :::
-   [
    [**setBlendMode**](#setBlendMode-instance_function "setBlendMode (Instance Function)")(mode
    as
    [[Graphics.BlendMode](../../Toybox/Graphics.html#BlendMode-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set blend mode for drawing.
    :::
-   [
    [**setClip**](#setClip-instance_function "setClip (Instance Function)")(x
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    y as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Apply a clipping region to the Dc.
    :::
-   [
    [**setColor**](#setColor-instance_function "setColor (Instance Function)")(foreground
    as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type},
    background as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the current foreground and background colors.
    :::
-   [
    [**setFill**](#setFill-instance_function "setFill (Instance Function)")(fill
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Graphics.BitmapTexture](../../Toybox/Graphics/BitmapTexture.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set fill tool for drawing primitives.
    :::
-   [
    [**setPenWidth**](#setPenWidth-instance_function "setPenWidth (Instance Function)")(width
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the width of a line.
    :::
-   [
    [**setStroke**](#setStroke-instance_function "setStroke (Instance Function)")(stroke
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Graphics.BitmapTexture](../../Toybox/Graphics/BitmapTexture.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set draw tool for drawing primitives.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **clear()** [ as **Void**]{.type} {#clear-instance_function .signature}

:::: docstring
::: discussion
Erase the screen using the background color.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Starting form version 3.1.0, COLOR_TRANSPARENT will also be honored as
background color, which will cause the value of pixels in the clip
region to be replaced by COLOR_TRANSPARENT. For example, this can be
used to clear the transparent overlay layer so animation background is
visible.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **clearClip()** [ as **Void**]{.type} {#clearClip-instance_function .signature}

:::: docstring
::: discussion
Reset the drawable area to the full area of the Dc.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawAngledText(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, font as [[Graphics.VectorFont](../../Toybox/Graphics/VectorFont.html)]{.type}, text as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, justification as [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type} or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, angle as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawAngledText-instance_function .signature}

:::: docstring
::: discussion
Draw angled text

Draw text such that it is oriented perpendicular to a radial line at the
given angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the text
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the text
    :::
-   [font]{.name} ---
    [([[Graphics.VectorFont](../../Toybox/Graphics/VectorFont.html)]{.type})]{.type}
    ---

    ::: inline
    The font to use.
    :::
-   [text]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The String to render.
    :::
-   [justification]{.name} ---
    [([[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Specifies how text is placed relative to the text location.
    :::
-   [angle]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Angle of the text baseline in degrees counter-clockwise from the 3
    o\'clock position.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.2.1
:::
::::
:::::::

::::::: {.method_details .details}
### **drawArc(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, r as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, attr as [[Graphics.ArcDirection](../../Toybox/Graphics.html#ArcDirection-module)]{.type}, degreeStart as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, degreeEnd as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawArc-instance_function .signature}

:::: docstring
::: discussion
Draw an arc.

-   0 degrees: 3 o\'clock position.

-   90 degrees: 12 o\'clock position.

-   180 degrees: 9 o\'clock position.

-   270 degrees: 6 o\'clock position.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the arc center
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the arc center
    :::
-   [r]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the arc
    :::
-   [attr]{.name} ---
    [([[Graphics.ArcDirection](../../Toybox/Graphics.html#ArcDirection-module)]{.type})]{.type}
    ---

    ::: inline
    Arc drawing attributes. (ARC_COUNTER_CLOCKWISE or ARC_CLOCKWISE)
    :::
-   [degreeStart]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The start angle of the arc by degrees.
    :::
-   [degreeEnd]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The end angle of the arc by degrees.
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **drawBitmap(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})** [ as **Void**]{.type} {#drawBitmap-instance_function .signature}

:::: docstring
::: discussion
Draw a bitmap to the screen.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[BitmapReference](../../Toybox/Graphics/BitmapReference.html) is only
supported in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left x coordinate to begin the draw
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left y coordinate to begin the draw
    :::
-   [bitmap]{.name} ---
    [([[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type},
    [[Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)]{.type},
    [[Graphics.BitmapReference](../../Toybox/Graphics/BitmapReference.html)]{.type})]{.type}
    ---

    ::: inline
    The object to draw. The source color palette must be a subset of the
    destination color palette.
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the source color palette is not a subset of the
    destination palette
    :::
::::
:::::::::

::::::: {.method_details .details}
### **drawBitmap2(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type}, options as { :bitmapX as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :bitmapY as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :bitmapWidth as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :bitmapHeight as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :tintColor as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}, :filterMode as [[Graphics.FilterMode](../../Toybox/Graphics.html#FilterMode-module)]{.type}, :transform as [[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type} } or **Null**)** [ as **Void**]{.type} {#drawBitmap2-instance_function .signature}

:::: docstring
::: discussion
Draw bitmap with the given options
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left x coordinate to begin the draw
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left y coordinate to begin the draw
    :::
-   [bitmap]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The [BitmapResource](../../Toybox/WatchUi/BitmapResource.html) or
    [BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) to
    render. The source color palette must be a subset of the destination
    color palette.
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A dictionary of options
    :::

    -   [:bitmapX]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The x coordinate of the top left corner of the source bitmap
        area. Default is 0
        :::
    -   [:bitmapY]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The y coordinate of the top left corner of the source bitmap
        area. Default is 0
        :::
    -   [:bitmapWidth]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The width of the source bitmap area. Default is
        `bitmap.getWidth()`
        :::
    -   [:bitmapHeight]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The height of the source bitmap area. Default is
        `bitmap.getHeight()`
        :::
    -   [:tintColor]{.name} ---
        [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
        ---

        ::: inline
        Tint color to apply to the output If not provided, no tint is
        applied.
        :::
    -   [:filterMode]{.name} ---
        [([[Graphics.FilterMode](../../Toybox/Graphics.html#FilterMode-module)]{.type})]{.type}
        ---

        ::: inline
        Default is FILTER_MODE_POINT.
        :::
    -   [:transform]{.name} ---
        [([[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})]{.type}
        ---

        ::: inline
        Transformation to apply to the source image when drawing it to
        the output. If not provided, no transform is applied.
        :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
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
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

Since:

::: since
API Level 4.2.1
:::

Throws:

-   ::: inline
    InvalidValueException if one of `:bitmapX`, `:bitmapY`,
    `:bitmapWidth`, `:bitmapHeight` are provided and outside the bounds
    of `bitmap`.
    :::
::::
:::::::

::::::: {.method_details .details}
### **drawCircle(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, radius as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawCircle-instance_function .signature}

:::: docstring
::: discussion
Draw a circle around a point.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the circle center
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the circle center
    :::
-   [radius]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the circle
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawEllipse(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, a as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, b as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawEllipse-instance_function .signature}

:::: docstring
::: discussion
Draw an ellipse around a point.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the ellipse center
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the ellipse center
    :::
-   [a]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the ellipse along the x axis
    :::
-   [b]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the ellipse along the y axis
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawLine(x1 as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y1 as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, x2 as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y2 as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawLine-instance_function .signature}

:::: docstring
::: discussion
Draw a line between two points.
:::
::::

:::: tags
Parameters:

-   [x1]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The first x coordinate
    :::
-   [y1]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The first y coordinate
    :::
-   [x2]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The second x coordinate
    :::
-   [y2]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The second y coordinate
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawOffsetBitmap(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmapX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmapY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmapWidth as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmapHeight as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})** [ as **Void**]{.type} {#drawOffsetBitmap-instance_function .signature}

:::: docstring
::: discussion
Draw a bitmap to the screen with an offset.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left x coordinate to begin the draw
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left y coordinate to begin the draw
    :::
-   [bitmapX]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x offset of the upper left corner of pixels to copy from the
    bitmap.
    :::
-   [bitmapY]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y offset of the upper left corner of pixels to copy from the
    bitmap.
    :::
-   [bitmapWidth]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width of the area to copy pixels from the bitmap.
    :::
-   [bitmapHeight]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height of the area to copy pixels from the bitmap
    :::
-   [bitmap]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The [BitmapResource](../../Toybox/WatchUi/BitmapResource.html) or
    [BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) to
    render. The source color palette must be a subset of the destination
    color palette.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.0.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the source color palette is not a subset of the
    destination palette
    :::
::::
:::::::

::::::: {.method_details .details}
### **drawPoint(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawPoint-instance_function .signature}

:::: docstring
::: discussion
Draw a point on the screen.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the point
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the point
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawRadialText(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, font as [[Graphics.VectorFont](../../Toybox/Graphics/VectorFont.html)]{.type}, text as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, justification as [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type} or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, angle as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, radius as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, direction as [[Graphics.RadialTextDirection](../../Toybox/Graphics.html#RadialTextDirection-module)]{.type})** [ as **Void**]{.type} {#drawRadialText-instance_function .signature}

:::: docstring
::: discussion
Draw radial text

Draw text oriented along an arc.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the center of circle for radial text
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the center of circle for radial text
    :::
-   [font]{.name} ---
    [([[Graphics.VectorFont](../../Toybox/Graphics/VectorFont.html)]{.type})]{.type}
    ---

    ::: inline
    The font to use.
    :::
-   [text]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The String to render.
    :::
-   [justification]{.name} ---
    [([[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type},
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Specifies how text placed relative to the text location.
    :::
-   [angle]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Angle to a point on the circle to justify text in degrees
    counter-clockwise from the 3 o\'clock position.
    :::
-   [radius]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Distance from center of circle on which to draw text.
    :::
-   [direction]{.name} ---
    [([[Graphics.RadialTextDirection](../../Toybox/Graphics.html#RadialTextDirection-module)]{.type})]{.type}
    ---

    ::: inline
    Text drawing direction along the arc.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.2.1
:::
::::
:::::::

::::::: {.method_details .details}
### **drawRectangle(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawRectangle-instance_function .signature}

:::: docstring
::: discussion
Draw a rectangle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the upper corner
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the upper corner
    :::
-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width value of the rectangle
    :::
-   [height]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height value of the rectangle
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawRoundedRectangle(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, radius as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#drawRoundedRectangle-instance_function .signature}

:::: docstring
::: discussion
Draw a rounded rectangle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the upper corner
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the upper corner
    :::
-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width value of the rectangle
    :::
-   [height]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height value of the rectangle
    :::
-   [radius]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the rounding.
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **drawScaledBitmap(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type})** [ as **Void**]{.type} {#drawScaledBitmap-instance_function .signature}

:::: docstring
::: discussion
Draw a scaled bitmap to a surface.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left x coordinate to begin the draw
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The top left y coordinate to begin the draw
    :::
-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width of the bitmap drawn on the destination surface
    :::
-   [height]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height of the bitmap drawn on the destination surface
    :::
-   [bitmap]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The [BitmapResource](../../Toybox/WatchUi/BitmapResource.html) or
    [BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) to
    render. The source color palette must be a subset of the destination
    color palette.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.0.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the source color palette is not a subset of the
    destination palette
    :::
::::
:::::::

::::::::: {.method_details .details}
### **drawText(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, font as [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type}, text as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**, justification as [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type} or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as **Void**]{.type} {#drawText-instance_function .signature}

:::: docstring
::: discussion
Draw text at the given location.

This method is not supported for anti-aliased fonts (including most
built in fonts) for a
[BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) that has a
palette.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[FontReference](../../Toybox/Graphics/FontReference.html) is only
supported in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the text
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the text
    :::
-   [font]{.name} ---
    [([[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font to use. This can be a custom font loaded from resources or
    a Graphics.FONT\_\* value.
    :::
-   [text]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The Object to render.
    :::
-   [justification]{.name} ---

    ::: inline
    Mask of Graphics.TEXT_JUSTIFY\_\* constants. This may either be a
    single Graphics.TEXT_JUSTIFY\_\* constant, or a combination of one
    vertical and one horizontal justification value as a bit mask (e.g.,
    Graphics.TEXT_JUSTIFY_CENTER \| Graphics.TEXT_JUSTIFY_VCENTER).
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if an anti-aliased font is used on a paletted bitmap
    :::
::::
:::::::::

::::::: {.method_details .details}
### **fillCircle(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, radius as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#fillCircle-instance_function .signature}

:::: docstring
::: discussion
Fill a circle with the foreground color.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the circle center
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the circle center
    :::
-   [radius]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the circle
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **fillEllipse(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, a as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, b as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#fillEllipse-instance_function .signature}

:::: docstring
::: discussion
Fill an ellipse with the foreground color.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the ellipse center
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the ellipse center
    :::
-   [a]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the ellipse along the x axis
    :::
-   [b]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the ellipse along the y axis
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **fillPolygon(pts as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}\>)** [ as **Void**]{.type} {#fillPolygon-instance_function .signature}

:::: docstring
::: discussion
Fill a polygon with the foreground color.
:::
::::

:::: tags
Parameters:

-   [pts]{.name} ---
    [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    Array of coordinates with a 64 point limit
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **fillRectangle(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#fillRectangle-instance_function .signature}

:::: docstring
::: discussion
Fill a rectangle with the foreground color.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the upper corner
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the upper corner
    :::
-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width value of the rectangle
    :::
-   [height]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height value of the rectangle
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **fillRoundedRectangle(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, radius as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#fillRoundedRectangle-instance_function .signature}

:::: docstring
::: discussion
Fill a rounded rectangle with the foreground color.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x location of the upper corner
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y location of the upper corner
    :::
-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width value of the rectangle
    :::
-   [height]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height value of the rectangle
    :::
-   [radius]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The radius of the rounding
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getFontHeight(font as [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getFontHeight-instance_function .signature}

:::: docstring
::: discussion
Get the height of a font.
:::
::::

:::: tags
Parameters:

-   [font]{.name} ---
    [([[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font to measure
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The height of the font in pixels
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getHeight()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getHeight-instance_function .signature}

:::: docstring
::: discussion
Get the height of the display region that is available to the app.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The height of display in pixels
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getTextDimensions(text as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, font as [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as \[ [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} \]]{.type} {#getTextDimensions-instance_function .signature}

:::: docstring
::: discussion
Get the width and height of a String.

This takes new lines into account when determining the height. The width
is the maximum width for a given line of the String. If a String has two
newline characters (\\\\n) in it, the height would be for three lines
and the width would be the width of the longest String.
:::
::::

:::: tags
Parameters:

-   [text]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The text to get the width for
    :::
-   [font]{.name} ---
    [([[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font of the text to measure.
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    The \[width, height\] of the String in pixels
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getTextWidthInPixels(text as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, font as [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getTextWidthInPixels-instance_function .signature}

:::: docstring
::: discussion
Get the width of a String.
:::
::::

:::: tags
Parameters:

-   [text]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The text to get width for
    :::
-   [font]{.name} ---
    [([[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font of the text to measure.
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The width of String in pixels
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getWidth()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getWidth-instance_function .signature}

:::: docstring
::: discussion
Get the width of the display region that is available to the app.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The width of display in pixels
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setAntiAlias(enabled as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})** [ as **Void**]{.type} {#setAntiAlias-instance_function .signature}

:::: docstring
::: discussion
Enable anti-aliased drawing for primitives This method is not supported
for a [BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) that
has a palette.
:::
::::

:::: tags
Parameters:

-   [enabled]{.name} ---
    [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
    ---

    ::: inline
    `true` if AA is to be enabled, `false` otherwise.
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
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Since:

::: since
API Level 3.2.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if antialiasing is enabled for a paletted bitmap.
    :::
::::
:::::::

::::::::: {.method_details .details}
### **setBlendMode(mode as [[Graphics.BlendMode](../../Toybox/Graphics.html#BlendMode-module)]{.type})** [ as **Void**]{.type} {#setBlendMode-instance_function .signature}

:::: docstring
::: discussion
Set blend mode for drawing.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

BLEND_MODE_NO_BLEND is only supported while drawing bitmaps
:::
::::

:::: tags
Parameters:

-   [mode]{.name} ---
    [([[Graphics.BlendMode](../../Toybox/Graphics.html#BlendMode-module)]{.type})]{.type}
    ---

    ::: inline
    [Graphics.BLEND_MODE\_\*](../../Toybox/Graphics.html#BlendMode-module)
    constant.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **setClip(x as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setClip-instance_function .signature}

:::: docstring
::: discussion
Apply a clipping region to the Dc.

Pixels outside of the region will not be affected by any operations.
:::
::::

:::: tags
Parameters:

-   [x]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The x coordinate of the top left corner of the clipping region
    :::
-   [y]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The y coordinate of the top left corner of the clipping region
    :::
-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The width of the clipping region in pixels.
    :::
-   [height]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The height of the clipping region in pixels.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setColor(foreground as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}, background as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})** [ as **Void**]{.type} {#setColor-instance_function .signature}

:::: docstring
::: discussion
Set the current foreground and background colors.
:::
::::

:::: tags
Parameters:

-   [foreground]{.name} ---
    [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
    ---

    ::: inline
    [Graphics.COLOR\_\*](../../Toybox/Graphics.html#ColorValue-module)
    constant or 24-bit integer of the form 0xRRGGBB.
    :::
-   [background]{.name} ---
    [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
    ---

    ::: inline
    [Graphics.COLOR\_\*](../../Toybox/Graphics.html#ColorValue-module)
    constant or 24-bit integer of the form 0xRRGGBB.
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **setFill(fill as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Graphics.BitmapTexture](../../Toybox/Graphics/BitmapTexture.html)]{.type})** [ as **Void**]{.type} {#setFill-instance_function .signature}

:::: docstring
::: discussion
Set fill tool for drawing primitives.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

this function takes precedence over setColor(). If fill tool is not set,
the foreground color will be used.
:::
::::

:::: tags
Parameters:

-   [fill]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The [BitmapTexture](../../Toybox/Graphics/BitmapTexture.html) or
    [Color](../../Toybox/Lang/Number.html) 32-bit integer in the format
    0xAARRGGBB to use for fill draws.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **setPenWidth(width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as **Void**]{.type} {#setPenWidth-instance_function .signature}

:::: docstring
::: discussion
Set the width of a line.
:::
::::

:::: tags
Parameters:

-   [width]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The pen width in pixels
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **setStroke(stroke as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Graphics.BitmapTexture](../../Toybox/Graphics/BitmapTexture.html)]{.type})** [ as **Void**]{.type} {#setStroke-instance_function .signature}

:::: docstring
::: discussion
Set draw tool for drawing primitives.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

this function takes precedence over setColor(). If draw tool is not set,
the foreground color will be used.
:::
::::

:::: tags
Parameters:

-   [stroke]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The [BitmapTexture](../../Toybox/Graphics/BitmapTexture.html) or
    [Color](../../Toybox/Lang/Number.html) 32-bit integer in the format
    0xAARRGGBB to use for draws.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S

Since:

::: since
API Level 4.0.0
:::
::::
:::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
