:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.ByteArray

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.ByteArray](../../Toybox/Lang/ByteArray.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
ByteArray objects are fixed size, numerically indexed, single
dimensional, and take Numbers with a value \>= -128 and \<= 255 as
members.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**add**](#add-instance_function "add (Instance Function)")(byte
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}) as
    [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Add a byte to the end of a ByteArray.
    :::
-   [
    [**addAll**](#addAll-instance_function "addAll (Instance Function)")(array
    as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} or
    [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}) as
    [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Add a ByteArray or an [Array](../../Toybox/Lang/Array.html) of bytes
    to the end of a ByteArray.
    :::
-   [
    [**decodeNumber**](#decodeNumber-instance_function "decodeNumber (Instance Function)")(format
    as
    [[Lang.NumberFormat](../../Toybox/Lang.html#NumberFormat-module)]{.type},
    options as { :offset as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :endianness
    as [[Lang.Endian](../../Toybox/Lang.html#Endian-module)]{.type} })
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Decodes a portion of the array to a number based on a specified
    format.
    :::
-   [
    [**encodeNumber**](#encodeNumber-instance_function "encodeNumber (Instance Function)")(value
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    format as
    [[Lang.NumberFormat](../../Toybox/Lang.html#NumberFormat-module)]{.type},
    options as { :offset as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :endianness
    as [[Lang.Endian](../../Toybox/Lang.html#Endian-module)]{.type} })
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Encodes a number into the byte array.
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
    [**hashCode**](#hashCode-instance_function "hashCode (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a hash code value for a ByteArray.
    :::
-   [
    [**indexOf**](#indexOf-instance_function "indexOf (Instance Function)")(byte
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the index of a byte within the ByteArray.
    :::
-   [
    [**remove**](#remove-instance_function "remove (Instance Function)")(byte
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Remove a byte from a ByteArray.
    :::
-   [
    [**removeAll**](#removeAll-instance_function "removeAll (Instance Function)")(byte
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Remove bytes from a ByteArray.
    :::
-   [
    [**reverse**](#reverse-instance_function "reverse (Instance Function)")()
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Return a new ByteArray that contains the elements of a source
    ByteArray in reverse order.
    :::
-   [ [**size**](#size-instance_function "size (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the size of a ByteArray.
    :::
-   [
    [**slice**](#slice-instance_function "slice (Instance Function)")(startIndex
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    **Null**, endIndex as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**)
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a new ByteArray containing a portion of an existing ByteArray.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a ByteArray to a String.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **add(byte as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#add-instance_function .signature}

:::: docstring
::: discussion
Add a byte to the end of a ByteArray.

When adding a byte, the ByteArray size is increased and new bytes are
inserted at the end.
:::
::::

:::: tags
Parameters:

-   [byte]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})]{.type} ---

    ::: inline
    The Number or Char byte to be added
    :::

Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    A ByteArray composed of the original ByteArray plus the added byte
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than [Number](../../Toybox/Lang/Number.html)
    or [Char](../../Toybox/Lang/Char.html) is provided
    :::
-   [([[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a [Number](../../Toybox/Lang/Number.html) greater than 255
    or less than -128 is provided, or if a
    [Char](../../Toybox/Lang/Char.html) with a code point greater than
    127 is provided. Negative numbers added are interpreted as the
    positive 8-bit unsigned equivalent once added to the ByteArray.
    :::
::::
:::::::

::::::: {.method_details .details}
### **addAll(array as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} or [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#addAll-instance_function .signature}

:::: docstring
::: discussion
Add a ByteArray or an [Array](../../Toybox/Lang/Array.html) of bytes to
the end of a ByteArray.

When adding an array of bytes, the ByteArray is expanded by the size of
the provided ByteArray or Array, and all of the new elements are
inserted starting at the new index.
:::
::::

:::: tags
Parameters:

-   [array]{.name} ---
    [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type},
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    The ByteArray or Array of bytes to be added to the ByteArray
    :::

Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    A ByteArray composed of the original ByteArray plus the added
    byte(s)
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than ByteArray or an
    [Array](../../Toybox/Lang/Array.html) of bytes is provided
    :::
::::
:::::::

::::::: {.method_details .details}
### **decodeNumber(format as [[Lang.NumberFormat](../../Toybox/Lang.html#NumberFormat-module)]{.type}, options as { :offset as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :endianness as [[Lang.Endian](../../Toybox/Lang.html#Endian-module)]{.type} })** [ as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}]{.type} {#decodeNumber-instance_function .signature}

:::: docstring
::: discussion
Decodes a portion of the array to a number based on a specified format
:::
::::

:::: tags
Parameters:

-   [format]{.name} ---
    [([[Lang.NumberFormat](../../Toybox/Lang.html#NumberFormat-module)]{.type})]{.type}
    ---

    ::: inline
    A
    [Lang.NUMBER_FORMAT\_\*](../../Toybox/Lang.html#NUMBER_FORMAT_FLOAT-const)
    value representing the number format to decode.
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary containing conversion options
    :::

    -   [:offset]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The 0 based offset in the array to begin decode. Default value
        is 0.
        :::
    -   [:endianness]{.name} ---
        [([[Lang.Endian](../../Toybox/Lang.html#Endian-module)]{.type})]{.type}
        ---

        ::: inline
        A [Lang.ENDIAN\_\*](../../Toybox/Lang.html#Endian-module) value
        representing the endianness of the number to decode. Default
        value is
        [Lang.ENDIAN_LITTLE](../../Toybox/Lang.html#ENDIAN_LITTLE-const).
        :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Long](../../Toybox/Lang/Long.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    Converted Number.
    :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates that one of the options provided is not valid.
    :::
::::
:::::::

::::::: {.method_details .details}
### **encodeNumber(value as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, format as [[Lang.NumberFormat](../../Toybox/Lang.html#NumberFormat-module)]{.type}, options as { :offset as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :endianness as [[Lang.Endian](../../Toybox/Lang.html#Endian-module)]{.type} })** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#encodeNumber-instance_function .signature}

:::: docstring
::: discussion
Encodes a number into the byte array
:::
::::

:::: tags
Parameters:

-   [value]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The value to encode
    :::
-   [format]{.name} ---
    [([[Lang.NumberFormat](../../Toybox/Lang.html#NumberFormat-module)]{.type})]{.type}
    ---

    ::: inline
    A
    [Lang.NUMBER_FORMAT\_\*](../../Toybox/Lang.html#NUMBER_FORMAT_FLOAT-const)
    value representing the number format to encode.
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary containing conversion options
    :::

    -   [:offset]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The 0 based offset in the array to begin encoding. Default value
        is 0.
        :::
    -   [:endianness]{.name} ---
        [([[Lang.Endian](../../Toybox/Lang.html#Endian-module)]{.type})]{.type}
        ---

        ::: inline
        A [Lang.ENDIAN\_\*](../../Toybox/Lang.html#Endian-module) value
        representing the endianness of the number to encode. Default
        value is
        [Lang.ENDIAN_LITTLE](../../Toybox/Lang.html#ENDIAN_LITTLE-const).
        :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates that one of the options provided is not valid.
    :::
::::
:::::::

:::::::: {.method_details .details}
### **equals(other as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#equals-instance_function .signature}

:::: docstring
::: discussion
Test if an Object instance is equal to another instance of an Object.
:::
::::

::::: tags
Parameters:

-   [other]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The Object to test against
    :::

::: examples
Example:

``` {.example .code}
var a = [ 1, 2 ]b;
var b = [ 1, 2 ]b;
var c = [ 1, 2 ];
a.equals(b); // returns true
a.equals(c); // returns false
```
:::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if Objects are equal, otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **hashCode()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#hashCode-instance_function .signature}

:::: docstring
::: discussion
Get a hash code value for a ByteArray.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The hash code for the ByteArray
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **indexOf(byte as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#indexOf-instance_function .signature}

:::: docstring
::: discussion
Get the index of a byte within the ByteArray.
:::
::::

:::: tags
Parameters:

-   [byte]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})]{.type} ---

    ::: inline
    The byte whose index is to be found
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The index of the first instance of the provided byte in the
    ByteArray. If the byte is not found, -1 is returned.
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than [Number](../../Toybox/Lang/Number.html)
    or [Char](../../Toybox/Lang/Char.html) is provided
    :::
-   [([[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a [Number](../../Toybox/Lang/Number.html) greater than 255
    or less than -128 is provided, or if a
    [Char](../../Toybox/Lang/Char.html) with a code point greater than
    127 is provided. Negative numbers provided are interpreted as the
    positive 8-bit unsigned equivalent when searching the ByteArray.
    :::
::::
:::::::

::::::: {.method_details .details}
### **remove(byte as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#remove-instance_function .signature}

:::: docstring
::: discussion
Remove a byte from a ByteArray.

If the passed byte is found, the ByteArray size is decreased by one and
elements beyond it are shifted to the next lower index. If the ByteArray
has multiple matches, the matching byte at the lowest index will be
removed but the other matching bytes will not be removed.

If no byte is provided as an argument, the ByteArray will remain
unchanged and `remove()` will return `false`.
:::
::::

:::: tags
Parameters:

-   [byte]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})]{.type} ---

    ::: inline
    The byte to remove from the ByteArray
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    Returns `true` if instances of the byte are found, otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than [Number](../../Toybox/Lang/Number.html)
    or [Char](../../Toybox/Lang/Char.html) is provided
    :::
-   [([[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a [Number](../../Toybox/Lang/Number.html) greater than 255
    or less than -128 is provided, or if a
    [Char](../../Toybox/Lang/Char.html) with a code point greater than
    127 is provided. Negative numbers provided are interpreted as the
    positive 8-bit unsigned equivalent when searching the ByteArray.
    :::
::::
:::::::

::::::: {.method_details .details}
### **removeAll(byte as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#removeAll-instance_function .signature}

:::: docstring
::: discussion
Remove bytes from a ByteArray.

For each instance of the byte that is found, the ByteArray size is
decreased by one and elements beyond it are shifted to the next lower
index.

If no byte is given as an argument, the ByteArray will remain unchanged
and `removeAll()` will return `false`.
:::
::::

:::: tags
Parameters:

-   [byte]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Char](../../Toybox/Lang/Char.html)]{.type})]{.type} ---

    ::: inline
    The byte to remove from the ByteArray
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    Returns `true` if instances of the byte are found, otherwise
    `false`.
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than [Number](../../Toybox/Lang/Number.html)
    or [Char](../../Toybox/Lang/Char.html) is provided
    :::
-   [([[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a [Number](../../Toybox/Lang/Number.html) greater than 255
    or less than -128 is provided, or if a
    [Char](../../Toybox/Lang/Char.html) with a code point greater than
    127 is provided. Negative numbers provided are interpreted as the
    positive 8-bit unsigned equivalent when searching the ByteArray.
    :::
::::
:::::::

::::::: {.method_details .details}
### **reverse()** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#reverse-instance_function .signature}

:::: docstring
::: discussion
Return a new ByteArray that contains the elements of a source ByteArray
in reverse order.
:::
::::

:::: tags
Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    A new ByteArray with elements in reversed order
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **size()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#size-instance_function .signature}

:::: docstring
::: discussion
Get the size of a ByteArray.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The number of elements in the ByteArray.
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **slice(startIndex as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**, endIndex as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**)** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#slice-instance_function .signature}

:::: docstring
::: discussion
Get a new ByteArray containing a portion of an existing ByteArray.
:::
::::

:::: tags
Parameters:

-   [startIndex]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    null)]{.type} ---

    ::: inline
    A zero-based index of the start of the new ByteArray. If a negative
    `startIndex` is provided, it will offset from the end of the
    ByteArray. If the `startIndex` is `null`, the slice will begin at 0.
    An out-of-bounds index will be truncated to the ByteArray limits.
    :::
-   [endIndex]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    null)]{.type} ---

    ::: inline
    A zero-based index of the end of the new ByteArray. Items are
    included up to, but not including `endIndex`. If a negative
    `endIndex` is provided, it will offset from the end of the
    ByteArray. If `endIndex` is `null`, the slice will end at the last
    element. An out-of-bounds index is truncated to the ByteArray
    limits.
    :::

Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    A new ByteArray containing the elements from `startIndex` to
    `endIndex`
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert a ByteArray to a String.

This does not convert the elements of the ByteArray into Strings, but
transforms the entire ByteArray into a String.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A String representation of the ByteArray
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
