:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::: {#main tabindex="-1"}
::::::::::::::: {#content}
# Class: Toybox.Lang.Boolean

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Boolean](../../Toybox/Lang/Boolean.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Boolean objects represent a true or false value.

You can use the `true` or `false` keyword to create a Boolean.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var myBoolean = true;
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**compareTo**](#compareTo-instance_function "compareTo (Instance Function)")(other
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Compare the numeric value of self to some other numeric value.
    :::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **compareTo(other as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compareTo-instance_function .signature}

:::: docstring
::: discussion
Compare the numeric value of self to some other numeric value. false is

      considered numerically zero and true is considered numerically 1.
:::
::::

:::: tags
Parameters:

-   [other]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The right hand side of a comparison.
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A negative value if self is less than other, zero if the objects are
    equivalent, and a positive value if self is greater than other.
    :::

Since:

::: since
API Level 5.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if other is not of type
    [Numeric](../../Toybox/Lang.html#Numeric-named_type),
    [Boolean](../../Toybox/Lang/Boolean.html), or
    [Char](../../Toybox/Lang/Char.html).
    :::
::::
:::::::
::::::::
:::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::
