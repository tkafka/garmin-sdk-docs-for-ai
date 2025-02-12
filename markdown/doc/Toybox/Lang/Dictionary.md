:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Dictionary

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Dictionary](../../Toybox/Lang/Dictionary.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A Dictionary is a hash table or associative array used to map keys to
values.

Both the keys and values can be any Object type, though they do not all
need to be of the same type. Objects used as a keys should override the
[hashCode()](../../Toybox/Lang/Object.html#hashCode-instance_function)
method. Due to the nature of hash tables, the order of Dictionary
elements are not guaranteed to match the insertion order.
:::
::::

## See Also:

-   ::: inline
    [Hash Table](https://en.wikipedia.org/wiki/Hash_table)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var myDict = {
    "One" => 1,
    "Two" => 2,
    "Three" => 3
};
System.println(myDict);         // {Two=>2, One=>1,Three=>3}
var keys = myDict.keys();       // [Two, One, Three]
var values = myDict.values();   // [2, 1, 3]

myDict.put("Four", 4);
System.println(myDict);         // {Two=>2, One=>1, Three=>3, Four=>4}
numItems = myDict.size();       // 4

myDict = {}                     // Empty the dictionary
System.println(myDict.isEmpty()); // true
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**get**](#get-instance_function "get (Instance Function)")(key as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve a value from a Dictionary for a given key.
    :::
-   [
    [**hasKey**](#hasKey-instance_function "hasKey (Instance Function)")(key
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine whether a key exists within a Dictionary.
    :::
-   [
    [**isEmpty**](#isEmpty-instance_function "isEmpty (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Determine whether a Dictionary is empty.
    :::
-   [ [**keys**](#keys-instance_function "keys (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve the keys in the Dictionary.
    :::
-   [ [**put**](#put-instance_function "put (Instance Function)")(key as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, value as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Place a value in the Dictionary with a given key.
    :::
-   [
    [**remove**](#remove-instance_function "remove (Instance Function)")(key
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Delete an item from a Dictionary.
    :::
-   [ [**size**](#size-instance_function "size (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve the number of elements in a Dictionary.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert a Dictionary to a String.
    :::
-   [
    [**values**](#values-instance_function "values (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    or **Null**\> ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Retrieve the values in the Dictionary.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **get(key as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**]{.type} {#get-instance_function .signature}

:::: docstring
::: discussion
Retrieve a value from a Dictionary for a given key.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key to check against
    :::

Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The value for the specified key, or `null` if the key does not exist
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **hasKey(key as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#hasKey-instance_function .signature}

:::: docstring
::: discussion
Determine whether a key exists within a Dictionary.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key to check against
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the key is in the Dictionary, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **isEmpty()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isEmpty-instance_function .signature}

:::: docstring
::: discussion
Determine whether a Dictionary is empty.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the Dictionary is empty, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **keys()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}\>]{.type} {#keys-instance_function .signature}

:::: docstring
::: discussion
Retrieve the keys in the Dictionary.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array of keys in the Dictionary
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **put(key as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, value as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as **Void**]{.type} {#put-instance_function .signature}

:::: docstring
::: discussion
Place a value in the Dictionary with a given key.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key for the value being inserted into the Dictionary
    :::
-   [value]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The value to insert into the Dictionary
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **remove(key as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as **Void**]{.type} {#remove-instance_function .signature}

:::: docstring
::: discussion
Delete an item from a Dictionary.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key of the value to be removed
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **size()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#size-instance_function .signature}

:::: docstring
::: discussion
Retrieve the number of elements in a Dictionary.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The number of elements in the Dictionary
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert a Dictionary to a String.

Due to the nature of hash tables, the order of Dictionary elements are
not guaranteed to match the insertion order when converting to a String.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
myDict = {
    "One" => 1,
    "Two" => 2,
    "Three" => 3
};
System.println(myDict.get("One"));        // prints 1

var myString = myDict.toString();
System.println(myString);                 // "{Two=>2, One=>1, Three=>}"
System.println(myString.get("One"));      // Symbol Not Found Error
System.println(myString.substring(0, 5)); // "{Two="
```
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A String representation of the Dictionary
    :::

See Also:

-   ::: inline
    [Hash Tables](https://en.wikipedia.org/wiki/Hash_table)
    :::

Since:

::: since
API Level 1.0.1
:::
:::::
::::::::

::::::: {.method_details .details}
### **values()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**\>]{.type} {#values-instance_function .signature}

:::: docstring
::: discussion
Retrieve the values in the Dictionary.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array of values in the Dictionary
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::
