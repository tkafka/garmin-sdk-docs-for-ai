:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Complications

## Overview

:::: docstring
::: discussion
The Complications module allows apps to both subscribe to and publish
complications. Complications are exposed via an iterator, or can be
queried by identifier. Watch faces can register a callback and subscribe
to multiple complications. Device apps and audio content providers can
publish complication information.
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
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
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5
::::

## Classes Under Namespace

**Classes:**
[[Complication](../Toybox/Complications/Complication.html)]{.type},
[[ComplicationNotFoundException](../Toybox/Complications/ComplicationNotFoundException.html)]{.type},
[[Id](../Toybox/Complications/Id.html)]{.type},
[[Iterator](../Toybox/Complications/Iterator.html)]{.type}

## Constant Summary

### Unit

Units reported by a complication

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

UNIT_INVALID

0

API Level 4.2.0

UNIT_DISTANCE

1

API Level 4.2.0

Complication is a distance; value is in meters

UNIT_ELEVATION

2

API Level 4.2.0

Complication is a elevation; value is in meters

UNIT_HEIGHT

3

API Level 4.2.0

Complication is a height; value is in meters

UNIT_SPEED

4

API Level 4.2.0

Complication is a speed; value is in meters/second

UNIT_TEMPERATURE

5

API Level 4.2.0

Complication is a temperature; value is in degrees Celsius

UNIT_WEIGHT

6

API Level 4.2.0

Complication is a weight; value is in grams

### Type

System build-in complication type

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

Name

Value

Since

Description

See Also

COMPLICATION_TYPE_INVALID

0

API Level 4.2.0

Invalid build-in complication type

COMPLICATION_TYPE_BATTERY

1

API Level 4.2.0

Value is a non-negative Number percent 0 to 100 representing battery
charge or `null`

COMPLICATION_TYPE_STEPS

2

API Level 4.2.0

Value is a non-negative Number of steps for the current day, not
available in wheelchair mode

COMPLICATION_TYPE_CALORIES

3

API Level 4.2.0

Value is a non-negative Number of calories burned for the current day

COMPLICATION_TYPE_FLOORS_CLIMBED

4

API Level 4.2.0

Value is a non-negative Number of floors climbed, not available in
wheelchair mode

COMPLICATION_TYPE_INTENSITY_MINUTES

5

API Level 4.2.0

Value is a non-negative Number of intensity minutes that resets weekly

COMPLICATION_TYPE_DATE

6

API Level 4.2.0

Value is a String with the day of the month and the month e.g., 28 Mar

COMPLICATION_TYPE_WEEKDAY_MONTHDAY

7

API Level 4.2.0

Value is a String with the day of the week and the day of the month
e.g., Mon 28

COMPLICATION_TYPE_CURRENT_WEATHER

8

API Level 4.2.0

