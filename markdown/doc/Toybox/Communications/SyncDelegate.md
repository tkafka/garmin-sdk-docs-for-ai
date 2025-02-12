:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::: {#content}
# Class: Toybox.Communications.SyncDelegate

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Communications.SyncDelegate](../../Toybox/Communications/SyncDelegate.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A delegate object that the user implements to respond to sync requests
from the system.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::

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
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**isSyncNeeded**](#isSyncNeeded-instance_function "isSyncNeeded (Instance Function)")()
    as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Check if a sync is needed.
    :::
-   [
    [**onStartSync**](#onStartSync-instance_function "onStartSync (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Called when a sync is started by the system.
    :::
-   [
    [**onStopSync**](#onStopSync-instance_function "onStopSync (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Called when an active sync is cancelled.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **isSyncNeeded()** [ as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}]{.type} {#isSyncNeeded-instance_function .signature}

:::: docstring
::: discussion
Check if a sync is needed.
:::
::::

:::: tags
Returns:

-   [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type} ---

    ::: inline
    -   When `true`, a sync is needed

    -   When `false` a sync is not needed and
        [onStartSync](../../Toybox/Communications/SyncDelegate.html#onStartSync-instance_function)
        will not be called if a sync is triggered for this application
    :::

Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onStartSync()** [ as **Void**]{.type} {#onStartSync-instance_function .signature}

:::: docstring
::: discussion
Called when a sync is started by the system.

This method should be used to kick-off the application sync process.
This includes any setup required to fetch the data needed to prepare the
sync, as well as the initial call to
[makeWebRequest()](../../Toybox/Communications.html#makeWebRequest-instance_function)
to download the first piece of content. Note that, when using this
method, you must chain your makeWebRequest() calls together manually.
Additionally, you must call
[notifySyncProgress()](../../Toybox/Communications.html#notifySyncProgress-instance_function)
intermittently to enable sync progress updates to be displayed in the
native user interface for the device. Finally,
[notifySyncComplete()](../../Toybox/Communications.html#notifySyncComplete-instance_function)
must be called either when the sync has successfully completed, or if an
error occurs, so that the device can be properly notified that the sync
process is finished.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::

::::::: {.method_details .details}
### **onStopSync()** [ as **Void**]{.type} {#onStopSync-instance_function .signature}

:::: docstring
::: discussion
Called when an active sync is cancelled.

This method will be called when an active sync is being cancelled by the
user. The app is responsible for calling the
[cancelAllRequests()](../../Toybox/Communications.html#cancelAllRequests-instance_function)
to cancel any requests made for a sync process. The app is also
responsible to let the system know that sync has successfully been
cancelled by calling
[notifySyncComplete()](../../Toybox/Communications.html#notifySyncComplete-instance_function).
:::
::::

:::: tags
Since:

::: since
API Level 3.1.0
:::
::::
:::::::
::::::::::::::::::
::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::::::
