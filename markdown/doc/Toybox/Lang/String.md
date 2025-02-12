:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.String

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.String](../../Toybox/Lang/String.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
String objects represent a sequence of characters, and provide methods
for string operations.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**compareTo**](#compareTo-instance_function "compareTo (Instance Function)")(other
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Lexicographically compare self to some other string.
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
    [**find**](#find-instance_function "find (Instance Function)")(string
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine if the specified String exists in a String.
    :::
-   [
    [**hashCode**](#hashCode-instance_function "hashCode (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a hash code value for a String.
    :::
-   [
    [**length**](#length-instance_function "length (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the number of characters in a String.
    :::
-   [
    [**substring**](#substring-instance_function "substring (Instance Function)")(startIndex
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    **Null**, endIndex as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**)
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Create a new String that contains the contents of the current String
    from a start position to an end position.
    :::
-   [
    [**toCharArray**](#toCharArray-instance_function "toCharArray (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Char](../../Toybox/Lang/Char.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to an Array of Char objects.
    :::
-   [
    [**toDouble**](#toDouble-instance_function "toDouble (Instance Function)")()
    as [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Double.
    :::
-   [
    [**toFloat**](#toFloat-instance_function "toFloat (Instance Function)")()
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Float.
    :::
-   [
    [**toLong**](#toLong-instance_function "toLong (Instance Function)")()
    as [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Long.
    :::
-   [
    [**toLongWithBase**](#toLongWithBase-instance_function "toLongWithBase (Instance Function)")(base
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as
    [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Long using a specified base.
    :::
-   [
    [**toLower**](#toLower-instance_function "toLower (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to lowercase.
    :::
-   [
    [**toNumber**](#toNumber-instance_function "toNumber (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Number.
    :::
-   [
    [**toNumberWithBase**](#toNumberWithBase-instance_function "toNumberWithBase (Instance Function)")(base
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a Number using a specified base.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to a String.
    :::
-   [
    [**toUpper**](#toUpper-instance_function "toUpper (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to uppercase.
    :::
-   [
    [**toUtf8Array**](#toUtf8Array-instance_function "toUtf8Array (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a String to an Array of Number objects.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **compareTo(other as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#compareTo-instance_function .signature}

:::: docstring
::: discussion
Lexicographically compare self to some other string.
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
    [String](../../Toybox/Lang/String.html).
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
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **find(string as [[Lang.String](../../Toybox/Lang/String.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**]{.type} {#find-instance_function .signature}

:::: docstring
::: discussion
Determine if the specified String exists in a String.
:::
::::

::::: tags
Parameters:

-   [string]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    String to find
    :::

::: examples
Example:

``` {.example .code}
var myString = "Go bananas with Monkey C!";
var index = myString.find("bananas"); // index is 3
```
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The index of the start of the specified String, or `null` if not
    found
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **hashCode()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#hashCode-instance_function .signature}

:::: docstring
::: discussion
Get a hash code value for a String.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The hash code for the String
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **length()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#length-instance_function .signature}

:::: docstring
::: discussion
Get the number of characters in a String.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The length of the String
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::::: {.method_details .details}
### **substring(startIndex as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**, endIndex as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**)** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**]{.type} {#substring-instance_function .signature}

:::: docstring
::: discussion
Create a new String that contains the contents of the current String
from a start position to an end position.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Starting with 3.3.2, passing null for `startIndex` sets it to the start
of the string and passing null for `endIndex` sets it to the end of the
string. Passing in a negative number for either `startIndex` or
`endIndex` offsets it from the end of the string.
:::
::::

::::: tags
Parameters:

-   [startIndex]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Zero-based start index of the substring
    :::
-   [endIndex]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    End position of the substring, exclusive
    :::

::: examples
Example:

``` {.example .code}
var myString = "Go bananas with Monkey C!";
var mySubString = myString.substring(3, 10); // mySubString is "bananas"
```
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The substring of the String or `null` on error
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::::

::::::: {.method_details .details}
### **toCharArray()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Char](../../Toybox/Lang/Char.html)]{.type}\>]{.type} {#toCharArray-instance_function .signature}

:::: docstring
::: discussion
Convert a String to an Array of Char objects.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    A Char Array representation of the String, where each character in
    the String is an element in the Array
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **toDouble()** [ as [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} or **Null**]{.type} {#toDouble-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Double.

If a String is in the numeric form of \"123\" or \"123.45\", convert it
to a Double. Additional characters after the detected floating point
value will be ignored. Strings that cannot be interpreted as a Double,
or whose value exceeds that which can be represented in a Double, will
result in a `null` value.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var myString;
var myNum;

myString = "123";
myNum = myString.toDouble(); // myNum is 123.000000

myString = "3.14"
myNum = myString.toDouble(); // myNum is 3.140000

myString = "192.168.0.1"
myNum = myString.toDouble(); // myNum is 192.167999

myString = "Hello There!"
myNum = myString.toDouble(); // null
```
:::

Returns:

-   [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    A Double representation of the String
    :::

Since:

::: since
API Level 3.1.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toFloat()** [ as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or **Null**]{.type} {#toFloat-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Float.

If a String is in the numeric form of \"123\" or \"123.45\", convert it
to a Float. Additional characters after the detected floating point
value will be ignored. Strings that cannot be interpreted as a Float, or
whose value exceeds that which can be represented in a Float, will
result in a `null` value.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var myString;
var myNum;

myString = "123";
myNum = myString.toFloat(); // myNum is 123.000000

myString = "3.14"
myNum = myString.toFloat(); // myNum is 3.140000

myString = "192.168.0.1"
myNum = myString.toFloat(); // myNum is 192.167999

myString = "Hello There!"
myNum = myString.toFloat(); // null
```
:::

Returns:

-   [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} ---

    ::: inline
    A Float representation of the String
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toLong()** [ as [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} or **Null**]{.type} {#toLong-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Long.

If a String is in the numeric form of \"123\", it can be converted to a
Long. Additional characters after the detected number value will be
ignored. Strings that cannot be interpreted as a Long, or whose value
exceeds that which can be represented in a Long, will result in a `null`
value.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var myString;
var myNum;

myString = "123";
myNum = myString.toLong(); // myNum is 123

myString = "3.14"
myNum = myString.toLong(); // myNum is 3

myString = "1200 E. 151st. Street"
myNum = myString.toLong(); // myNum is 1200

myString = "Hello There!"
myNum = myString.toLong(); // null
```
:::

Returns:

-   [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} ---

    ::: inline
    A Long representation of the String
    :::

Since:

::: since
API Level 3.1.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toLongWithBase(base as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} or **Null**]{.type} {#toLongWithBase-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Long using a specified base.
:::
::::

::::: tags
Parameters:

-   [base]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The base of the input string. If the value of `base` is zero, the
    string content is expected to have syntax similar to that of integer
    constants, which includes:

    -   An optional sign character (\'+\' or \'-\')

    -   An optional prefix for octal or hexadecimal (\'0\' or \'0x\')

    -   A sequence of digits in the prefixed base, or decimal if none
        was specified. If the base value is between 2 and 36, the format
        expected for the number is valid digits and/or letters that
        represent integers of the specified radix (from \'0\' to \'z\'
        or \'Z\' for base 36).
    :::

::: examples
Example:

``` {.example .code}
var myString;
var myNum;

myString = "10";
myNum = myString.toLongWithBase(2);    // myNum is 2

myString = "FF";
myNum = myString.toLongWithBase(16);   // myNum is 255
myNum = myString.toLongWithBase(0x10); // myNum is 255
```
:::

Returns:

-   [[Lang.Long](../../Toybox/Lang/Long.html)]{.type} ---

    ::: inline
    A Long representation of the String
    :::

Since:

::: since
API Level 3.1.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **toLower()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toLower-instance_function .signature}

:::: docstring
::: discussion
Convert a String to lowercase.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A new lowercase String
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **toNumber()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**]{.type} {#toNumber-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Number.

If a String is in the numeric form of \"123\", it can be converted to a
Number. Additional characters after the detected number value will be
ignored. Strings that cannot be interpreted as a Number, or whose value
exceeds that which can be represented in a Number, will result in a
`null` value.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var myString;
var myNum;

myString = "123";
myNum = myString.toNumber(); // myNum is 123

myString = "3.14"
myNum = myString.toNumber(); // myNum is 3

myString = "1200 E. 151st. Street"
myNum = myString.toNumber(); // myNum is 1200

myString = "Hello There!"
myNum = myString.toNumber(); // null
```
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A Number representation of the String
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toNumberWithBase(base as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**]{.type} {#toNumberWithBase-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a Number using a specified base.
:::
::::

::::: tags
Parameters:

-   [base]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The base of the input string. If the value of `base` is zero, the
    string content expected to have syntax similar to that of integer
    constants, which includes:

    -   An optional sign character (\'+\' or \'-\')

    -   An optional prefix for octal or hexadecimal (\'0\' or \'0x\')

    -   A sequence of digits in the prefixed base, or decimal if none
        was specified. If the base value is between 2 and 36, the format
        expected for the number is valid digits and/or letters that
        represent integers of the specified radix (from \'0\' to \'z\'
        or \'Z\' for base 36).
    :::

::: examples
Example:

``` {.example .code}
var myString;
var myNum;

myString = "10";
myNum = myString.toNumberWithBase(2);    // myNum is 2

myString = "FF";
myNum = myString.toNumberWithBase(16);   // myNum is 255
myNum = myString.toNumberWithBase(0x10); // myNum is 255
```
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A Number representation of the String
    :::

Since:

::: since
API Level 1.4.1
:::
:::::
::::::::

::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert a String to a String.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A String representation of String
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toUpper()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toUpper-instance_function .signature}

:::: docstring
::: discussion
Convert a String to uppercase.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A new uppercase String
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toUtf8Array()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../../Toybox/Lang/Number.html)]{.type}\>]{.type} {#toUtf8Array-instance_function .signature}

:::: docstring
::: discussion
Convert a String to an Array of Number objects.

Each Number represents one byte of the UTF-8 representation of the
String.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array representation of the String, where each byte in the string
    is an element in the Array
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
