:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Array

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Array](../../Toybox/Lang/Array.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Array objects are fixed size, numerically indexed, single dimensional,
and take any Objects (including Arrays) as members. Array keys must be
Numbers, but Array values may be any type of Object.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**add**](#add-instance_function "add (Instance Function)")(object
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or
    **Null**) as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    or **Null**\> ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Add an Object to the end of an Array.
    :::
-   [
    [**addAll**](#addAll-instance_function "addAll (Instance Function)")(array
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    or **Null**\>) as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    or **Null**\> ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Add an Array of Objects to the end of an Array.
    :::
-   [
    [**indexOf**](#indexOf-instance_function "indexOf (Instance Function)")(object
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or
    **Null**) as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the index of an Object within the Array.
    :::
-   [
    [**remove**](#remove-instance_function "remove (Instance Function)")(object
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or
    **Null**) as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Remove an Object from an Array.
    :::
-   [
    [**removeAll**](#removeAll-instance_function "removeAll (Instance Function)")(object
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or
    **Null**) as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Remove Objects from an Array.
    :::
-   [
    [**reverse**](#reverse-instance_function "reverse (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    or **Null**\> ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Return a new Array that contains the elements of a source Array in
    reverse order.
    :::
-   [ [**size**](#size-instance_function "size (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the size of an Array.
    :::
-   [
    [**slice**](#slice-instance_function "slice (Instance Function)")(startIndex
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    **Null**, endIndex as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**)
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type}
    or **Null**\> ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get a new Array containing a portion of an existing Array.
    :::
-   [
    [**sort**](#sort-instance_function "sort (Instance Function)")(comparator
    as
    [[Lang.Comparator](../../Toybox/Lang.html#Comparator-named_type)]{.type}
    or **Null**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Sort an Array.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert an Array to a String.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **add(object as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**\>]{.type} {#add-instance_function .signature}

:::: docstring
::: discussion
Add an Object to the end of an Array.

When adding an Object, the Array size is increased by one and the new
Object is inserted at the new index.
:::
::::

:::: tags
Parameters:

-   [object]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The Object to be added to the Array
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    self
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **addAll(array as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**\>)** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**\>]{.type} {#addAll-instance_function .signature}

:::: docstring
::: discussion
Add an Array of Objects to the end of an Array.

When adding an Array of Objects, the Array is expanded by the size of
the provided Array, and all of the new elements are inserted starting at
the new index.
:::
::::

:::: tags
Parameters:

-   [array]{.name} ---
    [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    The Array of Objects to be added to the Array
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    self
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **indexOf(object as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#indexOf-instance_function .signature}

:::: docstring
::: discussion
Get the index of an Object within the Array.
:::
::::

:::: tags
Parameters:

-   [object]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The Object whose index is to be found
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The index of the first instance of the provided Object in the Array.
    If the Object is not found, -1 is returned.
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **remove(object as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#remove-instance_function .signature}

:::: docstring
::: discussion
Remove an Object from an Array.

If the passed Object is found, the Array size is decreased by one and
elements beyond it are shifted to the next lower index. If the Array has
multiple matches, the matching Object at the lowest index will be
removed but the other matching Objects will not be removed.
:::
::::

:::: tags
Parameters:

-   [object]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The object to be removed from the Array
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if instances of the object are found, otherwise `false`
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **removeAll(object as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**)** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#removeAll-instance_function .signature}

:::: docstring
::: discussion
Remove Objects from an Array.

For each instance of the Object that is found, the Array size is
decreased by one and elements beyond it are shifted to the next lower
index.
:::
::::

:::: tags
Parameters:

-   [object]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The Object to be removed from the Array
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if instances of the Object are found, otherwise `false`
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **reverse()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**\>]{.type} {#reverse-instance_function .signature}

:::: docstring
::: discussion
Return a new Array that contains the elements of a source Array in
reverse order.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    A new Array with elements in reversed order
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **size()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#size-instance_function .signature}

:::: docstring
::: discussion
Get the size of an Array.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    The number of elements in the Array
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **slice(startIndex as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**, endIndex as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**)** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../../Toybox/Lang/Object.html)]{.type} or **Null**\>]{.type} {#slice-instance_function .signature}

:::: docstring
::: discussion
Get a new Array containing a portion of an existing Array.
:::
::::

::::: tags
Parameters:

-   [startIndex]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    null)]{.type} ---

    ::: inline
    A zero-based index of the start of the new Array. If a negative
    `startIndex` is provided, it will offset from the end of the Array.
    If the `startIndex` is `null`, the slice will begin at 0. An
    out-of-bounds index will be truncated to the array limits.
    :::
-   [endIndex]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    null)]{.type} ---

    ::: inline
    A zero-based index of the end of the new Array. Items are included
    up to, but not including `endIndex`. If a negative `endIndex` is
    provided, it will offset from the end of the Array. If `endIndex` is
    `null`, the the slice will end at the last element. An out-of-bounds
    index will be truncated to the Array limits.
    :::

::: examples
Example:

``` {.example .code}
var myArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// Get the first five elements of the Array
var newArray1 = myArray.slice(0, 5);     // [1, 2, 3, 4, 5]

// Get the last element of the Array
var newArray2 = myArray.slice(-1, null); // [10]

// Slice off the first and last elements from the Array
var myArray3 = myArray.slice(1, -1);     // [2, 3, 4, 5, 6, 7, 8, 9]
```
:::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    A new Array containing the elements from `startIndex` to `endIndex`
    :::

Since:

::: since
API Level 1.3.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **sort(comparator as [[Lang.Comparator](../../Toybox/Lang.html#Comparator-named_type)]{.type} or **Null**)** [ as **Void**]{.type} {#sort-instance_function .signature}

:::: docstring
::: discussion
Sort an Array
:::
::::

::::: tags
Parameters:

-   [comparator]{.name} ---
    [([[Lang.Comparator](../../Toybox/Lang.html#Comparator-named_type)]{.type},
    null)]{.type} ---

    ::: inline
    An object that can be used to specify the order of Objects relative
    to others. If `comparator` is `null`, a default comparator will be
    used. The default comparator will sort values in ascending order,
    and is able to compare Numeric, Boolean, and Char values, or String
    values.
    :::

::: examples
Example:

``` {.example .code}
var myArray = [2, 1, 3.0f, 0.0d];
myArray.sort(null); // [0.0d, 1, 2, 3.0f]

var myStrings = ["bb", "a", "aa", "b"];
myStrings.sort(null); // ["a", "aa", "b", "bb"]

var myProblem = ["1", 1];
myProblem.sort(null); // UnexpectedTypeException
```
:::

Since:

::: since
API Level 5.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the default comparator is used to compare values that are
    not directly comparable.
    :::
:::::
::::::::

:::::::: {.method_details .details}
### **toString()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toString-instance_function .signature}

:::: docstring
::: discussion
Convert an Array to a String.

This does not convert the elements of the Array into Strings, but
transforms the entire Array into a String.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var myArray = [1, 2, 3, 4, 5];
System.println(myArray[1]);                // prints 1

var myString = myArray.toString();
System.println(myString);                  // "[1, 2, 3, 4, 5]"
System.println(myString[1]);               // UnexpectedTypeException
System.println(myString.substring(0, 5));  // "[1, 2"
```
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A String representation of the Array
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
