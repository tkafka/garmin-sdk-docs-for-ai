:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Lang

## Overview

:::: docstring
::: discussion
The Lang module contains Monkey C language basic types, and provides a
method for formatting Strings.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Classes Under Namespace

**Classes:** [[Array](../Toybox/Lang/Array.html)]{.type},
[[Boolean](../Toybox/Lang/Boolean.html)]{.type},
[[ByteArray](../Toybox/Lang/ByteArray.html)]{.type},
[[Char](../Toybox/Lang/Char.html)]{.type},
[[Dictionary](../Toybox/Lang/Dictionary.html)]{.type},
[[Double](../Toybox/Lang/Double.html)]{.type},
[[Exception](../Toybox/Lang/Exception.html)]{.type},
[[Float](../Toybox/Lang/Float.html)]{.type},
[[InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type},
[[InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type},
[[Long](../Toybox/Lang/Long.html)]{.type},
[[Method](../Toybox/Lang/Method.html)]{.type},
[[Number](../Toybox/Lang/Number.html)]{.type},
[[Object](../Toybox/Lang/Object.html)]{.type},
[[OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type},
[[ResourceId](../Toybox/Lang/ResourceId.html)]{.type},
[[SerializationException](../Toybox/Lang/SerializationException.html)]{.type},
[[StorageFullException](../Toybox/Lang/StorageFullException.html)]{.type},
[[String](../Toybox/Lang/String.html)]{.type},
[[Symbol](../Toybox/Lang/Symbol.html)]{.type},
[[SymbolNotAllowedException](../Toybox/Lang/SymbolNotAllowedException.html)]{.type},
[[UnexpectedTypeException](../Toybox/Lang/UnexpectedTypeException.html)]{.type},
[[ValueOutOfBoundsException](../Toybox/Lang/ValueOutOfBoundsException.html)]{.type},
[[WeakReference](../Toybox/Lang/WeakReference.html)]{.type}

## Constant Summary

### NumberFormat

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

NUMBER_FORMAT_FLOAT

0

API Level 3.1.0

IEEE 754 Single Precision Float Value (32-bits)

NUMBER_FORMAT_SINT16

1

API Level 3.1.0

Signed 16-bit Integer Value

NUMBER_FORMAT_SINT32

2

API Level 3.1.0

Signed 32-bit Integer Value

NUMBER_FORMAT_SINT8

3

API Level 3.1.0

Signed 8-bit Integer Value

NUMBER_FORMAT_UINT16

4

API Level 3.1.0

Unsigned 16-bit Integer Value

NUMBER_FORMAT_UINT32

5

API Level 3.1.0

Unsigned 32-bit Integer Value

NUMBER_FORMAT_UINT8

6

API Level 3.1.0

Unsigned 8-bit Integer Value

### Endian

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

ENDIAN_LITTLE

0

API Level 3.1.0

ENDIAN_BIG

1

API Level 3.1.0

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**Comparable**](#Comparable-named_type "Comparable (Named Type)")
    as interface {\
    function compareTo(other as
    [[Lang.Object](../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type};\
    } ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Comparable defines an ordering between an object and others.
    :::
-   [ [**Comparator**](#Comparator-named_type "Comparator (Named Type)")
    as interface {\
    function compare(a as
    [[Lang.Object](../Toybox/Lang/Object.html)]{.type}, b as
    [[Lang.Object](../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type};\
    } ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Comparator defines an ordering between objects.
    :::
-   [ [**Decimal**](#Decimal-named_type "Decimal (Named Type)") as
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**Integer**](#Integer-named_type "Integer (Named Type)") as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type} ]{.summary_signature
    .summary_signature_link}
-   [ [**Numeric**](#Numeric-named_type "Numeric (Named Type)") as
    [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type} or
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**format**](#format-instance_function "format (Instance Function)")(format
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}, parameters as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}) as
    [[Lang.String](../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Create a formatted String by substituting the given parameters into
    the given format at the corresponding locations.
    :::

:::::::::::::::::::::: {#typedef_details .attr_details}
## Typedef Details

::::::: details
### **Comparable** as interface { function compareTo(other as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}) as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}; } {#Comparable-named_type .signature}

:::: docstring
::: discussion
Comparable defines an ordering between an object and others.

Comparator can be use to specify an ordering between an object and
others.
:::
::::

:::: tags
Since:

::: since
API Level 5.0.0
:::
::::
:::::::

::::::: details
### **Comparator** as interface { function compare(a as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}, b as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}) as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}; } {#Comparator-named_type .signature}

:::: docstring
::: discussion
Comparator defines an ordering between objects.

Comparator can be use to specify an ordering between objects.
:::
::::

:::: tags
Since:

::: since
API Level 5.0.0
:::
::::
:::::::

::::: details
### **Decimal** as [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or [[Lang.Double](../Toybox/Lang/Double.html)]{.type} {#Decimal-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **Integer** as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Lang.Long](../Toybox/Lang/Long.html)]{.type} {#Integer-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **Numeric** as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or [[Lang.Long](../Toybox/Lang/Long.html)]{.type} or [[Lang.Double](../Toybox/Lang/Double.html)]{.type} {#Numeric-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::
::::::::::::::::::::::

::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

:::::::: {.method_details .details}
### **format(format as [[Lang.String](../Toybox/Lang/String.html)]{.type}, parameters as [[Lang.Array](../Toybox/Lang/Array.html)]{.type})** [ as [[Lang.String](../Toybox/Lang/String.html)]{.type}]{.type} {#format-instance_function .signature}

:::: docstring
::: discussion
Create a formatted String by substituting the given parameters into the
given format at the corresponding locations.
:::
::::

::::: tags
Parameters:

-   [format]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    A string using \$1\$, \$2\$, \$3\$\... as substitution identifiers
    :::
-   [parameters]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    The Array of content to substitute into the formatted String
    :::

::: examples
Example:

``` {.example .code}
// Set the 'myString' variable to "Your next meeting is at 2:30 on Sep 4 in room 6820."
using Toybox.Lang
var myFormat = "Your next meeting is at $1$:$2$ on $3$ $4$ in room $5$.";
var myParams = [2, 30, "Sep", 4, "6820"];
var myString = Lang.format(myFormat, myParams);
```
:::

Returns:

-   [[Lang.String](../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A new String with the substituted content
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::
:::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
