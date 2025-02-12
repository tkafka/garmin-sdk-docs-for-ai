:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::: {#content}
# Module: Toybox.Application.Storage

## Overview

:::: docstring
::: discussion
The Storage module provides persistent storage to applications.

Storage provides access to persistent disk storage.
:::
::::

:::: tags
Since:

::: since
API Level 2.4.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**clearValues**](#clearValues-instance_function "clearValues (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Clear the object store for the application.
    :::
-   [
    [**deleteValue**](#deleteValue-instance_function "deleteValue (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Delete the given key from the object store.
    :::
-   [
    [**getValue**](#getValue-instance_function "getValue (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})
    as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the data associated with a given key from the object store.
    :::
-   [
    [**setValue**](#setValue-instance_function "setValue (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type},
    value as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Store the given data in the object.
    :::

:::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **clearValues()** [ as **Void**]{.type} {#clearValues-instance_function .signature}

:::: docstring
::: discussion
Clear the object store for the application.
:::
::::

:::: tags
Since:

::: since
API Level 2.4.0
:::

Throws:

-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process on device that does not
    have ConnectIQ 3.2.0 support.
    :::
::::
:::::::

::::::: {.method_details .details}
### **deleteValue(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})** [ as **Void**]{.type} {#deleteValue-instance_function .signature}

:::: docstring
::: discussion
Delete the given key from the object store.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key to delete
    :::

See Also:

-   ::: inline
    [setValue()](../../Toybox/Application/Storage.html#setValue-instance_function)
    :::

Since:

::: since
API Level 2.4.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if key is a disallowed data type
    :::
-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process on device that does not
    have ConnectIQ 3.2.0 support
    :::
::::
:::::::

::::::::: {.method_details .details}
### **getValue(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})** [ as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type}]{.type} {#getValue-instance_function .signature}

:::: docstring
::: discussion
Get the data associated with a given key from the object store.

Keys can be of the following types:

-   [String](../../Toybox/Lang/String.html)

-   [Number](../../Toybox/Lang/Number.html)

-   [Float](../../Toybox/Lang/Float.html)

-   [Boolean](../../Toybox/Lang/Boolean.html)

-   [Char](../../Toybox/Lang/Char.html)

-   [Long](../../Toybox/Lang/Long.html)

-   [Double](../../Toybox/Lang/Double.html)

Values must first be set with
[setValue()](../../Toybox/Application/Storage.html#setValue-instance_function)
before they are can be obtained with `getValue`.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Symbols can change from build to build and are not to be used for for
Keys or Values
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key of the value to retrieve from the object store (cannot be a
    Symbol)
    :::

Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The content associated with the key, or `null` if the key is not in
    the object store
    :::

See Also:

-   ::: inline
    [setValue()](../../Toybox/Application/Storage.html#setValue-instance_function)
    :::

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

Since:

::: since
API Level 2.4.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if key is a disallowed data type
    :::
::::
:::::::::

:::::::::: {.method_details .details}
### **setValue(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type}, value as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})** [ as **Void**]{.type} {#setValue-instance_function .signature}

:::: docstring
::: discussion
Store the given data in the object.

Keys can be of the following types:

-   [String](../../Toybox/Lang/String.html)

-   [Number](../../Toybox/Lang/Number.html)

-   [Float](../../Toybox/Lang/Float.html)

-   [Boolean](../../Toybox/Lang/Boolean.html)

-   [Char](../../Toybox/Lang/Char.html)

-   [Long](../../Toybox/Lang/Long.html)

-   [Double](../../Toybox/Lang/Double.html)

Values can be of the following types:

-   [String](../../Toybox/Lang/String.html)

-   [Number](../../Toybox/Lang/Number.html)

-   [Float](../../Toybox/Lang/Float.html)

-   [Boolean](../../Toybox/Lang/Boolean.html)

-   [Char](../../Toybox/Lang/Char.html)

-   [Long](../../Toybox/Lang/Long.html)

-   [Double](../../Toybox/Lang/Double.html)

-   [BitmapResource](../../Toybox/WatchUi/BitmapResource.html) (Since
    3.0.0)

-   [AnimationResource](../../Toybox/WatchUi/AnimationResource.html)
    (Since 3.0.8)

-   [ScanResult](../../Toybox/BluetoothLowEnergy/ScanResult.html) (Since
    3.2.0)

-   `null`

Values can also be of type [Array](../../Toybox/Lang/Array.html) or
[Dictionary](../../Toybox/Lang/Dictionary.html) containing the above
listed types, excluding
[BitmapResource](../../Toybox/WatchUi/BitmapResource.html) and
[AnimationResource](../../Toybox/WatchUi/AnimationResource.html). There
is a limit on the size of the Object Store that can vary between
devices. If you reach this limit, the value will not be saved and an
exception will be thrown. Also, values are limited to 32 KB in size.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Symbols can change from build to build and are not to be used for for
Keys or Values
:::
::::

::::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key used to store and retrieve the value from the object store
    (cannot be a Symbol)
    :::
-   [value]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The value to put into the object store
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Application.Storage;

Storage.setValue("number", 2);               // set value for "number" key
Storage.setValue("float", 3.14);             // set value for "float" key
Storage.setValue("string", "Hello World!");  // set value for "string" key
Storage.setValue("boolean", true);           // set value for "boolean" key

var int = Storage.getValue("number");          // get value for "number" key
var float = Storage.getValue("float");         // get value for "float" key
var string = Storage.getValue("string");       // get value for "string" key
var boolean = Storage.getValue("boolean");     // get value for "boolean" key
```
:::

See Also:

-   ::: inline
    [getValue()](../../Toybox/Application/Storage.html#getValue-instance_function)
    :::

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

-   ::: inline
    [Core Topics - Persisting
    Data](https://developer.garmin.com/connect-iq/core-topics/persisting-data/)
    :::

Since:

::: since
API Level 2.4.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if key is a disallowed data type
    :::
-   [([[Lang.StorageFullException](../../Toybox/Lang/StorageFullException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if there is not enough remaining space in the Object Store
    for the given key and value
    :::
-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process on device that does not
    have ConnectIQ 3.2.0 support. Data can always be passed to the
    foreground process from a background process with
    [Background.exit()](../../Toybox/Background.html#exit-instance_function).
    :::
:::::
::::::::::
::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::::::::::::::
