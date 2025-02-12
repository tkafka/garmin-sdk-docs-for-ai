:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::: {#content}
# Class: Toybox.Graphics.BitmapReference

::: box_info

Inherits:
:   [Toybox.Graphics.ResourceReference]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Graphics.ResourceReference](../../Toybox/Graphics/ResourceReference.html)
        :::

    -   ::: inline
        [Toybox.Graphics.BitmapReference](../../Toybox/Graphics/BitmapReference.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Object that references a bitmap resource allocated from the graphics
memory pool
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
    [**getHeight**](#getHeight-instance_function "getHeight (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Load the resource, then get the height of a bitmap resource
    referenced.
    :::
-   [
    [**getWidth**](#getWidth-instance_function "getWidth (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Load the resource, then get the width of a bitmap resource
    referenced.
    :::

::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getHeight()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getHeight-instance_function .signature}

:::: docstring
::: discussion
Load the resource, then get the height of a bitmap resource referenced
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

Throws:

-   [([[Graphics.OutOfGraphicsMemoryException](../../Toybox/Graphics/OutOfGraphicsMemoryException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if resource cannot be loaded or restored because there isn\'t
    enough free pool to load the resource
    :::
::::
:::::::

::::::: {.method_details .details}
### **getWidth()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getWidth-instance_function .signature}

:::: docstring
::: discussion
Load the resource, then get the width of a bitmap resource referenced
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

Throws:

-   [([[Graphics.OutOfGraphicsMemoryException](../../Toybox/Graphics/OutOfGraphicsMemoryException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if resource cannot be loaded or restored because there isn\'t
    enough free pool to load the resource
    :::
::::
:::::::
:::::::::::::
:::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::