Value is a
[Weather.CONDITION\_\*](../Toybox/Weather.html#CONDITION_CLEAR-const)
for the current weather

COMPLICATION_TYPE_FORECAST_WEATHER_1DAY

9

API Level 4.2.0

Value is a
[Weather.CONDITION\_\*](../Toybox/Weather.html#CONDITION_CLEAR-const)
for the forecast weather one day in the future

COMPLICATION_TYPE_FORECAST_WEATHER_2DAY

10

API Level 4.2.0

Value is a
[Weather.CONDITION\_\*](../Toybox/Weather.html#CONDITION_CLEAR-const)
for the forecast weather two days in the future

COMPLICATION_TYPE_FORECAST_WEATHER_3DAY

11

API Level 4.2.0

Value is a
[Weather.CONDITION\_\*](../Toybox/Weather.html#CONDITION_CLEAR-const)
for the forecast weather three days in the future

COMPLICATION_TYPE_CALENDAR_EVENTS

12

API Level 4.2.0

Value is a String with the time of your next calendar event or `null`

COMPLICATION_TYPE_SUNRISE

13

API Level 4.2.0

Value is a non-negative Number representing seconds since midnight local
time of the sunrise or `null`

COMPLICATION_TYPE_SUNSET

14

API Level 4.2.0

Value is a non-negative Number representing seconds since midnight local
time of the sunset or `null`

COMPLICATION_TYPE_ALTITUDE

15

API Level 4.2.0

Value is a Number of the current altitude in meters or `null`

COMPLICATION_TYPE_SEA_LEVEL_PRESSURE

16

API Level 4.2.0

Value is a Float in pascals of the current pressure or `null`

COMPLICATION_TYPE_NOTIFICATION_COUNT

17

API Level 4.2.0

Value is a non-negative Number of notifications or `null`

COMPLICATION_TYPE_HEART_RATE

18

API Level 4.2.0

Value is a non-negative Number in beats per minute or `null`

COMPLICATION_TYPE_WEEKLY_RUN_DISTANCE

19

API Level 4.2.0

Value is a Float of your weekly run distance in meters

COMPLICATION_TYPE_WEEKLY_BIKE_DISTANCE

20

API Level 4.2.0

Value is a Float of your weekly bike distance in meters

COMPLICATION_TYPE_RECOVERY_TIME

21

API Level 4.2.0

Value is a Number of minutes remaining in your recovery time

COMPLICATION_TYPE_STRESS

22

API Level 4.2.0

Value is a Number representing your current stress level or `null`

COMPLICATION_TYPE_BODY_BATTERY

23

API Level 4.2.0

Value is a Number representing your current body battery or `null`

COMPLICATION_TYPE_VO2MAX_RUN

24

API Level 4.2.0

Value is a Number representing your running VO2 max or `null`

COMPLICATION_TYPE_VO2MAX_BIKE

25

API Level 4.2.0

Value is a Number representing your cycling VO2 max or `null`

COMPLICATION_TYPE_TRAINING_STATUS

26

API Level 4.2.0

Value is a String representing your training status

COMPLICATION_TYPE_RACE_PREDICTOR_5K

27

API Level 4.2.0

Value is a Number representing your predicted 5K time in seconds

COMPLICATION_TYPE_RACE_PREDICTOR_10K

28

API Level 4.2.0

Value is a Number representing your predicted 10k time in seconds

COMPLICATION_TYPE_RACE_PREDICTOR_HALF_MARATHON

29

API Level 4.2.0

Value is a Number representing your predicted half marathon time in
seconds

COMPLICATION_TYPE_RACE_PREDICTOR_MARATHON

30

API Level 4.2.0

Value is a Number representing your predicted your marathon time in
seconds

COMPLICATION_TYPE_RACE_PACE_PREDICTOR_5K

31

API Level 4.2.0

Value is a Float representing your 5k pace in meters/second

COMPLICATION_TYPE_RACE_PACE_PREDICTOR_10K

32

API Level 4.2.0

Value is a Float representing your 10k pace in meters/second

COMPLICATION_TYPE_RACE_PACE_PREDICTOR_HALF_MARATHON

33

API Level 4.2.0

Value is a Float representing your half marathon pace in meters/second

COMPLICATION_TYPE_RACE_PACE_PREDICTOR_MARATHON

34

API Level 4.2.0

Value is a Float representing your marathon pace in meters/second

COMPLICATION_TYPE_PULSE_OX

35

API Level 4.2.0

Value is a non-negative Number as a percent from 0 to 100 representing
your blood oxygen or `null`

COMPLICATION_TYPE_RESPIRATION_RATE

36

API Level 4.2.0

Value is a non-negative Number representing your breaths per minute or
`null`

COMPLICATION_TYPE_SOLAR_INPUT

37

API Level 4.2.0

Value is a non-negative Number representing percent between 0 to 100 of
solar charge or `null`

COMPLICATION_TYPE_CURRENT_TEMPERATURE

38

API Level 4.2.0

Value is a Numeric representing temperature in degrees Celsius or `null`

COMPLICATION_TYPE_HIGH_LOW_TEMPERATURE

39

API Level 4.2.0

Value is a String providing the high and low temperature values in a
format similar to \"H \<high\> / L \<low\>\"

COMPLICATION_TYPE_WHEELCHAIR_PUSHES

40

API Level 4.2.3

Value is a non-negative Number of pushes for the current day, only
available in wheelchair mode

COMPLICATION_TYPE_LAST_GOLF_ROUND_SCORE

41

API Level 5.0.0

Value is a String in the format \"\<LastRoundTotalScore\>(\<Offset\>)\"
where Offset is \"E\" for even-par, a negative value for under par, or a
positive value for over par

## Typedef Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**ComplicationChangedCallback**](#ComplicationChangedCallback-named_type "ComplicationChangedCallback (Named Type)")
    as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(id as
    [[Complications.Id](../Toybox/Complications/Id.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Callback for subscribers to be notified of complication updates.
    :::
-   [ [**Data**](#Data-named_type "Data (Named Type)") as { :shortLabel
    as
    [[Complications.Label](../Toybox/Complications.html#Label-named_type)]{.type},
    :value as
    [[Complications.Value](../Toybox/Complications.html#Value-named_type)]{.type},
    :unit as
    [[Complications.Unit](../Toybox/Complications.html#Unit-module)]{.type}
    or [[Lang.String](../Toybox/Lang/String.html)]{.type}, :ranges as
    [[Complications.Ranges](../Toybox/Complications.html#Ranges-named_type)]{.type}
    } ]{.summary_signature .summary_signature_link}
-   [ [**Icon**](#Icon-named_type "Icon (Named Type)") as
    [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type}
    or
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**Label**](#Label-named_type "Label (Named Type)") as
    [[Lang.String](../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**RangeValue**](#RangeValue-named_type "RangeValue (Named Type)")
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or
    [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or
    [[Lang.Long](../Toybox/Lang/Long.html)]{.type} or
    [[Lang.Double](../Toybox/Lang/Double.html)]{.type}
    ]{.summary_signature .summary_signature_link}
-   [ [**Ranges**](#Ranges-named_type "Ranges (Named Type)") as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Complications.RangeValue](../Toybox/Complications.html#RangeValue-named_type)]{.type}\>
    ]{.summary_signature .summary_signature_link}
-   [ [**Value**](#Value-named_type "Value (Named Type)") as
    [[Lang.String](../Toybox/Lang/String.html)]{.type} or
    [[Complications.RangeValue](../Toybox/Complications.html#RangeValue-named_type)]{.type}
    ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**exitTo**](#exitTo-instance_function "exitTo (Instance Function)")(id
    as [[Complications.Id](../Toybox/Complications/Id.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Launches the app associated with the complication.
    :::
-   [
    [**getComplication**](#getComplication-instance_function "getComplication (Instance Function)")(id
    as [[Complications.Id](../Toybox/Complications/Id.html)]{.type}) as
    [[Complications.Complication](../Toybox/Complications/Complication.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Given a complication Id, get the complication.
    :::
-   [
    [**getComplications**](#getComplications-instance_function "getComplications (Instance Function)")()
    as
    [[Complications.Iterator](../Toybox/Complications/Iterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Provide an iterator over complication id that we have access to.
    :::
-   [
    [**registerComplicationChangeCallback**](#registerComplicationChangeCallback-instance_function "registerComplicationChangeCallback (Instance Function)")(callback
    as
    [[Complications.ComplicationChangedCallback](../Toybox/Complications.html#ComplicationChangedCallback-named_type)]{.type}
    or **Null**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Register callback for notifications of complication updates.
    :::
-   [
    [**subscribeToUpdates**](#subscribeToUpdates-instance_function "subscribeToUpdates (Instance Function)")(id
    as [[Complications.Id](../Toybox/Complications/Id.html)]{.type}) as
    [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Subscribes to complication.
    :::
-   [
    [**unsubscribeFromAllUpdates**](#unsubscribeFromAllUpdates-instance_function "unsubscribeFromAllUpdates (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Unsubscribes from all subscribed complications.
    :::
-   [
    [**unsubscribeFromUpdates**](#unsubscribeFromUpdates-instance_function "unsubscribeFromUpdates (Instance Function)")(id
    as [[Complications.Id](../Toybox/Complications/Id.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Unsubscribes from complication.
    :::
-   [
    [**updateComplication**](#updateComplication-instance_function "updateComplication (Instance Function)")(index
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, data as
    [[Complications.Data](../Toybox/Complications.html#Data-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Update the complication data Values not specified in \`data\` will
    not be updated from the last update or what is specified in the
    resource definition.
    :::

:::::::::::::::::::::::::: {#typedef_details .attr_details}
## Typedef Details

::::::: details
### **ComplicationChangedCallback** as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(id as [[Complications.Id](../Toybox/Complications/Id.html)]{.type}) as **Void** {#ComplicationChangedCallback-named_type .signature}

:::: docstring
::: discussion
Callback for subscribers to be notified of complication updates
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::: details
### **Data** as { :shortLabel as [[Complications.Label](../Toybox/Complications.html#Label-named_type)]{.type}, :value as [[Complications.Value](../Toybox/Complications.html#Value-named_type)]{.type}, :unit as [[Complications.Unit](../Toybox/Complications.html#Unit-module)]{.type} or [[Lang.String](../Toybox/Lang/String.html)]{.type}, :ranges as [[Complications.Ranges](../Toybox/Complications.html#Ranges-named_type)]{.type} } {#Data-named_type .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::

::::: details
### **Icon** as [[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type} or [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type} {#Icon-named_type .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::

::::: details
### **Label** as [[Lang.String](../Toybox/Lang/String.html)]{.type} {#Label-named_type .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::

::::: details
### **RangeValue** as [[Lang.Number](../Toybox/Lang/Number.html)]{.type} or [[Lang.Float](../Toybox/Lang/Float.html)]{.type} or [[Lang.Long](../Toybox/Lang/Long.html)]{.type} or [[Lang.Double](../Toybox/Lang/Double.html)]{.type} {#RangeValue-named_type .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::

::::: details
### **Ranges** as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Complications.RangeValue](../Toybox/Complications.html#RangeValue-named_type)]{.type}\> {#Ranges-named_type .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::

::::: details
### **Value** as [[Lang.String](../Toybox/Lang/String.html)]{.type} or [[Complications.RangeValue](../Toybox/Complications.html#RangeValue-named_type)]{.type} {#Value-named_type .signature}

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::
::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **exitTo(id as [[Complications.Id](../Toybox/Complications/Id.html)]{.type})** [ as **Void**]{.type} {#exitTo-instance_function .signature}

:::: docstring
::: discussion
Launches the app associated with the complication
:::
::::

:::: tags
Parameters:

-   [id]{.name} ---
    [([[Complications.Id](../Toybox/Complications/Id.html)]{.type})]{.type}
    ---

    ::: inline
    The complication Id to launch
    :::

Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   vívoactive® 5

See Also:

-   ::: inline
    [Toybox.System.exitTo](../Toybox/System.html#exitTo-instance_function)
    :::

Since:

::: since
API Level 4.2.0
:::

Throws:

-   [([[Lang.InvalidValueException](../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if complication id is not a from a valid app
    :::
::::
:::::::

::::::: {.method_details .details}
### **getComplication(id as [[Complications.Id](../Toybox/Complications/Id.html)]{.type})** [ as [[Complications.Complication](../Toybox/Complications/Complication.html)]{.type}]{.type} {#getComplication-instance_function .signature}

:::: docstring
::: discussion
Given a complication Id, get the complication
:::
::::

:::: tags
Parameters:

-   [id]{.name} ---
    [([[Complications.Id](../Toybox/Complications/Id.html)]{.type})]{.type}
    ---

    ::: inline
    Complication Id to fetch
    :::

Returns:

-   [[Complications.Complication](../Toybox/Complications/Complication.html)]{.type}
    ---

    ::: inline
    Complication
    :::

Since:

::: since
API Level 4.2.0
:::

Throws:

-   [([[Complications.ComplicationNotFoundException](../Toybox/Complications/ComplicationNotFoundException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the given complication is not found.
    :::
::::
:::::::

::::::: {.method_details .details}
### **getComplications()** [ as [[Complications.Iterator](../Toybox/Complications/Iterator.html)]{.type}]{.type} {#getComplications-instance_function .signature}

:::: docstring
::: discussion
Provide an iterator over complication id that we have access to
:::
::::

:::: tags
Returns:

-   [[Complications.Iterator](../Toybox/Complications/Iterator.html)]{.type}
    ---

    ::: inline
    Iterator instance
    :::

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **registerComplicationChangeCallback(callback as [[Complications.ComplicationChangedCallback](../Toybox/Complications.html#ComplicationChangedCallback-named_type)]{.type} or **Null**)** [ as **Void**]{.type} {#registerComplicationChangeCallback-instance_function .signature}

:::: docstring
::: discussion
Register callback for notifications of complication updates
:::
::::

:::: tags
Parameters:

-   [callback]{.name} ---
    [([[Complications.ComplicationChangedCallback](../Toybox/Complications.html#ComplicationChangedCallback-named_type)]{.type})]{.type}
    ---

    ::: inline
    Callback to be invoked when complication is changed or becomes
    unavailable.
    :::

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **subscribeToUpdates(id as [[Complications.Id](../Toybox/Complications/Id.html)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#subscribeToUpdates-instance_function .signature}

:::: docstring
::: discussion
Subscribes to complication. Information is sent to registered
ComplicationChangedCallback method. Make sure you have registered your
change callback.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if subscribed successfully, `false` if given complication
    could not be subscribed to
    :::

See Also:

-   ::: inline
    [Toybox.Complications.registerComplicationChangeCallback](../Toybox/Complications.html#registerComplicationChangeCallback-instance_function)
    :::

Since:

::: since
API Level 4.2.0
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if too many active subscriptions
    :::
-   [([[Complications.ComplicationNotFoundException](../Toybox/Complications/ComplicationNotFoundException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the given complication is not found.
    :::
::::
:::::::

::::::: {.method_details .details}
### **unsubscribeFromAllUpdates()** [ as **Void**]{.type} {#unsubscribeFromAllUpdates-instance_function .signature}

:::: docstring
::: discussion
Unsubscribes from all subscribed complications
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **unsubscribeFromUpdates(id as [[Complications.Id](../Toybox/Complications/Id.html)]{.type})** [ as **Void**]{.type} {#unsubscribeFromUpdates-instance_function .signature}

:::: docstring
::: discussion
Unsubscribes from complication
:::
::::

:::: tags
Parameters:

-   [id]{.name} ---
    [([[Complications.Id](../Toybox/Complications/Id.html)]{.type})]{.type}
    ---

    ::: inline
    Complication Td to unsubscribe from
    :::

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **updateComplication(index as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}, data as [[Complications.Data](../Toybox/Complications.html#Data-named_type)]{.type})** [ as **Void**]{.type} {#updateComplication-instance_function .signature}

:::: docstring
::: discussion
Update the complication data Values not specified in \`data\` will not
be updated from the last update or what is specified in the resource
definition.
:::
::::

:::: tags
Parameters:

-   [index]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    Application complication to be updated
    :::
-   [data]{.name} ---
    [([[Complications.Data](../Toybox/Complications.html#Data-named_type)]{.type})]{.type}
    ---

    ::: inline
    Updated values for the complication
    :::

Since:

::: since
API Level 4.2.0
:::

Throws:

-   [([[Lang.OperationNotAllowedException](../Toybox/Lang/OperationNotAllowedException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the id of the complication is not associated with this
    application
    :::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
