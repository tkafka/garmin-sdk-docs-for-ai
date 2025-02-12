:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Module: Toybox.Background

## Overview

:::: docstring
::: discussion
Background events are special events that trigger in the background when
either certain system events occur, such as when an activity goal has
been met, or at certain times (called temporal events). This allows an
application to update its data even when the application is not active.
:::
::::

## See Also:

-   ::: inline
    [Toybox.System.ServiceDelegate](../Toybox/System/ServiceDelegate.html)
    :::

-   ::: inline
    [AppBase.onBackgroundData()](../Toybox/Application/AppBase.html#onBackgroundData-instance_function)
    :::

:::: tags
Since:

::: since
API Level 2.3.0
:::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Charlie
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk1
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1000 / Explore
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
-   Edge® 520
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 820 / Explore
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Edge® Explore
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 / quatix® 5
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5S
-   fēnix® 5X / tactix® Charlie
-   fēnix® 5X Plus
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
-   fēnix® Chronos
-   fēnix® E
-   GPSMAP® 66s / 66i / 66sr / 66st
-   GPSMAP® 67 / 67i
-   GPSMAP® 86s / 86sc / 86i / 86sci
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
-   Montana® 7 Series
-   Oregon® 7 Series
-   Rey™
-   Rino® 7 Series
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
-   vívoactive® HR

Requires Permission:

-   ::: inline
    Background
    :::
::::

## Classes Under Namespace

**Classes:**
[[ExitDataSizeLimitException](../Toybox/Background/ExitDataSizeLimitException.html)]{.type},
[[InvalidBackgroundTimeException](../Toybox/Background/InvalidBackgroundTimeException.html)]{.type},
[[MessageSizeLimitException](../Toybox/Background/MessageSizeLimitException.html)]{.type}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**deleteActivityCompletedEvent**](#deleteActivityCompletedEvent-instance_function "deleteActivityCompletedEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Stops the application from receiving activity completed events.
    :::
-   [
    [**deleteGoalEvent**](#deleteGoalEvent-instance_function "deleteGoalEvent (Instance Function)")(goalType
    as
    [[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove the active goal background event of specified type for the
    application.
    :::
-   [
    [**deleteOAuthResponseEvent**](#deleteOAuthResponseEvent-instance_function "deleteOAuthResponseEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove the OAuth response background event.
    :::
-   [
    [**deletePhoneAppMessageEvent**](#deletePhoneAppMessageEvent-instance_function "deletePhoneAppMessageEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Stops the application from receiving background phone app messages.
    :::
-   [
    [**deletePushNotificationEvent**](#deletePushNotificationEvent-instance_function "deletePushNotificationEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Stops the application from receiving silent and actionable push
    notifications.
    :::
-   [
    [**deleteSleepEvent**](#deleteSleepEvent-instance_function "deleteSleepEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove the active sleep background event for the application.
    :::
-   [
    [**deleteStepsEvent**](#deleteStepsEvent-instance_function "deleteStepsEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove the active steps background event for the application.
    :::
-   [
    [**deleteTemporalEvent**](#deleteTemporalEvent-instance_function "deleteTemporalEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove the active temporal background event for the application.
    :::
-   [
    [**deleteWakeEvent**](#deleteWakeEvent-instance_function "deleteWakeEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Remove the active wake background event for the application.
    :::
-   [
    [**exit**](#exit-instance_function "exit (Instance Function)")(backgroundData
    as
    [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Terminates the current background process.
    :::
-   [
    [**getActivityCompletedEventRegistered**](#getActivityCompletedEventRegistered-instance_function "getActivityCompletedEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForActivityCompletedEvent()](../Toybox/Background.html#registerForActivityCompletedEvent-instance_function).
    :::
-   [
    [**getBackgroundData**](#getBackgroundData-instance_function "getBackgroundData (Instance Function)")()
    as
    [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get data previously saved by a background process.
    :::
-   [
    [**getGoalEventRegistered**](#getGoalEventRegistered-instance_function "getGoalEventRegistered (Instance Function)")(goalType
    as
    [[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForGoalEvent()](../Toybox/Background.html#registerForGoalEvent-instance_function).
    :::
-   [
    [**getLastTemporalEventTime**](#getLastTemporalEventTime-instance_function "getLastTemporalEventTime (Instance Function)")()
    as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the time the last temporal background event was triggered.
    :::
-   [
    [**getOAuthResponseEventRegistered**](#getOAuthResponseEventRegistered-instance_function "getOAuthResponseEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForOAuthResponseEvent()](../Toybox/Background.html#registerForOAuthResponseEvent-instance_function).
    :::
-   [
    [**getPhoneAppMessageEventRegistered**](#getPhoneAppMessageEventRegistered-instance_function "getPhoneAppMessageEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForPhoneAppMessageEvent()](../Toybox/Background.html#registerForPhoneAppMessageEvent-instance_function).
    :::
-   [
    [**getPushNotificationEventRegistered**](#getPushNotificationEventRegistered-instance_function "getPushNotificationEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForPushNotificationEvent()](../Toybox/Background.html#registerForPushNotificationEvent-instance_function).
    :::
-   [
    [**getSleepEventRegistered**](#getSleepEventRegistered-instance_function "getSleepEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForSleepEvent()](../Toybox/Background.html#registerForSleepEvent-instance_function).
    :::
-   [
    [**getStepsEventRegistered**](#getStepsEventRegistered-instance_function "getStepsEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForStepsEvent()](../Toybox/Background.html#registerForStepsEvent-instance_function).
    :::
-   [
    [**getTemporalEventRegisteredTime**](#getTemporalEventRegisteredTime-instance_function "getTemporalEventRegisteredTime (Instance Function)")()
    as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or
    [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the Moment or Duration with which a background event is
    registered by
    [registerForTemporalEvent()](../Toybox/Background.html#registerForTemporalEvent-instance_function).
    :::
-   [
    [**getWakeEventRegistered**](#getWakeEventRegistered-instance_function "getWakeEventRegistered (Instance Function)")()
    as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get whether a background event is registered with
    [registerForWakeEvent()](../Toybox/Background.html#registerForWakeEvent-instance_function).
    :::
-   [
    [**registerForActivityCompletedEvent**](#registerForActivityCompletedEvent-instance_function "registerForActivityCompletedEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Registers the application to receive an event whenever an activity
    is completed.
    :::
-   [
    [**registerForGoalEvent**](#registerForGoalEvent-instance_function "registerForGoalEvent (Instance Function)")(goalType
    as
    [[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Register a background event that triggers when the user reaches a
    specified goal.
    :::
-   [
    [**registerForOAuthResponseEvent**](#registerForOAuthResponseEvent-instance_function "registerForOAuthResponseEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Registers a background event that triggers each time an OAuth login
    request completes and the token becomes available on the system for
    use.
    :::
-   [
    [**registerForPhoneAppMessageEvent**](#registerForPhoneAppMessageEvent-instance_function "registerForPhoneAppMessageEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Registers the application to receive an event whenever a phone app
    message is received.
    :::
-   [
    [**registerForPushNotificationEvent**](#registerForPushNotificationEvent-instance_function "registerForPushNotificationEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Registers the application to receive silent and actionable push
    notifications.
    :::
-   [
    [**registerForSleepEvent**](#registerForSleepEvent-instance_function "registerForSleepEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Register a background event that triggers at the sleep time
    configured on the device.
    :::
-   [
    [**registerForStepsEvent**](#registerForStepsEvent-instance_function "registerForStepsEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Registers a background event that triggers each time a multiple of
    1000 steps is reached.
    :::
-   [
    [**registerForTemporalEvent**](#registerForTemporalEvent-instance_function "registerForTemporalEvent (Instance Function)")(time
    as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or
    [[Time.Duration](../Toybox/Time/Duration.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Register a background event that triggers at a specific time or at a
    regular interval.
    :::
-   [
    [**registerForWakeEvent**](#registerForWakeEvent-instance_function "registerForWakeEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Register a background event that triggers at the wake time
    configured on the device.
    :::
-   [
    [**requestApplicationWake**](#requestApplicationWake-instance_function "requestApplicationWake (Instance Function)")(message
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Display a confirmation dialog requesting to launch the application
    to which the background task belongs.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **deleteActivityCompletedEvent()** [ as **Void**]{.type} {#deleteActivityCompletedEvent-instance_function .signature}

:::: docstring
::: discussion
Stops the application from receiving activity completed events.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.10
:::
::::
:::::::

:::::::: {.method_details .details}
### **deleteGoalEvent(goalType as [[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})** [ as **Void**]{.type} {#deleteGoalEvent-instance_function .signature}

:::: docstring
::: discussion
Remove the active goal background event of specified type for the
application.
:::
::::

::::: tags
Parameters:

-   [goalType]{.name} ---
    [([[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})]{.type}
    ---

    ::: inline
    An
    [Application.GOAL_TYPE\_\*](../Toybox/Application.html#GOAL_TYPE_STEPS-const)
    value representing the goal type of the event to remove
    :::

::: examples
Example:

``` {.example .code}
Background.deleteGoalEvent(GOAL_TYPE_STEPS);
```
:::

Since:

::: since
API Level 2.3.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **deleteOAuthResponseEvent()** [ as **Void**]{.type} {#deleteOAuthResponseEvent-instance_function .signature}

:::: docstring
::: discussion
Remove the OAuth response background event.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **deletePhoneAppMessageEvent()** [ as **Void**]{.type} {#deletePhoneAppMessageEvent-instance_function .signature}

:::: docstring
::: discussion
Stops the application from receiving background phone app messages.
:::
::::

:::: tags
Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 645 Music
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5X Plus
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
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **deletePushNotificationEvent()** [ as **Void**]{.type} {#deletePushNotificationEvent-instance_function .signature}

:::: docstring
::: discussion
Stops the application from receiving silent and actionable push
notifications.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.10
:::
::::
:::::::

::::::: {.method_details .details}
### **deleteSleepEvent()** [ as **Void**]{.type} {#deleteSleepEvent-instance_function .signature}

:::: docstring
::: discussion
Remove the active sleep background event for the application.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **deleteStepsEvent()** [ as **Void**]{.type} {#deleteStepsEvent-instance_function .signature}

:::: docstring
::: discussion
Remove the active steps background event for the application.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **deleteTemporalEvent()** [ as **Void**]{.type} {#deleteTemporalEvent-instance_function .signature}

:::: docstring
::: discussion
Remove the active temporal background event for the application.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **deleteWakeEvent()** [ as **Void**]{.type} {#deleteWakeEvent-instance_function .signature}

:::: docstring
::: discussion
Remove the active wake background event for the application.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **exit(backgroundData as [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type})** [ as **Void**]{.type} {#exit-instance_function .signature}

:::: docstring
::: discussion
Terminates the current background process.

All background processes should call this method when they have
completed the desired tasks. Data passed to this method will either be
passed immediately to the active application if it is running, or will
be saved and passed to the application the next time it runs. Data must
be one of the following types:

-   [String](../Toybox/Lang/String.html)

-   [Number](../Toybox/Lang/Number.html)

-   [Float](../Toybox/Lang/Float.html)

-   [Boolean](../Toybox/Lang/Boolean.html)

-   [Char](../Toybox/Lang/Char.html)

-   [Long](../Toybox/Lang/Long.html)

-   [Double](../Toybox/Lang/Double.html)

-   [Array](../Toybox/Lang/Array.html)

-   [Dictionary](../Toybox/Lang/Dictionary.html)

Arrays and Dictionaries may contain `null` values or any of the above
listed types. If no data should be passed to the main process, `null`
may be specified.

This method will exit if called by a background process, but will do
nothing if called by the main application process.
:::
::::

:::: tags
Parameters:

-   [backgroundData]{.name} ---
    [([[Lang.Object](../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The object to pass to the main process\'s
    [AppBase.onBackgroundData()](../Toybox/Application/AppBase.html#onBackgroundData-instance_function)
    method. Passing `null` will not override previous data values not
    yet consumed by the parent application\'s AppBase.onBackgroundData()
    method.
    :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Background.ExitDataSizeLimitException](../Toybox/Background/ExitDataSizeLimitException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates the data provided exceeds the data size limit
    (approximately 8 KB). If this exception is caught, the process will
    not exit and should attempt to call `Background.exit()` again with
    less data.
    :::
::::
:::::::

::::::: {.method_details .details}
### **getActivityCompletedEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getActivityCompletedEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForActivityCompletedEvent()](../Toybox/Background.html#registerForActivityCompletedEvent-instance_function)
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForActivityCompletedEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.10
:::
::::
:::::::

::::::: {.method_details .details}
### **getBackgroundData()** [ as [[Application.PropertyValueType](../Toybox/Application.html#PropertyValueType-named_type)]{.type}]{.type} {#getBackgroundData-instance_function .signature}

:::: docstring
::: discussion
Get data previously saved by a background process.

Data is delivered via
[AppBase.onBackgroundData()](../Toybox/Application/AppBase.html#onBackgroundData-instance_function),
and is reset to `null` once data has been delivered to the main process.
This method always returns `null` in the main application\'s process.
:::
::::

:::: tags
See Also:

-   ::: inline
    [AppBase.onBackgroundData()](../Toybox/Application/AppBase.html#onBackgroundData-instance_function)
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getGoalEventRegistered(goalType as [[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getGoalEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForGoalEvent()](../Toybox/Background.html#registerForGoalEvent-instance_function).
:::
::::

:::: tags
Parameters:

-   [goalType]{.name} ---
    [([[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})]{.type}
    ---

    ::: inline
    An
    [Application.GOAL_TYPE\_\*](../Toybox/Application.html#GOAL_TYPE_STEPS-const)
    value representing the goal type to check for registered background
    events
    :::

Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForGoalEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **getLastTemporalEventTime()** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or **Null**]{.type} {#getLastTemporalEventTime-instance_function .signature}

:::: docstring
::: discussion
Get the time the last temporal background event was triggered.

This is useful for ensuring new events are not scheduled within the five
minute minimum time allowed between temporal events.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Register a new temporal background event as soon as allowed
:::

``` {.example .code}
using Toybox.Background;
using Toybox.Time;
const FIVE_MINUTES = new Time.Duration(5 * 60);
var lastTime = Background.getLastTemporalEventTime();
if (lastTime != null) {
    // Events scheduled for a time in the past trigger immediately
    var nextTime = lastTime.add(FIVE_MINUTES);
    Background.registerForTemporalEvent(nextTime);
} else {
    Background.registerForTemporalEvent(Time.now());
}
```
::::

Returns:

-   [[Time.Moment](../Toybox/Time/Moment.html)]{.type} ---

    ::: inline
    The time the last background event was triggered, but may be `null`
    if no previous temporal background event has occurred or if the
    device app or widget has been started since the event was last
    triggered
    :::

See Also:

-   ::: inline
    [registerForTemporalEvent()](../Toybox/Background.html#registerForTemporalEvent-instance_function)
    :::

-   ::: inline
    [Toybox.Time](../Toybox/Time.html)
    :::

Since:

::: since
API Level 2.3.0
:::
::::::
:::::::::

::::::: {.method_details .details}
### **getOAuthResponseEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getOAuthResponseEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForOAuthResponseEvent()](../Toybox/Background.html#registerForOAuthResponseEvent-instance_function)
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForOAuthResponseEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getPhoneAppMessageEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getPhoneAppMessageEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForPhoneAppMessageEvent()](../Toybox/Background.html#registerForPhoneAppMessageEvent-instance_function)
:::
::::

:::: tags
Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 645 Music
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5X Plus
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
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForPhoneAppMessageEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getPushNotificationEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getPushNotificationEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForPushNotificationEvent()](../Toybox/Background.html#registerForPushNotificationEvent-instance_function)
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForPushNotificationEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.10
:::
::::
:::::::

::::::: {.method_details .details}
### **getSleepEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getSleepEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForSleepEvent()](../Toybox/Background.html#registerForSleepEvent-instance_function).
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForSleepEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getStepsEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getStepsEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForStepsEvent()](../Toybox/Background.html#registerForStepsEvent-instance_function).
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForStepsEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getTemporalEventRegisteredTime()** [ as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type} or **Null**]{.type} {#getTemporalEventRegisteredTime-instance_function .signature}

:::: docstring
::: discussion
Get the Moment or Duration with which a background event is registered
by
[registerForTemporalEvent()](../Toybox/Background.html#registerForTemporalEvent-instance_function).
:::
::::

:::: tags
Returns:

-   [[Time.Moment](../Toybox/Time/Moment.html)]{.type},
    [[Time.Duration](../Toybox/Time/Duration.html)]{.type} ---

    ::: inline
    The specific Moment in time at which a background event is
    registered to trigger, or the interval Duration at which to repeat a
    background event. May be `null` if no temporal background event is
    registered.
    :::

See Also:

-   ::: inline
    [Toybox.Time](../Toybox/Time.html)
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getWakeEventRegistered()** [ as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type}]{.type} {#getWakeEventRegistered-instance_function .signature}

:::: docstring
::: discussion
Get whether a background event is registered with
[registerForWakeEvent()](../Toybox/Background.html#registerForWakeEvent-instance_function).
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    `true` if a background event is registered with
    registerForWakeEvent(), otherwise `false`
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **registerForActivityCompletedEvent()** [ as **Void**]{.type} {#registerForActivityCompletedEvent-instance_function .signature}

:::: docstring
::: discussion
Registers the application to receive an event whenever an activity is
completed.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.10
:::
::::
:::::::

:::::::: {.method_details .details}
### **registerForGoalEvent(goalType as [[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})** [ as **Void**]{.type} {#registerForGoalEvent-instance_function .signature}

:::: docstring
::: discussion
Register a background event that triggers when the user reaches a
specified goal.
:::
::::

::::: tags
Parameters:

-   [goalType]{.name} ---
    [([[Application.GoalType](../Toybox/Application.html#GoalType-module)]{.type})]{.type}
    ---

    ::: inline
    An
    [Application.GOAL_TYPE\_\*](../Toybox/Application.html#GOAL_TYPE_STEPS-const)
    value representing the goal type on which to trigger the background
    event
    :::

::: examples
Example:

``` {.example .code}
Background.registerForGoalEvent(GOAL_TYPE_STEPS);
```
:::

Since:

::: since
API Level 2.3.0
:::
:::::
::::::::

::::::: {.method_details .details}
### **registerForOAuthResponseEvent()** [ as **Void**]{.type} {#registerForOAuthResponseEvent-instance_function .signature}

:::: docstring
::: discussion
Registers a background event that triggers each time an OAuth login
request completes and the token becomes available on the system for use.

This event is triggered when a OAuth response is received by the system.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **registerForPhoneAppMessageEvent()** [ as **Void**]{.type} {#registerForPhoneAppMessageEvent-instance_function .signature}

:::: docstring
::: discussion
Registers the application to receive an event whenever a phone app
message is received.
:::
::::

:::: tags
Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ G1 / G1 Solar
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
-   Enduro™ 3
-   Enduro™
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 645 Music
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5X Plus
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
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq 2
-   Venu® Sq. Music Edition
-   Venu® Sq
-   Venu®
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **registerForPushNotificationEvent()** [ as **Void**]{.type} {#registerForPushNotificationEvent-instance_function .signature}

:::: docstring
::: discussion
Registers the application to receive silent and actionable push
notifications.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.10
:::
::::
:::::::

::::::: {.method_details .details}
### **registerForSleepEvent()** [ as **Void**]{.type} {#registerForSleepEvent-instance_function .signature}

:::: docstring
::: discussion
Register a background event that triggers at the sleep time configured
on the device.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **registerForStepsEvent()** [ as **Void**]{.type} {#registerForStepsEvent-instance_function .signature}

:::: docstring
::: discussion
Registers a background event that triggers each time a multiple of 1000
steps is reached.

This event is triggered only by device-recorded steps, and will not
trigger based on synced steps.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **registerForTemporalEvent(time as [[Time.Moment](../Toybox/Time/Moment.html)]{.type} or [[Time.Duration](../Toybox/Time/Duration.html)]{.type})** [ as **Void**]{.type} {#registerForTemporalEvent-instance_function .signature}

:::: docstring
::: discussion
Register a background event that triggers at a specific time or at a
regular interval.

Temporal background events may be registered to run at a specific point
in time by providing a [Moment](../Toybox/Time/Moment.html) at which the
event should trigger, or may be registered to run at a periodically by
specifying an interval [Duration](../Toybox/Time/Duration.html). If a
temporal event is scheduled for a time in the past, the event will
trigger immediately.

Temporal events cannot be set to occur less than 5 minutes after the
last temporal event occurred. For watch-apps and widgets the 5 minute
restriction is cleared on application startup if the event was specified
using a [Moment](../Toybox/Time/Moment.html).

Only one temporal event may be registered at a time. Calling
`registerForTemporalEvent` will overwrite any previously registered
temporal events.
:::
::::

:::::: tags
Parameters:

-   [time]{.name} ---
    [([[Time.Moment](../Toybox/Time/Moment.html)]{.type},
    [[Time.Duration](../Toybox/Time/Duration.html)]{.type})]{.type} ---

    ::: inline
    The specific Moment in time at which to run a background event, or
    the interval Duration at which to repeat a background event
    :::

:::: examples
Example:

::: inline
Schedule a background event to run five minutes from now
:::

``` {.example .code}
using Toybox.Background;
using Toybox.Time;
const FIVE_MINUTES = new Time.Duration(5 * 60);
var eventTime = Time.now().add(FIVE_MINUTES);
Background.registerForTemporalEvent(eventTime);
```
::::

See Also:

-   ::: inline
    [Toybox.Time](../Toybox/Time.html)
    :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Background.InvalidBackgroundTimeException](../Toybox/Background/InvalidBackgroundTimeException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates an application has attempted to schedule a background
    event which either: \* Occurs less than five minutes after the last
    background event occurred \* Has a duration of less than five
    minutes
    :::
::::::
:::::::::

::::::: {.method_details .details}
### **registerForWakeEvent()** [ as **Void**]{.type} {#registerForWakeEvent-instance_function .signature}

:::: docstring
::: discussion
Register a background event that triggers at the wake time configured on
the device.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::

:::::::: {.method_details .details}
### **requestApplicationWake(message as [[Lang.String](../Toybox/Lang/String.html)]{.type})** [ as **Void**]{.type} {#requestApplicationWake-instance_function .signature}

:::: docstring
::: discussion
Display a confirmation dialog requesting to launch the application to
which the background task belongs.

If the dialog is confirmed, the application will open. If the dialog is
declined, the application will not open and the dialog will be
dismissed. This request is only valid for widget or device app
background tasks, and will be ignored by watch face apps.
[Background.exit()](../Toybox/Background.html#exit-instance_function)
must be called at some point in the background process after this method
is invoked because the confirmation dialog will only trigger after the
background task exits.
:::
::::

::::: tags
Parameters:

-   [message]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The message to display in the dialog when requesting to launch the
    app
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Background;
(:background)
class BackgroundServiceDelegate extends System.ServiceDelegate {
    function initialize() {
        ServiceDelegate.initialize();
    }

    function onTemporalEvent() {
        Background.requestApplicationWake("Launch Cool App?");
        Background.exit(null);
    }
}
```
:::

See Also:

-   ::: inline
    [Toybox.System.ServiceDelegate](../Toybox/System/ServiceDelegate.html)
    :::

-   ::: inline
    [Background.exit()](../Toybox/Background.html#exit-instance_function)
    :::

Since:

::: since
API Level 2.3.0
:::

Throws:

-   [([[Background.MessageSizeLimitException](../Toybox/Background/MessageSizeLimitException.html)]{.type})]{.type}
    ---

    ::: inline
    Indicates the provided message exceeds the size limit (255 Bytes).
    Note that some characters may be larger than 1 Byte
    :::
:::::
::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
