:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Module: Toybox.Math

## Overview

:::: docstring
::: discussion
The Math Module provides various math methods available for use by Apps.
:::
::::

:::::::::: tags
:::: examples
Example:

::: inline
Prints the circumference of a circle.
:::

``` {.example .code}
using Toybox.System;
using Toybox.Math;
var r = 5;
var circumference = (2 * Math.PI * r);

System.println(circumference);
```
::::

:::: examples
Example:

::: inline
Prints the area of a square with Math.pow via direct call.
:::

``` {.example .code}
using Toybox.System;
using Toybox.Math;

System.println(Math.pow(10, 2));
```
::::

:::: examples
Example:

::: inline
Solves for c using the Pythagorean Theorem and multiple Math API
methods.
:::

``` {.example .code}
using Toybox.System;
using Toybox.Math;
var a = 2;
var b = 3;
var c = Math.sqrt((Math.pow(a, 2) + Math.pow(b, 2)));

System.println(c);
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::::::

## Classes Under Namespace

**Classes:** [[Filter](../Toybox/Math/Filter.html)]{.type},
[[FirFilter](../Toybox/Math/FirFilter.html)]{.type},
[[IirFilter](../Toybox/Math/IirFilter.html)]{.type}

## Constant Summary

### Constant Variables

  Type   Name   Value                    Since             Description
  ------ ------ ------------------------ ----------------- --------------------------------------------
  Type   E      2.7182818284590452354    API Level 1.0.0   32-bit floating point representation of E
  Type   PI     3.14159265358979323846   API Level 1.0.0   32-bit floating point representation of PI

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**acos**](#acos-instance_function "acos (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the arc cosine of an angle.
    :::
-   [ [**asin**](#asin-instance_function "asin (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the arc sine of an angle.
    :::
-   [ [**atan**](#atan-instance_function "atan (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the arc tangent of an angle.
    :::
-   [
    [**atan2**](#atan2-instance_function "atan2 (Instance Function)")(y
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}) as
    [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the arc tangent of y/x in radians.
    :::
-   [ [**ceil**](#ceil-instance_function "ceil (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Compute the ceiling of a value.
    :::
-   [ [**cos**](#cos-instance_function "cos (Instance Function)")(x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}) as
    [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the cosine of an angle.
    :::
-   [
    [**floor**](#floor-instance_function "floor (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Compute the floor of a value.
    :::
-   [ [**ln**](#ln-instance_function "ln (Instance Function)")(x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}) as
    [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get natural logarithm of a value.
    :::
-   [ [**log**](#log-instance_function "log (Instance Function)")(x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type},
    base as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}) as
    [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get logarithm of a value using the specified base.
    :::
-   [
    [**mean**](#mean-instance_function "mean (Instance Function)")(data
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}\>)
    as [[Lang.Double](../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the arithmetic mean (average) of an array of data.
    :::
-   [
    [**mode**](#mode-instance_function "mode (Instance Function)")(data
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../Toybox/Lang/Object.html)]{.type}\>)
    as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the most common value found in an array of data.
    :::
-   [ [**pow**](#pow-instance_function "pow (Instance Function)")(x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, y
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Calculate x to the power of y.
    :::
-   [ [**rand**](#rand-instance_function "rand (Instance Function)")()
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Returns a pseudo-random Number.
    :::
-   [
    [**round**](#round-instance_function "round (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Round a value.
    :::
-   [ [**sin**](#sin-instance_function "sin (Instance Function)")(x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}) as
    [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the sine of an angle.
    :::
-   [ [**sqrt**](#sqrt-instance_function "sqrt (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Calculate the square root of a value.
    :::
-   [
    [**srand**](#srand-instance_function "srand (Instance Function)")(seed
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Seed the random number generator.
    :::
-   [
    [**stdev**](#stdev-instance_function "stdev (Instance Function)")(data
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}\>,
    xbar as [[Lang.Double](../Toybox/Lang/Double.html)]{.type} or
    **Null**) as [[Lang.Double](../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the standard deviation of a sample of population data.
    :::
-   [ [**tan**](#tan-instance_function "tan (Instance Function)")(x as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}) as
    [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the tangent of an angle.
    :::
-   [
    [**toDegrees**](#toDegrees-instance_function "toDegrees (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert an angle from radians to degrees.
    :::
-   [
    [**toRadians**](#toRadians-instance_function "toRadians (Instance Function)")(x
    as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Convert an angle from degrees to radians.
    :::
-   [
    [**variance**](#variance-instance_function "variance (Instance Function)")(data
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}\>,
    xbar as
    [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type} or
    **Null**) as [[Lang.Double](../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the sample variance of an array of data.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **acos(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#acos-instance_function .signature}

:::: docstring
::: discussion
Get the arc cosine of an angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The cosine value
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The interval \[0..PI\] in radians, or `NaN` if invalid

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **asin(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#asin-instance_function .signature}

:::: docstring
::: discussion
Get the arc sine of an angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The sine value
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The interval \[-PI/2..PI/2\] in radians, or `NaN` if invalid

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **atan(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#atan-instance_function .signature}

:::: docstring
::: discussion
Get the arc tangent of an angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The tangent value
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The interval \[-PI/2..PI/2\] in radians, or `NaN` if invalid

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **atan2(y as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#atan2-instance_function .signature}

:::: docstring
::: discussion
Get the arc tangent of y/x in radians.
:::
::::

:::: tags
Parameters:

-   [y]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The proportion of the y coordinate
    :::
-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The proportion of the x coordinate
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The principal arc tangent of y/x, in the interval \[-PI..PI\]
    radians, or `NaN` if invalid

    -   Float if both inputs are Number or Float

    -   Double if either input is Long or Double
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **ceil(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}]{.type} {#ceil-instance_function .signature}

:::: docstring
::: discussion
Compute the ceiling of a value.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    A numeric value
    :::

Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The smallest integer greater than or equal to x Return type matches
    the input parameter type
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **cos(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#cos-instance_function .signature}

:::: docstring
::: discussion
Get the cosine of an angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The angle in radians
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The cosine value of x in radians

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **floor(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}]{.type} {#floor-instance_function .signature}

:::: docstring
::: discussion
Compute the floor of a value.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    A numeric value
    :::

Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The largest integer less than or equal to x Return type matches the
    input parameter type
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **ln(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#ln-instance_function .signature}

:::: docstring
::: discussion
Get natural logarithm of a value
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The value for which to get the logarithm
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    natural logarithm of x

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **log(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, base as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#log-instance_function .signature}

:::: docstring
::: discussion
Get logarithm of a value using the specified base
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The value for which to get the logarithm
    :::
-   [base]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The base value.
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    specified base logarithm of x

    -   Float if both inputs are Number or Float

    -   Double if either input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **mean(data as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}\>)** [ as [[Lang.Double](../Toybox/Lang/Double.html)]{.type}]{.type} {#mean-instance_function .signature}

:::: docstring
::: discussion
Get the arithmetic mean (average) of an array of data.
:::
::::

:::: tags
Parameters:

-   [data]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An array of [Number](../Toybox/Lang/Number.html),
    [Float](../Toybox/Lang/Float.html),
    [Long](../Toybox/Lang/Long.html), or
    [Double](../Toybox/Lang/Double.html) values
    :::

Returns:

-   [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The arithmetic mean of the values in data
    :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the provided data array is empty.
    :::
::::
:::::::

::::::: {.method_details .details}
### **mode(data as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Object](../Toybox/Lang/Object.html)]{.type}\>)** [ as [[Lang.Object](../Toybox/Lang/Object.html)]{.type}]{.type} {#mode-instance_function .signature}

:::: docstring
::: discussion
Get the most common value found in an array of data.
:::
::::

:::: tags
Parameters:

-   [data]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An array of [Objects](../Toybox/Lang/Object.html)
    :::

Returns:

-   [[Lang.Object](../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The most frequently occurring value in data.
    :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if there is no most frequently occurring value or the passed
    in value array is empty
    :::
::::
:::::::

::::::: {.method_details .details}
### **pow(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}, y as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#pow-instance_function .signature}

:::: docstring
::: discussion
Calculate x to the power of y.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    Base
    :::
-   [y]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    Exponent
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    x to the power of y

    -   Float if both inputs are Number or Float

    -   Double if either input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **rand()** [ as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}]{.type} {#rand-instance_function .signature}

:::: docstring
::: discussion
Returns a pseudo-random Number. Use the
[srand()](../Toybox/Math.html#srand-instance_function) function to seed
the random number generator.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    Non-negative random number
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **round(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}]{.type} {#round-instance_function .signature}

:::: docstring
::: discussion
Round a value.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    A numeric value
    :::

Returns:

-   [[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The closest integer to x. Decimal values \>= .5 will be rounded up
    Return type matches the input parameter type
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **sin(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#sin-instance_function .signature}

:::: docstring
::: discussion
Get the sine of an angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The angle in radians
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The sine value of x in radians

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **sqrt(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#sqrt-instance_function .signature}

:::: docstring
::: discussion
Calculate the square root of a value.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The value for which to get the square root
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The square root of x, or `NaN` if invalid

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **srand(seed as [[Lang.Number](../Toybox/Lang/Number.html)]{.type})** [ as **Void**]{.type} {#srand-instance_function .signature}

:::: docstring
::: discussion
Seed the random number generator.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

srand() does not return any value.
:::
::::

:::: tags
Parameters:

-   [seed]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The value used for seeding rand()
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **stdev(data as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}\>, xbar as [[Lang.Double](../Toybox/Lang/Double.html)]{.type} or **Null**)** [ as [[Lang.Double](../Toybox/Lang/Double.html)]{.type}]{.type} {#stdev-instance_function .signature}

:::: docstring
::: discussion
Get the standard deviation of a sample of population data.
:::
::::

:::: tags
Parameters:

-   [data]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An array of [Number](../Toybox/Lang/Number.html),
    [Float](../Toybox/Lang/Float.html),
    [Long](../Toybox/Lang/Long.html), or
    [Double](../Toybox/Lang/Double.html) values with at least two
    elements.
    :::
-   [xbar]{.name} ---
    [([[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The mean, if known. Otherwise, pass `null` and the mean of data will
    be calculated.
    :::

Returns:

-   [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The standard deviation of the samples
    :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the provided data array has fewer than two elements.
    :::
::::
:::::::

::::::: {.method_details .details}
### **tan(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#tan-instance_function .signature}

:::: docstring
::: discussion
Get the tangent of an angle.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The angle in radians
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The tangent value of x in radians Toybox::Lang::Float if input is
    Toybox::Lang::Number or Toybox::Lang::Float Toybox::Lang::Double if
    input is Toybox::Lang::Long or Toybox::Lang::Double
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toDegrees(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#toDegrees-instance_function .signature}

:::: docstring
::: discussion
Convert an angle from radians to degrees.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The angle in radians
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The angle of x in degrees

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **toRadians(x as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Lang.Decimal](../Toybox/Lang.html#Decimal-named_type)]{.type}]{.type} {#toRadians-instance_function .signature}

:::: docstring
::: discussion
Convert an angle from degrees to radians.
:::
::::

:::: tags
Parameters:

-   [x]{.name} --- [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The angle in degrees
    :::

Returns:

-   [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The angle of x in radians

    -   Float if input is Number or Float

    -   Double if input is Long or Double
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **variance(data as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type}\>, xbar as [[Lang.Numeric](../Toybox/Lang.html#Numeric-named_type)]{.type} or **Null**)** [ as [[Lang.Double](../Toybox/Lang/Double.html)]{.type}]{.type} {#variance-instance_function .signature}

:::: docstring
::: discussion
Get the sample variance of an array of data.

Returns the sample variance with Bessel\'s correction.
:::
::::

:::: tags
Parameters:

-   [data]{.name} ---
    [([[Lang.Array](../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An array of [Number](../Toybox/Lang/Number.html),
    [Float](../Toybox/Lang/Float.html),
    [Long](../Toybox/Lang/Long.html), or
    [Double](../Toybox/Lang/Double.html) values with at least two
    elements.
    :::
-   [xbar]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type},
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type},
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type},
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type})]{.type} ---

    ::: inline
    The mean, if known. Otherwise, pass `null` and the mean of data will
    be calculated.
    :::

Returns:

-   [[Lang.Double](../Toybox/Lang/Double.html)]{.type} ---

    ::: inline
    The variance of the samples
    :::

Since:

::: since
API Level 3.1.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the provided data array has fewer than two elements.
    :::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
