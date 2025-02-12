:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.StringUtil

## Overview

:::: docstring
::: discussion
The StringUtil module contains String utility functions
:::
::::

:::: tags
Since:

::: since
API Level 1.3.0
:::
::::

## Classes Under Namespace

**Classes:**
[[InvalidHexStringException](../Toybox/StringUtil/InvalidHexStringException.html)]{.type}

## Constant Summary

### CharacterEncoding

:::: tags
Since:

::: since
API Level 1.3.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

CHAR_ENCODING_UTF8

0

API Level 3.0.0

### Representation

:::: tags
Since:

::: since
API Level 1.3.0
:::
::::

Name

Value

Since

Description

See Also

REPRESENTATION_STRING_BASE64

0

API Level 3.0.0

REPRESENTATION_STRING_HEX

1

API Level 3.0.0

REPRESENTATION_STRING_PLAIN_TEXT

2

API Level 3.0.0

REPRESENTATION_BYTE_ARRAY

3

API Level 3.0.0

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**charArrayToString**](#charArrayToString-instance_function "charArrayToString (Instance Function)")(charArray
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Char](../Toybox/Lang/Char.html)]{.type}\>)
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Given an Array of [Char](../Toybox/Lang/Char.html) objects, return
    the String equivalent.
    :::
-   [
    [**convertEncodedString**](#convertEncodedString-instance_function "convertEncodedString (Instance Function)")(input
    as [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[Lang.ByteArray](../Toybox/Lang/ByteArray.html)]{.type}, options as
    { :fromRepresentation as
    [[StringUtil.Representation](../Toybox/StringUtil.html#Representation-module)]{.type},
    :toRepresentation as
    [[StringUtil.Representation](../Toybox/StringUtil.html#Representation-module)]{.type},
    :encoding as
    [[StringUtil.CharacterEncoding](../Toybox/StringUtil.html#CharacterEncoding-module)]{.type}
    }) as [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[Lang.ByteArray](../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String or ByteArray representation to a String or
    ByteArray representation whose underlying byte format corresponds to
    the provided input options.
    :::
-   [
    [**encodeBase64**](#encodeBase64-instance_function "encodeBase64 (Instance Function)")(string
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}) as
    [[Lang.String](../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Encodes a String in base64.
    :::
-   [
    [**utf8ArrayToString**](#utf8ArrayToString-instance_function "utf8ArrayToString (Instance Function)")(utf8Array
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../Toybox/Lang/Number.html)]{.type}\>)
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Given an Array of UTF-8 bytes, return the String equivalent.
    :::

::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **charArrayToString(charArray as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Char](../Toybox/Lang/Char.html)]{.type}\>)** [ as [[Lang.String](../Toybox/Lang/String.html)]{.type}]{.type} {#charArrayToString-instance_function .signature}

:::: docstring
::: discussion
Given an Array of [Char](../Toybox/Lang/Char.html) objects, return the
String equivalent
:::
::::

:::: tags
Parameters:

-   [charArray]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An Array of Char objects
    :::

Returns:

-   [[Lang.String](../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The String representation of the input Array
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **convertEncodedString(input as [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[Lang.ByteArray](../Toybox/Lang/ByteArray.html)]{.type}, options as { :fromRepresentation as [[StringUtil.Representation](../Toybox/StringUtil.html#Representation-module)]{.type}, :toRepresentation as [[StringUtil.Representation](../Toybox/StringUtil.html#Representation-module)]{.type}, :encoding as [[StringUtil.CharacterEncoding](../Toybox/StringUtil.html#CharacterEncoding-module)]{.type} })** [ as [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[Lang.ByteArray](../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#convertEncodedString-instance_function .signature}

:::: docstring
::: discussion
Convert a String or ByteArray representation to a String or ByteArray
representation whose underlying byte format corresponds to the provided
input options.
:::
::::

:::: tags
Parameters:

-   [input]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type},
    [[Lang.ByteArray](../Toybox/Lang/ByteArray.html)]{.type})]{.type}
    ---

    ::: inline
    Input that needs to be converted.
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    -   [:fromRepresentation]{.name} ---
        [([[StringUtil.Representation](../Toybox/StringUtil.html#Representation-module)]{.type})]{.type}
        ---

        ::: inline
        Required. A [REPRESENTATION\_\*](../Toybox/StringUtil.html) enum
        value indicating the representation from which the `input`
        should be converted.
        :::
    -   [:toRepresentation]{.name} ---
        [([[StringUtil.Representation](../Toybox/StringUtil.html#Representation-module)]{.type})]{.type}
        ---

        ::: inline
        Required. A [REPRESENTATION\_\*](../Toybox/StringUtil.html) enum
        value indicating the representation to which the `input` should
        be converted.
        :::
    -   [:encoding]{.name} ---
        [([[StringUtil.CharacterEncoding](../Toybox/StringUtil.html#CharacterEncoding-module)]{.type})]{.type}
        ---

        ::: inline
        A [CHAR_ENCODING\_\*](../Toybox/StringUtil.html) value
        indicating the String encoding to use when generating a hex
        string or ByteArray when either the `fromRepresentation` or
        `toRepresentation` is set to REPRESENTATION_STRING_PLAIN_TEXT.
        Defaults to CHAR_ENCODING_UTF8 if not specified.
        :::

Returns:

-   [[Lang.String](../Toybox/Lang/String.html)]{.type},
    [[Lang.ByteArray](../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    The converted String or ByteArray based on the provided options
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a required option is not set with a valid enumeration
    value.
    :::
::::
:::::::

::::::: {.method_details .details}
### **encodeBase64(string as [[Lang.String](../Toybox/Lang/String.html)]{.type})** [ as [[Lang.String](../Toybox/Lang/String.html)]{.type}]{.type} {#encodeBase64-instance_function .signature}

:::: docstring
::: discussion
Encodes a String in base64
:::
::::

:::: tags
Parameters:

-   [string]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The string to encode
    :::

Returns:

-   [[Lang.String](../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A base64 encoded String
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **utf8ArrayToString(utf8Array as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../Toybox/Lang/Number.html)]{.type}\>)** [ as [[Lang.String](../Toybox/Lang/String.html)]{.type}]{.type} {#utf8ArrayToString-instance_function .signature}

:::: docstring
::: discussion
Given an Array of UTF-8 bytes, return the String equivalent
:::
::::

:::: tags
Parameters:

-   [utf8Array]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An Array of UTF-8 bytes
    :::

Returns:

-   [[Lang.String](../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The String representation of the input Array
    :::

Since:

::: since
API Level 1.3.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a the provided bytes contain an invalid UTF-8 sequence.
    :::
::::
:::::::
:::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
