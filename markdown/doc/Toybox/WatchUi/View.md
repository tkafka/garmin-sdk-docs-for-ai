:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.View

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.View](../../Toybox/WatchUi/View.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A View is an object that represents a page within an app.

An app may have multiple View objects representing things like menus and
other app states. Each View contains a Layout, which in turn contain
[Drawable](../../Toybox/WatchUi/Drawable.html) objects, such as
[Bitmaps](../../Toybox/WatchUi/Bitmap.html) and
[Text](../../Toybox/WatchUi/Text.html). View objects also handle the
life cycle of each app, which varies depending on the app type:

Widgets and Watch Apps

:   [onLayout()](../../Toybox/WatchUi/View.html#onLayout-instance_function)
    →
    [onShow()](../../Toybox/WatchUi/View.html#onShow-instance_function)
    →
    [onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)
    →
    [onHide()](../../Toybox/WatchUi/View.html#onHide-instance_function)

<!-- -->

Watch Faces

:   [onLayout()](../../Toybox/WatchUi/View.html#onLayout-instance_function)
    →
    [onShow()](../../Toybox/WatchUi/View.html#onShow-instance_function)
    →
    [onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)

<!-- -->

Data Fields

:   [onLayout()](../../Toybox/WatchUi/View.html#onLayout-instance_function)
    →
    [onShow()](../../Toybox/WatchUi/View.html#onShow-instance_function)
    →
    [onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)

    If the size of the data field has changed since the last onUpdate(),
    onLayout() will be called prior to onUpdate(). However, onLayout(),
    onShow(), and onUpdate() are not called for
    [SimpleDataField](../../Toybox/WatchUi/SimpleDataField.html)
    objects.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)
    :::

:::::: tags
:::: examples
Example:

::: inline
A basic widget View class definition
:::

``` {.example .code}
using Toybox.WatchUi;

class MyWidgetView extends WatchUi.View {
    function initialize() {
        View.initialize();
    }

    // Resources are loaded here
    function onLayout(dc) {
        setLayout(Rez.Layouts.MainLayout(dc));
    }

    // onShow() is called when this View is brought to the foreground
    function onShow() {
    }

    // onUpdate() is called periodically to update the View
    function onUpdate(dc) {
        View.onUpdate(dc);
    }

    // onHide() is called when this View is removed from the screen
    function onHide() {
    }
}
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::

## Direct Known Subclasses

[[WatchUi.DataField](../../Toybox/WatchUi/DataField.html)]{.type},
[[WatchUi.DataFieldAlert](../../Toybox/WatchUi/DataFieldAlert.html)]{.type},
[[WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html)]{.type},
[[WatchUi.MapView](../../Toybox/WatchUi/MapView.html)]{.type},
[[WatchUi.Menu2](../../Toybox/WatchUi/Menu2.html)]{.type},
[[WatchUi.Picker](../../Toybox/WatchUi/Picker.html)]{.type},
[[WatchUi.WatchFace](../../Toybox/WatchUi/WatchFace.html)]{.type}

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**ControlBarOptions**](#ControlBarOptions-named_type "ControlBarOptions (Named Type)")
    as { :leftButton as
    [[WatchUi.ControlBarLeftButton](../../Toybox/WatchUi.html#ControlBarLeftButton-module)]{.type},
    :title as [[Lang.String](../../Toybox/Lang/String.html)]{.type},
    :rightButton as
    [[WatchUi.ControlBarRightButton](../../Toybox/WatchUi.html#ControlBarRightButton-module)]{.type}
    } ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**addLayer**](#addLayer-instance_function "addLayer (Instance Function)")(layer
    as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Add a [WatchUi.Layer](../../Toybox/WatchUi/Layer.html) on the top of
    view\'s layer stack.
    :::
-   [
    [**clearLayers**](#clearLayers-instance_function "clearLayers (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Clear all layers that are added to the view.
    :::
-   [
    [**findDrawableById**](#findDrawableById-instance_function "findDrawableById (Instance Function)")(identifier
    as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}) as
    [[WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Find a Drawable by its ID.
    :::
-   [
    [**getLayerIndex**](#getLayerIndex-instance_function "getLayerIndex (Instance Function)")(layer
    as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}) as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Return the index of the layer from the bottom of the view layer
    stack.
    :::
-   [
    [**getLayers**](#getLayers-instance_function "getLayers (Instance Function)")()
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}\>
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get a copy of the layer stack currently added to the view, sorted by
    the drawing order, i.e.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**insertLayer**](#insertLayer-instance_function "insertLayer (Instance Function)")(layer
    as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}, idx as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Insert the layer at the given index in the layer stack, this will
    stop animation playback.
    :::
-   [
    [**onHide**](#onHide-instance_function "onHide (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Hide the View.
    :::
-   [
    [**onLayout**](#onLayout-instance_function "onLayout (Instance Function)")(dc
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The entry point for the View.
    :::
-   [
    [**onShow**](#onShow-instance_function "onShow (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Show the View.
    :::
-   [
    [**onUpdate**](#onUpdate-instance_function "onUpdate (Instance Function)")(dc
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Update the View.
    :::
-   [
    [**removeLayer**](#removeLayer-instance_function "removeLayer (Instance Function)")(layer
    as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}) as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Remove a layer from the view layer stack, this will stop animation
    playback.
    :::
-   [
    [**setClockHandPosition**](#setClockHandPosition-instance_function "setClockHandPosition (Instance Function)")(options
    as { :clockState as
    [[WatchUi.AnalogClockState](../../Toybox/WatchUi.html#AnalogClockState-module)]{.type},
    :hour as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or
    **Null**, :minute as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** })
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set the clock hands position.
    :::
-   [
    [**setControlBar**](#setControlBar-instance_function "setControlBar (Instance Function)")(options
    as
    [[View.ControlBarOptions](../../Toybox/WatchUi/View.html#ControlBarOptions-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set control bar options for this view.
    :::
-   [
    [**setKeyToSelectableInteraction**](#setKeyToSelectableInteraction-instance_function "setKeyToSelectableInteraction (Instance Function)")(enable
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Enter Selectable interaction mode.
    :::
-   [
    [**setLayout**](#setLayout-instance_function "setLayout (Instance Function)")(layout
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)]{.type}\>
    or **Null**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set the layout for the View.
    :::

:::::: {#typedef_details .attr_details}
## Typedef Details

::::: details
### **ControlBarOptions** as { :leftButton as [[WatchUi.ControlBarLeftButton](../../Toybox/WatchUi.html#ControlBarLeftButton-module)]{.type}, :title as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, :rightButton as [[WatchUi.ControlBarRightButton](../../Toybox/WatchUi.html#ControlBarRightButton-module)]{.type} } {#ControlBarOptions-named_type .signature}

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::
::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **addLayer(layer as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type})** [ as **Void**]{.type} {#addLayer-instance_function .signature}

:::: docstring
::: discussion
Add a [WatchUi.Layer](../../Toybox/WatchUi/Layer.html) on the top of
view\'s layer stack. Users do not need to draw the layer on the screen
manually, instead, once a layer is added to the view, the system will
draw all layers during screen updates which include View update (e.g.
onUpdate/onPartialUpdate) and animation playback.

Disabled for DataFiled and Background Apps
:::
::::

:::: tags
Parameters:

-   [layer]{.name} ---
    [([[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type})]{.type}
    ---

    ::: inline
    a [WatchUi.Layer](../../Toybox/WatchUi/Layer.html) object to add
    :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the `layer` is not a WatchUi.Layer
    :::
::::
:::::::

::::::: {.method_details .details}
### **clearLayers()** [ as **Void**]{.type} {#clearLayers-instance_function .signature}

:::: docstring
::: discussion
Clear all layers that are added to the view
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **findDrawableById(identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type})** [ as [[WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)]{.type} or **Null**]{.type} {#findDrawableById-instance_function .signature}

:::: docstring
::: discussion
Find a Drawable by its ID.

A common use for this method is to get layout information to format
dynamic content, such as a string that updates at runtime.
:::
::::

:::::: tags
Parameters:

-   [identifier]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The identifier of the Drawable to find
    :::

:::: examples
Example:

::: inline
Formatting the clock time as centered, blue text
:::

``` {.example .code}
// The layout.xml file contents:
// <layout id="WatchFace">
//      <label id="TimeLabel" x="center" y="center" font="Graphics.FONT_LARGE" justification="Graphics.TEXT_JUSTIFY_CENTER" color="Graphics.COLOR_BLUE" />
// </layout>

using Toybox.Graphics;
using Toybox.Lang;
using Toybox.System;
using Toybox.WatchUi.View;

var clockTime = System.getClockTime();
var timeString = Lang.format(
    "$1$:$2$",
    [clockTime.hour, clockTime.min.format("%02d")]
);
var view = View.findDrawableById("TimeLabel");
view.setText(timeString);
```
::::

Returns:

-   [[WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)]{.type} ---

    ::: inline
    A Drawable if found, otherwise `null`
    :::

See Also:

-   ::: inline
    [System.getClockTime()](../../Toybox/System.html#getClockTime-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::

::::::: {.method_details .details}
### **getLayerIndex(layer as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type})** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}]{.type} {#getLayerIndex-instance_function .signature}

:::: docstring
::: discussion
Return the index of the layer from the bottom of the view layer stack
:::
::::

:::: tags
Parameters:

-   [layer]{.name} ---

    ::: inline
    a [WatchUi.Layer](../../Toybox/WatchUi/Layer.html) a layer object
    :::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    index of the layer from the bottom of the layer stack
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getLayers()** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}\> or **Null**]{.type} {#getLayers-instance_function .signature}

:::: docstring
::: discussion
Get a copy of the layer stack currently added to the view, sorted by the
drawing order, i.e. from the bottom to the top.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    an array of [WatchUi.Layer](../../Toybox/WatchUi/Layer.html) or
    `null`
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

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
API Level 2.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **insertLayer(layer as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type}, idx as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as **Void**]{.type} {#insertLayer-instance_function .signature}

:::: docstring
::: discussion
Insert the layer at the given index in the layer stack, this will stop
animation playback.
:::
::::

:::: tags
Parameters:

-   [layer]{.name} ---
    [([[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type})]{.type}
    ---

    ::: inline
    a layer to insert.
    :::
-   [idx]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    position in the layer stack to insert layer.
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onHide()** [ as **Void**]{.type} {#onHide-instance_function .signature}

:::: docstring
::: discussion
Hide the View.

This is called before the View is removed from the foreground. This
occurs when a new View object is pushed on top of the current one, when
the current View is popped, or when the app is closed. Resources should
be freed from memory at this point if the current View will be left on
the page stack.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onLayout(dc as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})** [ as **Void**]{.type} {#onLayout-instance_function .signature}

:::: docstring
::: discussion
The entry point for the View.

onLayout() is called before the View is shown to load resources and set
up the layout of the View.
:::
::::

:::: tags
Parameters:

-   [dc]{.name} ---
    [([[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})]{.type} ---

    ::: inline
    The device context
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onShow()** [ as **Void**]{.type} {#onShow-instance_function .signature}

:::: docstring
::: discussion
Show the View.

This is called when the View is brought into the foreground. Resources
should be loaded into system memory for use in the View at this point.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onUpdate(dc as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})** [ as **Void**]{.type} {#onUpdate-instance_function .signature}

:::: docstring
::: discussion
Update the View.

This is called when a View is brought to the foreground, after the call
to [onShow()](../../Toybox/WatchUi/View.html#onShow-instance_function).
While a View is active, this method is generally used to update dynamic
content in the View. There are also some special cases when it will be
invoked:

-   On
    [WatchUi.requestUpdate()](../../Toybox/WatchUi.html#requestUpdate-instance_function)
    calls within Widgets and Watch Apps

-   Once per minute in Watch Faces when in low power mode

-   Once per second in Watch Faces when in high power mode

-   Once per second in Data Fields

-   At an increased rate while an
    [animation](../../Toybox/WatchUi.html#animate-instance_function) is
    active

-   More than one call to onUpdate() may occur during View transitions

If a class that extends View does not implement this function then any
Drawable objects contained in the View will automatically be drawn.
:::
::::

:::: tags
Parameters:

-   [dc]{.name} ---
    [([[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})]{.type} ---

    ::: inline
    The device context
    :::

See Also:

-   ::: inline
    [WatchFace.onPartialUpdate()](../../Toybox/WatchUi/WatchFace.html#onPartialUpdate-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **removeLayer(layer as [[WatchUi.Layer](../../Toybox/WatchUi/Layer.html)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#removeLayer-instance_function .signature}

:::: docstring
::: discussion
Remove a layer from the view layer stack, this will stop animation
playback.
:::
::::

:::: tags
Parameters:

-   [layer]{.name} ---

    ::: inline
    a [WatchUi.Layer](../../Toybox/WatchUi/Layer.html) to remove from
    the layer stack.
    :::

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true`, if layer is removed successfully, otherwise `false`
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setClockHandPosition(options as { :clockState as [[WatchUi.AnalogClockState](../../Toybox/WatchUi.html#AnalogClockState-module)]{.type}, :hour as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**, :minute as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** })** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#setClockHandPosition-instance_function .signature}

:::: docstring
::: discussion
Set the clock hands position.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Options for setting the analog clock state.
    :::

    -   [:clockState]{.name} ---
        [([[WatchUi.AnalogClockState](../../Toybox/WatchUi.html#AnalogClockState-module)]{.type})]{.type}
        ---

        ::: inline
        An ANALOG_CLOCK_STATE\_\* value for the clock state
        :::
    -   [:hour]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        Position for the hour hand in degrees clockwise from the 12
        o\'clock position
        :::
    -   [:minute]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        Position for the minute hand in degrees clockwise from the 12
        o\'clock position
        :::

Supported Devices:

-   Instinct® Crossover

Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if the request to change the analog hands was successful,
    `false` otherwise.
    :::

Since:

::: since
API Level 3.3.0
:::

Throws:

-   [([[Lang.InvalidValueException](../../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if invalid or no value is passed in for :clockState.
    :::
-   [([[Lang.InvalidValueException](../../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if no :hour and :minute values are specified for the
    :clockState value of ANALOG_CLOCK_STATE_HOLDING.
    :::
::::
:::::::

::::::::: {.method_details .details}
### **setControlBar(options as [[View.ControlBarOptions](../../Toybox/WatchUi/View.html#ControlBarOptions-named_type)]{.type})** [ as **Void**]{.type} {#setControlBar-instance_function .signature}

:::: docstring
::: discussion
Set control bar options for this view.

Use of this method has many restrictions.

With [View](../../Toybox/WatchUi/View.html), the control bar can be
hidden by passing `null`. If options is non-null, the `:leftButton`
option must be provided. All values for
[CONTROL_BAR_RIGHT_BUTTON\_\*](../../Toybox/WatchUi.html#ControlBarLeftButton-module)
and
[CONTROL_BAR_RIGHT_BUTTON\_\*](../../Toybox/WatchUi.html#ControlBarRightButton-module)
are allowed.

With [Menu2](../../Toybox/WatchUi/Menu2.html) and
[CustomMenu](../../Toybox/WatchUi/CustomMenu.html), the `options`
parameter cannot be `null`; the control bar is always shown. The
`:leftButton` option must be set to
[CONTROL_BAR_LEFT_BUTTON_BACK](../../Toybox/WatchUi.html#ControlBarLeftButton-module).
The `:rightButton` option may be `null`, for no button, or
[CONTROL_BAR_RIGHT_BUTTON_ACCEPT](../../Toybox/WatchUi.html#ControlBarRightButton-module).

Attempting to call this method on any other class derived from View, or
with an unsupported option for the given view type, will result in an
exception.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Control bar visibility changes made from
[onLayout](../../Toybox/WatchUi/View.html#onLayout-instance_function) or
[onUpdate](../../Toybox/WatchUi/View.html#onUpdate-instance_function)
will result in an exception.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Optional parameters for control bar. If null, the control bar will
    be hidden.
    :::

    -   [:leftButton]{.name} ---
        [([[WatchUi.ControlBarLeftButton](../../Toybox/WatchUi.html#ControlBarLeftButton-module)]{.type})]{.type}
        ---

        ::: inline
        The icon to use for the left button. Must be a
        [CONTROL_BAR_LEFT_BUTTON\_\*](../../Toybox/WatchUi.html#ControlBarLeftButton-module)
        value.
        :::
    -   [:rightButton]{.name} ---
        [([[WatchUi.ControlBarRightButton](../../Toybox/WatchUi.html#ControlBarRightButton-module)]{.type})]{.type}
        ---

        ::: inline
        The icon to use for the right button. Must be a
        [CONTROL_BAR_RIGHT_BUTTON\_\*](../../Toybox/WatchUi.html#ControlBarRightButton-module)
        value. If the value is `null` or not provided, no button will be
        shown.
        :::
    -   [:title]{.name} ---
        [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type}
        ---

        ::: inline
        The title to display in the control bar. If the view is of type
        Menu2, the Menu2 title will be given priority and will be
        displayed in the control bar. If no title is specified, the
        application name will be used.
        :::

Supported Devices:

-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 540 / 540 Solar
-   Edge® 840 / 840 Solar
-   Edge® Explore 2

Since:

::: since
API Level 4.1.2
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called on a view type that does not support control bar
    changes, or if called from
    [onLayout](../../Toybox/WatchUi/View.html#onLayout-instance_function)
    or
    [onUpdate](../../Toybox/WatchUi/View.html#onUpdate-instance_function).
    :::
-   [([[Lang.InvalidValueException](../../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if one or more of the specified options is not valid for the
    view type.
    :::
::::
:::::::::

::::::::: {.method_details .details}
### **setKeyToSelectableInteraction(enable as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})** [ as **Void**]{.type} {#setKeyToSelectableInteraction-instance_function .signature}

:::: docstring
::: discussion
Enter Selectable interaction mode.

When enabled, physical buttons may be used to cycle through on-screen
[Selectable](../../Toybox/WatchUi/Selectable.html) objects. The first
registered Selectable in the current layout will be highlighted
initially.
:::
::::

:::::: tags
Parameters:

-   [enable]{.name} ---
    [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
    ---

    ::: inline
    Set to `true` if the mode should be enabled, otherwise `false`
    :::

:::: examples
Example:

::: inline
Toggle the Selectable interaction mode with the Menu button
:::

``` {.example .code}
var selectableMode = false;
function onMenu() {
    selectableMode = !selectableMode;
    // currentView is a View containing Selectable objects
    currentView.setKeyToSelectableInteraction(selectableMode);
    return true;
}
```
::::

Since:

::: since
API Level 2.1.0
:::

Throws:

-   [([[Lang.SymbolNotAllowedException](../../Toybox/Lang/SymbolNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a data field app
    :::
::::::
:::::::::

::::::: {.method_details .details}
### **setLayout(layout as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)]{.type}\> or **Null**)** [ as **Void**]{.type} {#setLayout-instance_function .signature}

:::: docstring
::: discussion
Set the layout for the View.

Set the array of Drawable objects to be managed by this View. The
specified Drawables will be:

-   Drawn automatically via calls to
    [onUpdate()](../../Toybox/WatchUi/View.html#onUpdate-instance_function)

-   Searched via calls to
    [findDrawableById()](../../Toybox/WatchUi/View.html#findDrawableById-instance_function)
:::
::::

:::: tags
Parameters:

-   [layout]{.name} ---
    [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An array of Drawables or `null`.
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
