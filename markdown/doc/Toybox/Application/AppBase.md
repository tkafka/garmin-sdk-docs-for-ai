:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::: {#main tabindex="-1"}
:::::::::::: {#content}
# Class: Toybox.Application.AppBase

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Application.AppBase](../../Toybox/Application/AppBase.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
AppBase is the base class for an app.

All apps inherit from this class and use it\'s methods to manage the
life cycle of an app.

-   Your app overrides the class to provide entry points with the
    following methods:

    -   [onStart()](../../Toybox/Application/AppBase.html#onStart-instance_function)

    -   [getInitialView()](../../Toybox/Application/AppBase.html#getInitialView-instance_function)

    -   [getGoalView()](../../Toybox/Application/AppBase.html#getGoalView-instance_function)

    -   [getServiceDelegate()](../../Toybox/Application/AppBase.html#getServiceDelegate-instance_function)

    -   [onSettingsChanged()](../../Toybox/Application/AppBase.html#onSettingsChanged-instance_function)

    -   [onStop()](../../Toybox/Application/AppBase.html#onStop-instance_function)

-   These functions are called in the following order:

    1.  [onStart()](../../Toybox/Application/AppBase.html#onStart-instance_function)

    2.  [getInitialView()](../../Toybox/Application/AppBase.html#getInitialView-instance_function)

    3.  [onStop()](../../Toybox/Application/AppBase.html#onStop-instance_function)

Every AppBase object has access to an object store to persist data.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Shows basic app life cycle
:::

``` {.example .code}
using Toybox.Application;
class AppLifeCycle extends Application.AppBase {
    // initialize the AppBase class
    function initialize() {
        AppBase.initialize();
    }
    // onStart() is called on application start up
    function onStart(state) {
    }
    // onStop() is called when your application is exiting
    function onStop(state) {
    }
    // Return the initial view of your application here
    function getInitialView() {
        return [new AppLifeCycleView()];
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

[[Application.AudioContentProviderApp](../../Toybox/Application/AudioContentProviderApp.html)]{.type}

## Constant Summary

### GlanceTheme

Glance color themes for supported devices

:::: tags
Since:

::: since
API Level 4.0.0
:::
::::

Name
::::::::::::
:::::::::::::

Value

Since

Description

See Also

GLANCE_THEME_DEFAULT

0

API Level 4.0.0

GLANCE_THEME_BLUE

1

API Level 4.0.0

GLANCE_THEME_GOLD

2

API Level 4.0.0

GLANCE_THEME_GREEN

3

API Level 4.0.0

GLANCE_THEME_LIGHT_BLUE

4

API Level 4.0.0

GLANCE_THEME_RED

5

API Level 4.0.0

GLANCE_THEME_WHITE

6

API Level 4.0.0

GLANCE_THEME_PURPLE

7

API Level 4.0.0

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**allowTrialMessage**](#allowTrialMessage-instance_function "allowTrialMessage (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Check if application trial messages are allowed.
    :::
-   [
    [**clearProperties**](#clearProperties-instance_function "clearProperties (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Clear the object store for the application.
    :::
-   [
    [**deleteProperty**](#deleteProperty-instance_function "deleteProperty (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Delete the given key from the object store.
    :::
-   [
    [**getGlanceTheme**](#getGlanceTheme-instance_function "getGlanceTheme (Instance Function)")()
    as
    [[AppBase.GlanceTheme](../../Toybox/Application/AppBase.html#GlanceTheme-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Method to get the glance theme.
    :::
-   [
    [**getGlanceView**](#getGlanceView-instance_function "getGlanceView (Instance Function)")()
    as \[
    [[WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html)]{.type}
    \] or \[
    [[WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html)]{.type},
    [[WatchUi.GlanceViewDelegate](../../Toybox/WatchUi/GlanceViewDelegate.html)]{.type}
    \] or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Override to provide the
    [WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html) and
    [WatchUi.GlanceViewDelegate](../../Toybox/WatchUi/GlanceViewDelegate.html)
    for the glance preview.
    :::
-   [
    [**getGoalView**](#getGoalView-instance_function "getGoalView (Instance Function)")(goalType
    as
    [[Application.GoalType](../../Toybox/Application.html#GoalType-module)]{.type})
    as \[ [[WatchUi.View](../../Toybox/WatchUi/View.html)]{.type} \] or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Override to provide a [WatchUi.View](../../Toybox/WatchUi/View.html)
    for a goal that has triggered within a watch face.
    :::
-   [
    [**getInitialView**](#getInitialView-instance_function "getInitialView (Instance Function)")()
    as \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}
    \] or \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type},
    [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    \] ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Override to provide the initial View and Input Delegate of the
    application.
    :::
-   [
    [**getProperty**](#getProperty-instance_function "getProperty (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})
    as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type}
    ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Get the data associated with a given key from the object store.
    :::
-   [
    [**getServiceDelegate**](#getServiceDelegate-instance_function "getServiceDelegate (Instance Function)")()
    as \[
    [[System.ServiceDelegate](../../Toybox/System/ServiceDelegate.html)]{.type}
    \] ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [ServiceDelegate](../../Toybox/System/ServiceDelegate.html) to
    run background tasks for this app.
    :::
-   [
    [**getSettingsView**](#getSettingsView-instance_function "getSettingsView (Instance Function)")()
    as \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}
    \] or \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type},
    [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    \] or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Override to provide the settings View and Input Delegate of the
    application.
    :::
-   [
    [**getSyncDelegate**](#getSyncDelegate-instance_function "getSyncDelegate (Instance Function)")()
    as
    [[Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get a [SyncDelegate](../../Toybox/Communications/SyncDelegate.html)
    object that communicates sync status to the system for syncing
    content to the device.
    :::
-   [
    [**getTrialDaysRemaining**](#getTrialDaysRemaining-instance_function "getTrialDaysRemaining (Instance Function)")()
    as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Override to return the number of days remaining in the trial If a
    developer wishes to implement time-based app trials, they will need
    to override this function to return the number of days remaining in
    the trial.
    :::
-   [
    [**isActive**](#isActive-instance_function "isActive (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    return true if app is currently in active state, otherwise false.
    :::
-   [
    [**isTrial**](#isTrial-instance_function "isTrial (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Check if the application is in trial mode.
    :::
-   [
    [**loadProperties**](#loadProperties-instance_function "loadProperties (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Load the properties for the application.
    :::
-   [
    [**onActive**](#onActive-instance_function "onActive (Instance Function)")(state
    as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [ ]{.summary_desc}

    ::: inline
    Invoked when app enters active mode, i.e.
    :::
-   [
    [**onAppInstall**](#onAppInstall-instance_function "onAppInstall (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered in the background when the app
    is installed.
    :::
-   [
    [**onAppUpdate**](#onAppUpdate-instance_function "onAppUpdate (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The callback method that is triggered in the background when the app
    is updated Requires the Background permission to be enabled and your
    application class to carry the :background annotation.
    :::
-   [
    [**onAuthenticationRequest**](#onAuthenticationRequest-instance_function "onAuthenticationRequest (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Called when an Application requests to run code on demand, during an
    authentication process.
    :::
-   [
    [**onBackgroundData**](#onBackgroundData-instance_function "onBackgroundData (Instance Function)")(data
    as
    [[Application.PersistableType](../../Toybox/Application.html#PersistableType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Handle data passed from a ServiceDelegate to the application.
    :::
-   [
    [**onDisplayModeChanged**](#onDisplayModeChanged-instance_function "onDisplayModeChanged (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The display mode has changed, only available in AMOLED or LCD screen
    products.
    :::
-   [
    [**onEnhancedReadabilityModeChanged**](#onEnhancedReadabilityModeChanged-instance_function "onEnhancedReadabilityModeChanged (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The font mode has changed This method is called when the system
    changes to or from Enhanced Readability Mode.
    :::
-   [
    [**onInactive**](#onInactive-instance_function "onInactive (Instance Function)")(state
    as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [ ]{.summary_desc}

    ::: inline
    Invoked when app enters inactive mode, i.e.
    :::
-   [
    [**onNightModeChanged**](#onNightModeChanged-instance_function "onNightModeChanged (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    The display mode has changed This method is called when the system
    changes to or from night mode.
    :::
-   [
    [**onSettingsChanged**](#onSettingsChanged-instance_function "onSettingsChanged (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Called when the application settings have been changed by Garmin
    Connect Mobile (GCM) while while the app is running.
    :::
-   [
    [**onStart**](#onStart-instance_function "onStart (Instance Function)")(state
    as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [ ]{.summary_desc}

    ::: inline
    Method called at startup to allow handling of app initialization.
    :::
-   [
    [**onStop**](#onStop-instance_function "onStop (Instance Function)")(state
    as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null**) as **Void** ]{.summary_signature .summary_signature_link}
    [ ]{.summary_desc}

    ::: inline
    Override to handle application cleanup upon termination.
    :::
-   [
    [**onStorageChanged**](#onStorageChanged-instance_function "onStorageChanged (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Called when Application storage is changed by the other running
    instance, of the app i.e Background Process while the CIQ app is
    running or vice-versa.
    :::
-   [
    [**onValidateProperty**](#onValidateProperty-instance_function "onValidateProperty (Instance Function)")(key
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, value as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} or
    [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Called when a property needs to be validated by the application.
    :::
-   [
    [**openAppSettingsEditor**](#openAppSettingsEditor-instance_function "openAppSettingsEditor (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Function to open application settings editor.
    :::
-   [
    [**saveProperties**](#saveProperties-instance_function "saveProperties (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Save the properties for the application.
    :::
-   [
    [**setProperty**](#setProperty-instance_function "setProperty (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type},
    value as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Store the given data in the object.
    :::
-   [
    [**validateProperty**](#validateProperty-instance_function "validateProperty (Instance Function)")(key
    as
    [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type},
    value as
    [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Validate a property being stored.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **allowTrialMessage()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#allowTrialMessage-instance_function .signature}

:::: docstring
::: discussion
Check if application trial messages are allowed.

Returns `true` if the application should allow the product to push
unlock instruction pages for locked apps. Returns `true` by default.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    Returns `true` if trial messages should be shown, otherwise `false`.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::::::: {.method_details .details}
### **clearProperties()** [ as **Void**]{.type} {#clearProperties-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Clear the object store for the application.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Background processes cannot clear properties.
:::
::::

:::: tags
Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive®

See Also:

-   ::: inline
    [Toybox.Application.Storage](../../Toybox/Application/Storage.html)
    :::

-   ::: inline
    [Toybox.Application.Properties](../../Toybox/Application/Properties.html)
    :::

-   ::: inline
    [Toybox.Application.Storage](../../Toybox/Application/Storage.html)
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process
    :::
::::
:::::::::::

::::::::::: {.method_details .details}
### **deleteProperty(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})** [ as **Void**]{.type} {#deleteProperty-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Delete the given key from the object store.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Background processes cannot delete properties.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The key to delete
    :::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive®

See Also:

-   ::: inline
    [Toybox.Application.Storage](../../Toybox/Application/Storage.html)
    :::

-   ::: inline
    [Toybox.Application.Properties](../../Toybox/Application/Properties.html)
    :::

-   ::: inline
    [Toybox.Application.Storage](../../Toybox/Application/Storage.html)
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process
    :::
::::
:::::::::::

::::::: {.method_details .details}
### **getGlanceTheme()** [ as [[AppBase.GlanceTheme](../../Toybox/Application/AppBase.html#GlanceTheme-module)]{.type}]{.type} {#getGlanceTheme-instance_function .signature}

:::: docstring
::: discussion
Method to get the glance theme.
:::
::::

:::: tags
Supported Devices:

-   D2™ Air X10
-   Edge® 1050
-   Enduro™ 3
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 965
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
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
API Level 4.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getGlanceView()** [ as \[ [[WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html)]{.type} \] or \[ [[WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html)]{.type}, [[WatchUi.GlanceViewDelegate](../../Toybox/WatchUi/GlanceViewDelegate.html)]{.type} \] or **Null**]{.type} {#getGlanceView-instance_function .signature}

:::: docstring
::: discussion
Override to provide the
[WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html) and
[WatchUi.GlanceViewDelegate](../../Toybox/WatchUi/GlanceViewDelegate.html)
for the glance preview.
:::
::::

:::: tags
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
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 55
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
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

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing a
    [WatchUi.GlanceView](../../Toybox/WatchUi/GlanceView.html) and an
    optional
    [WatchUi.GlanceViewDelegate](../../Toybox/WatchUi/GlanceViewDelegate.html).
    If this function returns `null` the app name will be used as preview
    content.
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getGoalView(goalType as [[Application.GoalType](../../Toybox/Application.html#GoalType-module)]{.type})** [ as \[ [[WatchUi.View](../../Toybox/WatchUi/View.html)]{.type} \] or **Null**]{.type} {#getGoalView-instance_function .signature}

:::: docstring
::: discussion
Override to provide a [WatchUi.View](../../Toybox/WatchUi/View.html) for
a goal that has triggered within a watch face.

-   If a goal is reached when a watch face is running, this function
    will be triggered.

-   The type of goal that was met will be provided, and the AppBase
    should return a View that displays a goal reached message and/or
    animations for that goal.

-   If a View is returned from this function, the main watch face view
    will be shutdown, and then new View will pushed.

-   If this method is not overridden in the AppBase, or if it returns
    `null`, the native goal screens will be shown.
:::
::::

:::: tags
Parameters:

-   [goalType]{.name} ---
    [([[Application.GoalType](../../Toybox/Application.html#GoalType-module)]{.type})]{.type}
    ---

    ::: inline
    The goal type that has triggered. The goalType will be from the
    GOAL_TYPE\_\* enumeration.
    :::

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing a [WatchUi.View](../../Toybox/WatchUi/View.html)
    :::

Since:

::: since
API Level 1.3.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **getInitialView()** [ as \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type} \] or \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}, [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} \]]{.type} {#getInitialView-instance_function .signature}

:::: docstring
::: discussion
Override to provide the initial View and Input Delegate of the
application.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

This method must be overridden in derived classes. If called, this
function will cause the application to crash.
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing a [WatchUi.View](../../Toybox/WatchUi/View.html)
    and an optional
    [WatchUi.BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html),
    [WatchUi.ConfirmationDelegate](../../Toybox/WatchUi/ConfirmationDelegate.html),
    [WatchUi.InputDelegate](../../Toybox/WatchUi/InputDelegate.html),
    [WatchUi.MenuInputDelegate](../../Toybox/WatchUi/MenuInputDelegate.html),
    [WatchUi.NumberPickerDelegate](../../Toybox/WatchUi/NumberPickerDelegate.html),
    [WatchUi.PickerDelegate](../../Toybox/WatchUi/PickerDelegate.html),
    [WatchUi.TextPickerDelegate](../../Toybox/WatchUi/TextPickerDelegate.html),
    or
    [WatchUi.WatchFaceDelegate](../../Toybox/WatchUi/WatchFaceDelegate.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::::::: {.method_details .details}
### **getProperty(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type})** [ as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type}]{.type} {#getProperty-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Get the data associated with a given key from the object store.

Properties must first be set with
[setProperty()](../../Toybox/Application/AppBase.html#setProperty-instance_function)
before they are can be obtained with `getProperty`.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Symbols can change from build to build and are not to be used for for
Keys or Values.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---

    ::: inline
    The key of the value to retrieve from the object store (cannot be a
    Symbol)
    :::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive®

Returns:

-   [[Lang.Object](../../Toybox/Lang/Object.html)]{.type} ---

    ::: inline
    The content associated with the key, or `null` if the key is not in
    the object store
    :::

See Also:

-   ::: inline
    [setProperty()](../../Toybox/Application/AppBase.html#setProperty-instance_function)
    :::

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

-   ::: inline
    [Toybox.Application.Properties](../../Toybox/Application/Properties.html)
    :::

-   ::: inline
    [Toybox.Application.Storage](../../Toybox/Application/Storage.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::::

::::::: {.method_details .details}
### **getServiceDelegate()** [ as \[ [[System.ServiceDelegate](../../Toybox/System/ServiceDelegate.html)]{.type} \]]{.type} {#getServiceDelegate-instance_function .signature}

:::: docstring
::: discussion
Get a [ServiceDelegate](../../Toybox/System/ServiceDelegate.html) to run
background tasks for this app.

When a ServiceDelegate is retrieved, the following will occur:

-   The method triggered within the ServiceDelegate will be run

-   The background task will exit using
    [Background.exit()](../../Toybox/Background.html#exit-instance_function)
    or [System.exit()](../../Toybox/System.html#exit-instance_function)

-   The background task will be automatically terminated after 30
    seconds if it is not exited by these methods
:::
::::

:::: tags
Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing a
    [System.ServiceDelegate](../../Toybox/System/ServiceDelegate.html)
    :::

See Also:

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getSettingsView()** [ as \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type} \] or \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}, [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} \] or **Null**]{.type} {#getSettingsView-instance_function .signature}

:::: docstring
::: discussion
Override to provide the settings View and Input Delegate of the
application.

-   This function is only applicable to watch faces and data fields.
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
-   GPSMAP® 67 / 67i
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
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array containing a [WatchUi.View](../../Toybox/WatchUi/View.html)
    and an optional
    [WatchUi.BehaviorDelegate](../../Toybox/WatchUi/BehaviorDelegate.html),
    [WatchUi.ConfirmationDelegate](../../Toybox/WatchUi/ConfirmationDelegate.html),
    [WatchUi.InputDelegate](../../Toybox/WatchUi/InputDelegate.html),
    [WatchUi.MenuInputDelegate](../../Toybox/WatchUi/MenuInputDelegate.html),
    [WatchUi.NumberPickerDelegate](../../Toybox/WatchUi/NumberPickerDelegate.html),
    [WatchUi.PickerDelegate](../../Toybox/WatchUi/PickerDelegate.html),
    [WatchUi.TextPickerDelegate](../../Toybox/WatchUi/TextPickerDelegate.html),
    or
    [WatchUi.WatchFaceDelegate](../../Toybox/WatchUi/WatchFaceDelegate.html)
    :::

Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getSyncDelegate()** [ as [[Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)]{.type} or **Null**]{.type} {#getSyncDelegate-instance_function .signature}

:::: docstring
::: discussion
Get a [SyncDelegate](../../Toybox/Communications/SyncDelegate.html)
object that communicates sync status to the system for syncing content
to the device.
:::
::::

:::: tags
Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Delta PX
-   D2™ Delta S
-   D2™ Delta
-   D2™ Mach 1
-   Darth Vader™
-   Descent™ Mk2 / Descent™ Mk2i
-   Descent™ Mk2 S
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 245 Music
-   Forerunner® 255 Music
-   Forerunner® 255s Music
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 645 Music
-   Forerunner® 745
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 5 Plus
-   fēnix® 5S Plus
-   fēnix® 5X Plus
-   fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power / quatix®
    6
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
-   Rey™
-   Venu® 2 Plus
-   Venu® 2
-   Venu® 2S
-   Venu® 3
-   Venu® 3S
-   Venu® Mercedes-Benz® Collection
-   Venu® Sq 2 Music
-   Venu® Sq. Music Edition
-   Venu®
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5

Returns:

-   [[Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)]{.type}

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getTrialDaysRemaining()** [ as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**]{.type} {#getTrialDaysRemaining-instance_function .signature}

:::: docstring
::: discussion
Override to return the number of days remaining in the trial

If a developer wishes to implement time-based app trials, they will need
to override this function to return the number of days remaining in the
trial. This function will be called on app startup to determine if a
trial is active and push a notice to the user of how many days remain in
the trial. Note that if
[allowTrialMessage()](../../Toybox/Application/AppBase.html#allowTrialMessage-instance_function)
is overridden to return `false`, no notifications will be displayed.
:::
::::

:::: tags
Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} ---

    ::: inline
    A Number object indicating the number of days remaining in the
    trial, or `null` if no timed trial is active.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **isActive()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isActive-instance_function .signature}

:::: docstring
::: discussion
return true if app is currently in active state, otherwise false.
:::
::::

:::: tags
Supported Devices:

-   Enduro™ 3
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Venu® 3
-   Venu® 3S
-   vívoactive® 5

Since:

::: since
API Level 4.2.3
:::
::::
:::::::

::::::: {.method_details .details}
### **isTrial()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isTrial-instance_function .signature}

:::: docstring
::: discussion
Check if the application is in trial mode.

This will always return `true` for development build apps. If the app
has been signed by the store it will return the current unlock state of
the app. This method should not be overridden or your trial mode
functionality could cease to function correctly.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    Return `true` if the app is \"locked\" and considered to be in trial
    mode, otherwise `false` if the app has been unlocked.
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **loadProperties()** [ as **Void**]{.type} {#loadProperties-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Load the properties for the application
:::
::::

:::: tags
Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive®

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **onActive(state as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null**)** [ as **Void**]{.type} {#onActive-instance_function .signature}

:::: docstring
::: discussion
Invoked when app enters active mode, i.e. occupying screen in the
foreground.
:::
::::

:::: tags
Parameters:

-   [state]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    for future expansion, null for now.
    :::

Supported Devices:

-   Enduro™ 3
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Venu® 3
-   Venu® 3S
-   vívoactive® 5

Since:

::: since
API Level 4.2.3
:::
::::
:::::::

::::::: {.method_details .details}
### **onAppInstall()** [ as **Void**]{.type} {#onAppInstall-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered in the background when the app is
installed. Requires the Background permission to be enabled and your
application class to carry the :background annotation.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onAppUpdate()** [ as **Void**]{.type} {#onAppUpdate-instance_function .signature}

:::: docstring
::: discussion
The callback method that is triggered in the background when the app is
updated Requires the Background permission to be enabled and your
application class to carry the :background annotation.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onAuthenticationRequest()** [ as **Void**]{.type} {#onAuthenticationRequest-instance_function .signature}

:::: docstring
::: discussion
Called when an Application requests to run code on demand, during an
authentication process.
:::
::::

:::: tags
Since:

::: since
API Level 3.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onBackgroundData(data as [[Application.PersistableType](../../Toybox/Application.html#PersistableType-named_type)]{.type})** [ as **Void**]{.type} {#onBackgroundData-instance_function .signature}

:::: docstring
::: discussion
Handle data passed from a ServiceDelegate to the application.

When the [Background](../../Toybox/Background.html) process terminates,
a data payload may be available. If the main application is active when
this occurs, the data will be passed directly to the application\'s
`onBackgroundData()` method. If the main application is not active, the
data will be saved until the next time the application is launched and
will be passed to the application after the
[onStart()](../../Toybox/Application/AppBase.html#onStart-instance_function)
method completes.
:::
::::

:::: tags
Parameters:

-   [data]{.name} ---
    [([[Lang.Object](../../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    The data passed from the background process.
    :::

See Also:

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

Since:

::: since
API Level 2.3.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onDisplayModeChanged()** [ as **Void**]{.type} {#onDisplayModeChanged-instance_function .signature}

:::: docstring
::: discussion
The display mode has changed, only available in AMOLED or LCD screen
products.

This method is called when the system changes the display mode. Use the
[System.getDisplayMode()](../../Toybox/System.html#getDisplayMode-instance_function)
to get the current state.
:::
::::

:::: tags
Supported Devices:

-   Approach® S70 42mm
-   Approach® S70 47mm
-   D2™ Air X10
-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 965
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
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

Since:

::: since
API Level 5.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onEnhancedReadabilityModeChanged()** [ as **Void**]{.type} {#onEnhancedReadabilityModeChanged-instance_function .signature}

:::: docstring
::: discussion
The font mode has changed

This method is called when the system changes to or from Enhanced
Readability Mode. Use the
[Toybox::System::DeviceSettings#isEnhancedReadabilityModeEnabled](../../Toybox/System/DeviceSettings.html#isEnhancedReadabilityModeEnabled-var)
field to get the current state.
:::
::::

:::: tags
Supported Devices:

-   D2™ Mach 1
-   Descent™ Mk3 43mm / Mk3i 43mm
-   Descent™ Mk3i 51mm
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
-   Venu® 3
-   Venu® 3S
-   vívoactive® 5

Since:

::: since
API Level 4.2.3
:::
::::
:::::::

::::::: {.method_details .details}
### **onInactive(state as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null**)** [ as **Void**]{.type} {#onInactive-instance_function .signature}

:::: docstring
::: discussion
Invoked when app enters inactive mode, i.e. hidden by system and not
occupying screen. Access to certain system resources will be limited,
such as GPS, ANT, Alerts (Vibs tones, flashlight).
:::
::::

:::: tags
Parameters:

-   [state]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    for future expansion, null for now.
    :::

Supported Devices:

-   Enduro™ 3
-   fēnix® 8 43mm
-   fēnix® 8 47mm / 51mm
-   fēnix® 8 Solar 47mm
-   fēnix® 8 Solar 51mm
-   fēnix® E
-   Venu® 3
-   Venu® 3S
-   vívoactive® 5

Since:

::: since
API Level 4.2.3
:::
::::
:::::::

::::::: {.method_details .details}
### **onNightModeChanged()** [ as **Void**]{.type} {#onNightModeChanged-instance_function .signature}

:::: docstring
::: discussion
The display mode has changed

This method is called when the system changes to or from night mode. Use
the
[Toybox::System::DeviceSettings#isNightModeEnabled](../../Toybox/System/DeviceSettings.html#isNightModeEnabled-var)
field to get the current state.
:::
::::

:::: tags
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
::::
:::::::

:::::::: {.method_details .details}
### **onSettingsChanged()** [ as **Void**]{.type} {#onSettingsChanged-instance_function .signature}

:::: docstring
::: discussion
Called when the application settings have been changed by Garmin Connect
Mobile (GCM) while while the app is running. Override this method to
change app behavior when settings change. This is typically used to call
for an update to the
[WatchUi.requestUpdate()](../../Toybox/WatchUi.html#requestUpdate-instance_function)
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
function onSettingsChanged() { // triggered by settings change in GCM
    _mainView.handleSettingUpdate();
    WatchUi.requestUpdate();   // update the view to reflect changes
}
```
:::

See Also:

-   ::: inline
    [WatchUi.requestUpdate()
    details](../../Toybox/WatchUi.html#requestUpdate-instance_function)
    :::

Since:

::: since
API Level 1.2.0
:::
:::::
::::::::

::::::::::: {.method_details .details}
### **onStart(state as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null**)** [ as **Void**]{.type} {#onStart-instance_function .signature}

:::: docstring
::: discussion
Method called at startup to allow handling of app initialization.

Before the initial [WatchUi.View](../../Toybox/WatchUi/View.html) is
retrieved, onStart() is called. Application level settings can be
initialized or retrieved from the object store before the initial View
is created. This method must be overridden to handle your own app
initialization.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

the suspension state can be cleared in the event of reboot or app
update.
:::
::::

:::::: tags
Parameters:

-   [state]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Required. If an [Intent](../../Toybox/System/Intent.html) is not
    used to launch the application, then an empty \"state\" Dictionary
    is used. If an Intent is used to start the application the
    Dictionary contains the arguments from the Intent.
    :::

    -   [:resume]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        If true, indicating app has been resumed from suspension,
        restore the previously saved app state if needed.
        :::
    -   [:launchedFromGlance]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        If true, indicating the app is started from glance list as
        opposed to the the app list.
        :::
    -   [:launchedFromComplication]{.name} ---
        [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type}
        ---

        ::: inline
        If presented, indicating the complication index the app was
        launched from.
        :::

:::: examples
Example:

::: inline
onStart() used with Intent
:::

``` {.example .code}
function onStart(state) {
    if (state != null) {
        infoString = "Args:" + state.toString();
    }
}
```
::::

See Also:

-   ::: inline
    [Toybox.System.Intent](../../Toybox/System/Intent.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::::
:::::::::::

::::::::: {.method_details .details}
### **onStop(state as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null**)** [ as **Void**]{.type} {#onStop-instance_function .signature}

:::: docstring
::: discussion
Override to handle application cleanup upon termination.

If the application needs to save data to the object store it should be
done in this function. Once the function is complete, the application
will terminate.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

the suspension state can be cleared in the event of reboot or app
update.
:::
::::

:::: tags
Parameters:

-   [state]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Required. If an [Intent](../../Toybox/System/Intent.html) is not
    used to launch an application on stop of the current application an
    empty \"state\" Dictionary is used. If an Intent is used to start
    another application, then the Dictionary contains the arguments from
    the Intent.
    :::

    -   [:suspend]{.name} ---
        [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        If true, the app has been suspended and the current state can be
        resumed at a later time.
        :::

See Also:

-   ::: inline
    [Toybox.System.Intent](../../Toybox/System/Intent.html)
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **onStorageChanged()** [ as **Void**]{.type} {#onStorageChanged-instance_function .signature}

:::: docstring
::: discussion
Called when Application storage is changed by the other running
instance, of the app i.e Background Process while the CIQ app is running
or vice-versa. Override this function to receive a callback when the
storage is updated. Use this function to reload storage data from the
application storage.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onValidateProperty(key as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, value as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} or [[Lang.String](../../Toybox/Lang/String.html)]{.type}]{.type} {#onValidateProperty-instance_function .signature}

:::: docstring
::: discussion
Called when a property needs to be validated by the application.
:::
::::

:::: tags
Returns:

-   ::: inline
    true if the property is valid, return an error message otherwise.
    Returning false causes a generic error to be displayed on settings
    configuration app
    :::

Since:

::: since
API Level 4.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **openAppSettingsEditor()** [ as **Void**]{.type} {#openAppSettingsEditor-instance_function .signature}

:::: docstring
::: discussion
Function to open application settings editor
:::
::::

:::: tags
Since:

::: since
API Level 4.1.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **saveProperties()** [ as **Void**]{.type} {#saveProperties-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Save the properties for the application
:::
::::

:::: tags
Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive®

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

:::::::::::::: {.method_details .details}
### **setProperty(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type}, value as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})** [ as **Void**]{.type} {#setProperty-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 4.
:::
::::

:::: docstring
::: discussion
Store the given data in the object.

Keys can be of the following types:

-   [String](../../Toybox/Lang/String.html)

-   [Number](../../Toybox/Lang/Number.html)

-   [Float](../../Toybox/Lang/Float.html)

-   [Boolean](../../Toybox/Lang/Boolean.html)

-   [Char](../../Toybox/Lang/Char.html)

-   [Long](../../Toybox/Lang/Long.html)

-   [Double](../../Toybox/Lang/Double.html)

Values can be of the following types:

-   [String](../../Toybox/Lang/String.html)

-   [Number](../../Toybox/Lang/Number.html)

-   [Float](../../Toybox/Lang/Float.html)

-   [Boolean](../../Toybox/Lang/Boolean.html)

-   [Char](../../Toybox/Lang/Char.html)

-   [Long](../../Toybox/Lang/Long.html)

-   [Double](../../Toybox/Lang/Double.html)

-   [Array](../../Toybox/Lang/Array.html)

-   [Dictionary](../../Toybox/Lang/Dictionary.html)

Array and Dictionary values may contain `null` values or any of the
above listed types. There is a limit on the size of the Properties of 32
KB. If this limit is reached, the properties will not be saved or
reloaded.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Background processes cannot save properties.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Symbols can change from build to build and are not to be used for for
Keys or Values.
:::
::::

::::: tags
Parameters:

-   [key]{.name} ---

    ::: inline
    The key used to store and retrieve the value from the object store
    (cannot be a Symbol)
    :::
-   [value]{.name} ---

    ::: inline
    The value to put into the object store
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Application;
var app = Application.getApp();

app.setProperty("number", 2);               // set value for "number" key
app.setProperty("float", 3.14);             // set value for "float" key
app.setProperty("string", "Hello World!");  // set value for "string" key
app.setProperty("boolean", true);           // set value for "boolean" key

var int = app.getProperty("number");          // get value for "number" key
var float = app.getProperty("float");         // get value for "float" key
var string = app.getProperty("string");       // get value for "string" key
var boolean = app.getProperty("boolean");     // get value for "boolean" key
```
:::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive®

See Also:

-   ::: inline
    [getProperty()](../../Toybox/Application/AppBase.html#getProperty-instance_function)
    :::

-   ::: inline
    [Toybox.Background](../../Toybox/Background.html)
    :::

-   ::: inline
    [Core Topics - Persisting
    Data](https://developer.garmin.com/connect-iq/core-topics/persisting-data/)
    :::

-   ::: inline
    [Toybox.Application.Properties](../../Toybox/Application/Properties.html)
    :::

-   ::: inline
    [Toybox.Application.Storage](../../Toybox/Application/Storage.html)
    :::

Since:

::: since
API Level 1.0.0
:::

Throws:

-   [([[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called from a background process on device that does not
    have ConnectIQ 3.2.0 support. Data can always be passed to the
    foreground process from a background process with
    [Background.exit()](../../Toybox/Background.html#exit-instance_function).
    :::
-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if called with a key or value of a disallowed type
    :::
:::::
::::::::::::::

::::::: {.method_details .details}
### **validateProperty(key as [[Application.PropertyKeyType](../../Toybox/Application.html#PropertyKeyType-named_type)]{.type}, value as [[Application.PropertyValueType](../../Toybox/Application.html#PropertyValueType-named_type)]{.type})** [ as **Void**]{.type} {#validateProperty-instance_function .signature}

:::: docstring
::: discussion
Validate a property being stored.
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
