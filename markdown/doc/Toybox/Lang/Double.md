:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Double

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Double](../../Toybox/Lang/Double.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Double represents a 64-bit floating point number.

To use a double in Monkey C add \'d\' to the end of the number.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var e = 2.718281828459045d;
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**abs**](#abs-instance_function "abs (Instance Function)")() as
    [[Lang.Double](../../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the absolute value of a Double.
    :::
-   [
    [**compareTo**](#compareTo-instance_function "compareTo (Instance Function)")(other
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Compare the numeric value of self to some other numeric value.
    :::
-   [
    [**equals**](#equals-instance_function "equals (Instance Function)")(other
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or
    **Null**) as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Test if an Object instance is equal to another instance of an
    Object.
    :::
-   [
    [**format**](#format-instance_function "format (Instance Function)")(format
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}) as
    [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Format a Double using a formatting String.
    :::
-   [
    [**toDouble**](#toDouble-instance_function "toDouble (Instance Function)")()
    as [[Lang.Double](../../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Double to a Double.
    :::
-   [
    [**toFloat**](#toFloat-instance_function "toFloat (Instance Function)")()
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Double to a Float.
    :::
-   [
    [**toLong**](#toLong-instance_function "toLong (Instance Function)")()
    as [[Lang.Long](../../Toybox/Lang/Long.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Double to a Long.
    :::
-   [
    [**toNumber**](#toNumber-instance_function "toNumber (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Double to a Number.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Double to a String.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **abs()** [ as [[Lang.Double](../../Toybox/Lang/Double.html)]{.type}]{.type} {#abs-instance_function .signature}

:::: docstring
::: discussion
Get the absolute value of a Double.
:::
::::

:::: tags
Returns:

-   [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The absolute value of the Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **compareTo(other as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compareTo-instance_function .signature}

:::: docstring
::: discussion
Compare the numeric value of self to some other numeric value. NaN is

      considered greater than all numbers and equal to itself.
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
### **equals(other as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#equals-instance_function .signature}

:::: docstring
::: discussion
Test if an Object instance is equal to another instance of an Object.
:::
::::

:::: tags
Parameters:

-   [other]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The Object to test against
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the Objects are equal, otherwise `false`
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **format(format as [[Lang.String](../../Toybox/Lang/String.html)]{.type})** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#format-instance_function .signature}

:::: docstring
::: discussion
Format a Double using a formatting String.

The formatting string is similar to that available in `printf` from the
C stdio library, though the `length` option is not available:

        "%[flags][width][.precision]specifier"

specifiers

:   -   **d** or **i** - signed decimal integer

    -   **e** - scientific notation (mantissa/exponent) using \'e\'
        character

    -   **E** - scientific notation (mantissa/exponent) using \'E\'
        character

    -   **f** - decimal floating point

    -   **o** - signed octal

    -   **u** - unsigned decimal integer

    -   **x** - unsigned hexadecimal integer

    -   **X** - unsigned hexadecimal integer (capital letters)

<!-- -->

flags

:   -   \+ - Prepends the result with a plus or minus sign (\'+\' or
        \'-\'), including positive numbers. By default, only negative
        numbers are preceded with a \'-\' sign.

    -   **0** - Left-pads the number with zeros (0) instead of spaces,
        where padding is specified (see width sub-specifier).

<!-- -->

width

:   supports only numbers (\* is not supported)

<!-- -->

.precision

:   supports only numbers (\* is not supported)
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A formatted String
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toDouble()** [ as [[Lang.Double](../../Toybox/Lang/Double.html)]{.type}]{.type} {#toDouble-instance_function .signature}

:::: docstring
::: discussion
Convert a Double to a Double.
:::
::::

:::: tags
Returns:

-   [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    A Double representation of the Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toFloat()** [ as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}]{.type} {#toFloat-instance_function .signature}

:::: docstring
::: discussion
Convert a Double to a Float.
:::
::::

:::: tags
Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    A Float representation of the Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toLong()** [ as [[Lang.Long](../../Toybox/Lang/Long.html)]{.type}]{.type} {#toLong-instance_function .signature}

:::: docstring
::: discussion
Convert a Double to a Long.
:::
::::

:::: tags
Returns:

-   [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} ---

    ::: inline
    A Long representation of the Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toNumber()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#toNumber-instance_function .signature}

:::: docstring
::: discussion
Convert a Double to a Number.

The Double value will be rounded toward 0 upon conversion. For example,
6.8 becomes 6 and -5.7 becomes -5.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A Number representation of the Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert a Double to a String.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The String representation of the Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
