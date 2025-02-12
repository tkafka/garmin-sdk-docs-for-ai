:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::: {#main tabindex="-1"}
::::::::::: {#content}
# Module: Toybox.WatchUi

## Overview

:::: docstring
::: discussion
The WatchUi module contains user interface elements available within
apps.

WatchUi provides several classes that represent Views, or what is
displayed on the screen of a device. Also available are UI elements like
on-screen menus, progress bars, buttons, and various pickers. More
abstract classes represent all drawable objects, such as bitmaps and
text.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

All keys in the key types enum listed after EXTENDED_KEYS (16) were
added after ConnectIQ version 1.1.2. Before evaluating these keys, check
for the availability of these keys with a `has` check: if
(Toybox.WatchUi has :EXTENDED_KEYS) [\...](../index.html)
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::

App Types:

-   ::: inline
    Watch App
    :::

-   ::: inline
    Audio Content Provider
    :::

-   ::: inline
    Data Field
    :::

-   ::: inline
    Watch Face
    :::

-   ::: inline
    Widget
    :::
::::

## Classes Under Namespace

**Classes:** [[ActionMenu](../Toybox/WatchUi/ActionMenu.html)]{.type},
[[ActionMenuDelegate](../Toybox/WatchUi/ActionMenuDelegate.html)]{.type},
[[ActionMenuItem](../Toybox/WatchUi/ActionMenuItem.html)]{.type},
[[AnimationDelegate](../Toybox/WatchUi/AnimationDelegate.html)]{.type},
[[AnimationLayer](../Toybox/WatchUi/AnimationLayer.html)]{.type},
[[AnimationResource](../Toybox/WatchUi/AnimationResource.html)]{.type},
[[BehaviorDelegate](../Toybox/WatchUi/BehaviorDelegate.html)]{.type},
[[Bitmap](../Toybox/WatchUi/Bitmap.html)]{.type},
[[BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type},
[[Button](../Toybox/WatchUi/Button.html)]{.type},
[[CheckboxMenu](../Toybox/WatchUi/CheckboxMenu.html)]{.type},
[[CheckboxMenuItem](../Toybox/WatchUi/CheckboxMenuItem.html)]{.type},
[[ClickEvent](../Toybox/WatchUi/ClickEvent.html)]{.type},
[[Confirmation](../Toybox/WatchUi/Confirmation.html)]{.type},
[[ConfirmationDelegate](../Toybox/WatchUi/ConfirmationDelegate.html)]{.type},
[[CustomMenu](../Toybox/WatchUi/CustomMenu.html)]{.type},
[[CustomMenuItem](../Toybox/WatchUi/CustomMenuItem.html)]{.type},
[[DataField](../Toybox/WatchUi/DataField.html)]{.type},
[[DataFieldAlert](../Toybox/WatchUi/DataFieldAlert.html)]{.type},
[[DragEvent](../Toybox/WatchUi/DragEvent.html)]{.type},
[[Drawable](../Toybox/WatchUi/Drawable.html)]{.type},
[[FlickEvent](../Toybox/WatchUi/FlickEvent.html)]{.type},
[[FontResource](../Toybox/WatchUi/FontResource.html)]{.type},
[[GlanceView](../Toybox/WatchUi/GlanceView.html)]{.type},
[[GlanceViewDelegate](../Toybox/WatchUi/GlanceViewDelegate.html)]{.type},
[[IconMenuItem](../Toybox/WatchUi/IconMenuItem.html)]{.type},
[[InputDelegate](../Toybox/WatchUi/InputDelegate.html)]{.type},
[[InvalidMenuItemTypeException](../Toybox/WatchUi/InvalidMenuItemTypeException.html)]{.type},
[[InvalidPointException](../Toybox/WatchUi/InvalidPointException.html)]{.type},
[[InvalidSelectableStateException](../Toybox/WatchUi/InvalidSelectableStateException.html)]{.type},
[[KeyEvent](../Toybox/WatchUi/KeyEvent.html)]{.type},
[[Layer](../Toybox/WatchUi/Layer.html)]{.type},
[[MapMarker](../Toybox/WatchUi/MapMarker.html)]{.type},
[[MapPolyline](../Toybox/WatchUi/MapPolyline.html)]{.type},
[[MapTrackView](../Toybox/WatchUi/MapTrackView.html)]{.type},
[[MapView](../Toybox/WatchUi/MapView.html)]{.type},
[[Menu](../Toybox/WatchUi/Menu.html)]{.type},
[[Menu2](../Toybox/WatchUi/Menu2.html)]{.type},
[[Menu2InputDelegate](../Toybox/WatchUi/Menu2InputDelegate.html)]{.type},
[[MenuInputDelegate](../Toybox/WatchUi/MenuInputDelegate.html)]{.type},
[[MenuItem](../Toybox/WatchUi/MenuItem.html)]{.type},
[[NumberPicker](../Toybox/WatchUi/NumberPicker.html)]{.type},
[[NumberPickerDelegate](../Toybox/WatchUi/NumberPickerDelegate.html)]{.type},
[[Picker](../Toybox/WatchUi/Picker.html)]{.type},
[[PickerDelegate](../Toybox/WatchUi/PickerDelegate.html)]{.type},
[[PickerFactory](../Toybox/WatchUi/PickerFactory.html)]{.type},
[[ProgressBar](../Toybox/WatchUi/ProgressBar.html)]{.type},
[[ReviewResponseToken](../Toybox/WatchUi/ReviewResponseToken.html)]{.type},
[[Selectable](../Toybox/WatchUi/Selectable.html)]{.type},
[[SelectableEvent](../Toybox/WatchUi/SelectableEvent.html)]{.type},
[[SimpleDataField](../Toybox/WatchUi/SimpleDataField.html)]{.type},
[[SwipeEvent](../Toybox/WatchUi/SwipeEvent.html)]{.type},
[[Text](../Toybox/WatchUi/Text.html)]{.type},
[[TextArea](../Toybox/WatchUi/TextArea.html)]{.type},
[[TextPicker](../Toybox/WatchUi/TextPicker.html)]{.type},
[[TextPickerDelegate](../Toybox/WatchUi/TextPickerDelegate.html)]{.type},
[[ToggleMenuItem](../Toybox/WatchUi/ToggleMenuItem.html)]{.type},
[[View](../Toybox/WatchUi/View.html)]{.type},
[[ViewLoop](../Toybox/WatchUi/ViewLoop.html)]{.type},
[[ViewLoopDelegate](../Toybox/WatchUi/ViewLoopDelegate.html)]{.type},
[[ViewLoopFactory](../Toybox/WatchUi/ViewLoopFactory.html)]{.type},
[[WatchFace](../Toybox/WatchUi/WatchFace.html)]{.type},
[[WatchFaceDelegate](../Toybox/WatchUi/WatchFaceDelegate.html)]{.type},
[[WatchFacePowerInfo](../Toybox/WatchUi/WatchFacePowerInfo.html)]{.type}

## Constant Summary

### Key

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::::
::::::::::::

Value

Since

Description

See Also

KEY_POWER

0

API Level 1.0.0

The power key

KEY_LIGHT

1

API Level 1.0.0

The light key

KEY_ZIN

2

API Level 1.0.0

The zoom in key

KEY_ZOUT

3

API Level 1.0.0

The zoom out key

KEY_ENTER

4

API Level 1.0.0

The enter key

KEY_ESC

5

API Level 1.0.0

The escape key

KEY_FIND

6

API Level 1.0.0

The find key

KEY_MENU

7

API Level 1.0.0

The menu key

KEY_DOWN

8

API Level 1.0.0

The down key

KEY_DOWN_LEFT

9

API Level 1.0.0

The down left key

KEY_DOWN_RIGHT

10

API Level 1.0.0

The down key

KEY_LEFT

11

API Level 1.0.0

The left key

KEY_RIGHT

12

API Level 1.0.0

The right key

KEY_UP

13

API Level 1.0.0

The up key

KEY_UP_LEFT

14

API Level 1.0.0

The up-left

KEY_UP_RIGHT

15

API Level 1.0.0

The up-right key

EXTENDED_KEYS

16

API Level 1.1.2

Indicates extended key support

KEY_PAGE

17

API Level 1.1.2

The page key

KEY_START

18

API Level 1.1.2

The start key

KEY_LAP

19

API Level 1.1.2

The lap key

KEY_RESET

20

API Level 1.1.2

The reset key

KEY_SPORT

21

API Level 1.1.2

The sport key

KEY_CLOCK

22

API Level 1.1.2

The clock key

KEY_MODE

23

API Level 1.1.2

The mode key

### AnimationType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

ANIM_TYPE_LINEAR

0

API Level 1.0.0

Animation with a constant speed

ANIM_TYPE_EASE_IN

1

API Level 1.0.0

Animation that increases in speed from start to end

ANIM_TYPE_EASE_OUT

2

API Level 1.0.0

Animation that decreases in speed from start to end

ANIM_TYPE_EASE_IN_OUT

3

API Level 1.0.0

Animation that increases in speed from the start, then decreases in
speed toward the end

### KeyPressType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

PRESS_TYPE_DOWN

0

API Level 1.1.2

The key is pressed down

PRESS_TYPE_UP

1

API Level 1.1.2

The key is released

PRESS_TYPE_ACTION

2

API Level 1.1.2

The key\'s action is performed

### ClickType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

CLICK_TYPE_TAP

0

API Level 1.0.0

A tap on the screen

CLICK_TYPE_HOLD

1

API Level 1.0.0

A press and hold on the screen

CLICK_TYPE_RELEASE

2

API Level 1.0.0

A release of a hold on the screen

### MapMarkerIcon

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

MAP_MARKER_ICON_PIN

0

API Level 3.0.0

The default Garmin map marker pin icon

### MapMode

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

MAP_MODE_PREVIEW

0

API Level 3.0.0

The preview mode for a [MapView](../Toybox/WatchUi/MapView.html)

MAP_MODE_BROWSE

1

API Level 3.0.0

The browse mode for a [MapView](../Toybox/WatchUi/MapView.html)

### SwipeDirection

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

SWIPE_UP

0

API Level 1.0.0

A swipe in the upward direction

SWIPE_RIGHT

1

API Level 1.0.0

A swipe towards the right

SWIPE_DOWN

2

API Level 1.0.0

A swipe in the downward direction

SWIPE_LEFT

3

API Level 1.0.0

A swipe towards the left

### DragType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

DRAG_TYPE_START

0

API Level 3.3.0

Start of a screen drag

DRAG_TYPE_CONTINUE

1

API Level 3.3.0

Continuation of a screen drag

DRAG_TYPE_STOP

2

API Level 3.3.0

Stop of a screen drag

### ControlBarLeftButton

:::: tags
Since:

::: since
API Level 4.1.2
:::
::::

Name

Value

Since

Description

See Also

CONTROL_BAR_LEFT_BUTTON_BACK

0

API Level 4.1.2

CONTROL_BAR_LEFT_BUTTON_CANCEL

1

API Level 4.1.2

### ControlBarRightButton

:::: tags
Since:

::: since
API Level 4.1.2
:::
::::

Name

Value

Since

Description

See Also

CONTROL_BAR_RIGHT_BUTTON_ACCEPT

2

API Level 4.1.2

CONTROL_BAR_RIGHT_BUTTON_MENU

3

API Level 4.1.2

### AnalogClockState

Set the state for analog clock hands

:::: tags
Since:

::: since
API Level 3.3.0
:::
::::

Name

Value

Since

Description

See Also

ANALOG_CLOCK_STATE_RESTING

0

API Level 3.3.0

Set the clock hands to resting position

ANALOG_CLOCK_STATE_SYSTEM_TIME

1

API Level 3.3.0

Set the clock hands to system time

ANALOG_CLOCK_STATE_HOLDING

2

API Level 3.3.0

Set the clock hands to the specified position

### MenuTheme

Menu theme for supported devices

:::: tags
Since:

::: since
API Level 4.1.8
:::
::::

Name

Value

Since

Description

See Also

MENU_THEME_DEFAULT

0

API Level 4.1.8

The default theme color as specified by the device.

MENU_THEME_BLUE

1

API Level 4.1.8

MENU_THEME_CYAN

2

API Level 4.1.8

MENU_THEME_GREEN

3

API Level 4.1.8

MENU_THEME_YELLOW

4

API Level 4.1.8

MENU_THEME_ORANGE

5

API Level 4.1.8

MENU_THEME_RED

6

API Level 4.1.8

MENU_THEME_PINK

7

API Level 4.1.8

MENU_THEME_PURPLE

8

API Level 4.1.8

MENU_THEME_GREEN_YELLOW

9

API Level 4.1.8

### Confirm

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

CONFIRM_NO

0

API Level 1.0.0

CONFIRM_YES

1

API Level 1.0.0

### NumberPickerMode

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This enum may be removed after System 3.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

NUMBER_PICKER_DISTANCE

0

API Level 1.0.0

A Float in meters (m)

NUMBER_PICKER_TIME

1

API Level 1.0.0

A Duration

NUMBER_PICKER_TIME_MIN_SEC

2

API Level 1.0.0

A Duration

NUMBER_PICKER_TIME_OF_DAY

3

API Level 1.0.0

A Duration representing the number of seconds since midnight

NUMBER_PICKER_WEIGHT

4

API Level 1.0.0

A Float in kilograms (kg)

NUMBER_PICKER_HEIGHT

5

API Level 1.0.0

A Float in meters (m)

NUMBER_PICKER_CALORIES

6

API Level 1.0.0

A Number

NUMBER_PICKER_BIRTH_YEAR

7

API Level 1.0.0

A Number

### SlideType

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

SLIDE_IMMEDIATE

0

API Level 1.0.0

No transition.

SLIDE_LEFT

1

API Level 1.0.0

The View slides to the left.

SLIDE_RIGHT

2

API Level 1.0.0

The View slides to the right.

SLIDE_DOWN

3

API Level 1.0.0

The View slides down.

SLIDE_UP

4

API Level 1.0.0

The View slides up.

SLIDE_BLINK

5

API Level 3.1.0

The View fades in.

### LayoutVerticalAlignment

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

LAYOUT_VALIGN_TOP

-0x7FFFFFFF

API Level 1.2.0

Set a Drawable object\'s locY property to this to align it to the top
edge of the device context ([Dc](../Toybox/Graphics/Dc.html)).

LAYOUT_VALIGN_BOTTOM

-0x7FFFFFFE

API Level 1.2.0

Set a Drawable object\'s locY property to this to align it to the bottom
edge of the device context ([Dc](../Toybox/Graphics/Dc.html)).

LAYOUT_VALIGN_CENTER

-0x7FFFFFFD

API Level 1.2.0

Set a Drawable object\'s locY property to this to center it vertically
in the device context ([Dc](../Toybox/Graphics/Dc.html)).

LAYOUT_VALIGN_START

-0x7FFFFFFC

API Level 1.2.0

Set a Drawable object\'s locY property to this to make it equal to its
parent\'s locY property.

### LayoutHorizontalAlignment

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

LAYOUT_HALIGN_LEFT

-0x7FFFFFFF

API Level 1.2.0

Set a Drawable object\'s locX property to this to align it along the
left edge of the device context ([Dc](../Toybox/Graphics/Dc.html)).

LAYOUT_HALIGN_RIGHT

-0x7FFFFFFE

API Level 1.2.0

Set a Drawable object\'s locX property to this to align it along the
right edge of the device context ([Dc](../Toybox/Graphics/Dc.html)).

LAYOUT_HALIGN_CENTER

-0x7FFFFFFD

API Level 1.2.0

Set a Drawable object\'s locX property to this to center it horizontally
in the device context ([Dc](../Toybox/Graphics/Dc.html)).

LAYOUT_HALIGN_START

-0x7FFFFFFC

API Level 1.2.0

Set a Drawable object\'s locX property to this to make it equal to its
parent\'s locX property.

### AnimationEvent

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

ANIMATION_EVENT_COMPLETE

0

API Level 3.1.0

Indicates the completion of an animation.

ANIMATION_EVENT_CANCELED

1

API Level 3.1.0

Indicates the cancel of the animation playback

### ActionMenuTheme

The theme for the ActionMenu

:::: tags
Since:

::: since
API Level 3.4.0
:::
::::

Name

Value

Since

Description

See Also

ACTION_MENU_THEME_DARK

0

API Level 3.4.0

Dark theme for the action menu

ACTION_MENU_THEME_LIGHT

1

API Level 3.4.0

Light theme for the action menu

### ReviewRequestStatus

Enum class for makeReviewTokenRequest return status

:::: tags
Since:

::: since
API Level 3.4.2
:::
::::

Name

Value

Since

Description

See Also

REVIEW_REQUEST_STATUS_GRANTED

0

API Level 3.4.2

REVIEW_REQUEST_STATUS_DENIED

1

API Level 3.4.2

REVIEW_REQUEST_STATUS_FAILED

2

API Level 3.4.2

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**InputDelegates**](#InputDelegates-named_type "InputDelegates (Named Type)")
    as
    [[WatchUi.InputDelegate](../Toybox/WatchUi/InputDelegate.html)]{.type}
    or
    [[WatchUi.BehaviorDelegate](../Toybox/WatchUi/BehaviorDelegate.html)]{.type}
    or
    [[WatchUi.ConfirmationDelegate](../Toybox/WatchUi/ConfirmationDelegate.html)]{.type}
    or
    [[WatchUi.MenuInputDelegate](../Toybox/WatchUi/MenuInputDelegate.html)]{.type}
    or
    [[WatchUi.NumberPickerDelegate](../Toybox/WatchUi/NumberPickerDelegate.html)]{.type}
    or
    [[WatchUi.PickerDelegate](../Toybox/WatchUi/PickerDelegate.html)]{.type}
    or
    [[WatchUi.TextPickerDelegate](../Toybox/WatchUi/TextPickerDelegate.html)]{.type}
    or
    [[WatchUi.WatchFaceDelegate](../Toybox/WatchUi/WatchFaceDelegate.html)]{.type}
    or
    [[WatchUi.Menu2InputDelegate](../Toybox/WatchUi/Menu2InputDelegate.html)]{.type}
    or
    [[WatchUi.ViewLoopDelegate](../Toybox/WatchUi/ViewLoopDelegate.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**Resource**](#Resource-named_type "Resource (Named Type)") as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type} or
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type} or
    [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[WatchUi.AnimationResource](../Toybox/WatchUi/AnimationResource.html)]{.type}
    or
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type}
    or
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type}
    or
    [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**Views**](#Views-named_type "Views (Named Type)") as
    [[WatchUi.View](../Toybox/WatchUi/View.html)]{.type} or
    [[WatchUi.Menu](../Toybox/WatchUi/Menu.html)]{.type} or
    [[WatchUi.TextPicker](../Toybox/WatchUi/TextPicker.html)]{.type} or
    [[WatchUi.ProgressBar](../Toybox/WatchUi/ProgressBar.html)]{.type}
    or
    [[WatchUi.Confirmation](../Toybox/WatchUi/Confirmation.html)]{.type}
    or
    [[WatchUi.NumberPicker](../Toybox/WatchUi/NumberPicker.html)]{.type}
    or [[WatchUi.ViewLoop](../Toybox/WatchUi/ViewLoop.html)]{.type}
    ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**animate**](#animate-instance_function "animate (Instance Function)")(object
    as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}, property as
    [[Lang.Symbol](../Toybox/Lang/Symbol.html)]{.type}, type as
    [[WatchUi.AnimationType](../Toybox/WatchUi.html#AnimationType-module)]{.type},
    start as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    stop as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    period as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    callback as **Null** or
    [[Lang.Method](../Toybox/Lang/Method.html)]{.type}() as **Void**) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Animate an Object.
    :::
-   [
    [**cancelAllAnimations**](#cancelAllAnimations-instance_function "cancelAllAnimations (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Cancel animations started with
    [WatchUi.animate()](../Toybox/WatchUi.html#animate-instance_function)
    Stop all animations that were started with
    [WatchUi.animate()](../Toybox/WatchUi.html#animate-instance_function).
    :::
-   [
    [**getCurrentView**](#getCurrentView-instance_function "getCurrentView (Instance Function)")()
    as \[ [[WatchUi.View](../Toybox/WatchUi/View.html)]{.type} or
    **Null**,
    [[WatchUi.InputDelegates](../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    or **Null** \] ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the current view that is displayed in the UI.
    :::
-   [
    [**getSubscreen**](#getSubscreen-instance_function "getSubscreen (Instance Function)")()
    as
    [[Graphics.BoundingBox](../Toybox/Graphics/BoundingBox.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get the subscreen area in the display.
    :::
-   [
    [**loadResource**](#loadResource-instance_function "loadResource (Instance Function)")(resource
    as [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type}) as
    [[WatchUi.Resource](../Toybox/WatchUi.html#Resource-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Load a resource from the executable.
    :::
-   [
    [**makeReviewTokenRequest**](#makeReviewTokenRequest-instance_function "makeReviewTokenRequest (Instance Function)")(callback
    as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(responseStatus
    as
    [[WatchUi.ReviewRequestStatus](../Toybox/WatchUi.html#ReviewRequestStatus-module)]{.type},
    token as
    [[WatchUi.ReviewResponseToken](../Toybox/WatchUi/ReviewResponseToken.html)]{.type}
    or **Null**) as **Void**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Initiate a request to ask for this app to be reviewed.
    :::
-   [
    [**popView**](#popView-instance_function "popView (Instance Function)")(transition
    as
    [[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Pop the current View from the View stack.
    :::
-   [
    [**pushView**](#pushView-instance_function "pushView (Instance Function)")(view
    as
    [[WatchUi.Views](../Toybox/WatchUi.html#Views-named_type)]{.type},
    delegate as
    [[WatchUi.InputDelegates](../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    or **Null**, transition as
    [[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Push a View onto the View stack.
    :::
-   [
    [**requestUpdate**](#requestUpdate-instance_function "requestUpdate (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Request a call to the
    [onUpdate()](../Toybox/WatchUi/View.html#onUpdate-instance_function)
    method for the current View.
    :::
-   [
    [**showActionMenu**](#showActionMenu-instance_function "showActionMenu (Instance Function)")(menu
    as [[WatchUi.ActionMenu](../Toybox/WatchUi/ActionMenu.html)]{.type},
    delegate as
    [[WatchUi.ActionMenuDelegate](../Toybox/WatchUi/ActionMenuDelegate.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Push an action menu to the display.
    :::
-   [
    [**showToast**](#showToast-instance_function "showToast (Instance Function)")(text
    as [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type}, options
    as { :icon as
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type}
    or [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type} } or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [ ]{.summary_desc}

    ::: inline
    Push a toast notification to the display.
    :::
-   [
    [**startUserReview**](#startUserReview-instance_function "startUserReview (Instance Function)")(token
    as
    [[WatchUi.ReviewResponseToken](../Toybox/WatchUi/ReviewResponseToken.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Start the app review UI flow.
    :::
-   [
    [**switchToView**](#switchToView-instance_function "switchToView (Instance Function)")(view
    as
    [[WatchUi.Views](../Toybox/WatchUi.html#Views-named_type)]{.type},
    delegate as
    [[WatchUi.InputDelegates](../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    or **Null**, transition as
    [[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Pop the current View from the View stack and push a new one.
    :::

:::::::::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **InputDelegates** as [[WatchUi.InputDelegate](../Toybox/WatchUi/InputDelegate.html)]{.type} or [[WatchUi.BehaviorDelegate](../Toybox/WatchUi/BehaviorDelegate.html)]{.type} or [[WatchUi.ConfirmationDelegate](../Toybox/WatchUi/ConfirmationDelegate.html)]{.type} or [[WatchUi.MenuInputDelegate](../Toybox/WatchUi/MenuInputDelegate.html)]{.type} or [[WatchUi.NumberPickerDelegate](../Toybox/WatchUi/NumberPickerDelegate.html)]{.type} or [[WatchUi.PickerDelegate](../Toybox/WatchUi/PickerDelegate.html)]{.type} or [[WatchUi.TextPickerDelegate](../Toybox/WatchUi/TextPickerDelegate.html)]{.type} or [[WatchUi.WatchFaceDelegate](../Toybox/WatchUi/WatchFaceDelegate.html)]{.type} or [[WatchUi.Menu2InputDelegate](../Toybox/WatchUi/Menu2InputDelegate.html)]{.type} or [[WatchUi.ViewLoopDelegate](../Toybox/WatchUi/ViewLoopDelegate.html)]{.type} {#InputDelegates-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **Resource** as [[Lang.Array](../Toybox/Lang/Array.html)]{.type} or [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type} or [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[WatchUi.AnimationResource](../Toybox/WatchUi/AnimationResource.html)]{.type} or [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or [[WatchUi.FontResource](../Toybox/WatchUi/FontResource.html)]{.type} or [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type} or [[Graphics.FontReference](../Toybox/Graphics/FontReference.html)]{.type} {#Resource-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::

::::: details
### **Views** as [[WatchUi.View](../Toybox/WatchUi/View.html)]{.type} or [[WatchUi.Menu](../Toybox/WatchUi/Menu.html)]{.type} or [[WatchUi.TextPicker](../Toybox/WatchUi/TextPicker.html)]{.type} or [[WatchUi.ProgressBar](../Toybox/WatchUi/ProgressBar.html)]{.type} or [[WatchUi.Confirmation](../Toybox/WatchUi/Confirmation.html)]{.type} or [[WatchUi.NumberPicker](../Toybox/WatchUi/NumberPicker.html)]{.type} or [[WatchUi.ViewLoop](../Toybox/WatchUi/ViewLoop.html)]{.type} {#Views-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::
::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::::: {.method_details .details}
### **animate(object as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}, property as [[Lang.Symbol](../Toybox/Lang/Symbol.html)]{.type}, type as [[WatchUi.AnimationType](../Toybox/WatchUi.html#AnimationType-module)]{.type}, start as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, stop as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, period as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, callback as **Null** or [[Lang.Method](../Toybox/Lang/Method.html)]{.type}() as **Void**)** [ as **Void**]{.type} {#animate-instance_function .signature}

:::: docstring
::: discussion
Animate an Object.

Animate works by changing an object property over time, such as the
x-position of a Drawable. The animation starts after the call and runs
the length of the specified period. During this time, the View object\'s
onUpdate() method will be invoked at an increased rate to facilitate
animation.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from background or data field app, or
from watch face while in low power mode
:::
::::

:::::: tags
Parameters:

-   [object]{.name} ---
    [([[Lang.Object](../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The object to animate
    :::
-   [property]{.name} ---
    [([[Lang.Symbol](../Toybox/Lang/Symbol.html)]{.type})]{.type} ---

    ::: inline
    The Symbol of the object\'s property to animate (e.g. :locX, :locY,
    etc.)
    :::
-   [type]{.name} ---
    [([[WatchUi.AnimationType](../Toybox/WatchUi.html#AnimationType-module)]{.type})]{.type}
    ---

    ::: inline
    A
    [WatchUi.ANIM_TYPE\_\*](../Toybox/WatchUi.html#ANIM_TYPE_LINEAR-const)
    value
    :::
-   [start]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The starting value of the property
    :::
-   [stop]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The ending value of the property
    :::
-   [period]{.name} ---
    [([[Lang.Float](../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The duration of the animation in seconds
    :::
-   [callback]{.name} ---
    [([[Lang.Method](../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    A Method to call when the animation is complete; this can be `null`
    :::

:::: examples
Example:

::: inline
Move a bitmap across the screen from left to right
:::

``` {.example .code}
using System.WatchUi;

square = new Ui.Bitmap({
    :rezId=>Rez.Drawables.square,
    :locX=>10,
    :locY=>30
});
WatchUi.animate(square, :locX, Ui.ANIM_TYPE_LINEAR, 10, 200, 10, null);
```
::::

See Also:

-   ::: inline
    [Toybox.WatchUi.Drawable](../Toybox/WatchUi/Drawable.html)
    :::

-   ::: inline
    [Toybox.WatchUi.Bitmap](../Toybox/WatchUi/Bitmap.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::::

::::::: {.method_details .details}
### **cancelAllAnimations()** [ as **Void**]{.type} {#cancelAllAnimations-instance_function .signature}

:::: docstring
::: discussion
Cancel animations started with
[WatchUi.animate()](../Toybox/WatchUi.html#animate-instance_function)

Stop all animations that were started with
[WatchUi.animate()](../Toybox/WatchUi.html#animate-instance_function).
This will leave all animations at their final frame, as if
[WatchUi.animate()](../Toybox/WatchUi.html#animate-instance_function)
ran to completion.
:::
::::

:::: tags
See Also:

-   ::: inline
    [WatchUi.animate()](../Toybox/WatchUi.html#animate-instance_function)
    :::

Since:

::: since
API Level 3.1.7
:::
::::
:::::::

::::::: {.method_details .details}
### **getCurrentView()** [ as \[ [[WatchUi.View](../Toybox/WatchUi/View.html)]{.type} or **Null**, [[WatchUi.InputDelegates](../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} or **Null** \]]{.type} {#getCurrentView-instance_function .signature}

:::: docstring
::: discussion
Get the current view that is displayed in the UI
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An array containing the view and the delegate.
    :::

Since:

::: since
API Level 3.4.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getSubscreen()** [ as [[Graphics.BoundingBox](../Toybox/Graphics/BoundingBox.html)]{.type} or **Null**]{.type} {#getSubscreen-instance_function .signature}

:::: docstring
::: discussion
Get the subscreen area in the display.
:::
::::

:::: tags
Supported Devices:

-   Descent™ G1 / G1 Solar
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar

Returns:

-   [[Graphics.BoundingBox](../Toybox/Graphics/BoundingBox.html)]{.type}
    ---

    ::: inline
    object or `null` if no subscreen is present or if a virtual
    subscreen is present but not used for normal views.
    :::

Since:

::: since
API Level 3.2.7
:::
::::
:::::::

::::::::::: {.method_details .details}
### **loadResource(resource as [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type})** [ as [[WatchUi.Resource](../Toybox/WatchUi.html#Resource-named_type)]{.type}]{.type} {#loadResource-instance_function .signature}

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
using Toybox.WatchUi;

var banana = WatchUi.loadResource(Rez.Strings.AppName);
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
API Level 1.0.0
:::
::::::
:::::::::::

::::::: {.method_details .details}
### **makeReviewTokenRequest(callback as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(responseStatus as [[WatchUi.ReviewRequestStatus](../Toybox/WatchUi.html#ReviewRequestStatus-module)]{.type}, token as [[WatchUi.ReviewResponseToken](../Toybox/WatchUi/ReviewResponseToken.html)]{.type} or **Null**) as **Void**)** [ as **Void**]{.type} {#makeReviewTokenRequest-instance_function .signature}

:::: docstring
::: discussion
Initiate a request to ask for this app to be reviewed
:::
::::

:::: tags
Parameters:

-   [callback]{.name} ---
    [([[Lang.Method](../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    Callback to invoke when the review token request has completed.
    :::

Supported Devices:

-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

Since:

::: since
API Level 3.4.2
:::
::::
:::::::

::::::: {.method_details .details}
### **popView(transition as [[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})** [ as **Void**]{.type} {#popView-instance_function .signature}

:::: docstring
::: discussion
Pop the current View from the View stack.
:::
::::

:::: tags
Parameters:

-   [transition]{.name} ---
    [([[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})]{.type}
    ---

    ::: inline
    A [WatchUi.SLIDE\_\*](../Toybox/WatchUi.html#SLIDE_IMMEDIATE-const)
    value
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from background, data field, glance, or watch face
    app; or of called from the base page of a widget
    :::
::::
:::::::

::::::: {.method_details .details}
### **pushView(view as [[WatchUi.Views](../Toybox/WatchUi.html#Views-named_type)]{.type}, delegate as [[WatchUi.InputDelegates](../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} or **Null**, transition as [[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#pushView-instance_function .signature}

:::: docstring
::: discussion
Push a View onto the View stack.
:::
::::

:::: tags
Parameters:

-   [view]{.name} ---
    [([[WatchUi.View](../Toybox/WatchUi/View.html)]{.type})]{.type} ---

    ::: inline
    View to push
    :::
-   [delegate]{.name} ---
    [([[WatchUi.BehaviorDelegate](../Toybox/WatchUi/BehaviorDelegate.html)]{.type},
    [[WatchUi.ConfirmationDelegate](../Toybox/WatchUi/ConfirmationDelegate.html)]{.type},
    [[WatchUi.InputDelegate](../Toybox/WatchUi/InputDelegate.html)]{.type},
    [[WatchUi.MenuInputDelegate](../Toybox/WatchUi/MenuInputDelegate.html)]{.type},
    [[WatchUi.NumberPickerDelegate](../Toybox/WatchUi/NumberPickerDelegate.html)]{.type},
    [[WatchUi.PickerDelegate](../Toybox/WatchUi/PickerDelegate.html)]{.type},
    [[WatchUi.TextPickerDelegate](../Toybox/WatchUi/TextPickerDelegate.html)]{.type},
    [[WatchUi.WatchFaceDelegate](../Toybox/WatchUi/WatchFaceDelegate.html)]{.type})]{.type}
    ---

    ::: inline
    The input delegate to handle input for the View
    :::
-   [transition]{.name} ---
    [([[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})]{.type}
    ---

    ::: inline
    A [WatchUi.SLIDE\_\*](../Toybox/WatchUi.html#SLIDE_IMMEDIATE-const)
    value
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown when view is type [MapView](../Toybox/WatchUi/MapView.html)
    and the visible map area parameters are invalid
    :::
-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from background, data field, glance, or watch face
    app; or if the new view is a
    [DataField](../Toybox/WatchUi/DataField.html), a
    [GlanceView](../Toybox/WatchUi/GlanceView.html), or a
    [WatchFace](../Toybox/WatchUi/WatchFace.html)
    :::
::::
:::::::

::::::: {.method_details .details}
### **requestUpdate()** [ as **Void**]{.type} {#requestUpdate-instance_function .signature}

:::: docstring
::: discussion
Request a call to the
[onUpdate()](../Toybox/WatchUi/View.html#onUpdate-instance_function)
method for the current View.
:::
::::

:::: tags
See Also:

-   ::: inline
    [View.onUpdate()](../Toybox/WatchUi/View.html#onUpdate-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **showActionMenu(menu as [[WatchUi.ActionMenu](../Toybox/WatchUi/ActionMenu.html)]{.type}, delegate as [[WatchUi.ActionMenuDelegate](../Toybox/WatchUi/ActionMenuDelegate.html)]{.type})** [ as **Void**]{.type} {#showActionMenu-instance_function .signature}

:::: docstring
::: discussion
Push an action menu to the display
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

An action menu will dismiss it self on either user selecting a menu item
or pressing back button.
:::
::::

:::: tags
Parameters:

-   [menu]{.name} ---
    [([[WatchUi.ActionMenu](../Toybox/WatchUi/ActionMenu.html)]{.type})]{.type}
    ---

    ::: inline
    An action menu object.
    :::
-   [delegate]{.name} ---
    [([[WatchUi.ActionMenuDelegate](../Toybox/WatchUi/ActionMenuDelegate.html)]{.type})]{.type}
    ---

    ::: inline
    An action menu delegate object.
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 945 LTE
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

Since:

::: since
API Level 3.4.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **showToast(text as [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type}, options as { :icon as [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type} or [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type} } or **Null**)** [ as **Void**]{.type} {#showToast-instance_function .signature}

:::: docstring
::: discussion
Push a toast notification to the display
:::
::::

:::: tags
Parameters:

-   [text]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type},
    [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type})]{.type}
    ---

    ::: inline
    The text to display in the notification toast.
    :::
-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options.
    :::

    -   [:icon]{.name} ---
        [([[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type},
        [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type},
        [[Lang.ResourceId](../Toybox/Lang/ResourceId.html)]{.type})]{.type}
        ---

        ::: inline
        The icon to display with this notification. If no icon is
        provided and the system requires an icon for a toast, the app
        icon will be used.
        :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 945 LTE
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Instinct® 2 / Solar / Dual Power / dēzl Edition
-   Instinct® 2S / Solar / Dual Power
-   Instinct® 2X Solar
-   Instinct® Crossover
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

Since:

::: since
API Level 3.4.0
:::
::::
:::::::

::::::: {.method_details .details}
### **startUserReview(token as [[WatchUi.ReviewResponseToken](../Toybox/WatchUi/ReviewResponseToken.html)]{.type})** [ as **Void**]{.type} {#startUserReview-instance_function .signature}

:::: docstring
::: discussion
Start the app review UI flow
:::
::::

:::: tags
Parameters:

-   [token]{.name} ---
    [([[WatchUi.ReviewResponseToken](../Toybox/WatchUi/ReviewResponseToken.html)]{.type})]{.type}
    ---

    ::: inline
    The token that was passed as a parameter to a successful call to the
    callback parameter in
    [makeReviewTokenRequest](../Toybox/WatchUi.html#makeReviewTokenRequest-instance_function).
    :::

Supported Devices:

-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 6 / 6 Solar / 6 Dual Power
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
-   fēnix® 6S / 6S Solar / 6S Dual Power
-   fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual Power
-   fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta Sapphire
    / Delta Solar / Delta Solar - Ballistics Edition / quatix® 6X / 6X
    Solar / 6X Dual Power
-   fēnix® 7 / quatix® 7
-   fēnix® 7 Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
-   fēnix® 7X Pro - Solar Edition (no Wi-Fi)
-   fēnix® 7X Pro
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
    Edition / Commander - Carbon Edition
-   MARQ® (Gen 2) Aviator
-   MARQ® Adventurer
-   MARQ® Athlete
-   MARQ® Aviator
-   MARQ® Captain / MARQ® Captain: American Magic Edition
-   MARQ® Commander
-   MARQ® Driver
-   MARQ® Expedition
-   MARQ® Golfer
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

Since:

::: since
API Level 3.4.2
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    if `token` is not a ReviewResponseToken.
    :::
::::
:::::::

::::::::: {.method_details .details}
### **switchToView(view as [[WatchUi.Views](../Toybox/WatchUi.html#Views-named_type)]{.type}, delegate as [[WatchUi.InputDelegates](../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} or **Null**, transition as [[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})** [ as **Void**]{.type} {#switchToView-instance_function .signature}

:::: docstring
::: discussion
Pop the current View from the View stack and push a new one.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Prior to ConnectIQ 3.1, this method only supported switching to
user-defined View objects, and would only accept InputDelegate or
BehaviorDelegate objects as delegates for the given View.
:::
::::

:::: tags
Parameters:

-   [view]{.name} ---
    [([[WatchUi.View](../Toybox/WatchUi/View.html)]{.type})]{.type} ---

    ::: inline
    The View object to push
    :::
-   [delegate]{.name} ---
    [([[WatchUi.BehaviorDelegate](../Toybox/WatchUi/BehaviorDelegate.html)]{.type},
    [[WatchUi.InputDelegate](../Toybox/WatchUi/InputDelegate.html)]{.type})]{.type}
    ---

    ::: inline
    The input delegate to handle input for the View
    :::
-   [transition]{.name} ---
    [([[WatchUi.SlideType](../Toybox/WatchUi.html#SlideType-module)]{.type})]{.type}
    ---

    ::: inline
    A [WatchUi.SLIDE\_\*](../Toybox/WatchUi.html#SLIDE_IMMEDIATE-const)
    value
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from background, data field, glance, or watch face
    app; or of called from the base page of a widget and the new view is
    native; or if the new view is a
    [DataField](../Toybox/WatchUi/DataField.html), a
    [GlanceView](../Toybox/WatchUi/GlanceView.html), or a
    [WatchFace](../Toybox/WatchUi/WatchFace.html)
    :::
::::
:::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
