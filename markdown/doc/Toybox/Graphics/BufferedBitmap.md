:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Graphics.BufferedBitmap

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
This class represents an off-screen bitmap. It provides methods to
modify the bitmap palette, and get a drawable context.
:::
::::

## See Also:

-   ::: inline
    [Core Topics -
    Resources](https://developer.garmin.com/connect-iq/core-topics/resources/)
    :::

:::::: tags
:::: examples
Example:

::: inline
Sets up an off-screen buffer using resources.
:::

``` {.example .code}
using Toybox.Graphics;

var screenShape;
var offscreenBuffer;
var dateBuffer;

    if (Toybox.Graphics has :BufferedBitmap) {              // check to see if device has BufferedBitmap enabled
        offscreenBuffer = new Graphics.BufferedBitmap(
                {:width=>dc.getWidth(),
                 :height=>dc.getHeight(),
                 :palette=>[Graphics.COLOR_DK_GRAY,
                            Graphics.COLOR_LT_GRAY,
                            Graphics.COLOR_BLACK,
                            Graphics.COLOR_WHITE]} );       // create an off-screen buffer with a palette of four colors

        stringBuffer = new Graphics.BufferedBitmap(         // Buffer will have full color support as no palette is defined
                {:width=>dc.getWidth(),
                 :height=>Graphics.getFontHeight(Graphics.FONT_MEDIUM)} );
    } else {
        offscreenBuffer = null;                             // handle devices without BufferedBitmap
        stringBuffer = null;
    }
```
::::

Since:

::: since
API Level 2.3.0
:::
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getDc**](#getDc-instance_function "getDc (Instance Function)")()
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the Dc to draw on the buffered bitmap.
    :::
-   [
    [**getHeight**](#getHeight-instance_function "getHeight (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the height of a bitmap.
    :::
-   [
    [**getPalette**](#getPalette-instance_function "getPalette (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    `null` if this surface uses the system palette.
    :::
-   [
    [**getWidth**](#getWidth-instance_function "getWidth (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the width of a bitmap.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :width as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :height as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :palette as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>,
    :colorDepth as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :bitmapResource as
    [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type},
    :alphaBlending as
    [[Graphics.AlphaBlending](../../Toybox/Graphics.html#AlphaBlending-module)]{.type}
    }) ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**isCached**](#isCached-instance_function "isCached (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Check if the memory for the bitmap is still loaded in the memory
    User can invoke this method to check if the underlying resource is
    still available in the memory since last used if `true`, the
    resource such as
    [BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) has been
    cached and can be used directly without re-drawing.
    :::
-   [
    [**setPalette**](#setPalette-instance_function "setPalette (Instance Function)")(palette
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>)
    as **Void** ]{.summary_signature .summary_signature_link}

:::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getDc()** [ as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}]{.type} {#getDc-instance_function .signature}

:::: docstring
::: discussion
Get the Dc to draw on the buffered bitmap.
:::
::::

:::: tags
Returns:

-   [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type} ---

    ::: inline
    The draw context
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getHeight()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getHeight-instance_function .signature}

:::: docstring
::: discussion
Get the height of a bitmap.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Height of the bitmap in pixels
    :::

Since:

::: since
API Level 4.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getPalette()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>]{.type} {#getPalette-instance_function .signature}

:::: docstring
::: discussion
`null` if this surface uses the system palette
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    The current palette for this bitmap.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getWidth()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getWidth-instance_function .signature}

:::: docstring
::: discussion
Get the width of a bitmap.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Width of the bitmap in pixels
    :::

Since:

::: since
API Level 4.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(options as { :width as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :height as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :palette as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>, :colorDepth as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :bitmapResource as [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type}, :alphaBlending as [[Graphics.AlphaBlending](../../Toybox/Graphics.html#AlphaBlending-module)]{.type} })** {#initialize-instance_function .signature}

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
    Dictionary of options. Must contain width and height, with optional
    palette, or a
    [BitmapResource](../../Toybox/WatchUi/BitmapResource.html). This
    resource is not allowed to have an alpha channel.
    :::

    -   [:width]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The width of the surface in pixels
        :::
    -   [:height]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The height of the surface in pixels
        :::
    -   [:palette]{.name} ---
        [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type}
        ---

        ::: inline
        The colors used in this surface. Using less will reduce the
        bitmap size. The bitmap will use the system default if not
        provided. The maximum palette size allowed is 256 colors. If a
        palette is provided, the number of colors must also be \<= to
        the number of system colors.
        :::
    -   [:colorDepth]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        Color depth in terms of bits/pixel, when missing, default to
        system value.
        :::
    -   [:bitmapResource]{.name} ---
        [([[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type})]{.type}
        ---

        ::: inline
        A [BitmapResource](../../Toybox/WatchUi/BitmapResource.html) to
        initialize
        :::
    -   [:alphaBlending]{.name} ---
        [([[Graphics.AlphaBlending](../../Toybox/Graphics.html#AlphaBlending-module)]{.type})]{.type}
        ---

        ::: inline
        A
        [AlphaBlending](../../Toybox/Graphics.html#AlphaBlending-module)
        enum to specify the level of alpha blending support for this
        buffered bitmap object
        :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the palette size exceeds the number of system colors.
    :::
-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the palette size exceeds 256 colors.
    :::
-   [([[Graphics.InvalidBitmapResourceException](../../Toybox/Graphics/InvalidBitmapResourceException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the
    [BitmapResource](../../Toybox/WatchUi/BitmapResource.html) provided
    has an alpha channel.
    :::
-   [([[Graphics.OutOfGraphicsMemoryException](../../Toybox/Graphics/OutOfGraphicsMemoryException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if there isn\'t enough free memory available to load the
    resource.
    :::
::::
:::::::

::::::: {.method_details .details}
### **isCached()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isCached-instance_function .signature}

:::: docstring
::: discussion
Check if the memory for the bitmap is still loaded in the memory User
can invoke this method to check if the underlying resource is still
available in the memory since last used if `true`, the resource such as
[BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html) has been
cached and can be used directly without re-drawing.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the object\'s memory has not been recycled since last
    usage.
    :::

Since:

::: since
API Level 4.0.0
:::
::::
:::::::

::::: {.method_details .details}
### **setPalette(palette as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>)** [ as **Void**]{.type} {#setPalette-instance_function .signature}

:::: tags
Parameters:

-   [palette]{.name} ---
    [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    A palette for this bitmap. The number of colors must match the
    current palette. Each color in the image will be replaced with the
    colors specified in the new palette.
    :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the palette size does not match the current palette.
    :::
::::
:::::
::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::
