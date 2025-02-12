:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Application

## Overview

:::: docstring
::: discussion
The Application module contains the base class for every Connect IQ app.

The Application Module includes the
[AppBase](../Toybox/Application/AppBase.html) class which is responsible
for controlling the app life cycle. This module also includes set and
get methods to control the settings and properties values held in the
Object Store and a GOAL_TYPE enum that defines the different goal types
that can be triggered.
:::
::::

## See Also:

-   ::: inline
    [Core Topics - Persisting
    Data](https://developer.garmin.com/connect-iq/core-topics/persisting-data/)
    :::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Modules Under Namespace

**Modules:**
[[Application.Properties](../Toybox/Application/Properties.html)]{.type},
[[Application.Storage](../Toybox/Application/Storage.html)]{.type}

## Classes Under Namespace

**Classes:** [[AppBase](../Toybox/Application/AppBase.html)]{.type},
[[AudioContentProviderApp](../Toybox/Application/AudioContentProviderApp.html)]{.type},
[[ObjectStoreAccessException](../Toybox/Application/ObjectStoreAccessException.html)]{.type}

## Constant Summary

### GoalType

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

GOAL_TYPE_STEPS

0

API Level 1.3.0

GOAL_TYPE_FLOORS_CLIMBED

1

API Level 1.3.0

GOAL_TYPE_ACTIVE_MINUTES

2

API Level 1.3.0

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**PersistableType**](#PersistableType-named_type "PersistableType (Named Type)")
    as
    [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [
    [**PropertyKeyType**](#PropertyKeyType-named_type "PropertyKeyType (Named Type)")
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type} or
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} or
    [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} or
    [[Lang.Char](../Toybox/Lang/Char.html)]{.type} ]{.summary_signature
    .summary_signature_link}
-   [
    [**PropertyValueType**](#PropertyValueType-named_type "PropertyValueType (Named Type)")
    as
    [[Application.PropertyKeyType](../Toybox/Application.html#PropertyKeyType-named_type)]{.type}
    or
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}\>
    or
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type}\<[[Application.PropertyKeyType](../Toybox/Application.html#PropertyKeyType-named_type)]{.type},
    [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}\>
    or
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}
-   [
    [**ResourceReferenceType**](#ResourceReferenceType-named_type "ResourceReferenceType (Named Type)")
    as
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type}
    or
    [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [
    [**ResourceType**](#ResourceType-named_type "ResourceType (Named Type)")
    as [[Lang.Array](../Toybox/Lang/Array.html)]{.type} or
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type} or
    [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[WatchUi.AnimationResource](../Toybox/WatchUi/AnimationResource.html)]{.type}
    or
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type}
    ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getApp**](#getApp-instance_function "getApp (Instance Function)")()
    as
    [[Application.AppBase](../Toybox/Application/AppBase.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve the AppBase [Object](../Toybox/Lang/Object.html) that is
    currently running.
    :::
-   [
    [**loadResource**](#loadResource-instance_function "loadResource (Instance Function)")(resource
    as [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type}) as
    [[Application.ResourceType](../Toybox/Application.html#ResourceType-named_type)]{.type}
    or
    [[Application.ResourceReferenceType](../Toybox/Application.html#ResourceReferenceType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Load a resource from the executable.
    :::

:::::::::::::::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **PersistableType** as [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type} {#PersistableType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **PropertyKeyType** as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or [[Lang.Long](../Toybox/Lang/Long.html)]{.type} or [[Lang.Double](../Toybox/Lang/Double.html)]{.type} or [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} or [[Lang.Char](../Toybox/Lang/Char.html)]{.type} {#PropertyKeyType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **PropertyValueType** as [[Application.PropertyKeyType](../Toybox/Application.html#PropertyKeyType-named_type)]{.type} or [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}\> or [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type}\<[[Application.PropertyKeyType](../Toybox/Application.html#PropertyKeyType-named_type)]{.type}, [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}\> or [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or **Null** {#PropertyValueType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **ResourceReferenceType** as [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type} or [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type} {#ResourceReferenceType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **ResourceType** as [[Lang.Array](../Toybox/Lang/Array.html)]{.type} or [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type} or [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[WatchUi.AnimationResource](../Toybox/WatchUi/AnimationResource.html)]{.type} or [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type} {#ResourceType-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::
::::::::::::::::::

::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getApp()** [ as [[Application.AppBase](../Toybox/Application/AppBase.html)]{.type}]{.type} {#getApp-instance_function .signature}

:::: docstring
::: discussion
Retrieve the AppBase [Object](../Toybox/Lang/Object.html) that is
currently running.
:::
::::

:::: tags
Returns:

-   [[Application.AppBase](../Toybox/Application/AppBase.html)]{.type}
    ---

    ::: inline
    The currently running AppBase object
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::::: {.method_details .details}
### **loadResource(resource as [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type})** [ as [[Application.ResourceType](../Toybox/Application.html#ResourceType-named_type)]{.type} or [[Application.ResourceReferenceType](../Toybox/Application.html#ResourceReferenceType-named_type)]{.type}]{.type} {#loadResource-instance_function .signature}

:::: docstring
::: discussion
Load a resource from the executable.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[Toybox::Graphics::BitmapReference](../Toybox/Graphics/BitmapReference.html)
and
[Toybox::Graphics::FontReference](../Toybox/Graphics/FontReference.html)
are returned for
[Toybox::WatchUi::BitmapResource](../Toybox/WatchUi/BitmapResource.html)
and [Toybox::WatchUi::FontResource](../Toybox/WatchUi/FontResource.html)
in CIQ 4.0.0 and later.
:::
::::

:::::: tags
Parameters:

-   [resource]{.name} ---
    [([[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type})]{.type}
    ---

    ::: inline
    An identifier for a resource defined in the project\'s
    `resources.xml` file
    :::

:::: examples
Example:

::: inline
Loading a String resource
:::

``` {.example .code}
// The resources.xml file contents:
// <resources>
//     <string id="AppName">APEELingApp</string>
// </resources>
using Toybox.Application;

var banana = Application.loadResource(Rez.Strings.AppName);
```
::::

Returns:

-   [[Lang.Array](../Toybox/Lang/Array.html)]{.type},
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type},
    [[Lang.String](../Toybox/Lang/String.html)]{.type},
    [[WatchUi.AnimationResource](../Toybox/WatchUi/AnimationResource.html)]{.type},
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type},
    [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type},
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type},
    [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type}

Since:

::: since
API Level 3.1.0
:::
::::::
:::::::::::
:::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
