:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Char

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Char](../../Toybox/Lang/Char.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Chars are Unicode characters.
:::
::::

:::: tags
Since:

::: since
API Level 1.3.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**compareTo**](#compareTo-instance_function "compareTo (Instance Function)")(other
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Compare the unicode code point self to some other numeric value.
    :::
-   [
    [**toLower**](#toLower-instance_function "toLower (Instance Function)")()
    as [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Char to lowercase.
    :::
-   [
    [**toNumber**](#toNumber-instance_function "toNumber (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Char to a Number.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Char to a String.
    :::
-   [
    [**toUpper**](#toUpper-instance_function "toUpper (Instance Function)")()
    as [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Char to uppercase.
    :::

:::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **compareTo(other as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compareTo-instance_function .signature}

:::: docstring
::: discussion
Compare the unicode code point self to some other numeric value.
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

::::::: {.method_details .details}
### **toLower()** [ as [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}]{.type} {#toLower-instance_function .signature}

:::: docstring
::: discussion
Convert a Char to lowercase.
:::
::::

:::: tags
Returns:

-   [[Lang.Char](../../Toybox/Lang/Char.html)]{.type} ---

    ::: inline
    A new lowercase Char
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toNumber()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#toNumber-instance_function .signature}

:::: docstring
::: discussion
Convert a Char to a Number.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The UTF-32 representation of the Char interpreted as a Number
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert a Char to a String.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The String representation of the Char
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toUpper()** [ as [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}]{.type} {#toUpper-instance_function .signature}

:::: docstring
::: discussion
Convert a Char to uppercase.
:::
::::

:::: tags
Returns:

-   [[Lang.Char](../../Toybox/Lang/Char.html)]{.type} ---

    ::: inline
    A new uppercase Char
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::
::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::
