:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::: {#content}
# Class: Toybox.WatchUi.NumberPickerDelegate

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.NumberPickerDelegate](../../Toybox/WatchUi/NumberPickerDelegate.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
NumberPickerDelegate responds to a NumberPicker selection.

This class should be extended to handle the specified number.
:::
::::

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This class may be removed after System 3.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.NumberPicker](../../Toybox/WatchUi/NumberPicker.html)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.WatchUi;

class MyNumberPickerDelegate extends WatchUi.NumberPickerDelegate {
    function initialize() {
        NumberPickerDelegate.initialize();
    }

    function onNumberPicked(value) {
        myValue = value; // e.g. 1000f
    }
}
```
:::

Since:

::: since
API Level 1.0.0
:::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   D2™ Bravo Titanium
-   D2™ Bravo
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   Descent™ Mk1
-   epix™
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 920XT
-   Forerunner® 935
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
-   fēnix® 5 / quatix® 5
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5S
-   fēnix® 5X / tactix® Charlie
-   fēnix® 5X Plus
-   fēnix® Chronos
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® HR
-   vívoactive®
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**onNumberPicked**](#onNumberPicked-instance_function "onNumberPicked (Instance Function)")(value
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    A number was entered in a NumberPicker.
    :::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **onNumberPicked(value as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} or [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onNumberPicked-instance_function .signature}

:::: docstring
::: discussion
A number was entered in a NumberPicker.

This method is called when a number has been specified by a
NumberPicker, and receives the numeric value as an argument.
:::
::::

:::: tags
Parameters:

-   [value]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Time.Duration](../../Toybox/Time/Duration.html)]{.type})]{.type}
    ---

    ::: inline
    The entered number (type dependent upon the NumberPicker mode)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::
:::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::
