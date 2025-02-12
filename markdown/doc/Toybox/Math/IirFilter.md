:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::: {#content}
# Class: Toybox.Math.IirFilter

::: box_info

Inherits:
:   [Toybox.Math.Filter]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Math.Filter](../../Toybox/Math/Filter.html)
        :::

    -   ::: inline
        [Toybox.Math.IirFilter](../../Toybox/Math/IirFilter.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Infinite Impulse Response (IIR) filter implementation.
:::
::::

## See Also:

-   ::: inline
    [IirFilters](https://en.wikipedia.org/wiki/Infinite_impulse_response)
    :::

:::::: tags
:::: examples
Example:

::: inline
Shows the constructor and implementation for filter use with
accelerometer data.
:::

``` {.example .code}
using Toybox.Math;
var mX = [0];
var mY = [0];
var mZ = [0];
var mFilter;

// Constructor
function initialize() {
    // initialize IIR filter. Coefficients are for demonstration purposes only.
    var options = {
        :coefficients_a => [ -0.0278f, 0.9444f, -0.0278f ],
        :coefficients_b => [ 0.0278f, -0.9444f, 0.0278],
        :gain => 0.001f
    };

    try {
        mFilter = new Math.IirFilter(options);
    }
    catch(e) {
        System.println(e.getErrorMessage());
    }
}

// Callback to receive accelerometer data
function accel_callback(sensorData) {
    mX = mFilter.apply(sensorData.accelerometerData.x);
    mY = sensorData.accelerometerData.y;
    mZ = sensorData.accelerometerData.z;
    onAccelData();
}
```
::::

Since:

::: since
API Level 2.3.0
:::
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**apply**](#apply-instance_function "apply (Instance Function)")(data
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}\>)
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\>
    ]{.summary_signature .summary_signature_link}
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(dictionary
    as { :coefficients_a as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\>
    or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :coefficients_b as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\>
    or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type},
    :gain as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} })
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::: {.method_details .details}
### **apply(data as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}\>)** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\>]{.type} {#apply-instance_function .signature}

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::

::::::: {.method_details .details}
### **initialize(dictionary as { :coefficients_a as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\> or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :coefficients_b as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\> or [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type}, :gain as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} })** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [dictionary]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary containing filter settings.
    :::

    -   [:coefficients_a]{.name} ---
        [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type},
        [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})]{.type}
        ---

        ::: inline
        An Array of Float values that specify the feedback filter
        coefficients. A ResourceId referencing a JSON Array resource can
        also be used here.
        :::
    -   [:coefficients_b]{.name} ---
        [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type},
        [[Lang.ResourceId](../../Toybox/Lang/ResourceId.html)]{.type})]{.type}
        ---

        ::: inline
        An Array of Float values that specify the feed forward filter
        coefficients. A ResourceId referencing a JSON Array resource can
        also be used here.
        :::
    -   [:gain]{.name} ---
        [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
        ---

        ::: inline
        A Float value that specifies a multiplier to be applied to the
        coefficients.
        :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    If the Dictionary does not have valid coefficients for filter or the
    :gain field is missing. Will also be thrown if an invalid JSON
    ResourceId is specified for :coefficients instead of an array
    :::
::::
:::::::
:::::::::::
:::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::
