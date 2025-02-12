:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::: {#content}
# Module: Toybox.Application.Properties

## Overview

:::: docstring
::: discussion
The Properties module provides access to application properties.

Storage provides access to properties defined in application properties.
:::
::::

:::: tags
Since:

::: since
API Level 2.4.0
:::
::::

## Classes Under Namespace

**Classes:**
[[InvalidKeyException](../../Toybox/Application/Properties/InvalidKeyException.html)]{.type}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getValue**](#getValue-instance_function "getValue (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})
    as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the data associated with a given key from application settings.
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
    Store the given Application Property.
    :::

::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getValue(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})** [ as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type}]{.type} {#getValue-instance_function .signature}

:::: docstring
::: discussion
Get the data associated with a given key from application settings.

Property values must be defined in the application settings xml. If a
key that is not present in application settings is passed to getValue(),
an exception will be thrown.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key of the value to retrieve from Application Properties
    :::

Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The content associated with the key
    :::

See Also:

-   ::: inline
    [setValue()](../../Toybox/Application/Properties.html#setValue-instance_function)
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
-   [([[Properties.InvalidKeyException](../../Toybox/Application/Properties/InvalidKeyException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if key does not exist in Application Settings
    :::
::::
:::::::

::::::::: {.method_details .details}
### **setValue(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type}, value as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})** [ as **Void**]{.type} {#setValue-instance_function .signature}

:::: docstring
::: discussion
Store the given Application Property.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Background processes cannot save Application Properties
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key used to store and retrieve the value from Application
    Properties
    :::
-   [value]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The value to put into Application Properties
    :::

Since:

::: since
API Level 2.4.0
:::

Throws:

-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process on device that does not
    have ConnectIQ 3.2.0 support. Data can always be passed to the
    foreground process from a background process with
    [Background.exit()](../../Toybox/Background.html#exit-instance_function).
    :::
-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if key is a disallowed data type
    :::
-   [([[Properties.InvalidKeyException](../../Toybox/Application/Properties/InvalidKeyException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if key does not exist in Application Properties
    :::
::::
:::::::::
:::::::::::::::
::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::
