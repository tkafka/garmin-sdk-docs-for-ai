:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.BehaviorDelegate

::: box_info

Inherits:
:   [Toybox.WatchUi.InputDelegate]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.InputDelegate](../../Toybox/WatchUi/InputDelegate.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
BehaviorDelegate handles behavior input events.

A BehaviorDelegate differs from an
[InputDelegate](../../Toybox/WatchUi/InputDelegate.html) in that it acts
upon device-independent behaviors, such as \"next page\" and \"previous
page\" instead of device-specific button presses. For example, these
behaviors might be mapped to swipe left and swipe right inputs on touch
screen devices, while on non-touch screen devices these behaviors might
be mapped to physical buttons.

Since BehaviorDelegate extends InputDelegate, so it can also act on
basic inputs as well. If a BehaviorDelegate returns `true` for a
function (indicating the input was used) then the InputDelegate function
that corresponds to the behavior will not be called.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.InputDelegate](../../Toybox/WatchUi/InputDelegate.html)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
using Toybox.WatchUi;

class MyBehaviorDelegate extends BehaviorDelegate {
    // Detect Menu behavior
    function onMenu() {
        System.println("Menu behavior triggered");
        return false; // allow InputDelegate function to be called
    }
    // Detect Menu button input
    function onKey(keyEvent) {
        System.println(keyEvent.getKey()); // e.g. KEY_MENU = 7
        return true;
    }
}
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**onBack**](#onBack-instance_function "onBack (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Back* behavior.
    :::
-   [
    [**onMenu**](#onMenu-instance_function "onMenu (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Menu* behavior.
    :::
-   [
    [**onNextMode**](#onNextMode-instance_function "onNextMode (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Next* behavior.
    :::
-   [
    [**onNextPage**](#onNextPage-instance_function "onNextPage (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Next* *Page* behavior.
    :::
-   [
    [**onPreviousMode**](#onPreviousMode-instance_function "onPreviousMode (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Previous* *Mode* behavior.
    :::
-   [
    [**onPreviousPage**](#onPreviousPage-instance_function "onPreviousPage (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Previous* *Page* behavior.
    :::
-   [
    [**onSelect**](#onSelect-instance_function "onSelect (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Represents the *Selection* behavior.
    :::

::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize()** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **onBack()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onBack-instance_function .signature}

:::: docstring
::: discussion
Represents the *Back* behavior.

This is typically triggered by the back button
([KEY_ESC](../../Toybox/WatchUi.html#KEY_ESC-const)).
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Some devices interpret
[SWIPE_RIGHT](../../Toybox/WatchUi.html#SWIPE_RIGHT-const)
[SwipeEvents](../../Toybox/WatchUi/SwipeEvent.html) as
[KEY_ESC](../../Toybox/WatchUi.html#KEY_ESC-const) events. On these
devices, returning `false` will cause
[onKey()](../../Toybox/WatchUi/InputDelegate.html#onKey-instance_function)
to be called rather than
[onSwipe()](../../Toybox/WatchUi/InputDelegate.html#onSwipe-instance_function).
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **onMenu()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onMenu-instance_function .signature}

:::: docstring
::: discussion
Represents the *Menu* behavior.

This is typically triggered by the menu button
([KEY_MENU](../../Toybox/WatchUi.html#KEY_MENU-const)).
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onNextMode()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onNextMode-instance_function .signature}

:::: docstring
::: discussion
Represents the *Next* behavior.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onNextPage()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onNextPage-instance_function .signature}

:::: docstring
::: discussion
Represents the *Next* *Page* behavior.

This is typically triggered by the down button
([KEY_DOWN](../../Toybox/WatchUi.html#KEY_DOWN-const)) or by a
[SWIPE_UP](../../Toybox/WatchUi.html#SWIPE_UP-const)
[SwipeEvent](../../Toybox/WatchUi/SwipeEvent.html) on a touch screen.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onPreviousMode()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onPreviousMode-instance_function .signature}

:::: docstring
::: discussion
Represents the *Previous* *Mode* behavior.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onPreviousPage()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onPreviousPage-instance_function .signature}

:::: docstring
::: discussion
Represents the *Previous* *Page* behavior.

This is typically triggered by the up button
([KEY_UP](../../Toybox/WatchUi.html#KEY_UP-const)) or by a
[SWIPE_DOWN](../../Toybox/WatchUi.html#SWIPE_DOWN-const)
[SwipeEvent](../../Toybox/WatchUi/SwipeEvent.html) on a touch screen.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onSelect()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#onSelect-instance_function .signature}

:::: docstring
::: discussion
Represents the *Selection* behavior.

This is typically triggered by the Start/Enter button
([KEY_ENTER](../../Toybox/WatchUi.html#KEY_ENTER-const)) or by a
[CLICK_TYPE_TAP](../../Toybox/WatchUi.html#CLICK_TYPE_TAP-const)
[ClickEvent](../../Toybox/WatchUi/ClickEvent.html) on a touch screen.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if handled, otherwise `false`
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::
