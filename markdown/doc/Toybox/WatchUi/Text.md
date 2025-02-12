:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.WatchUi.Text

::: box_info

Inherits:
:   [Toybox.WatchUi.Drawable]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)
        :::

    -   ::: inline
        [Toybox.WatchUi.Text](../../Toybox/WatchUi/Text.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A representation of a text resource.
:::
::::

## See Also:

-   ::: inline
    [Toybox.WatchUi.Drawable](../../Toybox/WatchUi/Drawable.html)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.Graphics;
using Toybox.WatchUi;

class MyTextView extends WatchUi.View {

    hidden var myText;

    function initialize() {
        View.initialize();
    }

    function onShow() {
        myText = new WatchUi.Text({
            :text=>"Hello World!",
            :color=>Graphics.COLOR_WHITE,
            :font=>Graphics.FONT_LARGE,
            :locX =>WatchUi.LAYOUT_HALIGN_CENTER,
            :locY=>WatchUi.LAYOUT_VALIGN_CENTER
        });
    }

    function onUpdate(dc) {
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_BLACK);
        dc.clear();
        myText.draw(dc);
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

-   [ [**draw**](#draw-instance_function "draw (Instance Function)")(dc
    as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Draw Text to the device context
    ([Dc](../../Toybox/Graphics/Dc.html)).
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :text as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :color as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type},
    :backgroundColor as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type},
    :font as
    [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type},
    :justification as
    [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type}
    or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type},
    :identifier as
    [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :locX as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :locY as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :width as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :height as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    }) ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**setBackgroundColor**](#setBackgroundColor-instance_function "setBackgroundColor (Instance Function)")(color
    as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the background color of a Text object.
    :::
-   [
    [**setColor**](#setColor-instance_function "setColor (Instance Function)")(color
    as
    [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the color of a Text object.
    :::
-   [
    [**setFont**](#setFont-instance_function "setFont (Instance Function)")(font
    as
    [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the font face of a Text object.
    :::
-   [
    [**setJustification**](#setJustification-instance_function "setJustification (Instance Function)")(justification
    as
    [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type}
    or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the justification of a Text object.
    :::
-   [
    [**setText**](#setText-instance_function "setText (Instance Function)")(text
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or
    [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Set the text string of a Text object.
    :::

:::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **draw(dc as [[Graphics.Dc](../../Toybox/Graphics/Dc.html)]{.type})** [ as **Void**]{.type} {#draw-instance_function .signature}

:::: docstring
::: discussion
Draw Text to the device context ([Dc](../../Toybox/Graphics/Dc.html)).
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
### **initialize(options as { :text as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :color as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}, :backgroundColor as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type}, :font as [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type}, :justification as [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type} or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, :identifier as [[Lang.Object](../../Toybox/Lang/Object.html)]{.type}, :locX as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :locY as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :width as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :height as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :visible as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} })** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary containing the options for the Text object
    :::

    -   [:text]{.name} ---
        [([[Lang.String](../../Toybox/Lang/String.html)]{.type},
        [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})]{.type}
        ---

        ::: inline
        The text string or ResourceId of a string resource
        :::
    -   [:color]{.name} ---
        [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
        ---

        ::: inline
        A
        [Graphics.COLOR\_\*](../../Toybox/Graphics.html#COLOR_WHITE-const)
        value representing the desired text color, defaults to
        COLOR_WHITE
        :::
    -   [:backgroundColor]{.name} ---
        [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
        ---

        ::: inline
        A
        [Graphics.COLOR\_\*](../../Toybox/Graphics.html#COLOR_WHITE-const)
        value representing the desired background color, defaults to
        COLOR_TRANSPARENT
        :::
    -   [:font]{.name} ---
        [([[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})]{.type}
        ---

        ::: inline
        A value representing the desired font face, defaults to
        FONT_MEDIUM
        :::
    -   [:justification]{.name} ---
        [([[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type},
        [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        A
        [Graphics.TEXT_JUSTIFY\_\*](../../Toybox/Graphics.html#TEXT_JUSTIFY_RIGHT-const)
        value representing the desired justification, defaults to
        TEXT_JUSTIFY_LEFT
        :::

See Also:

-   ::: inline
    [Drawable.initialize()](../../Toybox/WatchUi/Drawable.html#initialize-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setBackgroundColor(color as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})** [ as **Void**]{.type} {#setBackgroundColor-instance_function .signature}

:::: docstring
::: discussion
Set the background color of a Text object.
:::
::::

:::: tags
Parameters:

-   [color]{.name} ---
    [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
    ---

    ::: inline
    A [Graphics.COLOR\_\*](../../Toybox/Graphics.html#COLOR_WHITE-const)
    value representing the desired background color
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setColor(color as [[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})** [ as **Void**]{.type} {#setColor-instance_function .signature}

:::: docstring
::: discussion
Set the color of a Text object.
:::
::::

:::: tags
Parameters:

-   [color]{.name} ---
    [([[Graphics.ColorType](../../Toybox/Graphics.html#ColorType-named_type)]{.type})]{.type}
    ---

    ::: inline
    A [Graphics.COLOR\_\*](../../Toybox/Graphics.html#COLOR_WHITE-const)
    value representing the desired text color
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setFont(font as [[Graphics.FontType](../../Toybox/Graphics.html#FontType-named_type)]{.type})** [ as **Void**]{.type} {#setFont-instance_function .signature}

:::: docstring
::: discussion
Set the font face of a Text object.
:::
::::

:::: tags
Parameters:

-   [font]{.name} ---
    [([[Graphics.FontDefinition](../../Toybox/Graphics.html#FontDefinition-module)]{.type})]{.type}
    ---

    ::: inline
    A [Graphics.FONT\_\*](../../Toybox/Graphics.html#FONT_XTINY-const)
    value representing the desired font face or a resource object from
    [WatchUi.loadResource()](../../Toybox/WatchUi.html#loadResource-instance_function)
    :::

See Also:

-   ::: inline
    [WatchUi.loadResource()](../../Toybox/WatchUi.html#loadResource-instance_function)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setJustification(justification as [[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type} or [[Lang.Number](../../Toybox/Lang/Number.html)]{.type})** [ as **Void**]{.type} {#setJustification-instance_function .signature}

:::: docstring
::: discussion
Set the justification of a Text object.
:::
::::

:::: tags
Parameters:

-   [justification]{.name} ---
    [([[Graphics.TextJustification](../../Toybox/Graphics.html#TextJustification-module)]{.type})]{.type}
    ---

    ::: inline
    A
    [Graphics.TEXT_JUSTIFY\_\*](../../Toybox/Graphics.html#TEXT_JUSTIFY_RIGHT-const)
    value representing the desired justification
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setText(text as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})** [ as **Void**]{.type} {#setText-instance_function .signature}

:::: docstring
::: discussion
Set the text string of a Text object.
:::
::::

:::: tags
Parameters:

-   [text]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type},
    [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})]{.type}
    ---

    ::: inline
    The text String or a string ResourceId
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:55 PM
::::::::::::::::::::::::::::::::::::::::::::::
