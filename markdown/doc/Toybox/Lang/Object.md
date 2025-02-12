:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Object

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Object is the root object for the Monkey C class hierarchy.
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
    Get a hash code value for an Object.
    :::
-   [
    [**method**](#method-instance_function "method (Instance Function)")(methodName
    as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type}) as
    [[Lang.Method](../../Toybox/Lang/Method.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve a callback to a Method.
    :::
-   [
    [**toString**](#toString-instance_function "toString (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert an Object to a String.
    :::
-   [ [**weak**](#weak-instance_function "weak (Instance Function)")()
    as
    [[Lang.WeakReference](../../Toybox/Lang/WeakReference.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a WeakReference to an Object.
    :::

:::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

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
var a = 1;
var b = 1;
var c = 1.0;
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
API Level 1.0.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **hashCode()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#hashCode-instance_function .signature}

:::: docstring
::: discussion
Get a hash code value for an Object.

This computes a 32-bit Number that is typically used as an index when
placing Objects into a Dictionary. Hash code values have the following
characteristics:

-   The computed hash code is constant for the lifetime of an Object

-   If two Objects are equal, their hash codes will be equal
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A hash code for the Object
    :::

See Also:

-   ::: inline
    [Hash Function](https://en.wikipedia.org/wiki/Hash_function)
    :::

-   ::: inline
    [Hash Tables](https://en.wikipedia.org/wiki/Hash_table)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **method(methodName as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})** [ as [[Lang.Method](../../Toybox/Lang/Method.html)]{.type}]{.type} {#method-instance_function .signature}

:::: docstring
::: discussion
Retrieve a callback to a Method.

This is typically used when supplying a callback function to another
method.
:::
::::

:::: tags
Parameters:

-   [methodName]{.name} ---
    [([[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})]{.type} ---

    ::: inline
    The Symbol of the specified Method
    :::

Returns:

-   [[Lang.Method](../../Toybox/Lang/Method.html)]{.type} ---

    ::: inline
    A Method object for the specified Symbol
    :::

See Also:

-   ::: inline
    [Toybox.Lang.Method](../../Toybox/Lang/Method.html)
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
Convert an Object to a String.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
var myNumber = 3219;
var myString = myNumber.toString();
```
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A String representation of the Object
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::::: {.method_details .details}
### **weak()** [ as [[Lang.WeakReference](../../Toybox/Lang/WeakReference.html)]{.type}]{.type} {#weak-instance_function .signature}

:::: docstring
::: discussion
Get a WeakReference to an Object.

A weak reference is an object that keeps a reference to an object but
does not increment the reference count. This means the object reference
can be destroyed, so is a case that should be handled.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Immutable types (Number, Float, Long, Double, Boolean, String) will
return their values. Other Object types will return a WeakReference
object.
:::
::::

:::: tags
Returns:

-   [[Lang.WeakReference](../../Toybox/Lang/WeakReference.html)]{.type}
    ---

    ::: inline
    A WeakReference to the Object
    :::

See Also:

-   ::: inline
    [Toybox.Lang.WeakReference](../../Toybox/Lang/WeakReference.html)
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::::
::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::
