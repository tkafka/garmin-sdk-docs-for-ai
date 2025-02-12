:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::: {#content}
# Class: Toybox.Graphics.BitmapTexture

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Graphics.BitmapTexture](../../Toybox/Graphics/BitmapTexture.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
An object representing a textured area with in a bitmap that can be can
be used to fill a primitive drawable object.
:::
::::

:::: tags
Since:

::: since
API Level 4.0.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :bitmap as
    [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type}
    or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :offsetX as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :offsetY as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} })
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**setOffset**](#setOffset-instance_function "setOffset (Instance Function)")(offsetX
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, offsetY as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set an offset for the texture.
    :::

::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize(options as { :bitmap as [[Graphics.BitmapType](../../Toybox/Graphics.html#BitmapType-named_type)]{.type} or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :offsetX as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :offsetY as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} })** {#initialize-instance_function .signature}

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
    A dictionary representing a bitmap with an offset to be used as a
    texture.
    :::

    -   [:bitmap]{.name} ---
        [([[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
        [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type},
        [[Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)]{.type},
        [[Graphics.BitmapReference](../../Toybox/Graphics/BitmapReference.html)]{.type})]{.type}
        ---

        ::: inline
        Bitmap to be used as a texture.
        :::
    -   [:offsetX]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        An x offset with in the bitmap to be mapped to the x coordinate
        of the origin of the primitive object.
        :::
    -   [:offsetY]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        An y offset with in the bitmap to be mapped to the y coordinate
        of the origin of the primitive object.
        :::

Since:

::: since
API Level 4.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setOffset(offsetX as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, offsetY as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as **Void**]{.type} {#setOffset-instance_function .signature}

:::: docstring
::: discussion
Set an offset for the texture.
:::
::::

:::: tags
Parameters:

-   [offsetX]{.name} ---

    ::: inline
    [Toybox::Lang::Number](../../Toybox/Lang/Number.html) An x offset
    with in the bitmap to be used to render the texture
    :::
-   [offsetY]{.name} ---

    ::: inline
    [Toybox::Lang::Number](../../Toybox/Lang/Number.html) An y offset
    with in the bitmap to be used to render the texture
    :::

Since:

::: since
API Level 4.0.0
:::
::::
:::::::
:::::::::::::
:::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::
