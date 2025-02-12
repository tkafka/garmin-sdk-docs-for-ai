:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::: {#content}
# Class: Toybox.Graphics.ResourceReference

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Graphics.ResourceReference](../../Toybox/Graphics/ResourceReference.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Object represents a reference for the resource allocated from the
graphics memory pool rather than from the app\'s local memory. The
underlying resource object could be temporarily purged from the system
memory pool when all `strong` references are destroyed. The memory
allocation is performed only when
[ResourceReference::get()](../../Toybox/Graphics/ResourceReference.html#get-instance_function)
method is invoked.
:::
::::

:::: tags
Since:

::: since
API Level 4.0.0
:::
::::

## Direct Known Subclasses

[[Graphics.BitmapReference](../../Toybox/Graphics/BitmapReference.html)]{.type},
[[Graphics.BufferedBitmapReference](../../Toybox/Graphics/BufferedBitmapReference.html)]{.type},
[[Graphics.FontReference](../../Toybox/Graphics/FontReference.html)]{.type}

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**Options**](#Options-named_type "Options (Named Type)") as {
    :resource as
    [[WatchUi.FontResource](../../Toybox/WatchUi/FontResource.html)]{.type}
    or
    [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)]{.type},
    :rezId as
    [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :bufferedBitmap as { :bitmapResource as
    [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :width as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :height as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :palette as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>,
    :colorDepth as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    } } ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**get**](#get-instance_function "get (Instance Function)")() as
    [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)]{.type}
    or
    [[WatchUi.FontResource](../../Toybox/WatchUi/FontResource.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the underlying resource object referenced by the
    ResourceReference, this trigger either the allocate from the system
    memory pool or return the existing resource in the pool.
    :::

:::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **Options** as { :resource as [[WatchUi.FontResource](../../Toybox/WatchUi/FontResource.html)]{.type} or [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type} or [[Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)]{.type}, :rezId as [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :bufferedBitmap as { :bitmapResource as [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :width as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :height as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :palette as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}\>, :colorDepth as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} } } {#Options-named_type .signature}

:::: tags
Since:

::: since
API Level 4.0.0
:::
::::
:::::
::::::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **get()** [ as [[WatchUi.BitmapResource](../../Toybox/WatchUi/BitmapResource.html)]{.type} or [[Graphics.BufferedBitmap](../../Toybox/Graphics/BufferedBitmap.html)]{.type} or [[WatchUi.FontResource](../../Toybox/WatchUi/FontResource.html)]{.type} or **Null**]{.type} {#get-instance_function .signature}

:::: docstring
::: discussion
Get the underlying resource object referenced by the ResourceReference,
this trigger either the allocate from the system memory pool or return
the existing resource in the pool.
:::
::::

:::: tags
Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The resource object referenced, or `null` if failed.
    :::

Since:

::: since
API Level 4.0.0
:::

Throws:

-   [([[Graphics.OutOfGraphicsMemoryException](../../Toybox/Graphics/OutOfGraphicsMemoryException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if resource cannot be loaded or restored because there isn\'t
    enough free pool to load the resource
    :::
::::
:::::::
::::::::
::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::
