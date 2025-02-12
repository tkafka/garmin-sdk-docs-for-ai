:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Application.AudioContentProviderApp

::: box_info

Inherits:
:   [Toybox.Application.AppBase]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Application.AppBase](../../Toybox/Application/AppBase.html)
        :::

    -   ::: inline
        [Toybox.Application.AudioContentProviderApp](../../Toybox/Application/AudioContentProviderApp.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The base class for audio content provider apps.

This object extends [AppBase](../../Toybox/Application/AppBase.html) and
adds new methods for getting different initial view types based on what
mode the app needs to be started in.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::

App Types:

-   ::: inline
    Audio Content Provider
    :::

-   ::: inline
    Background
    :::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getContentDelegate**](#getContentDelegate-instance_function "getContentDelegate (Instance Function)")(args
    as
    [[Application.PersistableType](../../Toybox/Application.html#PersistableType-named_type)]{.type})
    as
    [[Media.ContentDelegate](../../Toybox/Media/ContentDelegate.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [ContentDelegate](../../Toybox/Media/ContentDelegate.html) for
    use by the system to get and iterate through media content on the
    device.
    :::
-   [
    [**getPlaybackConfigurationView**](#getPlaybackConfigurationView-instance_function "getPlaybackConfigurationView (Instance Function)")()
    as \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}
    \] or \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type},
    [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    \] ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Override to provide the initial View and Input Delegate for
    configuring playback.
    :::
-   [
    [**getProviderIconInfo**](#getProviderIconInfo-instance_function "getProviderIconInfo (Instance Function)")()
    as
    [[Media.ProviderIconInfo](../../Toybox/Media/ProviderIconInfo.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Get audio provider icon information.
    :::
-   [
    [**getSyncConfigurationView**](#getSyncConfigurationView-instance_function "getSyncConfigurationView (Instance Function)")()
    as \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}
    \] or \[
    [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type},
    [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type}
    \] ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Override to provide the initial View and Input Delegate for
    configuring sync.
    :::
-   [
    [**getSyncDelegate**](#getSyncDelegate-instance_function "getSyncDelegate (Instance Function)")()
    as
    [[Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Get a [SyncDelegate](../../Toybox/Communications/SyncDelegate.html)
    object that communicates sync status to the system for syncing media
    content to the device.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **getContentDelegate(args as [[Application.PersistableType](../../Toybox/Application.html#PersistableType-named_type)]{.type})** [ as [[Media.ContentDelegate](../../Toybox/Media/ContentDelegate.html)]{.type}]{.type} {#getContentDelegate-instance_function .signature}

:::: docstring
::: discussion
Get a [ContentDelegate](../../Toybox/Media/ContentDelegate.html) for use
by the system to get and iterate through media content on the device.
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
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
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
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
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

-   [[Media.ContentDelegate](../../Toybox/Media/ContentDelegate.html)]{.type}

Since:

::: since
API Level 3.0.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **getPlaybackConfigurationView()** [ as \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type} \] or \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}, [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} \]]{.type} {#getPlaybackConfigurationView-instance_function .signature}

:::: docstring
::: discussion
Override to provide the initial View and Input Delegate for configuring
playback.
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
API Level 3.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **getProviderIconInfo()** [ as [[Media.ProviderIconInfo](../../Toybox/Media/ProviderIconInfo.html)]{.type} or **Null**]{.type} {#getProviderIconInfo-instance_function .signature}

:::: docstring
::: discussion
Get audio provider icon information.
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
-   Enduro™ 3
-   epix™ (Gen 2) / quatix® 7 Sapphire
-   epix™ Pro (Gen 2) 42mm
-   epix™ Pro (Gen 2) 47mm / quatix® 7 Pro
-   epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
    Edition
-   First Avenger
-   Forerunner® 165 Music
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
-   fēnix® 7 Pro
-   fēnix® 7S Pro
-   fēnix® 7S
-   fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™ 2
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

-   ::: inline
    [Toybox::Media::ProviderIconInfo](../../Toybox/Media/ProviderIconInfo.html)
    The icon for the audio content provider
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **getSyncConfigurationView()** [ as \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type} \] or \[ [[WatchUi.Views](../../Toybox/WatchUi.html#Views-named_type)]{.type}, [[WatchUi.InputDelegates](../../Toybox/WatchUi.html#InputDelegates-named_type)]{.type} \]]{.type} {#getSyncConfigurationView-instance_function .signature}

:::: docstring
::: discussion
Override to provide the initial View and Input Delegate for configuring
sync.
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
API Level 3.0.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **getSyncDelegate()** [ as [[Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)]{.type} or **Null**]{.type} {#getSyncDelegate-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 9.
:::
::::

:::: docstring
::: discussion
Get a [SyncDelegate](../../Toybox/Communications/SyncDelegate.html)
object that communicates sync status to the system for syncing media
content to the device.
:::
::::

:::: tags
Returns:

-   [[Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)]{.type}

See Also:

-   ::: inline
    [AppBase.getSyncDelegate()](../../Toybox/Application/AppBase.html#getSyncDelegate-instance_function)
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::::

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
API Level 3.0.0
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::::::::::::::::::::::::::::
