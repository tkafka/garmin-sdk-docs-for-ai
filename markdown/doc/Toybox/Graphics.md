:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Graphics

## Overview

:::: docstring
::: discussion
The Graphics module provides a set of tools that allow developers to use
basic drawing functionality.

This provides the ability to draw shapes, lines, fill shapes, and use
dynamic layouts for graphic elements based on specific device contexts.
The Device Context (Dc) is useful for developers who are interested in
creating content for multiple device platforms with differing screen
shapes, sizes, and color palettes.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

App Types:

-   ::: inline
    Watch App
    :::

-   ::: inline
    Audio Content Provider
    :::

-   ::: inline
    Data Field
    :::

-   ::: inline
    Watch Face
    :::

-   ::: inline
    Widget
    :::
::::

## Classes Under Namespace

**Classes:**
[[AffineTransform](../Toybox/Graphics/AffineTransform.html)]{.type},
[[BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type},
[[BitmapTexture](../Toybox/Graphics/BitmapTexture.html)]{.type},
[[BoundingBox](../Toybox/Graphics/BoundingBox.html)]{.type},
[[BufferedBitmap](../Toybox/Graphics/BufferedBitmap.html)]{.type},
[[BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)]{.type},
[[Dc](../Toybox/Graphics/Dc.html)]{.type},
[[FontReference](../Toybox/Graphics/FontReference.html)]{.type},
[[InvalidBitmapResourceException](../Toybox/Graphics/InvalidBitmapResourceException.html)]{.type},
[[InvalidPaletteException](../Toybox/Graphics/InvalidPaletteException.html)]{.type},
[[OutOfGraphicsMemoryException](../Toybox/Graphics/OutOfGraphicsMemoryException.html)]{.type},
[[ResourceReference](../Toybox/Graphics/ResourceReference.html)]{.type},
[[VectorFont](../Toybox/Graphics/VectorFont.html)]{.type}

## Constant Summary

### FontDefinition

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

FONT_XTINY

0

API Level 1.0.0

Extra tiny Connect IQ font

FONT_TINY

1

API Level 1.0.0

Tiny Connect IQ font

FONT_SMALL

2

API Level 1.0.0

Small Connect IQ font

FONT_MEDIUM

3

API Level 1.0.0

Medium Connect IQ font

FONT_LARGE

4

API Level 1.0.0

Large Connect IQ font

FONT_NUMBER_MILD

5

API Level 1.0.0

Normal size number only Connect IQ font

FONT_NUMBER_MEDIUM

6

API Level 1.0.0

Medium size number only Connect IQ font

FONT_NUMBER_HOT

7

API Level 1.0.0

Large size number only Connect IQ font

FONT_NUMBER_THAI_HOT

8

API Level 1.0.0

Huge size number only Connect IQ font

FONT_SYSTEM_XTINY

9

API Level 1.3.0

Extra tiny system font

FONT_SYSTEM_TINY

10

API Level 1.3.0

Tiny system font

FONT_SYSTEM_SMALL

11

API Level 1.3.0

Small system font

FONT_SYSTEM_MEDIUM

12

API Level 1.3.0

Medium system font

FONT_SYSTEM_LARGE

13

API Level 1.3.0

Large system font

FONT_SYSTEM_NUMBER_MILD

14

API Level 1.3.0

Normal size number only system font

FONT_SYSTEM_NUMBER_MEDIUM

15

API Level 1.3.0

Medium size number only system font

FONT_SYSTEM_NUMBER_HOT

16

API Level 1.3.0

Large size number only system font

FONT_SYSTEM_NUMBER_THAI_HOT

17

API Level 1.3.0

Huge size number only system font

FONT_GLANCE

18

API Level 3.1.8

Glance text font

FONT_GLANCE_NUMBER

19

API Level 3.1.8

Glance number only font

FONT_AUX1

20

API Level 4.2.2

Auxiliary Font 1

FONT_AUX2

21

API Level 4.2.2

Auxiliary Font 2

FONT_AUX3

22

API Level 4.2.3

Auxiliary Font 3

FONT_AUX4

23

API Level 4.2.3

Auxiliary Font 4

FONT_AUX5

24

API Level 4.2.3

Auxiliary Font 5

FONT_AUX6

25

API Level 4.2.3

Auxiliary Font 6

FONT_AUX7

26

API Level 4.2.3

Auxiliary Font 7

FONT_AUX8

27

API Level 4.2.3

Auxiliary Font 8

FONT_AUX9

28

API Level 4.2.3

Auxiliary Font 9

### ColorValue

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

COLOR_WHITE

0xFFFFFF

API Level 1.0.0

White

COLOR_LT_GRAY

0xAAAAAA

API Level 1.0.0

Light Gray

COLOR_DK_GRAY

0x555555

API Level 1.0.0

Dark Gray

COLOR_BLACK

0x000000

API Level 1.0.0

Black

COLOR_RED

0xFF0000

API Level 1.0.0

Red

COLOR_DK_RED

0xAA0000

API Level 1.0.0

Dark Red

COLOR_ORANGE

0xFF5500

API Level 1.0.0

Orange

COLOR_YELLOW

0xFFAA00

API Level 1.0.0

Yellow

COLOR_GREEN

0x00FF00

API Level 1.0.0

Green

COLOR_DK_GREEN

0x00AA00

API Level 1.0.0

Dark Green

COLOR_BLUE

0x00AAFF

API Level 1.0.0

Blue

COLOR_DK_BLUE

0x0000FF

API Level 1.0.0

Dark Blue

COLOR_PURPLE

0xAA00FF

API Level 1.0.0

Purple. Not valid on fenix 3 or D2 Bravo. Use 0x5500AA instead.

COLOR_PINK

0xFF00FF

API Level 1.0.0

Pink

COLOR_TRANSPARENT

-1

API Level 1.0.0

Transparent

### TextJustification

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

TEXT_JUSTIFY_RIGHT

0

API Level 1.0.0

Right justify the text at the x/y coordinates

TEXT_JUSTIFY_CENTER

1

API Level 1.0.0

Center justify the text at the x/y coordinates

TEXT_JUSTIFY_LEFT

2

API Level 1.0.0

Left justify the text at the x/y coordinates

TEXT_JUSTIFY_VCENTER

4

API Level 1.0.0

Center the text vertically

### BlendMode

Blend mode

Specifies how colors of a source pixel will be blended with the colors
of a destination pixel.

In the below descriptions

       S is source pixel
       D is destination pixel
       a is the alpha component

:::: tags
Since:

::: since
API Level 4.0.0
:::
::::

Name

Value

Since

Description

See Also

BLEND_MODE_DEFAULT

0

API Level 4.0.0

Alias for `BLEND_MODE_SOURCE_OVER`

BLEND_MODE_NO_BLEND

1

API Level 4.0.0

Alias for `BLEND_MODE_SOURCE`

BLEND_MODE_SOURCE_OVER

0

API Level 4.2.1

S + (1 - S.a) \* D

BLEND_MODE_SOURCE

1

API Level 4.2.1

S, i.e. no blending.

BLEND_MODE_MULTIPLY

2

API Level 4.2.1

(S \* (1 - D.a)) + (D \* (1 - S.a)) + (S \* D)

BLEND_MODE_ADDITIVE

3

API Level 4.2.1

S + D

### AlphaBlending

Constant representing alpha blending state for buffered bitmaps

:::: tags
Since:

::: since
API Level 4.0.0
:::
::::

Name

Value

Since

Description

See Also

ALPHA_BLENDING_FULL

0

API Level 4.0.0

Default surface for buffered bitmap with maximum alpha blending support

ALPHA_BLENDING_PARTIAL

1

API Level 4.0.0

Surface for buffered bitmap with at least a 1-bit alpha channel. The
actual number of bits may vary by device.

### RadialTextDirection

Orientation for radial text

:::: tags
Since:

::: since
API Level 4.2.1
:::
::::

Name

Value

Since

Description

See Also

RADIAL_TEXT_DIRECTION_CLOCKWISE

0

API Level 4.2.1

Top of text is further from center. Typically used for upright text
along the top of a circle.

RADIAL_TEXT_DIRECTION_COUNTER_CLOCKWISE

1

API Level 4.2.1

Bottom of text is further from center. Typically used for upright text
along the bottom of a circle.

### FilterMode

Filter mode

Specifies how many pixels to sample

:::: tags
Since:

::: since
API Level 4.2.1
:::
::::

Name

Value

Since

Description

See Also

FILTER_MODE_POINT

0

API Level 4.2.1

Point filter

FILTER_MODE_BILINEAR

1

API Level 4.2.1

Biliniear filter

### ArcDirection

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

ARC_COUNTER_CLOCKWISE

0

API Level 1.2.0

Counter clockwise draw

ARC_CLOCKWISE

1

API Level 1.2.0

Clockwise draw

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**BitmapType**](#BitmapType-named_type "BitmapType (Named Type)")
    as
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[Graphics.BufferedBitmap](../Toybox/Graphics/BufferedBitmap.html)]{.type}
    or
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type}
    or
    [[Graphics.BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**ColorType**](#ColorType-named_type "ColorType (Named Type)") as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or
    [[Graphics.ColorValue](../Toybox/Graphics.html#ColorValue-module)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**FontType**](#FontType-named_type "FontType (Named Type)") as
    [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type}
    or
    [[Graphics.FontDefinition](../Toybox/Graphics.html#FontDefinition-module)]{.type}
    or
    [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type}
    or
    [[Graphics.VectorFont](../Toybox/Graphics/VectorFont.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**Point2D**](#Point2D-named_type "Point2D (Named Type)") as \[
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Type alias for an Array of length 2.
    :::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**createBufferedBitmap**](#createBufferedBitmap-instance_function "createBufferedBitmap (Instance Function)")(options
    as { :width as [[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    :height as [[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    :palette as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../Toybox/Graphics.html#ColorType-named_type)]{.type}\>,
    :colorDepth as [[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    :bitmapResource as
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type},
    :alphaBlending as
    [[Graphics.AlphaBlending](../Toybox/Graphics.html#AlphaBlending-module)]{.type}
    }) as
    [[Graphics.BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Create a buffered bitmap object.
    :::
-   [
    [**createColor**](#createColor-instance_function "createColor (Instance Function)")(alpha
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, red as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, green as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, blue as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}) as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Create a color with the individual channel values passed in.
    :::
-   [
    [**fitTextToArea**](#fitTextToArea-instance_function "fitTextToArea (Instance Function)")(text
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}, font as
    [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type},
    width as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    height as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    truncate as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}) as
    [[Lang.String](../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a text string to fit in a specified area.
    :::
-   [
    [**getFontAscent**](#getFontAscent-instance_function "getFontAscent (Instance Function)")(font
    as
    [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the recommended distance above the baseline for single spaced
    text.
    :::
-   [
    [**getFontDescent**](#getFontDescent-instance_function "getFontDescent (Instance Function)")(font
    as
    [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the recommended distance below the baseline for single spaced
    text.
    :::
-   [
    [**getFontHeight**](#getFontHeight-instance_function "getFontHeight (Instance Function)")(font
    as
    [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the height (ascent plus descent) of the given font.
    :::
-   [
    [**getVectorFont**](#getVectorFont-instance_function "getVectorFont (Instance Function)")(options
    as { :face as [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.String](../Toybox/Lang/String.html)]{.type}\>,
    :size as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type} })
    as
    [[Graphics.VectorFont](../Toybox/Graphics/VectorFont.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get a font for this device.
    :::

::::::::::::::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **BitmapType** as [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or [[Graphics.BufferedBitmap](../Toybox/Graphics/BufferedBitmap.html)]{.type} or [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type} or [[Graphics.BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)]{.type} {#BitmapType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **ColorType** as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Graphics.ColorValue](../Toybox/Graphics.html#ColorValue-module)]{.type} {#ColorType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **FontType** as [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type} or [[Graphics.FontDefinition](../Toybox/Graphics.html#FontDefinition-module)]{.type} or [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type} or [[Graphics.VectorFont](../Toybox/Graphics/VectorFont.html)]{.type} {#FontType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::::: details
### **Point2D** as \[ [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type} \] {#Point2D-named_type .signature}

:::: docstring
::: discussion
Type alias for an Array of length 2
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::
:::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **createBufferedBitmap(options as { :width as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :height as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :palette as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../Toybox/Graphics.html#ColorType-named_type)]{.type}\>, :colorDepth as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, :bitmapResource as [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type}, :alphaBlending as [[Graphics.AlphaBlending](../Toybox/Graphics.html#AlphaBlending-module)]{.type} })** [ as [[Graphics.BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)]{.type}]{.type} {#createBufferedBitmap-instance_function .signature}

:::: docstring
::: discussion
Create a buffered bitmap object. This function will return a
[Toybox::Graphics::BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)
object which can be used to reference the
[Toybox::Graphics::BufferedBitmap](../Toybox/Graphics/BufferedBitmap.html)
object.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

The result of a draw/fill operation to a
[BufferedBitmap](../Toybox/Graphics/BufferedBitmap.html) created with
[ALPHA_BLENDING_PARTIAL](../Toybox/Graphics.html#AlphaBlending-module)
may produce inconsistent results between devices and the ConnectIQ
simulator if the drawn pixels are not fully opaque or fully transparent.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Dictionary of options. Must contain width and height, with optional
    palette, or a
    [BitmapResource](../Toybox/WatchUi/BitmapResource.html). This
    resource is not allowed to have an alpha channel.
    :::

    -   [:width]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The width of the surface in pixels. Must be a positive integer
        value.
        :::
    -   [:height]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The height of the surface in pixels. Must be a positive integer
        value.
        :::
    -   [:palette]{.name} ---
        [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

        ::: inline
        The colors used in this surface. Using less will reduce the
        bitmap size. The bitmap will use the system default if not
        provided. The maximum palette size allowed is 256 colors. If a
        palette is provided, the number of colors must also be \<= to
        the number of system colors.
        :::
    -   [:colorDepth]{.name} ---
        [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        Color depth in terms of bits/pixel, when missing, default to
        system value.
        :::
    -   [:bitmapResource]{.name} ---
        [([[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type})]{.type}
        ---

        ::: inline
        A [BitmapResource](../Toybox/WatchUi/BitmapResource.html) or
        [BitmapReference](../Toybox/Graphics/BitmapReference.html) to
        initialize
        :::
    -   [:alphaBlending]{.name} ---
        [([[Graphics.AlphaBlending](../Toybox/Graphics.html#AlphaBlending-module)]{.type})]{.type}
        ---

        ::: inline
        A [AlphaBlending](../Toybox/Graphics.html#AlphaBlending-module)
        enum to specify the level of alpha blending support for this
        buffered bitmap object.
        :::

Returns:

-   ::: inline
    [Toybox::Graphics::BufferedBitmapReference](../Toybox/Graphics/BufferedBitmapReference.html)
    A reference to BufferedBitmap object
    :::

Since:

::: since
API Level 4.0.0
:::

Throws:

-   [([[Graphics.InvalidPaletteException](../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the palette size exceeds the number of system colors.
    :::
-   [([[Graphics.InvalidPaletteException](../Toybox/Graphics/InvalidPaletteException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the palette size exceeds 256 colors.
    :::
-   [([[Graphics.InvalidBitmapResourceException](../Toybox/Graphics/InvalidBitmapResourceException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the
    [BitmapResource](../Toybox/WatchUi/BitmapResource.html) provided has
    an alpha channel.
    :::
::::
:::::::::

::::::: {.method_details .details}
### **createColor(alpha as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, red as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, green as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, blue as [[Lang.Number](../Toybox/Lang/Number.html)]{.type})** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#createColor-instance_function .signature}

:::: docstring
::: discussion
Create a color with the individual channel values passed in
:::
::::

:::: tags
Parameters:

-   [alpha]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Number value ranging from 0-255 representing alpha channel
    :::
-   [red]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Number value ranging from 0-255 representing red channel
    :::
-   [green]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Number value ranging from 0-255 representing green channel
    :::
-   [blue]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Number value ranging from 0-255 representing blue channel
    :::

Returns:

-   ::: inline
    color \[Toybox::Lang::Number\] 32-bit value representing the created
    color that can be used with Toybox.Graphics functions.
    :::

Since:

::: since
API Level 4.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **fitTextToArea(text as [[Lang.String](../Toybox/Lang/String.html)]{.type}, font as [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type}, width as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, height as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, truncate as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})** [ as [[Lang.String](../Toybox/Lang/String.html)]{.type} or **Null**]{.type} {#fitTextToArea-instance_function .signature}

:::: docstring
::: discussion
Get a text string to fit in a specified area
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[FontReference](../Toybox/Graphics/FontReference.html) is only supported
in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [text]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The text to fit into the given area, which may include newlines
    :::
-   [font]{.name} ---
    [([[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font to use when determining line break placement
    :::
-   [width]{.name} ---
    [([[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})]{.type}
    ---

    ::: inline
    The width of the area to fit within
    :::
-   [height]{.name} ---
    [([[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})]{.type}
    ---

    ::: inline
    The height of the area to fit within
    :::
-   [truncate]{.name} ---
    [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type} ---

    ::: inline
    If `true`, the resulting string may be truncated to fit within the
    provided area using the provided font
    :::

Returns:

-   ::: inline
    Returns a String suitable for display in the given area. The String
    will be truncated if the \'truncate\' parameter is `true` and the
    String cannot fit into the specified area. Otherwise, `null` will be
    returned.
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **getFontAscent(font as [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#getFontAscent-instance_function .signature}

:::: docstring
::: discussion
Get the recommended distance above the baseline for single spaced text.

The base line is the line on which the text sits.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[FontReference](../Toybox/Graphics/FontReference.html) is only supported
in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [font]{.name} ---
    [([[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font to use
    :::

Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The ascent of the font
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **getFontDescent(font as [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#getFontDescent-instance_function .signature}

:::: docstring
::: discussion
Get the recommended distance below the baseline for single spaced text.

The base line is the line on which the text sits.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[FontReference](../Toybox/Graphics/FontReference.html) is only supported
in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [font]{.name} ---
    [([[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font to use
    :::

Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The descent of the font
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **getFontHeight(font as [[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#getFontHeight-instance_function .signature}

:::: docstring
::: discussion
Get the height (ascent plus descent) of the given font.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[FontReference](../Toybox/Graphics/FontReference.html) is only supported
in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [font]{.name} ---
    [([[Graphics.FontType](../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
    ---

    ::: inline
    The font to use
    :::

Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The height of the font
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **getVectorFont(options as { :face as [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.String](../Toybox/Lang/String.html)]{.type}\>, :size as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type} })** [ as [[Graphics.VectorFont](../Toybox/Graphics/VectorFont.html)]{.type} or **Null**]{.type} {#getVectorFont-instance_function .signature}

:::: docstring
::: discussion
Get a font for this device
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A description of the font to retrieve.
    :::

    -   [:face]{.name} ---
        [([[Lang.String](../Toybox/Lang/String.html)]{.type},
        [[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

        ::: inline
        A String representing the face name requested, or an Array of
        face names that are acceptable.
        :::
    -   [:size]{.name} ---
        [([[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})]{.type}
        ---

        ::: inline
        The height of the font requested in pixels as a positive number.
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

Returns:

-   [[Graphics.VectorFont](../Toybox/Graphics/VectorFont.html)]{.type}
    ---

    ::: inline
    if a font matches the given request, otherwise `null`
    :::

See Also:

-   ::: inline
    [Reference Guides - Devices
    Reference](https://developer.garmin.com/connect-iq/reference-guides/devices-reference/)
    :::

Since:

::: since
API Level 4.2.1
:::

Throws:

-   [([[Lang.InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if invalid :size value is provided.
    :::
-   [([[Lang.InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if invalid :face value is provided.
    :::
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
