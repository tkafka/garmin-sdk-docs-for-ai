:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Position.Location

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Position.Location](../../Toybox/Position/Location.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The Location object represents a specific position.

Location objects provide methods for retrieving position coordinates in
various formats.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getProjectedLocation**](#getProjectedLocation-instance_function "getProjectedLocation (Instance Function)")(angle
    as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    distance as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})
    as [[Position.Location](../../Toybox/Position/Location.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [Location](../../Toybox/Position/Location.html) object that is
    offset from the current position by a given distance and angle.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :latitude as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :longitude as
    [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type},
    :format as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type} })
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor Create a Location based on a set of coordinates.
    :::
-   [
    [**toDegrees**](#toDegrees-instance_function "toDegrees (Instance Function)")()
    as \[ [[Lang.Double](../../Toybox/Lang/Double.html)]{.type},
    [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a Location object\'s coordinates in degrees.
    :::
-   [
    [**toGeoString**](#toGeoString-instance_function "toGeoString (Instance Function)")(format
    as
    [[Position.CoordinateFormat](../../Toybox/Position.html#CoordinateFormat-module)]{.type})
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a String representation a Location object\'s coordinates.
    :::
-   [
    [**toRadians**](#toRadians-instance_function "toRadians (Instance Function)")()
    as \[ [[Lang.Double](../../Toybox/Lang/Double.html)]{.type},
    [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a location object\'s coordinates in radians.
    :::

:::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getProjectedLocation(angle as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, distance as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type})** [ as [[Position.Location](../../Toybox/Position/Location.html)]{.type}]{.type} {#getProjectedLocation-instance_function .signature}

:::: docstring
::: discussion
Get a [Location](../../Toybox/Position/Location.html) object that is
offset from the current position by a given distance and angle.
:::
::::

:::: tags
Parameters:

-   [angle]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The angle in radians from north.
    :::
-   [distance]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type} ---

    ::: inline
    The distance from the current position in meters (m).
    :::

Returns:

-   [[Position.Location](../../Toybox/Position/Location.html)]{.type}
    ---

    ::: inline
    The projected location.
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **initialize(options as { :latitude as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :longitude as [[Lang.Numeric](../../Toybox/Lang.html#Numeric-named_type)]{.type}, :format as [[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type} })** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor Create a Location based on a set of coordinates.
:::
::::

::::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type} ---

    ::: inline
    An Array of options
    :::

    -   [:latitude]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The latitude
        :::
    -   [:longitude]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        The longitude
        :::
    -   [:format]{.name} ---
        [([[Lang.Symbol](../../Toybox/Lang/Symbol.html)]{.type})]{.type}
        ---

        ::: inline
        The format of the provided latitude and longitude as one of
        three possible values:

        -   :degrees

        -   :radians

        -   :semicircles
        :::

::: examples
Example:

``` {.example .code}
using Toybox.Position;
var myLocation = new Position.Location(
    {
        :latitude => 38.856147,
        :longitude => -94.800953,
        :format => :degrees
    }
);
```
:::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toDegrees()** [ as \[ [[Lang.Double](../../Toybox/Lang/Double.html)]{.type}, [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} \]]{.type} {#toDegrees-instance_function .signature}

:::: docstring
::: discussion
Get a Location object\'s coordinates in degrees.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.Position;
using Toybox.System;
Position.enableLocationEvents(Position.LOCATION_ONE_SHOT, method(:onPosition));

function onPosition(info) {
    var myLocation = info.position.toDegrees();
    System.println(myLocation[0]); // latitude (e.g. 38.856147)
    System.println(myLocation[1]); // longitude (e.g -94.800953)
}
```
:::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing the latitude and longitude as
    [Doubles](../../Toybox/Lang/Double.html) in a degree format
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toGeoString(format as [[Position.CoordinateFormat](../../Toybox/Position.html#CoordinateFormat-module)]{.type})** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#toGeoString-instance_function .signature}

:::: docstring
::: discussion
Get a String representation a Location object\'s coordinates.
:::
::::

::::: tags
Parameters:

-   [format]{.name} ---
    [([[Position.CoordinateFormat](../../Toybox/Position.html#CoordinateFormat-module)]{.type})]{.type}
    ---

    ::: inline
    A Position.GEO\_\* value
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Position;
using Toybox.System;
var myLocation = new Position.Location(
    {
        :latitude => 38.856147,
        :longitude => -94.800953,
        :format => :degrees
    }
);
var locString = myLocation.toGeoString(Position.GEO_DMS); // N 38 51'22.13" W 94 45' 3.44"
```
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    A formatted coordinate String in the specified format
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **toRadians()** [ as \[ [[Lang.Double](../../Toybox/Lang/Double.html)]{.type}, [[Lang.Double](../../Toybox/Lang/Double.html)]{.type} \]]{.type} {#toRadians-instance_function .signature}

:::: docstring
::: discussion
Get a location object\'s coordinates in radians.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.Position;
using Toybox.System;
Position.enableLocationEvents(Position.LOCATION_ONE_SHOT, method(:onPosition));

function onPosition(info) {
    var myLocation = info.position.toRadians();
    System.println(myLocation[0]); // latitude (e.g. 0.678197)
    System.println(myLocation[1]); // longitude (e.g -1.654588)
}
```
:::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing latitude and longitude as
    [Doubles](../../Toybox/Lang/Double.html) in a radian format
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::
::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::
