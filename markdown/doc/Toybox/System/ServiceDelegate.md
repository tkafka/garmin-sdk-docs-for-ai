:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.System.ServiceDelegate

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.System.ServiceDelegate](../../Toybox/System/ServiceDelegate.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
ServiceDelegate is a class used to service
[Background](../../Toybox/Background.html) events.

This class is used as the main entry point for background processes. A
callback function within the delegate can be used to initiate other
system events (e.g. [Communications](../../Toybox/Communications.html)),
but only the delegate function is guaranteed to complete. The Background
process may be shut down at any time to handle higher priority
processes.
:::
::::

## See Also:

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.Background;
using Toybox.Communications;
using Toybox.System;

(:background)
class MyServiceDelegate extends System.ServiceDelegate {
    // When a scheduled background event triggers, make a request to
    // a service and handle the response with a callback function
    // within this delegate.
    function onTemporalEvent() {
        Communications.makeWebRequest(
            "https://myrequesturl.com",
            {},
            {},
            method(:responseCallback)
        );
    }

    function responseCallback(responseCode, data) {
        // Do stuff with the response data here and send the data
        // payload back to the app that originated the background
        // process.
        Background.exit(backgroundData);
    }
}
```
:::

Since:

::: since
API Level 2.3.0
:::
:::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**onActivityCompleted**](#onActivityCompleted-instance_function "onActivityCompleted (Instance Function)")(activity
    as { :sport as
    [[Activity.Sport](../../Toybox/Activity.html#Sport-module)]{.type},
    :subSport as
    [[Activity.SubSport](../../Toybox/Activity.html#SubSport-module)]{.type}
    }) as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered when an activity is completed.
    :::
-   [
    [**onGoalReached**](#onGoalReached-instance_function "onGoalReached (Instance Function)")(goalType
    as
    [[Application.GoalType](../../Toybox/Application.html#GoalType-module)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    A callback method that is triggered in the background when a fitness
    goal is reached.
    :::
-   [
    [**onOAuthResponse**](#onOAuthResponse-instance_function "onOAuthResponse (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered in the background when an
    OAuth response is received from the system.
    :::
-   [
    [**onPhoneAppMessage**](#onPhoneAppMessage-instance_function "onPhoneAppMessage (Instance Function)")(msg
    as
    [[Communications.PhoneAppMessage](../../Toybox/Communications/PhoneAppMessage.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered when a phone app message
    arrives for this app.
    :::
-   [
    [**onSleepTime**](#onSleepTime-instance_function "onSleepTime (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered in the background at the
    configured sleep time.
    :::
-   [
    [**onSteps**](#onSteps-instance_function "onSteps (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered in the background when a step
    goal is reached.
    :::
-   [
    [**onTemporalEvent**](#onTemporalEvent-instance_function "onTemporalEvent (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    A callback method that is triggered in the background when
    time-based events occur.
    :::
-   [
    [**onWakeTime**](#onWakeTime-instance_function "onWakeTime (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    A callback method that is triggered in the background at the
    configured wake time.
    :::

::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **onActivityCompleted(activity as { :sport as [[Activity.Sport](../../Toybox/Activity.html#Sport-module)]{.type}, :subSport as [[Activity.SubSport](../../Toybox/Activity.html#SubSport-module)]{.type} })** [ as **Void**]{.type} {#onActivityCompleted-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered when an activity is completed
:::
::::

:::: tags
Parameters:

-   [activity]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A dictionary containing information about the completed activity.
    :::

    -   [:sport]{.name} ---
        [([[Activity.Sport](../../Toybox/Activity.html#Sport-module)]{.type})]{.type}
        ---

        ::: inline
        The primary sport of the completed activity.
        :::
    -   [:subSport]{.name} ---
        [([[Activity.SubSport](../../Toybox/Activity.html#SubSport-module)]{.type})]{.type}
        ---

        ::: inline
        The sport subcategory of the completed activity.
        :::

Since:

::: since
API Level 3.0.10
:::
::::
:::::::

::::::: {.method_details .details}
### **onGoalReached(goalType as [[Application.GoalType](../../Toybox/Application.html#GoalType-module)]{.type})** [ as **Void**]{.type} {#onGoalReached-instance_function .signature}

:::: docstring
::: discussion
A callback method that is triggered in the background when a fitness
goal is reached.
:::
::::

:::: tags
Parameters:

-   [goalType]{.name} ---
    [([[Application.GoalType](../../Toybox/Application.html#GoalType-module)]{.type})]{.type}
    ---

    ::: inline
    An Application.GOAL_TYPE\_\* value, representing the goal type that
    is being registered.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onOAuthResponse()** [ as **Void**]{.type} {#onOAuthResponse-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered in the background when an OAuth
response is received from the system
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
### **onPhoneAppMessage(msg as [[Communications.PhoneAppMessage](../../Toybox/Communications/PhoneAppMessage.html)]{.type})** [ as **Void**]{.type} {#onPhoneAppMessage-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered when a phone app message arrives
for this app
:::
::::

:::: tags
Parameters:

-   [msg]{.name} ---
    [([[Communications.PhoneAppMessage](../../Toybox/Communications/PhoneAppMessage.html)]{.type})]{.type}
    ---

    ::: inline
    The message received.
    :::

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
### **onSleepTime()** [ as **Void**]{.type} {#onSleepTime-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered in the background at the
configured sleep time.
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
### **onSteps()** [ as **Void**]{.type} {#onSteps-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered in the background when a step goal
is reached.

Step goals occur at 1000 step increments.
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
### **onTemporalEvent()** [ as **Void**]{.type} {#onTemporalEvent-instance_function .signature}

:::: docstring
::: discussion
A callback method that is triggered in the background when time-based
events occur.
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
### **onWakeTime()** [ as **Void**]{.type} {#onWakeTime-instance_function .signature}

:::: docstring
::: discussion
A callback method that is triggered in the background at the configured
wake time.
:::
::::

:::: tags
Since:

::: since
API Level 2.3.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::
