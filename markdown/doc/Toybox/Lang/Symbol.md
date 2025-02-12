:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::: {#content}
# Class: Toybox.Lang.Symbol

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Symbol](../../Toybox/Lang/Symbol.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A Symbol is a lightweight constant identifier.

The Monkey C compiler will assign a new value when it encounters a new
Symbol. This allows a developer to use Symbol objects as keys or
constant values without explicitly declaring a `constant` or `enum`.
While Symbol values are constant for a build, their values may change
across builds.

For this reason, Symbol objects should not be used for persistent data.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var person = {:first_name=>"Bob", :last_name=>"Jones"};
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**toNumber**](#toNumber-instance_function "toNumber (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Symbol to a Number This will return a number containing
    the integer value of the symbol.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Symbol to a String This will return the string for the
    name of the symbol in development builds.
    :::

::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **toNumber()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#toNumber-instance_function .signature}

:::: docstring
::: discussion
Convert a Symbol to a Number

This will return a number containing the integer value of the symbol.
:::
::::

:::: tags
Returns:

-   Number ---

    ::: inline
    The number representation of the Symbol
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert a Symbol to a String

This will return the string for the name of the symbol in development
builds. Because Monkey C does not contain runtime reflection information
in release builds, the returned string will be different and will follow
the format \"symbol (num)\". In this format, \"num\" is the integer
value of the symbol.
:::
::::

:::: tags
Returns:

-   String ---

    ::: inline
    The String representation of the Symbol
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
:::::::::::::
::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::
