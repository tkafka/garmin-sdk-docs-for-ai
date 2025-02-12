:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::: {#content}
# Class: Toybox.Lang.WeakReference

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.WeakReference](../../Toybox/Lang/WeakReference.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A weak reference is a loosely bound reference to another object. If all
strong references have been freed, the `WeakReference.get()` method will
return `null`. This allows the developer to avoid circular references.
:::
::::

## See Also:

-   ::: inline
    [Object.weak()](../../Toybox/Lang/Object.html#weak-instance_function)
    :::

-   ::: inline
    <https://en.wikipedia.org/wiki/Weak_reference>
    :::

:::: tags
Since:

::: since
API Level 1.2.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**get**](#get-instance_function "get (Instance Function)")() as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the Object referenced by the WeakReference.
    :::
-   [
    [**stillAlive**](#stillAlive-instance_function "stillAlive (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine whether a WeakReference is still alive.
    :::

::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **get()** [ as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**]{.type} {#get-instance_function .signature}

:::: docstring
::: discussion
Get the Object referenced by the WeakReference
:::
::::

:::: tags
Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The Object referenced, or `null` if the Object no longer exists
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **stillAlive()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#stillAlive-instance_function .signature}

:::: docstring
::: discussion
Determine whether a WeakReference is still alive.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

I feel FANTASTIC and I am still alive. When you\'re dying I\'ll be still
alive. And when you\'re dead I will be still alive.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if object is still alive, otherwise `false`
    :::

See Also:

-   ::: inline
    <http://knowyourmeme.com/memes/still-alive-portal-end-theme>
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::::
:::::::::::::::
:::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::
