:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::: {#content}
# Class: Toybox.Math.Filter

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Math.Filter](../../Toybox/Math/Filter.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
This is the base class for filters.

Filters are devices or processes that remove some unwanted components or
features from a signal or set of data. More detailed examples of filters
can be found in the [FirFilter](../../Toybox/Math/FirFilter.html) and
[IirFilter](../../Toybox/Math/IirFilter.html) definitions.
:::
::::

## See Also:

-   ::: inline
    [Filters](https://en.wikipedia.org/wiki/Filter_(signal_processing)#Filters_for_removing_noise_from_data)
    :::

:::: note
::: inline
[Note:]{.noteTitle}

An exception will be thrown if the base Filter class version of this
method is called.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
This shows how a filter\'s method can be used on a set of data
:::

``` {.example .code}
using Toybox.Math;
    var exampleFilter;
    var interestingCoefficients;
    var importantGain;
    var messyData;
    var filteredData;

    // Constructor
    function initialize() {

        // initialize filter
        var options = {
            :coefficients => [interestingCoefficients],
            :gain => importantGain
        };

        try {
            exampleFilter = new Math.FirFilter(options);
        }
        catch(e) {
            System.println(e.getErrorMessage());
        }
    }

    // apply filter
    function exampleApplyFilter(messyData) {
        filteredData = exampleFilter.apply(messyData);
        return filteredData;
    }
```
::::

Since:

::: since
API Level 2.3.0
:::
::::::

## Direct Known Subclasses

[[Math.FirFilter](../../Toybox/Math/FirFilter.html)]{.type},
[[Math.IirFilter](../../Toybox/Math/IirFilter.html)]{.type}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**apply**](#apply-instance_function "apply (Instance Function)")(data
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}\>)
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply the Filter to an Array of samples.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(dictionary
    as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **apply(data as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}\>)** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Lang.Float](../../Toybox/Lang/Float.html)]{.type}\>]{.type} {#apply-instance_function .signature}

:::: docstring
::: discussion
Apply the Filter to an Array of samples.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

An Exception will be thrown if the base Filter class version of this
method is called.
:::
::::

:::: tags
Parameters:

-   [data]{.name} ---

    ::: inline
    Array of samples to apply filter
    :::

Returns:

-   ::: inline
    Array of samples with filter applied.
    :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Lang.SymbolNotAllowedException](../../Toybox/Lang/SymbolNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    If called on base class Filter object
    :::
::::
:::::::::

::::::: {.method_details .details}
### **initialize(dictionary as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})** {#initialize-instance_function .signature}

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
    Unused. Preserves argument count for compatibility
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::
:::::::::::::::
:::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::::
