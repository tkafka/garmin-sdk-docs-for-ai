::: {#connect_iq_logo}
![image](resources/programmers-guide/connect_iq_logo.png "Powered by Garmin"){style="max-width:471px;"}
:::

::: {#title}
Connect IQ Core Topics
:::

::: {#tagline}
Fundamentals of the Connect IQ Platform
:::

::: clear
:::

# Table of Contents {#tableofcontents}

::: {#toc}
-   [Overview](#overview)
    -   [Connect IQ System](#connectiqsystem)
    -   [User Interface](#userinterface)
    -   [Layouts](#layouts)
    -   [Views](#views)
    -   [Communication](#communication)
    -   [Low Power Wireless
        Communication](#lowpowerwirelesscommunication)
    -   [Sensors](#sensors)
    -   [Developer Lifecycle](#developerlifecycle)
-   [Manifest File and Permissions](#manifestfileandpermissions)
    -   [Application Attributes](#applicationattributes)
    -   [Products](#products)
    -   [Permissions](#permissions)
    -   [Languages](#languages)
    -   [Dependencies](#dependencies)
-   [Application and System Modules](#applicationandsystemmodules)
    -   [Install and Uninstall](#installanduninstall)
    -   [Application Lifecycle](#applicationlifecycle)
        -   [Launch](#launch)
        -   [Active, Inactive, and
            Suspended](#activeinactiveandsuspended)
        -   [App Termination](#apptermination)
    -   [System](#system)
-   [Persisting Data](#persistingdata)
    -   [Storage](#storage)
    -   [Accessing Properties and Settings: Object
        Store](#accessingpropertiesandsettings:objectstore)
    -   [Accessing Storage:
        `Application.Storage`](#accessingstorage:application.storage)
    -   [Accessing Properties and Settings:
        `Application.Properties`](#accessingpropertiesandsettings:application.properties)
    -   [Which API Should I Use?](#whichapishouldiuse)
-   [Background Services](#backgroundservices)
    -   [Registering for Events](#registeringforevents)
    -   [Making a `ServiceDelegate`](#makingaservicedelegate)
        -   [Application Scope](#applicationscope)
    -   [Simulating Background Services](#simulatingbackgroundservices)
-   [Glances](#glances)
    -   [Relevant APIs](#relevantapis)
    -   [How to Enable Glance Support in
        Widget](#howtoenableglancesupportinwidget)
    -   [How Widgets Start on "Glance
        Page"](#howwidgetsstartonglancepage)
    -   [Glance Lifecycle](#glancelifecycle)
        -   [Live UI Update](#liveuiupdate)
        -   [Background UI Update](#backgrounduiupdate)
        -   [Best Practices](#bestpractices)
-   [Properties and Settings](#propertiesandsettings)
    -   [Properties](#properties)
    -   [Settings](#settings)
        -   [Groups](#groups)
        -   [Array Settings](#arraysettings)
    -   [Changing Settings Within Garmin Connect Mobile/Garmin
        Express](#changingsettingswithingarminconnectmobilegarminexpress)
    -   [Testing App Settings](#testingappsettings)
    -   [On Device Watch Face and Data Field
        Settings](#ondevicewatchfaceanddatafieldsettings)
-   [Intents](#intents)
    -   [Exiting to Connect IQ Apps](#exitingtoconnectiqapps)
    -   [Exiting to Native Apps](#exitingtonativeapps)
    -   [Intent Exceptions](#intentexceptions)
-   [Build Configuration](#buildconfiguration)
    -   [Device, Family, and Localization
        Qualifiers](#devicefamilyandlocalizationqualifiers)
        -   [Device Qualifiers](#devicequalifiers)
        -   [Family Qualifiers](#familyqualifiers)
        -   [Localization Qualifiers](#localizationqualifiers)
    -   [Build Configuration via Jungles](#buildconfigurationviajungles)
        -   [Per Device Configuration](#perdeviceconfiguration)
        -   [Feeling Excluded](#feelingexcluded)
-   [Security](#security)
    -   [Developer Keys](#developerkeys)
    -   [Generating a Key Using Visual Studio
        Code](#generatingakeyusingvisualstudiocode)
    -   [Generating a Key Using OpenSSL](#generatingakeyusingopenssl)
    -   [Running on Device](#runningondevice)
-   [Views, Drawables and Layers](#viewsdrawablesandlayers)
    -   [Views](#views-1)
        -   [Enhanced Readability Mode](#enhancedreadabilitymode)
    -   [Drawables](#drawables)
    -   [Layers](#layers)
        -   [AnimationLayer](#animationlayer)
-   [Layouts](#layouts-1)
    -   [Layout](#layout)
    -   [Label](#label)
    -   [Text Area](#textarea)
        -   [Font References](#fontreferences)
    -   [Drawables](#drawables-1)
    -   [Drawable List](#drawablelist)
    -   [Shape](#shape)
    -   [Bitmap](#bitmap)
    -   [Custom Drawables](#customdrawables)
        -   [Passing Parameters to Custom
            Drawables](#passingparameterstocustomdrawables)
-   [Graphics](#graphics)
    -   [Drawing Context](#drawingcontext)
    -   [Strings and Fonts](#stringsandfonts)
        -   [Scalable Fonts](#scalablefonts)
    -   [Anti-Aliasing](#anti-aliasing)
    -   [Alpha Channels, Color, Fills, Stroke and Blend
        Modes](#alphachannelscolorfillsstrokeandblendmodes)
    -   [Bitmaps](#bitmaps)
        -   [Transformation](#transformation)
        -   [Tinting](#tinting)
        -   [Graphics Pool](#graphicspool)
        -   [Buffered Bitmaps](#bufferedbitmaps)
            -   [Buffered Bitmaps and the Graphics
                Pool](#bufferedbitmapsandthegraphicspool)
-   [Input Handling](#inputhandling)
    -   [Input and App Types](#inputandapptypes)
    -   [Input Delegates](#inputdelegates)
    -   [Behaviors](#behaviors)
    -   [Selectables and Buttons](#selectablesandbuttons)
        -   [Selectables](#selectables)
        -   [Button-Only and Touch Screen
            Interfaces](#button-onlyandtouchscreeninterfaces)
        -   [Defining Selectables And Buttons In
            Layouts](#definingselectablesandbuttonsinlayouts)
-   [Native UI Controls](#nativeuicontrols)
    -   [Menus](#menus)
        -   [Menu2](#menu2)
            -   [Menu2 XML Resources](#menu2xmlresources)
            -   [Icon Menu Item](#iconmenuitem)
            -   [Checkbox and Toggle Menu
                Items](#checkboxandtogglemenuitems)
        -   [Action Menus](#actionmenus)
        -   [Original Menu API](#originalmenuapi)
    -   [Generic Picker](#genericpicker)
        -   [User Interface](#userinterface-1)
    -   [Confirmation Dialog](#confirmationdialog)
    -   [Progress Bar](#progressbar)
-   [Page Loops](#pageloops)
    -   [Toasts](#toasts)
    -   [Data Field](#datafield)
        -   [Alerts](#alerts)
    -   [Mapping](#mapping)
        -   [MapViews](#mapviews)
        -   [MapTrackView](#maptrackview)
        -   [Mapping Artifacts](#mappingartifacts)
            -   [MapPolyline](#mappolyline)
            -   [MapMarker](#mapmarker)
        -   [Simulating Maps](#simulatingmaps)
-   [Resources](#resources)
    -   [The Resource Module (a.k.a. Rez)](#theresourcemodulea.k.a.rez)
        -   [Referencing Resources Within Resource
            Files](#referencingresourceswithinresourcefiles)
    -   [Resource Scopes](#resourcescopes)
    -   [Strings](#strings)
    -   [Bitmaps](#bitmaps-1)
        -   [Bitmap Packing Formats](#bitmappackingformats)
    -   [Fonts](#fonts)
    -   [Menus](#menus-1)
        -   [Standard Menus](#standardmenus)
            -   [Standard Menu Items](#standardmenuitems)
            -   [Toggle Menu Items](#togglemenuitems)
            -   [Icon Menu Items](#iconmenuitems)
        -   [Checkbox Menus](#checkboxmenus)
            -   [Checkbox Menu Items](#checkboxmenuitems)
        -   [Action Menus](#actionmenus-1)
            -   [Action Menu Items](#actionmenuitems)
    -   [Animations](#animations)
        -   [Including Animation Resources in a Monkey C
            Project](#includinganimationresourcesinamonkeycproject)
    -   [JSON Data](#jsondata)
-   [Monkey Style](#monkeystyle)
    -   [Personality Classes](#personalityclasses)
    -   [Resource Compiler](#resourcecompiler)
    -   [Using Personality Classes in
        Source](#usingpersonalityclassesinsource)
    -   [Configuring Personalities](#configuringpersonalities)
-   [Getting the User's Attention](#gettingtheusersattention)
    -   [Backlight](#backlight)
    -   [Flashlight](#flashlight)
    -   [Tones](#tones)
    -   [Vibration](#vibration)
-   [JSON REST Requests](#jsonrestrequests)
    -   [JSON REST Requests via Mobile
        Proxy](#jsonrestrequestsviamobileproxy)
    -   [Directing Users to Web Content](#directinguserstowebcontent)
-   [Authenticated Web Services](#authenticatedwebservices)
    -   [OAuth 101](#oauth101)
    -   [OAuth and Wearables](#oauthandwearables)
-   [Communicating with Mobile Apps](#communicatingwithmobileapps)
    -   [Mobile SDK Downloads](#mobilesdkdownloads)
    -   [BLE Simulation Over Android Debug
        Bridge](#blesimulationoverandroiddebugbridge)
-   [Downloading Content](#downloadingcontent)
    -   [Persisted Content in the
        Simulator](#persistedcontentinthesimulator)
    -   [WiFi Bulk Downloads](#wifibulkdownloads)
-   [Mobile SDK for Android](#mobilesdkforandroid)
    -   [Adding the Mobile SDK to a
        project](#addingthemobilesdktoaproject)
    -   [Additional Requirements](#additionalrequirements)
    -   [Interacting with the SDK](#interactingwiththesdk)
    -   [Initializing the SDK](#initializingthesdk)
    -   [Displaying a UI message automatically when initialization
        fails](#displayingauimessageautomaticallywheninitializationfails)
        -   [Customizable Strings](#customizablestrings)
    -   [Working with Devices](#workingwithdevices)
        -   [Finding Connect IQ-compatible
            Devices](#findingconnectiq-compatibledevices)
        -   [Listening for Device Events](#listeningfordeviceevents)
            -   [Possible Device statuses](#possibledevicestatuses)
    -   [Working with Apps](#workingwithapps)
        -   [Obtaining an Instance of
            IQApp](#obtaininganinstanceofiqapp)
            -   [Possible Application
                Statuses](#possibleapplicationstatuses)
        -   [Opening an App on the Device](#openinganapponthedevice)
            -   [Possible Open Application
                Statuses](#possibleopenapplicationstatuses)
        -   [Opening the Connect IQ store](#openingtheconnectiqstore)
    -   [Sending Messages](#sendingmessages)
    -   [Receiving Messages](#receivingmessages)
    -   [Supported Data Types](#supporteddatatypes)
-   [Mobile SDK for iOS](#mobilesdkforios)
    -   [Configuring a project to use the Mobile
        SDK](#configuringaprojecttousethemobilesdk)
        -   [Add the framework to the
            project](#addtheframeworktotheproject)
        -   [Embed the ConnectIQ framework as a
            binary](#embedtheconnectiqframeworkasabinary)
        -   [Add required linker flags](#addrequiredlinkerflags)
        -   [Register a URL scheme](#registeraurlscheme)
        -   [Set Bluetooth usage
            description](#setbluetoothusagedescription)
        -   [Set background execution mode
            (optional)](#setbackgroundexecutionmodeoptional)
    -   [Initializing the SDK](#initializingthesdk-1)
    -   [Implementing a UI override
        delegate](#implementingauioverridedelegate)
-   [Working With Devices](#workingwithdevices-1)
    -   [Finding Connect IQ-compatible
        devices](#findingconnectiq-compatibledevices-1)
    -   [Listening for device events](#listeningfordeviceevents-1)
-   [Working With Apps](#workingwithapps-1)
    -   [Creating an app instance](#creatinganappinstance)
    -   [Requesting an app's status](#requestinganappsstatus)
    -   [Installing, upgrading, or managing an
        app](#installingupgradingormanaginganapp)
    -   [Opening an app on the Garmin
        device](#openinganapponthegarmindevice)
    -   [Sending messages](#sendingmessages-1)
    -   [Receiving messages](#receivingmessages-1)
-   [ANT and ANT+](#antandant)
    -   [Generic ANT Channels](#genericantchannels)
        -   [Using ANT stick in Linux](#usingantstickinlinux)
    -   [Communicating with a Tempe
        Sensor](#communicatingwithatempesensor)
    -   [Burst Data](#burstdata)
    -   [ANT+ Profiles](#antprofiles)
-   [Getting Started with Connect IQ BLE
    Development](#gettingstartedwithconnectiqbledevelopment)
    -   [Resources](#resources-1)
    -   [Windows](#windows)
    -   [Mac](#mac)
    -   [Linux](#linux)
    -   [Using Nordic nRF Connect](#usingnordicnrfconnect)
    -   [Finding The COM Port](#findingthecomport)
        -   [Windows](#windows-1)
        -   [Mac](#mac-1)
        -   [Linux](#linux-1)
        -   [Setting the COM Port](#settingthecomport)
-   [Sensors](#sensors-1)
    -   [High Frequency Data](#highfrequencydata)
        -   [Filtering Accelerometer Data](#filteringaccelerometerdata)
        -   [Logging Accelerometer Data](#loggingaccelerometerdata)
    -   [Weather](#weather)
-   [Positioning](#positioning)
    -   [Location](#location)
    -   [Location Events](#locationevents)
        -   [Multi-Band](#multi-band)
-   [Activity Recording](#activityrecording)
    -   [Recording FIT Files](#recordingfitfiles)
    -   [FIT Developer Fields](#fitdeveloperfields)
-   [Quantifying User Information](#quantifyinguserinformation)
    -   [User Profile](#userprofile)
    -   [Activity Monitoring](#activitymonitoring)
    -   [Sensor History](#sensorhistory)
-   [Complications](#complications)
    -   [Publishers and Subscribers](#publishersandsubscribers)
        -   [Complication Objects](#complicationobjects)
        -   [Units](#units)
    -   [Subscribing to Complications](#subscribingtocomplications)
        -   [Hold to Launch](#holdtolaunch)
    -   [Publishing Complications](#publishingcomplications)
        -   [Resources](#resources-2)
    -   [Publishing Values](#publishingvalues)
    -   [Face It Complications](#faceitcomplications)
-   [Shareable Libraries](#shareablelibraries)
    -   [Making a Monkey Barrel](#makingamonkeybarrel)
    -   [Barrels and Versions](#barrelsandversions)
    -   [Exporting a Monkey Barrel](#exportingamonkeybarrel)
    -   [How to Include Barrels](#howtoincludebarrels)
        -   [Adding Barrels to a Project with Visual Studio
            Code](#addingbarrelstoaprojectwithvisualstudiocode)
    -   [Using Monkey Barrels](#usingmonkeybarrels)
    -   [Run No Evil and Monkey Barrels](#runnoevilandmonkeybarrels)
    -   [Barrels In The Command Line](#barrelsinthecommandline)
-   [Testing and Debugging](#testinganddebugging)
    -   [Basic Debugging](#basicdebugging)
    -   [Debugging with Visual Studio
        Code](#debuggingwithvisualstudiocode)
        -   [Setting a Breakpoint](#settingabreakpoint)
        -   [Viewing Application Status](#viewingapplicationstatus)
    -   [Debugging with the Command Line](#debuggingwiththecommandline)
        -   [Getting Started](#gettingstarted)
        -   [Loading and Running an
            Executable](#loadingandrunninganexecutable)
        -   [Setting Breakpoints](#settingbreakpoints)
        -   [Frame Information](#frameinformation)
        -   [Controlling Execution](#controllingexecution)
    -   [Handling Crashes](#handlingcrashes)
        -   [App Crashes](#appcrashes)
        -   [Device Crashes](#devicecrashes)
        -   [A Note About Log Files](#anoteaboutlogfiles)
-   [Unit Testing](#unittesting)
    -   [Asserts](#asserts)
    -   [Unit Tests](#unittests)
        -   [Running Unit Tests from the Monkey C
            Extension](#runningunittestsfromthemonkeycextension)
        -   [Running Unit Tests from the Command
            Line](#runningunittestsfromthecommandline)
-   [Error Reporting Application (ERA)](#errorreportingapplicationera)
    -   [Getting Started](#gettingstarted-1)
        -   [Command Line](#commandline)
    -   [Adding a New Developer](#addinganewdeveloper)
    -   [Viewing App Settings](#viewingappsettings)
    -   [Viewing Crash Reports](#viewingcrashreports)
-   [Profiling Applications](#profilingapplications)
    -   [Profiling from the Simulator](#profilingfromthesimulator)
    -   [Profiling on the Device](#profilingonthedevice)
    -   [Best Practices](#bestpractices-1)
-   [Publishing to the Connect IQ Store](#publishingtotheconnectiqstore)
    -   [Check Supported Products](#checksupportedproducts)
    -   [Exporting the App](#exportingtheapp)
    -   [Publishing the First Version](#publishingthefirstversion)
    -   [GDPR](#gdpr)
    -   [Approval Process](#approvalprocess)
-   [Beta Apps](#betaapps)
-   [App Trials](#apptrials)
    -   [Trial Mode Functionality](#trialmodefunctionality)
    -   [Trial App Server API](#trialappserverapi)
    -   [How to use the `callbackUrl`](#howtousethecallbackurl)
-   [Requesting Reviews](#requestingreviews)
    -   [Requesting a Review Token](#requestingareviewtoken)
    -   [Receiving the Token](#receivingthetoken)
    -   [Requesting the Review](#requestingthereview)
    -   [Tips](#tips)
:::

# Overview

This section covers the core topics of the Connect IQ platform.

## Connect IQ System {#connectiqsystem}

  Topic                                                    Section                                                                                                 API                                                                    API Level
  ------------------------- --------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------- -----------
  Application Manifest            [Manifest](./CoreTopics.html#manifestfileandpermissions)                                                                                                                                                  1.0.0
  Application Permissions                        [Permissions](#permissions)                                                                                                                                                                1.0.0
  Application Module         [Application Module](./CoreTopics.html#applicationandsystemmodules)                                      [`Application.AppBase`](./doc/Toybox/Application/AppBase.html)                                        1.0.0
  System Module                              [System](./CoreTopics.html#system)                                                                 [Toybox.System](./doc/Toybox/System.html)                                                   1.0.0
  Properties                                      [Properties](#properties)                                                        [`Application.Properties`](./doc/Toybox/Application/Properties.html)                                     1.0.0
  Settings                                          [Settings](#settings)                                                          [`Application.Properties`](./doc/Toybox/Application/Properties.html)                                     1.0.0
  Persisting Data                    [Persisting Data](./CoreTopics.html#persistingdata)           [`Application.Properties`](./doc/Toybox/Application/Properties.html), [`Application.Storage`](./doc/Toybox/Application/Storage.html)     1.0.0
  Build Configuration            [Build Configuration](./CoreTopics.html#buildconfiguration)                                                                                                                                                1.0.0
  Security                                          [Security](#security)                                                                                                                                                                   1.0.0
  Intents                                            [Intents](#intents)                                                                       [`Toybox.System`](./doc/Toybox/System.html)                                                  2.2.0
  Background Services            [Background Services](./CoreTopics.html#backgroundservices)            [`Toybox.Background`](./doc/Toybox/Background.html), [`System.ServiceDelegate`](./doc/Toybox/System/ServiceDelegate.html)           2.3.0

## User Interface {#userinterface}

  Topic                                                                              Section                                                                                                                                             API                                                                                                           API Level
  ---------------------------------------------- ------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  Views                                                        [Views](./CoreTopics.html#viewsdrawablesandlayers)                                                                                                      [`WatchUi.View`](./doc/Toybox/View.html)                                                                                          1.0.0
  Drawables                                                                  [Drawables](#drawables)                                                                                                               [`WatchUi.Drawable`](./doc/Toybox/Drawable.html)                                                                                      1.0.0
  Resources                                                                  [Resources](#resources)                              [`WatchUi.BitmapResource`](./doc/Toybox/WatchUi/BitmapResource.html), [`WatchUi.FontResource`](./doc/Toybox/WatchUi/FontResource.html), [`WatchUi.AnimationResource`](./doc/Toybox/WatchUi/AnimationResource.html)     1.0.0
  Localized Strings                                                   [Strings](./CoreTopics.html#strings)                                                                                                                                                                                                                                               1.0.0
  Graphics                                                                    [Graphics](#graphics)                                                                                         [`Toybox.Graphics`](./doc/Toybox/Graphics.html) [`Graphics.Dc`](./doc/Toybox/Graphics/Dc.html)                                                               1.0.0
  Input Handling                                                [Input Handling](./CoreTopics.html#inputhandling)                                                    [`WatchUi.InputDelegate`](./doc/Toybox/WatchUi/InputDelegate.html), [`WatchUi.BehaviorDelegate`](./doc/Toybox/WatchUi/BehaviorDelegate.html)                                        1.0.0
  Selectables and Buttons                                                  [Selectables](#selectables)                                                                            [`WatchUi.Selectable`](./doc/Toybox/WatchUi/Selectable.html), [`WatchUi.Button`](./doc/Toybox/WatchUi/Button.html)                                                     2.1.0
  Layers                                                                        [Layers](#layers)                                                                                                                 [`WatchUi.Layer`](./doc/Toybox/WatchUi/Layer.html)                                                                                     3.1.0
  Animations                                                      [Animation](./CoreTopics.html#animationlayer)                                                                                          [`WatchUi.AnimationLayer`](./doc/Toybox/WatchUi/AnimationLayer.html)                                                                            3.1.0
  Watch Face and Data Field on Device Settings    [On Device Settings](./CoreTopics.html#ondevicewatchfaceanddatafieldsettings)                                                          [`WatchUi.getSettingsView`](./doc/Toybox/Application/AppBase.html#getSettingsView-instance_function)                                                            3.2.0
  Antialiased Draw Primitives                                    [Antialiasing](./CoreTopics.html#anti-aliasing)                                                                                 [`Dc.setAntiAlias()`](./doc/Toybox/Graphics/Dc.html#setAntiAlias-instance_function)                                                                     3.2.0

## Layouts

  Topic                                       Section                                                    API                              API Level
  ------------------- ------------------------------------------------------- ---------------------------------------------------------- -----------
  Creating a Layout       [Creating a Layout](./CoreTopics.html#layouts)                                                                    1.0.0
  Label                                   [Label](#label)                          [`WatchUi.Text`](./doc/Toybox/WatchUi/Text.html)         1.0.0
  Drawables                           [Drawables](#drawables)                      [`WatchUi.Drawable`](./doc/Toybox/Drawable.html)         1.0.0
  Drawable Lists         [Drawable Lists](./CoreTopics.html#drawablelist)          [`WatchUi.Drawable`](./doc/Toybox/Drawable.html)         1.0.0
  Shapes                         [Shapes](./CoreTopics.html#shape)                 [`WatchUi.Drawable`](./doc/Toybox/Drawable.html)         1.0.0
  Bitmaps                               [Bitmaps](#bitmaps)                      [`WatchUi.Bitmap`](./doc/Toybox/WatchUi/Bitmap.html)       1.0.0
  Custom Drawables     [Custom Drawables](./CoreTopics.html#customdrawables)       [`WatchUi.Drawable`](./doc/Toybox/Drawable.html)         1.0.0
  Text Area                   [Text Area](./CoreTopics.html#textarea)          [`WatchUi.TextArea`](./doc/Toybox/WatchUi/TextArea.html)     3.1.0

## Views

  Topic                                            Section                                                                                                    API                                                                           API Level
  --------------------- ------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  Views                      [Views](./CoreTopics.html#viewsdrawablesandlayers)                                                             [`WatchUi.View`](./doc/Toybox/View.html)                                                          1.0.0
  Confirmation Dialog    [Confirmation Dialog](./CoreTopics.html#confirmationdialog)   [`WatchUi.Confirmation`](./doc/Toybox/WatchUi/Confirmation.html), [`WatchUi.ConfirmationDelegate`](./doc/Toybox/WatchUi/ConfirmationDelegate.html)     1.0.0
  Generic Picker                      [Generic Picker](#genericpicker)                                                                [`WatchUi.Picker`](./doc/Toybox/WatchUi/Picker.html)                                                    1.0.0
  Progress Bar                  [Progress Bar](./CoreTopics.html#progressbar)                                                    [`WatchUi.ProgressBar`](./doc/Toybox/WatchUi/ProgressBar.html)                                               1.0.0
  Menu                                 [Menu](./CoreTopics.html#menu)                             [`WatchUi.Menu`](./doc/Toybox/WatchUi/Menu.html), [`WatchUi.MenuInputDelegate`](./doc/Toybox/WatchUi/MenuInputDelegate.html)                1.0.0
  Menu2                                        [Menu2](#menu2)                                   [`WatchUi.Menu2`](./doc/Toybox/WatchUi/Menu.html), [`WatchUi.Menu2InputDelegate`](./doc/Toybox/WatchUi/MenuInputDelegate.html)               3.0.0
  Map Views                                  [Mapping](#mapping)                                    [`WatchUi.MapView`](./doc/Toybox/WatchUi/MapView.html), [`WatchUi.MapTrackView`](./doc/Toybox/WatchUi/MapTrackView.html)                  3.0.0
  Glances                                    [Glances](#glances)                                                                  [`WatchUi.GlanceView`](./doc/Toybox/WatchUi/GlanceView.html)                                                3.1.0
  Alerts                                      [Alerts](#alerts)                                                               [`WatchUi.DataFieldAlert`](./doc/Toybox/WatchUi/DataFieldAlert.html)                                            3.2.0

## Communication

  Topic                                                                   Section                                                                                                                                                         API                                                                                                                API Level
  ----------------------------- -------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ -----------
  Mobile SDK                     [iOS](./CoreTopics.html#mobilesdkforios), [Android](./CoreTopics.html#mobilesdkforandroid)   [`Communications.registerForPhoneAppMessages()`](./doc/Toybox/Communications.html#registerForPhoneAppMessages-instance_function), [`Communications.transmit()`](./doc/Toybox/Communications.html#transmit-instance_function)     1.0.0
  JSON REST Requests                              [JSON REST Requests](./CoreTopics.html#jsonrestrequests)                                                                               [`Communications.makeWebRequest()`](./doc/Toybox/Communications.html#makeWebRequest-instance_function)                                                                1.1.0
  OAUTH                                             [OAUTH](./CoreTopics.html#authenticatedwebservices)                                                                                [`Communications.makeOAuthRequest()`](./doc/Toybox/Communications.html#makeOAuthRequest-instance_function)                                                              1.3.0
  Opening Web Pages on Mobile                  [Open Web Page](./CoreTopics.html#directinguserstowebcontent)                                                                            [`Communications.openWebPage()`](./doc/Toybox/WatchUi/Communications.html#openWebPage-instance_function)                                                               1.3.0
  Downloading Content                           [Downloading Content](./CoreTopics.html#downloadingcontent)                                                                                                 [`Toybox.PersistedContent`](./doc/Toybox/PersistedContent.html)                                                                                    2.2.0
  Downloading over Wi-Fi                        [Wi-Fi Bulk Downloads](./CoreTopics.html#wifibulkdownloads)                                                                                                 [`Communications.SyncDelegate`](./doc/Toybox/SyncDelegate.html)                                                                                    3.1.0

## Low Power Wireless Communication {#lowpowerwirelesscommunication}

  Topic                                                         Section                                                                         API                                   API Level
  ---------------------- ------------------------------------------------------------------------------------- --------------------------------------------------------------------- -----------
  ANT                                [Generic ANT Channels](./CoreTopics.html#genericantchannels)                              [`Toybox.Ant`](./doc/Toybox/Ant.html)                    1.0.0
  ANT Burst Data                               [Burst Data](./CoreTopics.html#burstdata)                             [`Ant.BurstPayload`](./doc/Toybox/Ant/BurstPayload.html)           2.2.0
  ANT Plus                                     [Ant Plus](./CoreTopics.html#antprofiles)                                   [`Toybox.AntPlus`](./doc/Toybox/AntPlus.html)                2.2.0
  Bluetooth Low Energy    [Bluetooth Low Energy](./CoreTopics.html#gettingstartedwithconnectiqbledevelopment)   [`Toybox.BluetoothLowEnergy`](./doc/Toybox/BluetoothLowEnergy.html)     3.1.0

## Sensors

  Topic                                            Section                                                                                         API                                                                 API Level
  ---------------------- ----------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------- -----------
  Activity Recording      [Activity Recording](./CoreTopics.html#activityrecording)   [`Toybox.ActivityRecording`](./doc/Toybox/ActivityRecording.html), [`Toybox.FitContributor`](./doc/Toybox/FitContributor.html)     1.0.0
  FIT Developer Fields    [Developer Fields](./CoreTopics.html#fitdeveloperfields)    [`Toybox.ActivityRecording`](./doc/Toybox/ActivityRecording.html), [`Toybox.FitContributor`](./doc/Toybox/FitContributor.html)     1.0.0
  Heart Rate                        [Sensors](./CoreTopics.html#sensors)                              [`Sensor.enableSensorEvents()`](./doc/Toybox/Sensor.html#enableSensorEvents-instance_function)                     1.0.0
  Temperature                       [Sensors](./CoreTopics.html#sensors)                              [`Sensor.enableSensorEvents()`](./doc/Toybox/Sensor.html#enableSensorEvents-instance_function)                     1.0.0
  Altitude                          [Sensors](./CoreTopics.html#sensors)                              [`Sensor.enableSensorEvents()`](./doc/Toybox/Sensor.html#enableSensorEvents-instance_function)                     1.0.0
  Pressure                          [Sensors](./CoreTopics.html#sensors)                              [`Sensor.enableSensorEvents()`](./doc/Toybox/Sensor.html#enableSensorEvents-instance_function)                     1.0.0
  Oxygen Saturation                 [Sensors](./CoreTopics.html#sensors)                              [`Sensor.enableSensorEvents()`](./doc/Toybox/Sensor.html#enableSensorEvents-instance_function)                     3.2.0
  Body Battery                 [Body Battery](./CoreTopics.html#sensorhistory)              [`SensorHistory.getBodyBatteryHistory()`](./doc/Toybox/SensorHistory.html#getBodyBatteryHistory-instance_function)           3.3.0
  Stress                          [Stress](./CoreTopics.html#sensorhistory)                      [`SensorHistory.getStressHistory()`](./doc/Toybox/SensorHistory.html#getStressHistory-instance_function)                3.3.0
  Positioning                            [Positioning](#positioning)                                                      [`Toybox.Positioning`](./doc/Toybox/Positioning.html)                                          1.0.0
  Accelerometer             [Accelerometer](./CoreTopics.html#highfrequencydata)             [`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensors.html#registerSensorDataListener-instance_function)             2.3.0
  Magnetometer               [Magnetometer](./CoreTopics.html#highfrequencydata)             [`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensors.html#registerSensorDataListener-instance_function)             3.3.0
  Gyroscope                   [Gyroscope](./CoreTopics.html#highfrequencydata)               [`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensors.html#registerSensorDataListener-instance_function)             3.3.0
  Weather                                    [Weather](#weather)                                                              [`Toybox.Weather`](./doc/Toybox/Weather.html)                                              3.2.0

## Developer Lifecycle {#developerlifecycle}

  Topic                                                          Section                                                       API                     API Level
  ---------------------------- ---------------------------------------------------------------------------- ----------------------------------------- -----------
  Libraries (Monkey Barrels)           [Shareable Libraries](./CoreTopics.html#shareablelibraries)                                                       1.0.0
  Debugging                           [Testing and Debugging](./CoreTopics.html#testinganddebugging)                                                     1.0.0
  Unit Testing                                [Unit Testing](./CoreTopics.html#unittesting)                  [`Toybox.Test`](./doc/Toybox/Test.html)     2.1.0
  Publishing to the Store       [Publishing to the Store](./CoreTopics.html#publishingtotheconnectiqstore)                                               1.0.0
  Beta Apps                                      [Beta Apps](./CoreTopics.html#betaapps)                                                                 1.0.0
  Trial Apps                                    [Trial Apps](./CoreTopics.html#apptrials)                                                                2.3.0
  Exception Reporting              [Exception Reporting Tool](./CoreTopics.html#errorreportingtoolera)                                                   3.1.0

# Manifest File and Permissions {#manifestfileandpermissions}

![image](./resources/programmers-guide/wizard-monkey.png "Sometimes fixing bugs requires a little magic."){style="max-width:300px;"}

All Connect IQ apps require a manifest file. The manifest file is an XML
file that specifies application properties like the application type and
the supported products. The manifest file is generated automatically
when you create a project.

All the sections of the `manifest.xml` can be edited in the Monkey C
Extension manifest editor. The *Edit as XML* option will allow you
access to the underlying definitions.

## Application Attributes {#applicationattributes}

The `application` element has a number of important attributes. The `id`
field is a 128-bit UUID identifier. Unique identifiers can be generated
with the [UUID Generator](http://www.uuidgenerator.net/version4) or with
standard tools.

The `entry` attribute must specify the
[`Application.AppBase`](./doc/Toybox/Application/AppBase.html) object
for your application.

The `name` and `launcherIcon` attributes must specify a resource ID that
is defined in the app resources. The `name` must reference a `string`
entry in your strings resources, and the `launcherIcon` must reference a
bitmap resource. See the [Resources](./CoreTopics.html#resources) for
more information. Note that the icon resource should not be re-used
within your application; use a duplicate resource if you want to use the
icon within the app.

If you specify a `launcherIcon`, the system will resource compiler will
auto size the resource to match the product icon size. If a
`launcherIcon` isn't specified, a default icon will be compiled into the
application.

The `type` field specifies what kind of application you are developing.
Currently, Connect IQ supports five types of apps:

1.  `watchface`
2.  `datafield`
3.  `widget`
4.  `watch-app`
5.  `audio-content-provider-app`

The app type specified in the manifest file determines where your app
appears on the device and which APIs the app can use.

The `minApiLevel` field specifies the minimum Connect IQ API level that
your app is compatible with. It serves to prevent you from targeting
incompatible devices. The Monkey C extension allows you to select a
minimum API level when creating a new app or editing the properties of
an existing one. The micro version is written out to the manifest at
version 1 (1.2.1 for example), but only the major and minor versions are
considered when determining device support.

Every application must include an
[`AppBase`](./doc/Toybox/Application/AppBase.html) object, which serves
as the entry point for your application. The Monkey C extension will
generate an [`AppBase`](./doc/Toybox/Application/AppBase.html) object
when a project is created.

An [`AppBase`](./doc/Toybox/Application/AppBase.html) object should
override
[`AppBase.getInitialView()`](./doc/Toybox/Application/AppBase.html#getInitialView-instance_function)
to provide the view object to initially push. An array must be returned
with either a view and a delegate, or just a one element array with the
[`WatchUi.View`](./doc/Toybox/WatchUi/View.html) object:

``` java
return [ new MyView(), new MyDelegate() ];
```

## Products

Garmin makes a wide variety of products for many use cases, and Monkey C
makes it easy to write for all our Connect IQ compatible devices. Monkey
C asks the developer which Connect IQ devices they choose to support
because it is impossible to know whether a future product may be
incompatible with your app. As new Connect IQ compatible products appear
on the market, the simulator will be updated to support them so
developers can decide whether to support them.

Products supported by an app are listed in the `products` block of the
manifest file:

``` xml
<iq:products>
    <iq:product id="round-watch"/>
</iq:products>
```

## Permissions

Certain modules expose personal information about the user or expose
communication to the internet. To use these modules, permission must be
requested from the user at the time of installation. To request
permission, the module name must be added to the permissions list of the
manifest file.

More modules may be added to this list as modules are added to the API.
To request permission, use the following syntax in the manifest file:

``` xml
<iq:permissions>
    <iq:uses-permission id="Sensor"/>
</iq:permissions>
```

The following permissions are available:

  Permission               Applicable Modules                                                                                                                                                                       API Level   Watch Face                                           Data Field                                  Widget   App   Audio Content Provider
  ------------------------ ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------- ---------------------------------------------------- ------------------------------------------- -------- ----- -------------------------------------------
  Ant                      [`Ant`](./doc/Toybox/Ant.html)                                                                                                                                                           1.0.0                                                            x                                           x        x     x
  Background               [`Background`](./doc/Toybox/Background.html)                                                                                                                                             2.3.0       x                                                    x                                           x        x     x
  BluetoothLowEnergy       [`BluetoothLowEnergy`](./doc/Toybox/BluetoothLowEnergy.html)                                                                                                                             3.1.0                                                            x                                           x        x     x
  Communications           [`Communications`](./doc/Toybox/Communications.html), [`Authentication`](./doc/Toybox/Authentication.html)                                                                               1.0.0       x[\[1\]](#fn:1 "see footnote"){#fnref:1 .footnote}   x[\[1\]](#fn:1 "see footnote"){.footnote}   x        x     x
  ComplicationProvider     [`Complications`](./doc/Toybox/Complications.html)                                                                                                                                       4.1.0                                                                                                                 x     x
  ComplicationSubscriber   [`Complications`](./doc/Toybox/Complications.html)                                                                                                                                       4.1.0       x                                                                                                               
  Data Field Alert         [`DataFieldAlert`](./doc/Toybox/WatchUi/DataFieldAlert.html)                                                                                                                             3.2.0                                                            x                                                          
  Fit                      [`ActivityRecording`](./doc/Toybox/ActivityRecording.html), [`FitContributor`](./doc/Toybox/FitContributor.html)                                                                         1.0.0                                                                                                                 x     
  PersistedContent         [`PersistedContent`](./doc/Toybox/PersistedContent.html)                                                                                                                                 2.2.0                                                                                                        x        x     x
  Positioning              [`Positioning.getInfo()`](./doc/Toybox/Position.html#getInfo-instance_method), [`Positioning.enableLocationEvents()`](./doc/Toybox/Position.html#enableLocationEvents-instance_method)   1.0.0       x[\[2\]](#fn:2 "see footnote"){#fnref:2 .footnote}   x[\[2\]](#fn:2 "see footnote"){.footnote}   x        x     x[\[2\]](#fn:2 "see footnote"){.footnote}
  Sensor                   [`Sensor`](./doc/Toybox/Sensor.html)                                                                                                                                                     1.0.0                                                            x                                           x        x     x
  SensorHistory            [`SensorHistory`](./doc/Toybox/SensorHistory.html)                                                                                                                                       2.1.0                                                                                                        x        x     x
  SensorLogging            [`SensorLogging`](./doc/Toybox/SensorLogging.html)                                                                                                                                       2.3.0                                                                                                                       
  UserProfile              [`UserProfile`](./doc/Toybox/UserProfile.html)                                                                                                                                           1.0.0       x                                                    x                                           x        x     x

Some products provide separation between activities and apps. If your
app has the `Fit` permission, it will show in the Activities list.

## Languages

Connect IQ apps can be localized across over 30 languages, and the
languages your app support can impact what regions of the world your app
is available in. In the manifest you can declare the languages your app
supports, which will be used when exporting your application to the
store. See [Resources](./CoreTopics.html#strings) for more information.

## Dependencies

If your app links to other libraries, they must be declared in the
manifest:

``` xml
<iq:barrels>
    <iq:depends name="Barcode" version="2.0.0"/>
</iq:barrels>
```

The options for each barrel are as follows:

  Option               Type          Value
  ----------- ---------------------- -----------------------------------------------------------
  `name`             `string`        The declared namespace Module name for the monkey barrel.
  `version`    `a.b.c.d` (Optional)  The declared version number for the monkey barrel.

`a`, `b` and `c` must be numbers. `d` is an optional alpha-numeric
string of `A-Z`, `a-z`, `0-9`, and `_`.

If a version is specified, the build system will enforce that library
version being used. These rules can be modified with the following
options:

  Format             Meaning                                                                                                                                                  Example                           Valid Version                              Invalid Version
  ------------------ -------------------------------------------------------------------------------------------------------------------------------------------------------- --------------------------------- ------------------------------------------ ---------------------------------
  Exact              An application links to a specific version of a library                                                                                                  `version="1.2.3"`                 Version `1.2.3`                            Any other version
  Greater or Equal   An application links to a library that matches or exceeds the version.                                                                                   `version=">=1.2.3"`               Version `1.2.3` or greater.                Versions `1.2.2` or less.
  Pessimistic        The application links to a library with a matching major and minor version, but the micro version must match or be greater than the specified version.   `version="~>1.2.3"`               Versions `1.2.3`, `1.2.4`, `1.2.5`, etc.   Versions `1.2.2`, `1.3.1`, etc.
  Whatever           The version of the link library will not be enforced at build time.                                                                                      No version attribute specified.   Any                                        N/A

The version can be prefixed with `>=` to indicate a minimum supported
version.

See [Shareable Libraries](./CoreTopics.html/#shareablelibraries) for
more information.

# Application and System Modules {#applicationandsystemmodules}

Every application has to have a class that extends
[`Application.AppBase`](./doc/Toybox/Application/AppBase.html). This
object, known as the application object, is the handler for application
lifecycle events.

The Application object must be specified in the application
`manifest.xml`. This is used by the build tools to denote which class to
load at startup. See the [Manifest and
Permissions](./CoreTopics.html#manifestfileandpermissions) section for
more information.

## Install and Uninstall {#installanduninstall}

*Since API level 3.0.0*

Your [`AppBase`](./doc/Toybox/Application/AppBase.html) has two handlers
that are called on during installations and updates:

  API                                                                                                Description                                                                     API Level
  -------------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------- -----------
  [`AppBase.onAppInstall()`](./doc/Toybox/Application/AppBase.html#onAppInstall-instance_function)   Callback method that is triggered in the background when the app is installed   3.0.0
  [`AppBase.onAppUpdate()`](./doc/Toybox/Application/AppBase.html#onAppUpdate-instance_function)     Callback method that is triggered in the background when the app is updated     3.0.0

Both of these require that your application has the `Background`
permission. Potential use cases include registering a background service
on install or starting an authentication method.

These methods are not guaranteed to run. Do not depend on them for
essential functionality.

## Application Lifecycle {#applicationlifecycle}

*Since API level 4.2.0* There are four main application lifecycle
states: launched, active, inactive, and suspended

![image](./resources/programmers-guide/app-lifecycle.png "Life. Death. Monkeys."){style="max-width:624px;"}

### Launch

After your application is loaded, your application object will be
instantiated. From that point forward it will be available throughout
the application by calling
[`Application.getApp()`](./doc/Toybox/Application.html#getApp-instance_function).

After you application object is instantiated, the
[`AppBase.onStart(state)`](./doc/Toybox/Application/AppBase.html#onStart-instance_function)
function will be called. This is your opportunity to initialize the
application and restore state.

If your application is launched via an
[`System.Intent`](./doc/Toybox/System/Intent.html), the state parameter
will contain arguments passed via the intent. Do not attempt to push a
[`View`](./doc/Toybox/WatchUi/View.html) instance at this time. See the
[Intents](./CoreTopics.html#intents) section for more information.

Once your application is loaded, the system will request the initial
view for your application. Depending on what functionality your
application implements, you may have to implement several of the
following handlers:

-   [`AppBase.getInitialView()`](./doc/Toybox/Application/AppBase.html#getInitialView-instance_function):
    The primary method for app startup. Return the base view for your
    watch face, data field, widget, or device app.
-   [`AppBase.getGlanceView()`](./doc/Toybox/Application/AppBase.html#getGlanceView-instance_function):
    If your are implementing a widget that has a glance, this will be
    called when the user goes to browse your glance in the glance list.
    See the [Glances](./CoreTopics.html/#glances) section for more
    information.
-   [`AppBase.getGoalView()`](./doc/Toybox/Application/AppBase.html#getGoalView-instance_function):
    If your watch face is overriding the goal views, this gives you an
    opportunity to present your goal view.
-   [`AppBase.getPlaybackConfigurationView()`](./doc/Toybox/Application/AppBase.html#getPlaybackConfigurationView-instance_function):
    If you are implementing an audio content provider, this method is
    called when you need to present playback options to the user.

All of these functions return an array: The first item is the
[`View`](./doc/Toybox/WatchUi/View.html) instance, and the second is the
[`WatchUi.InputDelegate`](./doc/Toybox/WatchUi/InputDelegate.html)
instance that handles the input for the view.

Apps will behave differently when they are launched from the glance list
versus the activity menu. If an app is launched from the glance list, a
timeout will be applied to the app. If the user does not exit the app
within a given time frame, the system will terminate the app and return
to the home screen. If an app is launched from the activity menu,
however, it will not time out, and the user must explicitly exit your
application.

You can detect which way the user enters your application using the
following method:

``` typescript
class MySuperApp extends Application.AppBase {
    // if state contains the :resume key and the value
    // is true, then restore app state

    function onStart(state) {
         if ((state != null) && (state.get(:launchedFromGlance)) {
            // Launched from glance
        } else {
            // Launched from activity menu
        }
    }
}
```

### Active, Inactive, and Suspended {#activeinactiveandsuspended}

*Since API level 4.2.0*

Some devices have a task switcher that makes it easy to switch between
activities and apps on the device. This can switch your app from
*active* to *inactive*. To take full advantage of the task switcher, you
need to utilize the full app lifecycle.

  State      Description
  ---------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Active     [`AppBase.onActive()`](./doc/Toybox/Application/AppBase.html#onActive-instance_function) is called when your app is transitioning from the inactive to active state. Active apps have access defined by the app type. When transitioning from inactive to active, access to sensors, ANT/BLE, will be restored.
  Inactive   [`AppBase.onInactive()`](./doc/Toybox/Application/AppBase.html#onInactive-instance_function) is called when transitioning from the active to inactive state.

Based on the state your app is running in, you will have different
levels of access to system resources:

  State                                                        Active                                                                                                                                   Inactive
  ------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Activity                                                     With permission, you may be allowed to start and stop activity recording.                                                                If the app is recording an activity, recording will continue. If the app is not recording, it is not allowed to start or stop activity recording.
  GPS                                                          GPS access may be denied if another app is recording an activity.                                                                        If the app is recording an activity and receiving position events, it will continue to receive events in the inactive state. If the app is not recording an activity, it is blocked from modifying the GPS state.
  ANT                                                          ANT access may be denied if another app is recording an activity.                                                                        If the app is recording an activity, ANT access is permitted. If the app is not recording an activity, all open channels will be closed and will be reopened when transitioning from inactive to active.
  High Frequency Sensors (Accelerometer, Magnetometer, Gyro)   If the app is recording an activity, access is permitted. If the app is not recording an activity, access may fail in a non-fatal way.   If the app is recording an activity, access will be permitted. Otherwise, measurements can be retrieved at a maximum of 10 hz.
  Sensors                                                      If the app is recording an activity, access is permitted. If the app is not recording an activity, access may fail in a non-fatal way.   If the app is recording an activity, access will be permitted. Otherwise, sensor access will be limited.
  Attention                                                    Access is allowed.                                                                                                                       Access is denied.

There may be scenarios where the user has launched more apps than the
system has resources to support. If your app is not active but is still
running, the system may terminate your app to free up resources.

When this happens, your
[`AppBase.onStop()`](./doc/Toybox/Application/AppBase.html#onStop-instance_function)
will be called with a :suspend option to inform you that you are being
terminated. You can use this call to persist your state for when you are
resumed. When the user returns to your application, you will be called
with a `:resume` option on your
[`AppBase.onStart()`](./doc/Toybox/Application/AppBase.html#onStart-instance_function).
You can then restore your state from storage:

``` typescript
class MyApp  extends Application.AppBase {
    // if state contains the :resume key and the value is true
    // then restore app state
    function onStart(state) {
        if ((state != null) && (state.get(:resume)) {
                restoreState();
        }
    }

    // if state contains the :suspend key and the value is
    // true, then save app state
     function onStop(state) {
        if ((state != null) && (state.get(:suspend)) {
            saveState();
        }
    }
}
```

If you do nothing, the user will return to your app as if it was just
launched.

### App Termination {#apptermination}

When your application is terminated, the
[`AppBase.onStop()`](./doc/Toybox/Application/AppBase.html#onStop-instance_function)
function is called. This gives your application the option to save state
before termination.

## System

The [`Toybox.System`](./doc/Toybox/System.html) module provides access
to the device state, settings, and
metadata[\[3\]](#fn:3 "see footnote"){#fnref:3 .footnote}. Here you can
get runtime information about the device that is running your app, and
exercise some execution control.

  API                                                                                                                                              Description                                                                                                            API Level
  ------------------------------------------------------------------------------------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------------------- -----------
  [`System.error()`](./doc/Toybox/System.html#error-instance_function)                                                                             Write an error to the console and exit the system                                                                      1.0.0
  [`System.exit()`](./doc/Toybox/System.html#exit-instance_function)                                                                               End execution of the current app                                                                                       1.0.0
  [`System.exitTo()`](./doc/Toybox/System.html#exitTo-instance_function)                                                                           Exit the current app and launch a new app                                                                              2.2.0
  [`System.getClockTime()`](./doc/Toybox/System.html#getClockTime-instance_function)                                                               Get the current clock time                                                                                             1.0.0
  [`System.getDeviceSettings()`](./doc/Toybox/System.html#getDeviceSettings-instance_function)                                                     Get the user settings for the device as well as the device metadata[\[4\]](#fn:4 "see footnote"){#fnref:4 .footnote}   1.0.0
  [`System.getSystemStats()`](./doc/Toybox/System.html#getSystemStats-instance_function)                                                           Get runtime statistics for your current runtime                                                                        1.0.0
  [`System.isAppInstalled()`](./doc/Toybox/System.html#isAppInstalled-instance_function)                                                           Query the system to see if another app is installed                                                                    3.2.0
  [`System.print()`](./doc/Toybox/System.html#print-instance_function), [`System.println()`](./doc/Toybox/System.html#println-instance_function)   Writes a message to the console or application log                                                                     1.0.0

# Persisting Data {#persistingdata}

Connect IQ is also able to save data from within an app at runtime. For
example, an app may need to obtain or calculate data and store it for
later use. This is accomplished by the use of Storage, Properties, and
Settings.

-   *Storage* represents data written to disk so it may persist across
    executions of an application.
-   *Properties* are constant values defined at build time and included
    in the executable that are useful for product-specific values that
    shouldn't be defined in code. Properties may also define the default
    Settings values.
-   *Settings* are user-editable values modified through Garmin Connect
    Mobile and Garmin Express. Default settings values are defined by
    Properties.

## Storage

Storage is used for saving and retrieving data from the file system of
the device at run time as defined by the developer. This data is only
available to the application and is not accessible by the end user. For
example, this feature could be used to store a location from when an app
was last used. The next time the app is launched, Storage can provide
the last known location to the app.

The following data types may be stored:

-   [`Number`](./doc/Toybox/Lang/Number.html)
-   [`Float`](./doc/Toybox/Lang/Float.html)
-   [`Long`](./doc/Toybox/Lang/Long.html)
-   [`Double`](./doc/Toybox/Lang/Double.html)
-   [`Char`](./doc/Toybox/Lang/Char.html)
-   [`String`](./doc/Toybox/Lang/String.html)
-   [`Boolean`](./doc/Toybox/Lang/Boolean.html)
-   [`Array`](./doc/Toybox/Lang/Array.html)
-   [`Dictionary`](./doc/Toybox/Lang/Dictionary.html)

It is important to note that an [`Array`](./doc/Toybox/Lang/Array.html)
or [`Dictionary`](./doc/Toybox/Lang/Dictionary.html) may only contain
the data types listed above. For example, it is not possible to store a
[`Symbol`](./doc/Toybox/Lang/Symbol.html) in an
[`Array`](./doc/Toybox/Lang/Array.html) or
[`Dictionary`](./doc/Toybox/Lang/Dictionary.html) in Storage.

## Accessing Properties and Settings: Object Store {#accessingpropertiesandsettings:objectstore}

Prior to API level 2.4.0, all content was persisted in the object store.
If your app runs on Connect IQ System 1 devices, you will need to use
[`AppBase.getProperty()`](./doc/Toybox/Application/AppBase.html#getProperty-instance_function)
and
[`AppBase.setProperty()`](./doc/Toybox/Application/AppBase.html#setProperty-instance_function)
to persist data. These functions allow access to both settings and
persisted data.

The object store is a [`Dictionary`](./doc/Toybox/Lang/Dictionary.html)
that lives in memory until your app terminates, at which point it is
saved to disk. Because the object store costs against your runtime
memory, do not use these methods unless you are running on System 1
devices.

  API                                                                                              Purpose                                             API Level
  ------------------------------------------------------------------------------------------------ --------------------------------------------------- -----------
  [`AppBase.getProperty()`](./doc/Toybox/Application/AppBase.html#setProperty-instance_function)   Retrieve information by key from the object store   1.0.0
  [`AppBase.setProperty()`](./doc/Toybox/Application/AppBase.html#getProperty-instance_function)   Store information by key in the object store        1.0.0

## Accessing Storage: `Application.Storage` {#accessingstorage:application.storage}

*Since API level 2.4.0*

The [`Application.Storage`](./doc/Toybox/Application/Storage.html)
module manages persistent key-value pair data storage. Information is
automatically saved on disk when
[`Storage.setValue()`](./doc/Toybox/Application/Storage.html#setValue-instance_function)
is called. Keys and values are limited to 8 KB each, and a total of 128
KB of storage is available.

For example, an application might save a location for later use with the
code below:

``` java
Storage.setValue("location", locationValue.toDegrees());
```

The next time the application is launched, the stored location value can
be retrieved and displayed:

``` java
var myLastLocation = Application.Storage.getValue("location");
dc.drawText(x, y, Graphics.FONT_SMALL, "Last location: " + myLastLocation, Graphics.TEXT_JUSTIFY_LEFT);
```

API level 3.2.0 introduced the ability to access the
[`Storage`](./doc/Toybox/Application/Storage.html) module from
background processes. The background process can modify storage using
[`Storage.setValue()`](./doc/Toybox/Application/Storage.html#setValue-instance_function),
[`Storage.deleteValue()`](./doc/Toybox/Application/Storage.html#deleteValue-instance_function)
and
[`Storage.clearValue()`](./doc/Toybox/Application/Storage.html#clearValue-instance_function).
When the storage is written from the background process,
[`AppBase.onStorageChanged()`](./doc/Toybox/Application/AppBase.html#onStorageChanged-instance_function)
callback will be invoked for the foreground process if the background
and foreground process are active at the same time and vice-versa. The
application would then have to reload data from storage to reflect
updated information.

  API                                                                                        Purpose                                              API Level
  ------------------------------------------------------------------------------------------ ---------------------------------------------------- -----------
  [`Storage.getValue()`](./doc/Toybox/Application/Storage.html#getValue-instance_function)   Retrieve information by key from persisted storage   2.4.0
  [`Storage.setValue()`](./doc/Toybox/Application/Storage.html#setValue-instance_function)   Store information by key in persisted storage        2.4.0

## Accessing Properties and Settings: `Application.Properties` {#accessingpropertiesandsettings:application.properties}

*Since API level 2.4.0*

The [`Application.Properties`](./doc/Toybox/Application/Properties.html)
module provides an interface for accessing the values and properties of
settings. Information is automatically saved on disk when
[`AppBase.onStop()`](./doc/Toybox/Application/AppBase.html#onStop-instance_function)
is called. To get or set a property value use the
[`Properties.getValue()`](./doc/Toybox/Application/Properties.html#getValue-instance_function)
or
[`Properties.setValue()`](./doc/Toybox/Application/AppBase.html#setValue-instance_function)
methods, respectively:

``` java
// Set an Object Store app setting
Properties.setValue("mySetting", mySetting);

// Get an Object Store app setting value
var mySetting = Properties.getValue("mySetting");
```

  API                                                                                              Purpose                                                                                                                                                                                                                                                                                                                                API Level
  ------------------------------------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  [`Properties.getValue()`](./doc/Toybox/Application/Properties.html#getValue-instance_function)   Retrieve information by key from properties. Property values must be defined in a resources xml file in a `<properties>` element. If a key that is not present in application properties is passed to [`Properties.getValue()`](./doc/Toybox/Application/Properties.html#getValue-instance_function), an exception will be thrown      2.4.0
  [`Properties.setValue()`](./doc/Toybox/Application/Properties.html#setValue-instance_function)   Store information by key in persisted storage. Property values must be defined in the resource xml file in a `<properties>` element. If a key that is not present in application properties is passed to [`Properties.setValue()`](./doc/Toybox/Application/Properties.html#setValue-instance_function), an exception will be thrown   2.4.0

## Which API Should I Use? {#whichapishouldiuse}

If your app runs on devices at API level 2.4.0 or above,
[`Storage`](./doc/Toybox/Application/Storage.html) offers a superior
solution for persisting application data compared to the Object Store.
Using the newer APIs in an existing app is simply a matter of updating
code to call the new methods. However, there are a couple of important
things of which to be aware:

1.  Object Store data files are not converted to the new format.

    If an app used storage prior to API level 2.4.0, existing properties
    will not automatically migrate to the new file format used by the
    [`Storage`](./doc/Toybox/Application/Storage.html) module. If a
    conversion is needed, an app must include a routine to get the data
    from the old files and store it in the new format.

2.  [`Properties`](./doc/Toybox/Application/Properties.html) will throw
    an exception if attempting to write to an undefined property. Prior
    to API level 2.4.0, an attempt to write to an undefined property
    would result in a value written to storage (the .STR file) since
    [`getProperty()`](./doc/Toybox/Application/AppBase.html#getProperty-instance_function)
    and
    [`setProperty()`](./doc/Toybox/Application/AppBase.html#setProperty-instance_function)
    were overloaded to function with each of Storage, Properties, and
    Settings. This behavior will no longer occur when using the
    [`Properties`](./doc/Toybox/Application/Properties.html) module
    since it is distinct from
    [`Settings`](./doc/Toybox/Application/Settings.html). Instead, an
    [`InvalidKeyException`](./doc/Toybox/Application/Properties/InvalidKeyException.html)
    is thrown.

To maximize the number of supported devices, use a `has` check to see if
the Storage API is available and then call the appropriate methods based
on what the device supports:

``` typescript
if ( Toybox.Application has :Storage ) {
    // use Application.Storage and Application.Properties methods
} else {
    // use Application.AppBase methods
}
```

For more, see the `ApplicationStorage` sample app distributed with the
SDK.

# Background Services {#backgroundservices}

*Since API level 2.3.0*

Applications can register for background services. Services can be
registered to run when various events occur. These events include when
the user reaches goal targets, when sleep and wake times occur, when a
steps threshold is reached, or at a scheduled time. Modules available to
background processes differ from those of their parent application.

Services may be terminated at any time free memory for foreground
applications. Services will also be terminated automatically if the do
not exit properly within 30 seconds of opening.

## Registering for Events {#registeringforevents}

When your application runs you can register for events your application
can subscribe to by using calls in the
[`Toybox.Background`](./doc/Toybox/Background.html) module.

  Event                Description                                                                                                         Register With                                                                                                           API Level
  -------------------- ------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------- -----------
  Activity Completed   Wakes your background service when the user completes an activity                                                   [`registerForActivityCompletedEvent`](./doc/Toybox/Background.html#registerForActivityCompletedEvent-instance_method)   3.1.0
  Goal                 Wakes your background service when the user meets one of their activity goals                                       [`registerForGoalEvent`](./doc/Toybox/Background.html#registerForGoalEvent-instance_method)                             2.3.0
  OAUTH Response       Wakes your background service when the user completes the OAUTH flow                                                [`registerForOauthResponseEvent`](./doc/Toybox/Background.html#registerForOauthResponseEvent-instance_method)           2.3.0
  Phone App Message    Wakes your background service when your app receives a message from the Mobile SDK                                  [`registerForPhoneAppMessageEvent`](./doc/Toybox/Background.html#registerForPhoneAppMessageEvent-instance_method)       3.2.0
  Sleep                Wakes your background service at the time the user has configured as their sleep time                               [`registerForSleepEvent`](./doc/Toybox/Background.html#registerForSleepEvent-instance_method)                           2.3.0
  Steps                Wakes your background service every 1000 steps taken by the user                                                    [`registerForStepsEvent`](./doc/Toybox/Background.html#registerForStepsEvent-instance_method)                           2.3.0
  Temporal             Allows your service to be woken at a specific time or repeatedly at a certain interval (up to every five minutes)   [`registerForTemporalEvent`](./doc/Toybox/Background.html#registerForTemporalEvent-instance_method)                     2.3.0

## Making a `ServiceDelegate` {#makingaservicedelegate}

When background services are started, the
[`AppBase.getServiceDelegate()`](./doc/Toybox/Application/AppBase.html#getServiceDelegate())
is called. This method returns a
[`System.ServiceDelegate`](./doc/Toybox/System/ServiceDelegate.html) and
the method corresponding to the event that triggered is invoked. Once a
background service has finished any necessary tasks, it should exit
using the
[`Background.exit()`](./doc/Toybox/Background.html#exit-instance_function)
method. This method takes a argument containing data to be sent to the
main process. Use null to provide no data.

### Application Scope {#applicationscope}

Background services are allowed to run at any time, including while the
user is in an activity. In order to achieve this, the memory pool made
available to background services is much smaller than what is available
for the application. In many instances, the executable code of your
application will be larger than the memory pool available.

The Connect IQ compiler allows you to select what code is necessary for
running in the background with the `:background` annotation. Only
modules, classes, functions and member variables decorated with the
`:background` annotation will be compiled into your background service.
This means you must decorate all related code with the annotation
(including your Application class).

``` typescript
import Toybox.Application;
import Toybox.Background;
import Toybox.System;
import Toybox.Time;

// Because this is referenced in the application object
// constructor, it must be marked as background.
(:background)
var globalMember;

// Your application object has to be marked as background
// so that the service delegate can be referenced
(:background)
class MyApp extends Application.AppBase {

    // Constructor. Remember everything referenced in this function
    // must be marked as background
    public function initialize() {
        // Register to run every five minutes
        if(Background.getTemporalEventRegisteredTime() != null) {
            Background.registerForTemporalEvent(new Time.Duration(5 * 60))
        }
        // Initialize a global member
        $.globalMember = true;
    }

    public function getServiceDelegate() as [System.ServiceDelegate] {
        return [new MyServiceDelegate()];
    }

}

// Your service delegate has to be marked as background
// so it can handle your service callbacks
(:background)
class MyServiceDelegate extends System.ServiceDelegate {

    public function onTemporalEvent() as Void {
        // Do fun stuff here
    }

}
```

If your type check level is at `gradual` or above, the compiler will
detect if your background service or any objects referenced is
attempting to reference something not marked as background. See [Monkey
Types](./LearningMonkeyC.html/#monkeytypes) for more information.

The resource compiler can control the scope level of your resources as
well. See the [Resources](./CoreTopics.html#resourcescope) section for
more information.

## Simulating Background Services {#simulatingbackgroundservices}

In the Connect IQ simulator, an option has been added under the
Simulation menu, which allows manually triggering background services.
When manually triggering a service, the background service for the most
recently run application will be loaded, and the corresponding call in
the [`ServiceDelegate`](./doc/Toybox/System/ServiceDelegate.html) will
be triggered regardless of whether the application has registered for
that event.

# Glances

*Since API level 3.1.0*

The intention of widgets was to make various kinds of information that
are important to the user available at a glance. While the app carousel
does allow quick navigation, navigating the loop may require launching
numerous applications to get to what you're looking for. It also
dedicates the entire screen for a given context.

Glances, introduced with the fēnix® 6 device, turn the presentation of
widgets into a dashboard. Instead of a carousel, the user is presented
with a list of metrics. Selecting a list item will launch the widget.
API level 3.1.0 added the ability for developers to support this
feature.

## Relevant APIs {#relevantapis}

  API                                                                                                  Purpose                                                             API Level
  ---------------------------------------------------------------------------------------------------- ------------------------------------------------------------------- -----------
  [`AppBase.getGlanceView()`](./doc/Toybox/Application/AppBase.html#getGlanceView-instance_function)   Called by the system to retrieve your glance                        3.1.0
  [`WatchUi.GlanceView`](./doc/Toybox/WatchUi/GlanceView.html)                                         Implementation of your application glance view on the glance list   3.1.0

## How to Enable Glance Support in Widget {#howtoenableglancesupportinwidget}

The [`WatchUi.GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) allows
an app to implement a Glance. Think of the
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) as a small canvas
to present an executive summary from your widget. The
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) is similar to other
[`WatchUi.View`](./doc/Toybox/WatchUi/View.html) objects but should only
be used for implementing a Glance. Override the
[`AppBase.getGlanceView()`](./doc/Toybox/Application/AppBase.html#getGlanceView-instance_function)
and return your implementation of
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html)to add Glance
support.

In devices before API level 4.0.0 if a widget doesn't override
[`getGlanceView()`](./doc/Toybox/Application.html#getGlanceView-instance_function),
default [`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) will be
used, which simply shows the name of the widget. In API level 4.0.0 and
above, apps and widgets must implement a glance view to appear in the
glance list.

::: center
<figure>
<img src="./resources/programmers-guide/glance_page.png"
style="max-width:800px;" alt="glance page" />
<figcaption>Glance Page</figcaption>
</figure>
:::

## How Widgets Start on "Glance Page" {#howwidgetsstartonglancepage}

When a widget is shown as part of the "Glance Page", it will be started
in Glance mode with limited memory allocated (32KB for most devices).

Similar to [background services](./CoreTopics.html#backgroundservices),
developers can use the `:glance` annotation to indicate which modules
and / or classes are necessary when running a Widget in Glance mode.
Just like background services using the annotation selectively allows
developers to limit memory usage when running in glance mode.

When designing widgets and widget glances, it's best to think of them as
somewhat independent items that will function together. There is no
guarantee that a widget will always start in glance mode, for example,
before transitioning to its standard widget mode.

## Glance Lifecycle {#glancelifecycle}

Depending on a device's resource limitations,
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) can be updated in
two different ways.

### Live UI Update {#liveuiupdate}

Devices that have ample resources [\[5\]](#fn:5 "see footnote"){#fnref:5
.footnote} will start the Widget in Glance mode, and keep it alive. The
provided [`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) will be
updated as needed by the system, and calls to
[`WatchUi.requestUpdate()`](./doc/Toybox/WatchUi.html#requestUpdate-instance_function)
will trigger a [`View`](./doc/Toybox/WatchUi/View.html) update as
expected.

Note: It's highly recommended that the update rate should be kept under
1HZ to provide a better scrolling experience.

### Background UI Update {#backgrounduiupdate}

Devices that have less memory [\[6\]](#fn:6 "see footnote"){#fnref:6
.footnote} will start the app only when the system deems it appropriate,
and calls to
[`WatchUi.requestUpdate()`](./doc/Toybox/WatchUi.html#requestUpdate-instance_function)
will have no effect. Such a device could update their glance view when
it becomes visible (activated) and at least 30 seconds since last
update.

During a background update, the Widget and its
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) will run through a
complete life cycle. The
[`AppBase`](./doc/Toybox/Application/AppBase.html) functions
[`onStart()`](./doc/Toybox/Application/AppBase.html#onStart-instance_function),
[`getGlanceView()`](./doc/Toybox/Application/AppBase.html#getGlanceView-instance_function)
will be called to start the app and retrieve the view. Once the
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) has been retrieved,
the `View` functions
[`onLayout()`](./doc/Toybox/WatchUi/View.html#onLayout-instance_function),
[`onShow()`](./doc/Toybox/WatchUi/View.html#onShow-instance_function),
[`onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function)
and
[`onHide()`](./doc/Toybox/WatchUi/View.html#onHide-instance_function)
will be called. The
[`AppBase.onStop()`](./doc/Toybox/Application/AppBase.html#onStop-instance_function)
function will be called upon app termination, and the app will be shut
down.

All content that is rendered to the
[`Dc`](./doc/Toybox/Graphics/Dc.html) passed to
[`View.onUpdate()`](./doc/Toybox/View.html#onUpdate-instance_function)
will be cached on the filesystem and used to display until the next time
the system decides to do an update.

### Best Practices {#bestpractices}

Most functionality supported in Widget is still supported when running
as a Glance, such as accessing application storage and making web
requests. However, developers should focus on making
[`GlanceView`](./doc/Toybox/WatchUi/GlanceView.html) quick to load and
moving CPU intensive work to a Background service.

# Properties and Settings {#propertiesandsettings}

The app settings framework enables app developers to present options to
end users for their apps within Garmin Connect and Garmin Express. This
will allow app customization and setup, especially for watch faces and
data fields, that have no way to receive user input on Garmin devices.

## Properties

An app property is a key and value that is built into the app at compile
time. Properties are defined in application resources, and follow the
rules of resource overrides.

``` xml
<properties>
    <property id="appVersion" type="string">1.0.0</property>
</properties>
```

The `id` is a string identifier. The `type` must be one of the
following:

  Value                                 Notes
  ------------------------------------- --------------------------------------------------------------------------------------------------
  `number`, `long`, `float`, `double`   Numeric values
  `boolean`                             Boolean value
  `string`                              String value
  `array`                               Array values cannot be initialized in properties, but defaults can be programmed in app settings

When your app is installed the properties are initialized to the values
programmed into resources. The property values can be fetched and
modified via the following APIs:

  API                                                                                          Notes                        API Level
  -------------------------------------------------------------------------------------------- ---------------------------- -----------
  [`AppBase.getProperty()`](./doc/Toybox/AppBase.html#getProperty-instance_function)           Get a property by its name   1.0.0
  [`AppBase.setProperty()`](./doc/Toybox/AppBase.html#setProperty-instance_function)           Modify a property value      1.0.0
  [`Properties.getValue()`](./doc/Toybox/AppBase/Properties.html#getValue-instance_function)   Get a property by its name   2.4.0
  [`Properties.setValue()`](./doc/Toybox/AppBase/Properties.html#setValue-instance_function)   Modify a property value      2.4.0

## Settings

App settings allow the user to modify app properties using their mobile
device. The app settings can be modified in the Connect IQ Store app,
the Garmin Connect app, or Garmin Express.

An app setting is composed of a property and an associated setting. The
property is used to store the underlying setting value. The setting is
used to describe how the property should displayed to the end user. You
can define a property as a default value and not define an associated
setting but you cannot define a setting without tying it to a property.

Settings are also defined as a resource. Use the `<setting>` tag to
define a setting.

``` xml
<settings>

    <setting propertyKey="@Properties.appVersion" title="@Strings.AppVersionTitle">
        <settingConfig type="alphaNumeric" readonly="true" />
    </setting>

    <setting propertyKey="@Properties.myString" title="@Strings.MyStringTitle" prompt="@Strings.MyStringPrompt">
        <settingConfig type="list">
            <listEntry value="0">@Strings.HelloWorld</listEntry>
            <listEntry value="1">@Strings.Ackbar</listEntry>
            <listEntry value="2">@Strings.Garmin</listEntry>
        </settingConfig>
    </setting>

    <setting propertyKey="@Properties.myNumber" title="@Strings.MyNumberTitle" prompt="@Strings.MyNumberPrompt">
        <settingConfig type="numeric" errorMessage="@Strings.MyNumberError" />
    </setting>

    <setting propertyKey="@Properties.screenSleep" title="@Strings.ScreenSleepTitle">
        <settingConfig type="boolean" />
    </setting>

    <setting propertyKey="@Properties.username" title="@Strings.UsernameTitle">
        <settingConfig type="alphaNumeric" required="true" />
    </setting>

</settings>
```

The table below shows all of the valid attributes for a setting.

     Attribute    Value                                                                                                                                                               Notes
  --------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------------------------------
   `propertyKey`  The key of the property that this setting will manage. An error will be thrown at compile time if the property key can't be found.                                  Required
      `title`     The title to display in Garmin Connect Mobile/Garmin Express when displaying the list of settings/value of the setting. This must reference a string resource ID.   Required
     `prompt`     The message to display when prompting the user to set the value. This must reference a string resource ID.                                                          Optional. Some settings will not display a prompt even if it's provided (for example, `readonly` or `boolean` settings displayed as an on/off switch).
     `helpUrl`    A URL to a web page which will provide help for the user. **This has been deprecated.**                                                                             Optional
    `maxLength`   The maximum number of elements allowed in an array setting                                                                                                          Optional

A `<settingConfig>`, a child element of a `<setting>`, provides
additional details about the setting. The valid attributes are given in
the table below.

     Attribute     Value                                                                                                                          Valid Values                                                                                  Notes
  ---------------- ------------------------------------------------------------------------------------------------------------------------------ --------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------
       `type`      The display type of the setting.                                                                                               `list`, `boolean`, `numeric`, `alphaNumeric`, `phone`, `email`, `url`, `date` or `password`   A value of `list` will require child `<listEntry>` elements to define the options which should be available within the list.
     `readonly`    If the setting is read only or not. This attribute is valid for all types except `list` and `password`.                        `true` or `false`                                                                             Optional. Defaults to `false`.
     `required`    If the field is required.                                                                                                      `true` or `false`                                                                             Optional. Defaults to `false`.
       `min`       The minimum value to allow.                                                                                                    An integer value                                                                              Optional. Only valid for a `type` value of `numeric` or `date`.
       `max`       The maximum value to allow.                                                                                                    An integer value                                                                              Optional. Only valid for a `type` value of `numeric` or `date`.
    `maxLength`    The maximum allowed value length.                                                                                              An integer value                                                                              Optional. Only valid for settings whose associated property's type is `string`.
   `errorMessage`  An error message to display if the value a user enters isn't valid based on the `type`, `min`, `max` and `maxLength` values.   A reference to a string resource.                                                             
        `id`       In array settings, an identifier that is used to mark a field inside the object setting.                                       A string identifier                                                                           This is only used with array settings

`<settingConfig>` types are only valid for certain property types:

   Property Type  Valid `settingsConfig` Types
  --------------- -----------------------------------------------------
     `string`     `alphaNumeric`, `phone`, `email`, `url`, `password`
     `number`     `list`, `numeric`, `date`
      `float`     `numeric`
      `long`      `numeric`
     `double`     `numeric`
     `boolean`    `boolean`

The `<listEntry>` element is defined in the table below. Its value must
be a reference to a string resource.

   Attribute  Value                                                     Notes
  ----------- --------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------
    `value`   The value to save if this item is selected by the user.   The type of the value should match the property it's being saved to. If it doesn't match a compile time error is thrown.

See the [Object
Store](./CoreTopics.html#accessingpropertiesandstorageobjectstore) and
[Application
Properties](./CoreTopics.html#accessingpropertiesandstorageapplicationproperties)
on how to read these value at runtime.

### Groups

The `<group>` tag allows settings to be grouped together. This lets you
visually separate related settings from non-related ones. A group
contains the settings it groups together. A group is not allowed to
contain a group.

Here is a simple example of a group definition:

``` xml
<settings>
    <group id="groupName" title="@Strings.group1Title" description="@Strings.group1Description">
        <setting propertyKey="@Properties.number_prop" title="@Strings.number_title">
            <settingConfig type="numeric" />
        </setting>

        <setting propertyKey="@Properties.long_prop" title="@Strings.long_title">
            <settingConfig type="numeric" />
        </setting>
    </group>
</settings>
```

Here are the options for groups:

  Attribute        Values                Notes
  ---------------- --------------------- ----------------------------------------------------------------------------------------------------------------------------------------
  `id`             String                Identifier for the group
  `title`          String                Title for the group. This is shown as a list item in mobile.
  `description`    String                Description text for the group. This should describe the context of the group of settings
  `enableIfTrue`   Property identifier   Allows a group to be disabled if a `boolean` setting is not checked. This allows for settings to appear if the user enables a feature.

### Array Settings {#arraysettings}

There are times when it can be helpful to allow the user to manipulate
one or more related items. For example, let's say that your app can
support more than one kind of activity type, and each activity type has
a different set of heart rate zones. The user may only have two or three
activity types, but your app supports 50 different ones.

Array settings allow you to define a set of settings that are added and
removed as a group. This allows the user to create a variable list (up
to a maximum size) of objects that can be read at runtime.

To create a variable list, the property referenced must be of type
`array`. The setting definition is then a set of
settings[\[7\]](#fn:7 "see footnote"){#fnref:7 .footnote}:

``` xml
<setting propertyKey="@Properties.ActivityHrZones" title="Activities" maxLength="4">

    <setting title="@Strings.activityType" type="number">
        <settingConfig id="activityType" type="list">
            <listEntry value="0">@Strings.Running</listEntry>
            <listEntry value="1">@Strings.Cycling</listEntry>
            <listEntry value="2">@Strings.Swimming</listEntry>
        </settingConfig>
    </setting>
    <setting title="@Strings.Zone1">
       <settingConfig id="zone1" type="number"/>
    </setting>
    <setting title="@Strings.Zone2">
       <settingConfig id="zone2" type="number"/>
    </setting>
    <setting title="@Strings.Zone3">
       <settingConfig id="zone3" type="number"/>
    </setting>
    <setting title="@Strings.Zone4">
       <settingConfig id="zone4" type="number"/>
    </setting>
    <setting title="@Strings.Zone5">
       <settingConfig id="zone5" type="number"/>
    </setting>

    <!-- The defaults is where you program the initial values -->
    <defaults>
        <entry>
            <default id=”activityType”>0</default>
            <default id="zone1">89</default>
            <default id="zone2">109</default>
            <default id="zone3">125</default>
            <default id="zone3">144</default>
            <default id="zone5">160</default>
        </entry>
    </defaults>
</setting>
```

When you query the property, it will be an array of
[`Dictionary`](./doc/Toybox/Lang/Dictionary.html) objects, with each
`id` key associated with the value. You can use `maxLength` to set an
upper bound to the number of elements. Each `settingConfig` must have an
`id` field.

The `<defaults>` tag allows you to program the initial value when your
app is first installed. Each `<default>` tag must reference the
identifier with the `id` attribute.

## Changing Settings Within Garmin Connect Mobile/Garmin Express {#changingsettingswithingarminconnectmobilegarminexpress}

End users will be able to view the settings you define within the Garmin
Connect or Garmin Express UI. When app settings are changed while an app
is running the
[`AppBase.onSettingsChanged()`](./doc/Toybox/Application/AppBase.html#onSettingsChanged-instance_function)
function is called. Apps can override this function and update
accordingly. When dealing with date type settings that are set by Garmin
Express or Garmin Connect, one should note that times are stored in UTC
and that
[`Gregorian.utcInfo()`](./doc/Toybox/Time/Gregorian.html#utcInfo-instance_function)
should be used in place of
[`Gregorian.info()`](./doc/Toybox/Time/Gregorian.html#info-instance_function)
when working with such values to prevent unnecessary local time
conversion.

## Testing App Settings {#testingappsettings}

An app settings editor tool is available within the Connect IQ
simulator. Go to *File \> Edit Persistent Storage \> Edit
Application.Properties data*. This tool will allow you to view the
defined settings for a project, select values for each setting and send
them to the simulator for testing.

![image](./resources/programmers-guide/app_settings_editor.png "The App Settings Editor"){style="max-width:220px;"}

The app settings editor requires you to be authenticated in the SDK
Manager as well as a internet connection.

## On Device Watch Face and Data Field Settings {#ondevicewatchfaceanddatafieldsettings}

*Since API level 3.2.0*

Device applications, widgets, and audio content providers all accept
user input that allow them to implement on-device settings in the app.
Watch faces and data fields are not allowed to accept input or push
views that would allow on device configuration.

If you want to provide an on-device settings user interface for your
watch face or data field, you can implement
[`AppBase.getSettingsView()`](./doc/Toybox/Application/AppBase.html#getSettingsView-instance_function).
[`getSettingsView()`](./doc/Toybox/Application/AppBase.html#getSettingsView-instance_function)
functions similarly to
[`AppBase.getInitialView()`](./doc/Toybox/Application/AppBase.html#getInitialView-instance_function)
where you return a [`WatchUi.View`](./doc/Toybox/WatchUi/View.html) and
[`WatchUi.InputDelegate`](./doc/Toybox/WatchUi/InputDelegate.html) pair
that can serve as the initial view.

Watch face configuration is available to the user in the system Watch
Face menu. Data field configuration is available from the activity menu.

# Intents

*Since API level 2.2.0*

Intents allow a Connect IQ watch-app or widget to launch another Connect
IQ watch-app, Connect IQ widget, or native application (e.g. built in
activities like Run, Bike, etc.) by calling
[`System.exitTo()`](./doc/Toybox/System.html#exitTo-instance_function):

Calling [`exitTo()`](./doc/Toybox/System.html#exitTo-instance_function)
will cause a confirmation view to be displayed asking the user whether
to exit to the intended app. If the user chooses 'No' then the app that
called [`exitTo()`](./doc/Toybox/System.html#exitTo-instance_function)
will continue to run. If the user chooses 'Yes' then the app will exit
and the new app will launch. While the confirmation view is shown, the
originating app will continue to run.

## Exiting to Connect IQ Apps {#exitingtoconnectiqapps}

In order to exit to another Connect IQ app, a
[`System.Intent`](./doc/Toybox/System/Intent.html) must be created,
which contains a target app identifier and any arguments you wish to
pass to the target app. The target app identifier must be specified
using one of two supported URI schemes:

-   `manifest-id://` followed by a valid UUID from the app's
    manifest.xml
-   `store-id://` followed by a valid app store UUID

Arguments are passsed to the target app as a dictionary, which may be
empty or `null`, and are received by the target app's
[`AppBase.onStart()`](./doc/Toybox/Application/AppBase.html#onStart-instance_function)
method as a [`Dictionary`](./doc/Toybox/Lang/Dictionary.html) object.

``` java
import Toybox.System;
...
var intent = new System.Intent("manifest-id://01234567-89AB-CDEF-0123-456789ABCDEF", {"lat"=>38.856419, "lon"=>-94.801369});
System.exitTo(intent);
```

Assuming the target app is installed on the device, this example
launches the app with manifest ID `01234567-89AB-CDEF-0123-456789ABCDEF`
and passes it the `"lat"` and `"lon"` arguments.

## Exiting to Native Apps {#exitingtonativeapps}

[`Intent`](./doc/Toybox/System/Intent.html) objects to launch native
apps deal exclusively with
[`PersistedContent`](./doc/Toybox/PersistedContent.html) objects, such
as
[`PersistedContent.Waypoint`](./doc/Toybox/PersistedContent/Waypoint.html),
[`PersistedContent.Routes`](./doc/Toybox/PersistedContent/Route.html),
and
[`PersistedContent.Tracks`](./doc/Toybox/PersistedContent/Track.html).
Connect IQ handles most of the
[`Intent`](./doc/Toybox/System/Intent.html) functionality for native
apps behind the scenes, automatically embedding the appropriate native
app identifier in the
[`PersistedContent`](./doc/Toybox/PersistedContent.html) object, which
is accessible via the `toIntent()` method. See the [Persisted
Content](./CoreTopics.html#persistedcontent2.2) section for more
information.

## Intent Exceptions {#intentexceptions}

Connect IQ includes three exception types related to intents:

-   [`System.UnexpectedAppTypeException`](./doc/Toybox/System/UnexpectedAppTypeException.html)
    is thrown if your app tries to exit to a Connect IQ app type other
    than device app or widget
-   [`System.AppNotInstalledException`](./doc/Toybox/System/AppNotInstalledException.html)
    is thrown if your app tries to exit to an app that is not installed
-   [`System.PreviousOperationNotCompleteException`](./doc/Toybox/System/PreviousOperationNotCompleteException.html)
    is thrown if
    [`exitTo()`](./doc/Toybox/System.html#exitTo-instance_function) is
    called a while a confirmation view from a previous
    [`exitTo()`](./doc/Toybox/System.html#exitTo-instance_function) call
    has not been acknowledged by the user

# Build Configuration {#buildconfiguration}

Connect IQ supports a wide variety of Garmin devices, like watches, bike
computers and handhelds. Even within these broader categories, devices
can have different screen sizes, shapes and resolutions. Application
developers may wish to define specific resources, like fonts and bitmap
graphics, for certain devices or device families for a better user
experience. For example, an app may need to use a round background image
for round devices and a square background image for square devices.

Connect IQ offers a few ways to manage app resources: [device and family
qualifiers](#devicefamilyandlocalizationqualifiers),
[Jungles](#buildconfigurationviajungles) and \[build exclusions\]\[Build
File Exclusions\].

## Device, Family, and Localization Qualifiers {#devicefamilyandlocalizationqualifiers}

The simplest way to override resources is with device, family, and
localization qualifiers, which are added to a resources folder by adding
a hyphen (`-`) followed by a valid qualifier value. Let's take a look at
an example:

<figure style="text-align:left;">
<img src="./resources/programmers-guide/qualifier-project.png"
title="A project structure using a device qualifier"
style="max-width:190px;" />
<figcaption>Figure 1: A project that uses a fēnix 5 device resource
qualifier</figcaption>
</figure>

Resource qualifiers are applied to the base resources folder, and all
resources found within that folder will inherit the qualifiers of the
base folder. Resources with more specific qualifiers will always take
precedence over less specific ones if they share a resource ID.

In Figure 1, the `resources-fenix5` directory uses a `-fenix5` qualifier
to segregate resources specifically intended for the fēnix 5. When this
project is built for fēnix 5, the layout and drawable in the
`resources-fenix5` directory will be used to display a different
background image than the one in the more generic `resources` directory.
All other supported products will compile with the default resources.

**Note:** Multiple qualifiers separated by hyphens may be used on a
single folder, but device qualifiers are not allowed to co-exist with
family qualifiers in the same folder name (e.g.
`resources-round-fenix3`) and will be skipped by the resource compiler
if encountered.

### Device Qualifiers {#devicequalifiers}

The device qualifier format allows for resources to target specific
devices (as demonstrated in Figure 1). Resources included in a folder
with a device qualifier will override the resources with the same ID
that are defined in the base resource folder when building for the
associated device. Device qualifiers also take precedence over less
specific qualifiers, such as family qualifiers.

### Family Qualifiers {#familyqualifiers}

The family qualifier format allows for resources to target specific
device families, which is a group of devices differentiated by shared
screen characteristics. There are two family qualifiers:

-   **Screen shape:** The shape of the screen (e.g. `round`,
    `rectangle`, etc.)
-   **Screen size:** The physical size of the screen in pixels ( e.g.
    `218x218`, `148x205`, etc.)

The screen shape must always be specified when using a family qualifier,
and the screen size may be added to further refine the target family.
Here are some examples of valid and invalid family qualifier examples:

-   `resources-round`: *Valid*---targets round screen devices, like the
    fēnix 3 series and fēnix 5 series
-   `resources-round-218x218`: *Valid*---targets 218px x 218px, round
    screen screen devices, like the fēnix 3 and fēnix 5S (but not the 5
    or 5X since they have 240px x 240px screens)
-   `resources-218x218`: *Invalid*---this will be ignored by the
    resource compiler because no screen shape has been specified
-   `resources-218x218-round`: *Invalid*---the screen shape was not
    specified first

Resources with more specific qualifiers will always take precedence over
less specific ones, so on a round, 218px x 218px device, any resources
contained in the `resources-round-218x218` resources folder will be used
in place of those in `resources-round` if they share an ID. In addition
any resource folder that carries a family qualifier will always defer to
resource folders named with device qualifiers.

### Localization Qualifiers {#localizationqualifiers}

Localization qualifiers are a way to specify language-specific string
resources, and are specified as an [ISO 639--2 language
code](https://www.loc.gov/standards/iso639-2/php/code_list.php). These
qualifiers may be combined with either device or family qualifiers, and
are always specified last in the qualifier naming scheme. For example:

-   `resources-fre`: Provides French language-specific string resources
    for all devices
-   `resources-round-fre`: Provides French language-specific string
    resources for round devices only
-   `resources-fenix5s-fre`: Provides French language-specific string
    resources for fēnix 5 devices only

## Build Configuration via Jungles {#buildconfigurationviajungles}

Connect IQ runs on a diverse set of purpose built devices. Because of
the variety of inputs, screen shapes and resources, it often is
necessary to include code and resources tailored to specific conditions.
For example, on a square device a progress bar may be rectangular, but
on a round device it might look better as an arc that orbits the screen.

Jungles allow developers to write custom build configurations for Monkey
C projects. With Jungles, developers may:

-   Define per-device or per-device family paths to source and resource
    directories
-   Exclude portions of source code with annotations
-   Specify [Monkey Barrels](./CoreTopics.html#shareablelibraries) that
    should be included when a project is built.

### Per Device Configuration {#perdeviceconfiguration}

Jungles allow for the source path, resource path and exclusions to be
set for all products, by screen shape, or for particular products. The
following prefixes are allowed:

  Name             Description
  ---------------- --------------------------------------------------------------------------------------------------------------
  `base`           Configuration applies to all products
  `round`          Configuration applies to products with round screens
  `semiround`      Configuration applies to products with semi-round screens
  `rectangle`      Configuration applies to products with rectangle or square screens
  `semioctagon`    Configuration applies to products with octagon screens with sub-window
  `<product id>`   Configuration applies to a specific product. `<product id>` is the same as what is used in the manifest file

For `round`, `semiround`, `semi-octagon`, and `rectangle` identifiers,
an optional `-<width>x<height>` suffix can be added for narrow the
scope.

Let's say you are writing a wearable app that has different resources
for round, semi-round and rectangle layouts. The Venu has a AMOLED
specific implementation as well. Jungles make it easy to manage project
build configurations in one place:

    base.sourcePath = source

    # Configure paths based on screen shape
    round.resourcePath = $(base.resourcePath);resource-round
    semiround.resourcePath = $(base.resourcePath);resource-semiround
    rectangle.resourcePath = $(base.resourcePath);resource-rectangle

    # Set the venu source and resource paths
    venu.sourcePath = $(base.sourcePath);source-venu
    venu.resourcePath = $(base.resourcePath);resource-venu

These instructions set the source path for all devices to `source`. It
tells the build system to use the `resource-round`, `resource-semiround`
and `resource-rectangle` paths for the round, semi-round and rectangle
the devices respectively. Finally, the Venu has an additional source and
resource folders added.

### Feeling Excluded {#feelingexcluded}

Now, let's say that we have some code in our application that should
only be run on round products, and all the non-round products should use
the "regular" version:

``` typescript
(:roundVersion)
function drawThis(dc) {
    // Implementation
}

(:regularVersion)
function drawThis(dc) {

}
```

We don't want to include both versions in any executable because one
version would just be dead code. Jungles allow us to specify this using
exclusions.

``` bash
# Say that all products exclude declarations
# with the annotation :roundVersion
base.excludeAnnotations = roundVersion
# Now say that the round products exclude
# the regular version
round.excludeAnnotations = regularVersion
```

When building the app for a product, round products will exclude the
version of `drawThis` with the `:regularVersion` annotation, and the
rest of the products will exclude the version of `drawThis` with the
`:roundVersion` annotation.

For more information on how to use Jungles see the [Jungle Reference
Guide](./ReferenceGuides.html#junglereferenceguide).

# Security

At Garmin we are focused on the security of our devices and services.
The security model in Connect IQ is designed to give the developer and
the user the tools to know that their device and their information is
safe with Garmin.

Connect IQ has three levels of trust for apps:

-   **Trusted** - Content that has been approved by the app store. These
    apps have passed the Garmin review process and can be downloaded
    from the Connect IQ store.
-   **Developer** - Content that has been written by an individual
    developer, but has not been released in the Connect IQ store. This
    content can be used for testing, but is not an officially released
    app.
-   **Untrusted** - Content that should not be run on device.

These levels of trust are enforced using digital signatures. Key
management has been worked into the app store, the device, and the
developer SDK. The goal is to make sure that apps loaded from developers
only come from two locations - the app store or a trusted developer.

## Developer Keys {#developerkeys}

The Connect IQ compiler requires a developer key be provided to for
signing when compiling and packaging apps. The required key must be a
RSA 4096 bit private key.

**Note**: It's important you keep track of the key you use to sign app
packages. You will need to use the same key to sign updates to an
existing app on the store. If you lose your original signing key you
will not be able to update your app.

## Generating a Key Using Visual Studio Code {#generatingakeyusingvisualstudiocode}

If you have a developer key you can set the path to it by selecting
*File \> Preferences \> Settings \> Monkey C* and setting the *Monkey C:
Developer Key Path* to your developer key. If you do not have a
developer key, you can create one using the *Monkey C: Generate
Developer Key* command in the command palette, or the Monkey C extension
will create one when you verify the installation using the *Monkey C:
Verify Installation* command.

## Generating a Key Using OpenSSL {#generatingakeyusingopenssl}

If you're working from the command line you can generate a RSA key using
[OpenSSL](https://www.openssl.org/). The following command will generate
a valid signing key.

``` bash
> openssl genrsa -out developer_key.pem 4096
> openssl pkcs8 -topk8 -inform PEM -outform DER -in developer_key.pem -out developer_key.der -nocrypt
```

This developer key, `developer_key.der`, is passed to the compiler using
the `-y` command line option.

## Running on Device {#runningondevice}

Apps must be signed to run on a Garmin device, and unsigned apps will be
deleted by the device. The Monkey C tool will automatically sign your
app based on your key. Your apps will run at the Developer privilege
level. Apps signed by the app store run at the Trusted privilege level.
The content of their object store will be encrypted and unreadable from
the Connect IQ developer tools.

The app store requires IQ files to be digitally signed. Your upload will
be rejected If the developer key has changed since your last upload.

# Views, Drawables and Layers {#viewsdrawablesandlayers}

![image](./resources/programmers-guide/artsy-monkey.png "We're going to put a happy semicolon over here. Happy semicolon..."){style="max-width:300px;"}

The Connect IQ SDK makes it easier to port the user interface to
different products. At the resource compiler level, we include a way to
define a page in XML as well as specify page definitions per product.
These tools make it easy to support multiple devices with a single app.

## Views

Watch faces and apps have a page stack. A
[`WatchUi.View`](./doc/Toybox/WatchUi/View.html) is an object that
represents a page. Views can be pushed onto and popped off of the page
stack, or a view can replace another view on the page stack with a
transition.

A subclass of [`View`](./doc/Toybox/WatchUi/View.html) usually
implements the following functions:

-   [`View.onShow()`](./doc/Toybox/WatchUi/View.html#onShow-instance_function):
    Called when your [`WatchUi.View`](./doc/Toybox/WatchUi/View.html) is
    first made visible. A good time to do on demand initialization of
    resources and timers.
-   [`View.onLayout(dc)`](./doc/Toybox/WatchUi/View.html#onLayout-instance_function):
    In this function you can load a layout defined in the
    [Layouts](./02CoreTopics.html#layouts) section.
-   [`View.onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-var):
    Called when your view needs to update the display. The default
    version of this function will draw the layout elements, but you call
    [`onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function)
    to have the system draw the layout and then run your own custom
    drawing.
-   [`View.onHide()`](./doc/Toybox/WatchUi/View.html#onHide-instance_function):
    Called when your View is being removed from the view stack.

### Enhanced Readability Mode {#enhancedreadabilitymode}

*Since API level 4.2.0*

Some devices have a new setting that enlarges the sizes of fonts in
menus, glances and application pages to enhance readability. To add
support for enhanced readability mode, check
[`DeviceSettings.isEnhancedReadabilityMode`](./doc/Toybox/System/DeviceSettings.html#isEnhancedReadabilityMode-var)
at runtime to see if you should be using larger fonts. Implementing
[`AppBase.onEnhancedReadabilityModeChanged()`](./doc/Toybox/Application/AppBase.html#onEnhancedReadabilityModeChanged-instance_function)
will let you know if the setting changed while the app was running.

## Drawables

Each [`View`](./doc/Toybox/WatchUi/View.html) contains a layout. A
layout is an array of
[`WatchUi.Drawable`](./doc/Toybox/WatchUi/Drawable.html) objects. A
[`Drawable`](./doc/Toybox/WatchUi/Drawable.html) can draw itself to a
device context through the
[`Drawable.draw(dc)`](./doc/Toybox/WatchUi/Drawable.html#draw-instance_function)
method.

::: center
![An illustration of Layouts, Views, and
Drawables](./resources/programmers-guide/layout.png "An illustration of Layouts, Views, and Drawables"){style="max-width:534px;"}
:::

Any object that extends [`Drawable`](./doc/Toybox/WatchUi/Drawable.html)
is a drawable object, expose their properties publicly. (This will
become useful when we discuss the animation system.) Monkey C provides
the basic drawables [`WatchUi.Text`](./doc/Toybox/WatchUi/Text.html) and
[`WatchUi.Bitmap`](./doc/Toybox/WatchUi/Bitmap.html), allowing text and
bitmap resources to be included in layouts.

## Layers

*Since API level 3.1.0*

Layers are used to fuse multiple levels of drawable content belong to
the same view. Once added to a view, layers are rendered on the screen
automatically in the order they are added. Layers are conceptually
closer to the
[`Graphics.BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html)
than a [`Drawable`](./doc/Toybox/WatchUi/Drawable.html), and come with a
similar runtime memory cost.

The following is a code snippet about how to use the
[`WatchUi.Layer`](./doc/Toybox/WatchUi/Layer.html) system

``` typescript
class MyLayerView extends WatchUi.View {

    function initialize() {
        // create a 240x240 layer, at [0,0] offset from the top-left corner of the screen
        var backgroundLayer = new WatchUi.Layer({:x=>0, :y=>0, :width=>240, :height=>240});

        // draw something on the layer
        backgroundLayer.getDc().drawBitmap( ... );
        backgroundLayer.getDc().drawPolyline( ... );

        // add layer to View as background
        addLayer(backgroundLayer);

        // create another 20x20 layer and add it to the view as foreground layer
        var foregroundLayer = new WatchUi.Layer({:x=>10, :y=>10, :width=>20, :height=>20});
        addLayer(foregroundLayer);

        // draw something on the foreground layer
        foregroundLayer.getDc().drawText( ... );
    }
}
```

### AnimationLayer

Layers are useful for fusing animations with your
[`View`](./doc/Toybox/WatchUi/View.html) content. The
[`WatchUi.AnimationLayer`](./doc/Toybox/WatchUi/AnimationLayer.html) is
a special layer that allows integration of
[`WatchUi.AnimationResource`](./doc/Toybox/WatchUi/AnimationResource.html)
and your [`View`](./doc/Toybox/WatchUi/View.html). Using layers, you can
overlay animations over your [`View`](./doc/Toybox/WatchUi/View.html),
or overlay static content over playing animations.

::: center
<figure>
<img src="./resources/programmers-guide/layers.png"
style="max-width:800px;" alt="glance page" />
<figcaption>Animation WatchFace With 3 Layers</figcaption>
</figure>
:::

The above screenshot illustrates a 3-layer watch face from the
`samples/AnimationWatchFace` sample app. See the
[Resources](./CoreTopics.html#animations) section to learn how to embed
resources into your app. See the `samples/AnimationWatchFace` sample to
learn more.

# Layouts

The resource compiler allows page layouts to be customized to a
particular device without changing any Monkey C code. In addition,
drawable List objects can also be defined, which are
[`WatchUi.Drawable`](./doc/Toybox/WatchUi/Drawable.html) objects that
can draw a number of graphics primitives.

When defining a layout in XML, simply list the drawable objects to
include in your layout inside a set of layout tags. Each drawable listed
will be turned into Monkey C
[`WatchUi.Drawable`](./doc/Toybox/WatchUi/Drawable.html) objects and
drawn one after the other. Because of this, if two drawables in your
layout overlap each other the drawable that is defined second will draw
on top of the drawable that is defined first. Here is an example of a
basic layout:

``` xml
<resources>
    <layout id="MainLayout">
        <drawable id="MainBackground" />
        <label text="Page Heading" x="10" y="25" font="Gfx.FONT_LARGE" color="Gfx.COLOR_BLACK" />
        <label text="Your information goes here." x="50%" y="50%" font="Gfx.FONT_MEDIUM" color="Gfx.COLOR_DK_GRAY" />
    </layout>
</resources>
```

To use this layout in your code simply call
[`View.setLayout()`](./doc/Toybox/WatchUi/View.html#setLayout-instance_function)
inside the
[`View.onLayout()`](./doc/Toybox/WatchUi/View.html#onLayout-instance_function)
function. Call the parent
[`View.onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function)
if you plan on using the
[`onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function)
function to update dynamic values on the screen. For example:

``` java
class MainView extends WatchUi.View {
    public function onLayout( dc as Dc ) as Void {
        setLayout( Rez.Layouts.MainLayout( dc ) );
    }

    public function onUpdate( dc as Dc) as Void {
        // Call parent's onUpdate(dc) to redraw the layout
        View.onUpdate( dc );

        // Include anything that needs to be updated here
    }
}
```

## Layout

The following attributes are supported by the `layout` tag:

   Attribute  Definition                                                                          Valid Values                          Default Value   Notes
  ----------- ----------------------------------------------------------------------------------- ------------------------------------- --------------- ----------
     `id`     The handle for the layout. This is used to reference the layout in the Rez module   Any value that starts with a letter   NA              Required

## Label

Text can be included in layouts. To include text use the `label` tag,
which supports the following attributes:

      Attribute     Definition                                                                                             Valid Values                                                                        Default Value                  Notes
  ----------------- ------------------------------------------------------------------------------------------------------ ----------------------------------------------------------------------------------- ------------------------------ -----------------------------------------------------------
        `id`        The handle for the label. The ID provided here references the label defined in the resource XML file   Any value that starts with a letter                                                 NA                             
       `text`       The text to be displayed                                                                               NA                                                                                  An empty string                
       `font`       The font to be used when drawing the text                                                              See [font references](#fontreferences)                                              `Graphics.FONT_MEDIUM`         
         `x`        The X coordinate of the point that the text will be justified against                                  pixel value, a relative position using '%', `center`, `left`, `right`, or `start`   `0`                            
         `y`        The Y coordinate of the point that the text will be justified against                                  pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`   `0`                            
   `justification`  How the text should be justified in relation to the X & Y location                                     `Graphics` text justify constant                                                    `Graphics.TEXT_JUSTIFY_LEFT`   
       `color`      The color of the text                                                                                  `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                `Graphics.COLOR_WHITE`         
    `background`    The background color of the text                                                                       `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                `Gfx.COLOR_TRANSPARENT`        
      `visible`     The drawable is visible                                                                                `true` or `false`                                                                   `true`                         Only supported for devices with ConnectIQ 3.3.0 and later

## Text Area {#textarea}

*Since API level 3.1.0*

Text may also be included in a layout as a text area. A text area is
similar to a text label, except it will attempt to fit text into the
provided area by selecting an appropriate font, adding line breaks, or
applying truncation. To include a text area, use a `text-area` element.
The following attributes are permitted:

      Attribute     Definition                                                                                                     Valid Values                                                                        Default Value                  Notes
  ----------------- -------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------- ------------------------------ -----------------------------------------------------------
        `id`        The handle for the text area. The ID provided here references the text area defined in the resource XML file   Any value that starts with a letter                                                 NA                             
       `text`       The text to be displayed                                                                                       NA                                                                                  An empty string                
       `font`       The font to be used when drawing the text                                                                      See [font references](#fontreferences)                                              `Graphics.FONT_MEDIUM`         Cannot be used if a font sequence is provided
         `x`        The X coordinate of the point that the text will be justified against                                          pixel value, a relative position using '%', `center`, `left`, `right`, or `start`   `0`                            
         `y`        The Y coordinate of the point that the text will be justified against                                          pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`   `0`                            
       `width`      The width of the area to fit the text into                                                                     pixel value, a relative dimension using '%', or `fill`                              `0`                            
      `height`      The height of the area to fit the text into                                                                    pixel value, a relative dimension using '%', or `fill`                              `0`                            
   `justification`  How the text should be justified in relation to the X & Y location                                             `Graphics` text justify constant                                                    `Graphics.TEXT_JUSTIFY_LEFT`   
       `color`      The color of the text                                                                                          `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                `Graphics.COLOR_WHITE`         
    `background`    The background color of the text                                                                               `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                `Gfx.COLOR_TRANSPARENT`        
      `visible`     The drawable is visible                                                                                        `true` or `false`                                                                   `true`                         Only supported for devices with ConnectIQ 3.3.0 and later

A text area can select a font from a sequence to minimize truncation.
The text area will try the fonts in the specified order until the text
can be drawn in the given area without truncation. If no font is found
that avoids truncation, the last font in the sequence will be used and
the text will be truncated. Valid values for each font element are the
same as that of the `font` attribute. An example `text-area` with a font
sequence:

``` xml
<text-area id="BlockOfText" text="Lorem ipsum dolor sit amet, consectetur adipiscing elit." x="10%" y="10%" width="80%" height="80%">
    <fonts>
        <font>Gfx.FONT_MEDIUM</font>
        <font>@Rez.Fonts.MySmallFont</font>
        <font>Gfx.FONT_XTINY</font>
    </fonts>
</text-area>
```

### Font References {#fontreferences}

In layout definitions, there are three ways to refer to fonts:

  Reference                 Description                                                                                                                                                                                                              Example
  ------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ ---------------------------
  System font reference     Reference the standard FONT enumeration in the [`Graphics`](./doc/Toybox/Graphics.html) module.                                                                                                                          `Graphics.FONT_SMALL`
  Custom font reference     Reference a font in [application resources](./CoreTopics.html/#fonts).                                                                                                                                                   `@Rez.Fonts.MySmallFont`
  Scalable font reference   Reference a system scalable font. This is the font name or names optionally separated by a comma and the pixel size separated by a colon. See [Scalable Fonts](./CoreTopics.html/#scalablefonts) for more information.   `"#BionicBold,Roboto:12"`

## Drawables

Drawables (both bitmaps and drawable XML resources) can also be included
in a layout using the `drawable` tag. The following attributes are
supported by the `drawable` tag:

   Attribute  Definition                                                                                                   Valid Values                                                                        Default Value   Notes
  ----------- ------------------------------------------------------------------------------------------------------------ ----------------------------------------------------------------------------------- --------------- --------------------------------------------------------------------
     `id`     The handle for the drawable. The ID provided here references the drawable defined in the resource XML file   Any value that starts with a letter                                                 NA              Required; the drawable must also be defined in a resource XML file
      `x`     The X coordinate of the top left corner in relation to the parent element                                    pixel value, a relative position using '%', `center`, `left`, `right`, or `start`   `0`             
      `y`     The Y coordinate of the top left corner in relation to the parent element                                    pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`   `0`             

## Drawable List {#drawablelist}

Drawable XML resources consist of a list of basic drawables: bitmaps and
shapes. To create an XML drawable, define a `<drawable-list>` in an XML
resource file. Both `<bitmap>` and `<shape>` tags should be be placed as
child nodes inside the `<drawable-list>`. An example drawable-list:

``` xml
<resources>
    <drawable-list id="Smiley" background="Gfx.COLOR_YELLOW">
        <shape type="circle" x="10" y="10" radius="5" color="Gfx.COLOR_BLACK" />
        <shape type="circle" x="30" y="10" radius="5" color="Gfx.COLOR_BLACK" />
        <bitmap id="mouth" x="15" y="25" filename="../bitmaps/mouth.png" />
    </drawable-list>
</resources>
```

To use this drawable in code do the following:

``` java
function onUpdate( dc as Dc ) as Void {
    var mySmiley = new Rez.Drawables.Smiley();
    mySmiley.draw( dc );
}
```

The `<drawable-list>` tag supports the following attributes:

    Attribute    Definition                                                                  Valid Values                                                                        Default Value                                 Notes
  -------------- --------------------------------------------------------------------------- ----------------------------------------------------------------------------------- --------------------------------------------- ----------
       `id`      The ID of the drawable                                                      Any string that starts with a character                                             NA                                            Required
       `x`       The X coordinate of the top left corner in relation to the parent element   pixel value, a relative position using '%', `center`, `left`, `right`, or `start`   `0`                                           
       `y`       The Y coordinate of the top left corner in relation to the parent element   pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`   `0`                                           
     `width`     The width of the drawable list.                                             pixel value, a relative dimension using '%', or `fill`                              `fill`                                        
     `height`    The height of the drawable list.                                            pixel value, a relative dimension using '%', or `fill`                              `fill`                                        
   `foreground`  The color of elements (shapes and text) drawn in the drawable               `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                The current draw context's foreground color   
   `background`  The background color of the drawable                                        `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                `Gfx.COLOR_TRANSPARENT`                       

For more, see the `Drawable` sample app distributed with the SDK.

## Shape

The `<shape>` tag supports the following attributes:

      Attribute     Definition                                                                                                                                                                                     Valid Values                                                                         Default Value                                 Notes
  ----------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------ --------------------------------------------- -----------------------------------------------------
       `type`       The type of the shape to be drawn                                                                                                                                                              `rectangle`, `ellipse`, `circle`, or `polygon`                                       NA                                            Required
         `x`        For circles and ellipses: X coordinate of the center of the shape in relation to the parent; for everything else: the X coordinate of the top left corner in relation to the parent element.   pixel value, a relative position using '%', `center`, `left`, `right`, or `start`    `0`                                           
         `y`        For circles and ellipses: Y coordinate of the center of the shape in relation to the parent; for everything else: the Y coordinate of the top left corner in relation to the parent element    pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`    `0`                                           
      `points`      A list of points which defines the `polygon`                                                                                                                                                   `[[x1, y1], [x2, y2], ... , [xN, yN]]`, points can be relative positions using '%'   NA                                            Required for `polygon`; must have at least 3 points
       `width`      The width of the shape to be drawn                                                                                                                                                             pixel value, a relative dimension using '%', or `fill`                               `fill`                                        Required for `rectangle`
      `height`      The height of the shape to be drawn                                                                                                                                                            pixel value, a relative dimension using '%', or `fill`                               `fill`                                        Required for `rectangle`
         `a`        The a value of the ellipse to be drawn                                                                                                                                                         pixel value, a relative dimension using '%', or `fill`                               `fill`                                        Required for `ellipse`
         `b`        The b value of the ellipse to be drawn                                                                                                                                                         pixel value, a relative dimension using '%', or `fill`                               `fill`                                        Required for `ellipse`
       `color`      The color of the shape to be drawn                                                                                                                                                             `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                 The current draw context's foreground color   
   `corner_radius`  The radius of the rounded corners of the `rectangle`                                                                                                                                           pixel value                                                                          `0`                                           Only valid for `rectangle`
      `radius`      The radius of the `circle`                                                                                                                                                                     pixel value or a relative dimension using '%'                                        `0`                                           Required for `circle`
   `border_width`   The width of the border around the shape                                                                                                                                                       pixel value                                                                          `0`                                           Only valid for `rectangle`, `ellipse`, and `circle`
   `border_color`   The color of the border around the shape                                                                                                                                                       `Graphics` color constant or a 24-bit integer of the form `0xRRGGBB`                 The current draw context's foreground color   Only valid for `rectangle`, `ellipse`, and `circle`

For more see the `Drawable` sample app distributed with the SDK.

## Bitmap

The `<bitmap>` tag supports the following attributes:

   Attribute   Definition                                                                  Valid Values                                                                        Default Value   Notes
  ------------ --------------------------------------------------------------------------- ----------------------------------------------------------------------------------- --------------- -----------------------------------------------------------
      `id`     The ID of the drawable                                                      Any string that starts with a character                                             NA              Required
      `x`      The X coordinate of the top left corner in relation to the parent element   pixel value, a relative position using '%', `center`, `left`, `right`, or `start`   `0`             
      `y`      The Y coordinate of the top left corner in relation to the parent element   pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`   `0`             
   `filename`  The relative path to the image that should be shown                         A valid, relative path                                                              NA              Required
   `visible`   The drawable is visible                                                     `true` or `false`                                                                   `true`          Only supported for devices with ConnectIQ 3.3.0 and later

## Custom Drawables {#customdrawables}

In some cases it is useful to have a drawable entry within a layout
point to a custom defined class which extends
[`Drawable`](./doc/Toybox/WatchUi/Drawable.html), or any of its directly
known subclasses. This is possible by using the `class` attribute of the
`<drawable>` tag.

``` xml
<layout>
    <drawable id="MoveBar" class="CustomMoveBar" />
</layout>
```

The drawable entry above will add a new instance of the `CustomMoveBar`
class to the layout. You can then define how the `CustomMoveBar` is
drawn by overriding the `draw(dc)` function.

``` java
import Toybox.WatchUi;

class CustomMoveBar extends WatchUi.Drawable {
    function draw(dc as Dc) as Void {
        // Draw the move bar here
    }
}
```

### Passing Parameters to Custom Drawables {#passingparameterstocustomdrawables}

If may be useful to pass values into a custom Drawable. To do this you
define `<param>` children within the `<drawable>` tag. The `<param>` tag
should define the name of the parameter using the `name` attribute and
the value as it's content. The content value is passed as is to the
custom Drawable. This means if you want to pass a string you must wrap
the content in quotes.

``` xml
<layout>
    <drawable id="MoveBar" class="CustomMoveBar">
        <param name="color">Gfx.COLOR_RED</param>
        <param name="string">"Hello Custom Drawable!"</param>
    </drawable>
</layout>
```

The parameters defined in XML are passed to the custom Drawable's
initialize function as a dictionary. The names are passed as symbols and
the values are passed as they appear in the XML.

``` typescript
import Toybox.WatchUi;

class CustomMoveBar extends WatchUi.Drawable {

    private var _color, _string;

    public function initialize(params as Dictionary) {
        // You should always call the parent's initializer and
        // in this case you should pass the params along as size
        // and location values may be defined.
        Drawable.initialize(params);

        // Get any extra values you wish to use out of the params Dictionary
        _color = params.get(:color);
        _string = params.get(:string);
    }
}
```

# Graphics

The graphics module handles drawing bitmaps, fonts, and shapes to the
device screen.

## Drawing Context {#drawingcontext}

The [`Graphics.Dc`](./doc/Toybox/Graphics/Dc.html) object is used to
draw to a graphics surface. The primary device surface is provided to
the View object methods
[`View.onLayout()`](./doc/Toybox/WatchUi/View.html#onLayout-instance_function),
[`View.onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function),
and
[`View.onPartialUpdate()`](./doc/Toybox/WatchUi/View.html#onPartialUpdate-instance_function).
The size of the surface can be queried with the
[`Dc.getWidth()`](./doc/Toybox/Graphics/Dc.html#getWidth-instance_function)
and
[`Dc.getHeight()`](./doc/Toybox/Graphics/Dc.html#getHeight-instance_function)
methods.

  Primitive or Operation      Draw                                                                                                                                                         Fill                                                                                                                                                     API Level      Notes
  --------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------------------------------------------------- -------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Set the pen or fill color   [`Dc.setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function), [`Dc.setStroke()`](./doc/Toybox/Graphics/Dc.html#setStroke-instance_function)   [`Dc.setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function), [`Dc.setFill()`](./doc/Toybox/Graphics/Dc.html#setFill-instance_function)   1.0.0, 4.0.0   [`setStroke()`](./doc/Toybox/Graphics/Dc.html#setStroke-instance_function) and [`setFill()`](./doc/Toybox/Graphics/Dc.html#setFill-instance_function) are API 4.0.0.
  Set the pen width           [`Dc.setPenWidth()`](./doc/Toybox/Graphics/Dc.html#setPenWidth-instance_function)                                                                            N/A                                                                                                                                                      1.0.0          
  Clear the drawable area     N/A                                                                                                                                                          [`Dc.clear()`](./doc/Toybox/Graphics/Dc.html#clear-instance_function)                                                                                    1.0.0          
  Draw a bitmap               [`Dc.drawBitmap()`](./doc/Toybox/Graphics/Dc.html#drawBitmap-instance_function)                                                                              NA                                                                                                                                                       1.0.0          
  Draw a bitmap               [`Dc.drawBitmap2()`](./doc/Toybox/Graphics/Dc.html#drawBitmap2-instance_function)                                                                            NA                                                                                                                                                       4.2.0          
  Draw a text string          [`Dc.drawText()`](./doc/Toybox/Graphics/Dc.html#drawText-instance_function)                                                                                  NA                                                                                                                                                       1.0.0          Only works with [`setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function)[\[8\]](#fn:8 "see footnote"){#fnref:8 .footnote}
  Draw a pixel                [`Dc.drawPoint()`](./doc/Toybox/Graphics/Dc.html#drawPoint-instance_function)                                                                                NA                                                                                                                                                       1.0.0          
  Draw a line                 [`Dc.drawLine()`](./doc/Toybox/Graphics/Dc.html#drawLine-instance_function)                                                                                  NA                                                                                                                                                       1.0.0          
  Draw a circle               [`Dc.drawCircle()`](./doc/Toybox/Graphics/Dc.html#drawCircle-instance_function)                                                                              [`Dc.fillCircle()`](./doc/Toybox/Graphics/Dc.html#fillCircle-instance_function)                                                                          1.0.0          
  Draw an ellipse             [`Dc.drawEllipse()`](./doc/Toybox/Graphics/Dc.html#drawEllipse-instance_function)                                                                            [`Dc.fillEllipse()`](./doc/Toybox/Graphics/Dc.html#fillEllipse-instance_function)                                                                        1.0.0          
  Draw a rectangle            [`Dc.drawRectangle()`](./doc/Toybox/Graphics/Dc.html#drawRectangle-instance_function)                                                                        [`Dc.fillRectangle()`](./doc/Toybox/Graphics/Dc.html#fillRectangle-instance_function)                                                                    1.0.0          
  Draw a rounded rectangle    [`Dc.drawRoundedRectangle()`](./doc/Toybox/Graphics/Dc.html#drawRoundedRectangle-instance_function)                                                          [`Dc.fillRoundedRectangle()`](./doc/Toybox/Graphics/Dc.html#fillRoundedRectangle-instance_function)                                                      1.0.0          
  Draw an arc                 [`Dc.drawArc()`](./doc/Toybox/Graphics/Dc.html#drawArc-instance_function)                                                                                    N/A                                                                                                                                                      1.0.0          
  Draw a polygon              N/A[\[8\]](#fn:8 "see footnote"){.footnote}                                                                                                                  [`Dc.fillPolygon()`](./doc/Toybox/Graphics/Dc.html#fillPolygon-instance_function)                                                                        1.0.0          
  Set the clip area           [`Dc.setClip()`](./doc/Toybox/Graphics/Dc.html#setClip-instance_function)                                                                                    N/A                                                                                                                                                      2.3.0          

The
[`setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function)
method allows you to set the foreground and background drawing colors.
Colors are passed to
[`setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function)
as 24-bit colors of the form 0xRRGGBB. When setting a color, the device
will select the closest available color on the system. To see what
colors are available on devices, see the [User Experience
Guidelines](./3UserExperienceGuidelines.html#color).

A clipping region can be set for a [`Dc`](./doc/Toybox/Graphics/Dc.html)
object using the
[`Dc.setClip()`](./doc/Toybox/Graphics/Dc.html#setClip-instance_function)
method. The top left corner coordinates, width, and height are specified
to set this region. All pixels outside of this region will be unaffected
by any drawing operations. The pixels within the region will be updated
normally. The
[`Dc.clearClip()`](./doc/Toybox/Graphics/Dc.html#clearClip-instance_function)
method will remove the clipping region.

## Strings and Fonts {#stringsandfonts}

Text can be drawn using the
[`drawText()`](./doc/Toybox/Graphics/Dc.html#drawText-instance_function)
method. The [`Dc`](./doc/Toybox/Graphics/Dc.html) object also has
methods available to get the text width and height of a string with a
specified font. Note that text size methods are also available in the
Graphics module outside the [`Dc`](./doc/Toybox/Graphics/Dc.html)
object.

  Operation                                                     Function                                                                                                                                                                          API Level
  ------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- --------------
  Draw a text string                                            [`Dc.drawText()`](./doc/Toybox/Graphics/Dc.html#drawText-instance_function)                                                                                                       1.0.0
  Draw text at an angle                                         [`Dc.drawAngledText()`](./doc/Toybox/Graphics/Dc.html#drawAngledText-instance_function)                                                                                           4.2.2
  Draw text oriented along an arc                               [`Dc.drawRadialText()`](./doc/Toybox/Graphics/Dc.html#drawRadialText-instance_function)                                                                                           4.2.2
  Get the width and height of a text string with a given font   [`Dc.getTextDimensions()`](./doc/Toybox/Graphics/Dc.html#getTextDimensions-instance_function)                                                                                     1.0.0
  Get the width of a text string with a given font              [`Dc.getTextWidthInPixels()`](./doc/Toybox/Graphics/Dc.html#getTextWidthInPixels-instance_function)                                                                               1.0.0
  Get the height of a given font                                [`Dc.getFontHeight()`](./doc/Toybox/Graphics/Dc.html#getFontHeight-instance_function), [`Graphics.getFontHeight()`](./doc/Toybox/Graphics.html#getFontHeight-instance_function)   1.0.0, 1.2.0
  Get the ascent of a given font                                [`Graphics.getFontAscent()`](./doc/Toybox/Graphics.html#getFontAscent-instance_function)                                                                                          1.2.0
  Get the descent of a given font                               [`Graphics.getFontDescent()`](./doc/Toybox/Graphics.html#getFontDescent-instance_function)                                                                                        1.2.0
  Retrieve a system vector font                                 [`Graphics.getVectorFont()`](./doc/Toybox/Graphics.html#getVectorFont-instance_function)                                                                                          4.2.2

### Scalable Fonts {#scalablefonts}

*Since API level 4.2.2*

Font support for Garmin devices can vary from device to device. All
devices support unicode bitmap fonts, but some devices support scalable
fonts. If a device supports scalable fonts, the supported fonts are
published in the [Reference
Guide](./ReferenceGuides.html/#devicereference) as `Scalable Font`
entries in the font list.

To access a scalable font, you can call
[`Graphics.getVectorFont()`](./doc/Toybox/Graphics.html#getVectorFont-instance_function)
using the name from the device reference as the `:face` argument. The
`:face` argument also will take an array of face names. This allows you
to specify backup font faces that are acceptable for your needs in case
the device doesn't support your preferred choice. You can also specify
the font size in pixels.

Scalable fonts work with
[`Dc.drawText()`](./doc/Toybox/Graphics/Dc.html#drawText-instance_function)
but can also be used with the
[`Dc.drawAngledText()`](./doc/Toybox/Graphics/Dc.html#drawAngledText-instance_function)
and
[`Dc.drawRadialText()`](./doc/Toybox/Graphics/Dc.html#drawRadialText-instance_function).
These APIs only support scalable fonts and do not support custom fonts
loaded as resources.

## Anti-Aliasing

*Since API level 3.2.0*

By default, anti-aliasing of primitives like polygons and lines are
disabled, but it can be enabled by calling
[`Dc.setAntiAlias(true)`](./doc/Toybox/Graphics/Dc.html#setAntiAlias-instance_function).
This method is not available before API level 3.2.0 so if your app runs
with the API level set below 3.2.0 make sure to guard it with a `has`
check.

``` typescript
function draw(dc) {
    if(dc has :setAntiAlias) {
        dc.setAntiAlias(true);
    }
    dc.drawPolygon()
}
```

## Alpha Channels, Color, Fills, Stroke and Blend Modes {#alphachannelscolorfillsstrokeandblendmodes}

*Since API level 4.0.0*

API level 4.0.0 adds some powerful new tools to the
[`Dc`](./doc/Toybox/Graphics/Dc.html):

  Function                                                                              Purpose                                 Accepts
  ------------------------------------------------------------------------------------- --------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------
  [`Dc.setFill()`](./doc/Toybox/Graphics/Dc.html#setFill-instance_function)             Set fill tool for drawing primitives.   [`Graphics.ColorType`](./doc/Toybox/Graphics.html#ColorType-module), [`Graphics.BitmapTexture`](./doc/Toybox/Graphics/BitmapTexture.html)
  [`Dc.setStroke()`](./doc/Toybox/Graphics/Dc.html#setStroke-instance_function)         Set pen tool for drawing primitives     [`Graphics.ColorType`](./doc/Toybox/Graphics.html#ColorType-module), [`Graphics.BitmapTexture`](./doc/Toybox/Graphics/BitmapTexture.html)
  [`Dc.setBlendMode()`](./doc/Toybox/Graphics/Dc.html#setBlendMode-instance_function)   Set blend mode for drawing              [`Graphics.BlendMode`](./doc/Toybox/Graphics.html#BlendMode-module)

Previously, the
[`setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function)
API allowed the setting of a foreground or background color based on a
24-bit RRGGBB value.
[`setFill()`](./doc/Toybox/Graphics/Dc.html#setFill-instance_function)
and
[`setStroke()`](./doc/Toybox/Graphics/Dc.html#setStroke-instance_function)
both accept 32-bit AARRGGBB values, allowing you to provide an alpha
channel value with the RGB value. The
[`setStroke()`](./doc/Toybox/Graphics/Dc.html#setStroke-instance_function)
API allows setting the pen tool for the Dc, while
[`setFill()`](./doc/Toybox/Graphics/Dc.html#setFill-instance_function)
sets the fill tool.

You can also set the blend mode with
[`setBlendMode()`](./doc/Toybox/Graphics/Dc.html#setBlendMode-instance_function).
By default, the system will blend your color with whatever is being
drawn over. However, you can use
[`BLEND_MODE_NO_BLEND`](./doc/Toybox/Graphics.html#BlendMode-module) to
set the color and alpha of a
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) directly.
You can also use
[`BLEND_MODE_ADDITION`](./doc/Toybox/Graphics.html#BlendMode-module) to
have your blend added to the channels being drawn to.

In addition to colors, you can now also provide a
[`BitmapTexture`](./doc/Toybox/Graphics/BitmapTexture.html). This allows
a primitive to be filled by a bitmap and opens up many new drawing
possibilities.

## Bitmaps

Bitmap resources can be added to your executable using the [resource
compiler](./CoreTopics.html/#bitmaps). You can use
[`Application.loadResource()`](./doc/Toybox/Application.html#loadResource-instance_function)
to load a bitmap at runtime, and
[`Dc.drawBitmap()`](./doc/Toybox/Graphics/Dc.html#drawBitmap-instance_function)
or
[`Dc.drawBitmap2()`](./doc/Toybox/Graphics/Dc.html#drawBitmap2-instance_function)
to render it to the screen on the
[View.onUpdate()](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function)
call.

### Transformation

*Since API level 4.2.2*

Connect IQ allows you to create two-dimensional affine transforms using
the
[`Graphics.AffineTransform`](./doc/Toybox/Graphics/AffineTransform.html)
class. [`AffineTransform`](./doc/Toybox/Graphics/AffineTransform.html)
provides access to the underlying transformation matrix and common
operations like
[rotation](./doc/Toybox/Graphics/AffineTransform.html#rotate-instance_function),
[scaling](./doc/Toybox/Graphics/AffineTransform.html#scaling-instance_function)
and
[shearing](./doc/Toybox/Graphics/AffineTransform.html#shear-instance_function)[\[9\]](#fn:9 "see footnote"){#fnref:9
.footnote}. To apply the transform, pass the
[`AffineTransform`](./doc/Toybox/Graphics/AffineTransform.html) into
[`Dc.drawBitmap2()`](./doc/Toybox/Graphics/Dc.html#drawBitmap2-instance_function)
as the `:transform` argument in the options dictionary.

### Tinting

*Since API level 4.2.2*

Sometimes you want the color of an asset, like an icon, to be
user-definable. For example, you may want the complication icons on a
watch face to match a user-defined theme color. One of the features of
[`Dc.drawBitmap2()`](./doc/Toybox/Graphics/Dc.html#drawBitmap2-instance_function)
is the ability to apply a tint color to an asset. The `:tintColor`
option can be used to specify a color to apply to a grayscale asset.

### Graphics Pool {#graphicspool}

*Since API level 4.0.0*

Before API level 4.0.0, all resources loaded at runtime into the
application heap. This heap is used to hold your code, data, stack and
runtime objects, so loading images could quickly limit the runtime
functionality of your app. API level 4.0.0 introduced a new graphics
pool that is separate from your application heap. When you load a bitmap
or font at runtime, the resource will load into the graphics pool, and
you will be returned a
[`Graphics.ResourceReference`](./doc/Toybox/Graphics/ResourceReference.html).
The graphics pool dynamically caches, unloads and reloads your resources
behind the scenes based on available memory. All the drawing primitives
that accept resource objects also accept references so your app should
not have to be reworked to take advantage of the new system.

Calling
[`ResourceReference.get()`](./doc/Toybox/Graphics/ResourceReference.html#get-instance_function)
on a reference will return a resource object. As long as the object
returned is in scope, the resource will be locked in the graphics pool.

### Buffered Bitmaps {#bufferedbitmaps}

*Since API level 2.3.0*

The
[`Graphics.BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html)
class can be used to draw to surface other than the primary display
surface. There are two options for creating a
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) object.
The first is to generate one from a loaded bitmap resource. In this
case, the provided bitmap is used as the drawing surface that is
manipulated. The second option is to specify the width, and height of
the surface, and optionally a color palette. If no color palette is
specified, the
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) will use
the system colors, and will not have a palette. If a bitmap resource is
provided to the initializer, the width, height, and palette parameters
are ignored.

If a [`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) does
have a palette, it can be read using the
[`BufferedBitmap.getPalette()`](./doc/Toybox/Graphics/BufferedBitmap.html#getPalette-instance_function)
method. The palette can also be modified using the
[`BufferedBitmap.setPalette()`](./doc/Toybox/Graphics/BufferedBitmap.html#setPalette-instance_function)
method. The palette provided must have the same number of colors as the
existing palette for that bitmap. All pixels in the image will change
color to the new color assigned at each color index. Note that Bitmaps
with a palette that are generated by the resource compiler will have an
additional transparent index at the end of the specified palette unless
the `disableTransparency` flag has been specified.

A Drawing Context can be obtained from the
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) using the
[`BufferedBitmap.getDc()`](./doc/Toybox/Graphics/BufferedBitmap.html#getDc-instance_function)
method. This returns a [`Dc`](./doc/Toybox/Graphics/Dc.html) class that
has the same capabilities as the primary device
[`Dc`](./doc/Toybox/Graphics/Dc.html) that is provided to the methods
[`View.onLayout()`](./doc/Toybox/WatchUi/View.html#onLayout-instance_function),
[`View.onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function),
and
[`View.onPartialUpdate()`](./doc/Toybox/WatchUi/View.html#onPartialUpdate-instance_function).
This object can be used to modify the contents of the
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) by drawing
shapes, text, and bitmaps to it.

#### Buffered Bitmaps and the Graphics Pool {#bufferedbitmapsandthegraphicspool}

[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) objects,
like other graphics resources, now take advantage of the graphics pool,
as well. The advantage of this scenario is that you can now liberally
use temporary graphics buffers without running out of application heap.

As noted earlier, the graphics pool will intelligently purge and restore
resources from the pool if the loaded resources exceed the available
pool space. Unlike static resources that are reloaded from your
executable,
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) are not
restored if they have been purged. This works fine if you are using a
short-lived, temporary buffer, but if your bitmap is purged after
allocation, you need to re-render its contents. Alternatively, you can
call the get() method on the reference to get a locked version of the
bitmap. This will prevent the
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html) object
from being purged from the pool, but it can also lead to the graphics
pool running out of available space if more resources are loaded.

To create a
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html), use the
[`Graphics.createBufferedBitmap()`](./doc/Toybox/Graphics.html#createBufferedBitmap-instance_function)
API. If your application runs on pre-API level 4.0 devices, use a has
check for allocating your
[`BufferedBitmap`](./doc/Toybox/Graphics/BufferedBitmap.html):

``` typescript
import Toybox.Graphics;

//! Factory function to create buffered bitmap
function bufferedBitmapFactory(options as {
            :width as Number,
            :height as Number,
            :palette as Array<ColorType>,
            :colorDepth as Number,
            :bitmapResource as WatchUi.BitmapResource
        }) as BufferedBitmapReference or BufferedBitmap {
    if (Graphics has :createBufferedBitmap) {
        return Graphics.createBufferedBitmap(options);
    } else {
        return new Graphics.BufferedBitmap(options);
    }
}
```

# Input Handling {#inputhandling}

As if input handling wasn't already one of the most important and
complicated pieces of a UI toolkit, Garmin devices take the complication
up a level. Unlike those touchable glowing rectangles that are modern
smart phones, Garmin devices come in lots of shapes and sizes. Touch
screens are not always ideal for all watch products, so there is a mix
of input styles and screen technologies. It's the job of the UI toolkit
to make this coherent to the developer.

## Input and App Types {#inputandapptypes}

Not all app types have full access to input. A watch face can only know
if it has been
[pressed](./doc/Toybox/WatchUi/WatchFaceDelegate.html#onPress-instance_function)
and data fields can only know if they have been
[tapped](./doc/Toybox/WatchUi/InputDelegate.html#onTap-instance_function).
Widgets and glances can receive input (may be limited on some devices)
while watch-apps will have the most input capability.

## Input Delegates {#inputdelegates}

The delegate object implements a certain interface specific to input
handling. Monkey C provides a low level
[`WatchUi.InputDelegate`](./doc/Toybox/WatchUi/InputDelegate.html) that
allows handling of events at a basic level. This is useful for
situations when the app needs to handle button presses or touchscreen
interactions in a particular way.

  API                                                                                                          Purpose                                                                                                                                                          API Level
  ------------------------------------------------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  [`InputDelegate.onDrag()`](./doc/Toybox/WatchUi/InputDelegate.html#onDrag-instance_function)                 This is sent when the user is dragging the touch screen                                                                                                          3.3.0
  [`InputDelegate.onFlick()`](./doc/Toybox/WatchUi/InputDelegate.html#onFlick-instance_function)               This is sent when the user has flicked the touch screen                                                                                                          3.3.0
  [`InputDelegate.onKey()`](./doc/Toybox/WatchUi/InputDelegate.html#onKey-instance_function)                   A physical button has been pressed and released                                                                                                                  1.0.0
  [`InputDelegate.onKeyPressed()`](./doc/Toybox/WatchUi/InputDelegate.html#onKeyPressed-instance_function)     A physical button has been pressed down                                                                                                                          1.1.0
  [`InputDelegate.onKeyReleased()`](./doc/Toybox/WatchUi/InputDelegate.html#onKeyReleased-instance_function)   A physical button has been pressed released after being pressed down                                                                                             1.1.0
  [`InputDelegate.onTap()`](./doc/Toybox/WatchUi/InputDelegate.html#onTap-instance_function)                   This is sent when the touch screen is tapped (a quick touch and release)                                                                                         1.0.0
  [`InputDelegate.onHold()`](./doc/Toybox/WatchUi/InputDelegate.html#onHold-instance_function)                 This is sent when the touch screen is touched and not released                                                                                                   1.0.0
  [`InputDelegate.onRelease()`](./doc/Toybox/WatchUi/InputDelegate.html#onHold-instance_function)              This is only sent after an [`onHold()`](./doc/Toybox/WatchUi/InputDelegate.html#onHold-instance_function) event, once the hold on the touch screen is released   1.0.0
  [`InputDelegate.onSwipe()`](./doc/Toybox/WatchUi/InputDelegate.html#onSwipe-instance_function)               This is sent when the touch screen is swiped                                                                                                                     1.0.0

To process input events, extend the
[`InputDelegate`](./doc/Toybox/WatchUi/InputDelegate.html) and override
the appropriate handler operation. If you return `true` in the handler,
the system will know the event has been handled. Returning `false` will
tell the system to handle the input.

For more see the `Input` sample app distributed with the SDK.

## Behaviors

Garmin makes products with a purpose, and that purpose can alter the
design of one product line over another. Deciding whether a product has
a touch screen or has buttons can depend on the environment in which the
user will take. For instance, if the product is intended to be used in
water (swimming, canoeing, on a boat), it may not have a touch screen.
These decisions make for superior products, but also add to developer
frustration due to device fragmentation.

Most products will support common behaviors (next page, back a page),
but how they are executed by the user may differ based on the available
input types. To help with this dilemma, Monkey C exposes events at a
behavior level. Behaviors separate high-level intentions from the actual
input type---next page versus screen press. The
[`WatchUi.BehaviorDelegate`](./doc/Toybox/WatchUi/BehaviorDelegate.html)
is a super class of
[`InputDelegate`](./doc/Toybox/WatchUi/InputDelegate.html) and maps its
low level inputs to common operations across multiple products. Using
the [`BehaviorDelegate`](./doc/Toybox/WatchUi/BehaviorDelegate.html) can
lead to much more portable code.

  API                                                                                                                  Purpose                                                            API Level
  -------------------------------------------------------------------------------------------------------------------- ------------------------------------------------------------------ -----------
  [`BehaviorDelegate.onBack()`](./doc/Toybox/WatchUi/BehaviorDelegate.html#onBack-instance_function)                   Handle the user performing the back behavior                       1.0.0
  [`BehaviorDelegate.onMenu()`](./doc/Toybox/WatchUi/BehaviorDelegate.html#onMenu-instance_function)                   Handle the user performing the menu behavior                       1.0.0
  [`BehaviorDelegate.onNextPage()`](./doc/Toybox/WatchUi/BehaviorDelegate.html#onNextPage-instance_function)           Handle the user performing a next page in page loop behavior       1.0.0
  [`BehaviorDelegate.onPreviousPage()`](./doc/Toybox/WatchUi/BehaviorDelegate.html#onPreviousPage-instance_function)   Handle the user performing a previous page in page loop behavior   1.0.0
  [`BehaviorDelegate.onSelect()`](./doc/Toybox/WatchUi/BehaviorDelegate.html#onSelect-instance_function)               Handle the user performing a select behavior                       1.0.0

## Selectables and Buttons {#selectablesandbuttons}

### Selectables

*Since API level 2.1.0*

Monkey C provides an interface for products with large touch screens
(and few buttons) to easily define touchable objects on-screen known as
a [`WatchUi.Selectable`](./doc/Toybox/WatchUi/Selectable.html).

A [`Selectable`](./doc/Toybox/WatchUi/Selectable.html) is a state driven
object that supports four optional built-in states which are set based
on touch interaction:

-   Default (`:stateDefault`) - Initial state
-   Highlighted (`:stateHighlighted`) - Selectable is currently being
    pressed
-   Selected (`:stateSelected`) - Selectable was pressed and released
    (i.e. tapped)
-   Disabled (`:stateDisabled`) - Selectable has been disabled

Once a state change occurs, a
[`WatchUi.SelectableEvent`](./doc/Toybox/WatchUi/SelectableEvent.html)
is sent which results in a call to
[`InputDelegate.onSelectable()`](./doc/Toybox/WatchUi/InputDelegate.html#onSelectable-instance_function),
which passes both the instance of the current Selectable and the symbol
of the previous state for comparison, and allows for custom actions as a
result of the state change. Selectables *must* be registered as part of
the View's layout via the
[`View.setLayout()`](./doc/Toybox/WatchUi/View.html#setLayout-instance_function)
call in order to for the View to know about them and direct touch events
to the object. Stacked instances of Selectables will have input directed
to them depending on their order as passed to
[`setLayout()`](./doc/Toybox/WatchUi/View.html#setLayout-instance_function)
(last in, first drawn / selected).

Each of the four states must be mapped to a
[`Drawable`](./doc/Toybox/WatchUi/Drawable.html), Graphics.COLOR
constant, or 24-bit integer of the form 0xRRGGBB. States are optionally
defined and be specified in the
[`Selectable`](./doc/Toybox/WatchUi/Selectable.html) constructor, or
manually modified as members of the instance. Each
[`Selectable`](./doc/Toybox/WatchUi/Selectable.html) will draw the
current state using the defined `locX` and `locY` coordinates as an
offset if it has been defined. Extending
[`Selectable`](./doc/Toybox/WatchUi/Selectable.html) with additional
states is encouraged and the
[`getState()`](./doc/Toybox/WatchUi/Selectable.html#getState-instance_function)
and
[`setState()`](./doc/Toybox/WatchUi/Selectable.html#setState-instance_function)
routines may used to alter the default state machine (see Selectable
sample application for a demonstration of check boxes).

A [`Button`](./doc/Toybox/WatchUi/Button.html) is derived from
[`Selectable`](./doc/Toybox/WatchUi/Selectable.html) and adds the
ability to define a background and map interaction to an existing or new
custom method (i.e. `onMenu()`) within
[`BehaviorDelegate`](./doc/Toybox/WatchUi/BehaviorDelegate.html).

### Button-Only and Touch Screen Interfaces {#button-onlyandtouchscreeninterfaces}

It can be difficult to make a user interface that operates with both
button-only products and products with touch screens. You can use
[`View.setKeyToSelectableInteraction()`](./doc/Toybox/WatchUi/View.html#setKeyToSelectableInteraction-instance_function)
to enable compatibility mode with button-only products.
[`setKeyToSelectableInteraction()`](./doc/Toybox/WatchUi/View.html#setKeyToSelectableInteraction-instance_function)
may be called to enable the up/down keys to cycle through the list of
Selectables registered via the View's
[`setLayout()`](./doc/Toybox/WatchUi/View.html#setLayout-instance_function)
call, which sets the highlighted state on a
[`Selectable`](./doc/Toybox/WatchUi/Selectable.html) until it is put in
the Selected state via the enter key.

### Defining Selectables And Buttons In Layouts {#definingselectablesandbuttonsinlayouts}

Much like their parent [`Drawable`](./doc/Toybox/WatchUi/Drawable.html),
Selectables and Buttons both support the layout system. Selectable and
Button XML resources consist of a list of state ID's and optional
parameters. To create an XML Selectable, define a `<selectable>` in an
XML resource file:

   Attribute  Definition                                                         Valid Values                                                                        Default Value   Notes
  ----------- ------------------------------------------------------------------ ----------------------------------------------------------------------------------- --------------- ----------
     `id`     The ID of the Selectable                                           Any string that starts with a character                                             NA              
      `x`     The X coordinate of the top left corner of the Selectable region   pixel value, a relative position using '%', `center`, `left`, `right`, or `start`   N/A             Required
      `y`     The Y coordinate of the top left corner of the Selectable region   pixel value, a relative position using '%', `center`, `top`, `bottom`, or `start`   N/A             Required
    `width`   The width of the Selectable region                                 pixel value or a relative dimension using '%' or `fill`                             N/A             Required
   `height`   The height of the Selectable region                                pixel value or a relative dimension using '%' or `fill`                             N/A             Required

The `<button>` resource expands the definition of `<selectable>` and
adds the following:

    Attribute    Definition                                                      Valid Values                                                                                                                      Default Value                  Notes
  -------------- --------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------- ------------------------------ ------------------
    `behavior`   A method existing within a View's registered BehaviorDelegate   Method symbol                                                                                                                     `null`                         Optional / Param
   `background`  The background color of the Button                              [`Graphics.ColorValue`](./doc/Toybox/Graphics.html#ColorValue-module) color constant or a 24-bit integer of the form `0xRRGGBB`   `Graphics.COLOR_TRANSPARENT`   Optional / Param

Both `<selectable>` and `<button>` tags use `<state>` as child nodes to
define their states at construction. Each state is defined optionally
but is defined as the following:

   Attribute   Definition                                                                Valid Values                                                                                                                      Default Value                  Notes
  ------------ ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------- ------------------------------ -------------------------------------------------------------
      `id`     The state ID for the Button / Selectable                                  `stateDefault`, `stateHighlighted`, `stateSelected`, or `stateDisabled`                                                           N/A                            Required
    `bitmap`   A bitmap resource in the layout drawn at the Selectable / Button origin   `WatchUi.Bitmap` objects                                                                                                          N/A                            Required or either `color` or `drawable` must be specified
    `color`    A color fill applied to the Selectable / Button region                    [`Graphics.ColorValue`](./doc/Toybox/Graphics.html#ColorValue-module) color constant or a 24-bit integer of the form `0xRRGGBB`   `Graphics.COLOR_TRANSPARENT`   Required or either `bitmap` or `drawable` must be specified
   `drawable`  A drawable object in the layout drawn at the Selectable / Button origin   `WatchUi.Drawable` objects                                                                                                        N/A                            Required or either `bitmap` or `color` must be specified

An example layout containing two a menu and back button:

``` xml
<layout id="ButtonLayout">
    <button x="40" y="center" width="50" height="50" background="Gfx.COLOR_BLACK" behavior="onBack">
        <state id="stateDefault" bitmap="@Drawables.DefaultBackButton" />
        <state id="stateHighlighted" bitmap="@Drawables.PressedBackButton" />
        <state id="stateSelected" bitmap="@Drawables.PressedBackButton" />
        <state id="stateDisabled" color="Graphics.COLOR_BLACK" />
    </button>
    <button x="115" y="center" width="50" height="50">
        <state id="stateDefault" bitmap="@Drawables.DefaultMenuButton" />
        <state id="stateHighlighted" bitmap="@Drawables.PressedMenuButton" />
        <state id="stateSelected" bitmap="@Drawables.PressedMenuButton" />
        <state id="stateDisabled" color="Graphics.COLOR_BLACK" />
        <param name="background">Graphics.COLOR_BLACK</param>
        <param name="behavior">onMenu</param>
    </button>
</layout>
```

For more, see the `Selectable` sample app distributed with the SDK.

# Native UI Controls {#nativeuicontrols}

![image](./resources/programmers-guide/artsy-monkey.png "We're going to put a happy semicolon over here. Happy semicolon..."){style="max-width:300px;"}

[`Toybox.WatchUi`](./doc/Toybox/WatchUi.html) provides a number of
native widgets to handle input:

-   Menus
-   Generic Picker
-   Confirmation Dialog
-   Progress Bar
-   Page Loops
-   Toasts
-   Data Fields
-   Map Views

Two additional handlers provided by
[`WatchUi`](./doc/Toybox/WatchUi.html) can be used to give feedback to
the user: the confirmation dialog and progress dialog.

## Menus

Menus are full screen lists of options for the user. Menus can be used
to present options or settings for the user to choose from.

### Menu2

*Since API level 3.0.0*

The [`WatchUi.Menu2`](./doc/Toybox/WatchUi/Menu2.html) system allows for
complex menu user interfaces. The
[`Menu2`](./doc/Toybox/WatchUi/Menu2.html) class includes new
capabilities like graphical
titles[\[10\]](#fn:10 "see footnote"){#fnref:10 .footnote}, menu items
that can be updated dynamically, and additional menu elements such as
check boxes. The Menu2 system includes multiple new classes. Let's start
with the most simple of the new menu elements.

Here is a basic implementation of a Menu2 using a simple
[`WatchUi.MenuItem`](./doc/Toybox/WatchUi/MenuItem.html):

``` c++
import Toybox.WatchUi;

class MyBehaviorDelegate extends WatchUi.BehaviorDelegate {
    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean{
        var menu = new WatchUi.Menu2({:title=>"My Menu2"});
        var delegate;

        // Add a new MenuItem to the Menu2 object
        menu.addItem(
            new MenuItem(

                // Set the 'Label' parameter
                "Item 1 Label",

                // Set the `subLabel` parameter
                "Item 1 subLabel",

                // Set the `identifier` parameter
                "itemOneId",
                // Set the options, in this case `null`
                {}
            )
        );

        menu.addItem(
            new MenuItem(
                "Item 2 Label",
                "Item 2 subLabel",
                "itemTwoId",
                {}
            )
        );

        // Create a new Menu2InputDelegate
        delegate = new MyMenu2Delegate(); // a WatchUi.Menu2InputDelegate

        // Push the Menu2 View set up in the initializer
        WatchUi.pushView(menu, delegate, WatchUi.SLIDE_IMMEDIATE);
        return true;
    }
}
```

While the [`Menu`](./doc/Toybox/WatchUi/Menu.html) example is built
using the resource system, the
[`Menu2`](./doc/Toybox/WatchUi/Menu2.html) example above is built
programmatically. Let's take a look at some of the new features
demonstrated:

new WatchUi.Menu2
:   The [`Menu2`](./doc/Toybox/WatchUi/Menu2.html) class is a special
    [`WatchUi.View`](./doc/Toybox/WatchUi/View.html) that is similar to
    [`Menu`](./doc/Toybox/WatchUi/Menu.html) that presents the user with
    a list of options.

MenuItem
:   The MenuItem object constructor takes four parameters: `label`,
    `subLabel`, `identifier`, and `options`. Each `MenuItem` can display
    a label and sub-label defined by the first two parameters. Here is a
    diagram that demonstrates the layout of the label and sub-label in
    [`MenuItem`](./doc/Toybox/WatchUi/MenuItem.html):

::: center
<figure>
<img src="./resources/programmers-guide/Menu2_labels.png"
style="max-width:800px;"
alt="Illustration of label and sub-labels in Menu2" />
<figcaption>An Illustration of label and sub-labels in
<code>Menu2</code></figcaption>
</figure>
:::

The [`MenuItem`](./doc/Toybox/WatchUi/MenuItem.html) `identifier` is an
object, typically a string, and is used to identify the `MenuItem`
object in event calls. There is a fourth parameter which is a
`Dictionary` of options which can be `null`.

WatchUi.Menu2InputDelegate
:   The new
    [`Menu2InputDelegate`](./doc/Toybox/WatchUi/Menu2InputDelegate.html)
    class is used to handle selected Menu2 items. This object handles
    these selections with three methods:

-   [`onBack()`](./doc/Toybox/WatchUi/Menu2InputDelegate.html#onBack-instance_function) -
    Handles the back key and pops the current page off the stack if not
    overridden.
-   [`onDone()`](./doc/Toybox/WatchUi/Menu2InputDelegate.html#onDone-instance_function) -
    Used with a specialized
    [`CheckboxMenu`](./doc/Toybox/WatchUi/CheckboxMenu.html). Pops the
    current page when not overridden.
-   [`onSelect()`](./doc/Toybox/WatchUi/Menu2InputDelegate.html#onSelect-instance_function) -
    Handles when a Menu2 item is selected.

For more, see the `Menu2Sample` sample app distributed with the SDK.

#### Menu2 XML Resources {#menu2xmlresources}

A basic [`Menu2`](./doc/Toybox/WatchUi/Menu2.html) can be defined in XML
as a resource as follows:

``` XML
<menu2 id="MainMenu" title="@Strings.MainMenuTitle">
  <menu-item id="generic1" label="Generic 1" subLabel="With Sublabel"></menu-item>
  <menu-item id="generic2" label="Generic 2"></menu-item>
</menu2>
```

Here are the attributes and definitions of a
[`Menu2`](./doc/Toybox/WatchUi/Menu2.html) defined as an XML resource:

     Attribute    Definition                                                 Valid Values                                                                                          Default Value                          Notes
  --------------- ---------------------------------------------------------- ----------------------------------------------------------------------------------------------------- -------------------------------------- -----------------------------------------------------
       `id`       The ID of the `<menu-item>`                                Any string that starts with a character                                                               NA                                     Required
      `title`     The label text to be displayed as the header               A valid [`Drawable`](./doc/Toybox/WatchUi/Drawable.html) identifier, a string resource, or `String`   NA                                     optional
      `icon`      The icon to display in the sub-window (Instinct 2 only)    Bitmap resource identifier                                                                            NA                                     
   `dividerType`  The location of the divider (5.0.1+ device support only)   A [`DividerType`](./doc/Toybox/WatchUi/Menu2.html#DividerType-module)                                 `WatchUi.Menu2.DIVIDER_TYPE_DEFAULT`   optional
      `theme`     The background color of a menu item                        A [`MenuTheme`](./doc/Toybox/WatchUi.html#MenuTheme-module) or "disabled"                             `WatchUi.MENU_THEME_DEFAULT`           optional
   `personality`  The personality class for the menu                         A defined personality class                                                                           NA                                     See [Monkey Style](./CoreTopics.html/#monkeystyle) 

The [`MenuItem`](./doc/Toybox/WatchUi/MenuItem.html) identified as
"generic1" uses both a label and sublabel. The "generic2" item uses only
a label.

Here are the attributes and definitions of a
[`MenuItem`](./doc/Toybox/WatchUi/MenuItem.html) defined as an XML
resource:

   Attribute   Definition                                                Valid Values                              Default Value   Notes
  ------------ --------------------------------------------------------- ----------------------------------------- --------------- ----------
      `id`     The ID of the `<menu-item>`                               Any string that starts with a character   NA              Required
    `label`    The label text to be displayed                            A valid string resource or `String`       NA              Required
   `subLabel`  The sub-label text to be displayed                        A valid string resource or `String`       NA              
     `icon`    The icon to display in the sub-window (Instinct 2 only)   Bitmap resource identifier                NA              

The most exciting part about Menu2 is the use of icons, check boxes and
toggles within menus. All Menu2 items can be created and launched in the
same way, but each new menu item behaves uniquely. We've already seen
the basic `MenuItem` class. Lets talk about some of the specifics when
using the others.

#### Icon Menu Item {#iconmenuitem}

The [`IconMenuItem`](./doc/Toybox/WatchUi/IconMenuItem.html) class
allows developers to implement an icon based menu system. The
[`IconMenuItem`](./doc/Toybox/WatchUi/IconMenuItem.html) uses a label
and sub-label, but also includes an icon that may be displayed to the
right or left of the label and sub-label text.

::: center
<figure>
<img src="./resources/programmers-guide/IconFigure.png"
style="max-width:800px;"
alt="Illustration of a `IconMenuItem` in in Menu2" />
<figcaption>An illustration of an <code>IconMenuItem</code> in
<code>Menu2</code></figcaption>
</figure>
:::

Here is an `IconMenuItem` created as an XML resource:

``` XML
<menu2 id="IconMenu" title="@Strings.IconMenuTitle">
    <icon-menu-item id="defaultAlign" label="@Strings.IconDefaultLabel" subLabel="@Strings.IconDummySubLabel"
     icon="@Drawables.LauncherIcon" />
    <icon-menu-item id="right" label="@Strings.IconRightLabel" subLabel="@Strings.IconDummySubLabel"
     icon="@Drawables.LauncherIcon">
        <param name="alignment">WatchUi.MenuItem.MENU_ITEM_LABEL_ALIGN_RIGHT</param>
    </icon-menu-item>
</menu2>
```

Here are the attributes available for `<icon-menu-item>`:

   Attribute   Definition                           Valid Values                                   Default Value   Notes
  ------------ ------------------------------------ ---------------------------------------------- --------------- ----------
      `id`     The ID of the `<icon-menu-item>`     Any string that starts with a character        NA              Required
    `label`    The label text to be displayed       A valid string resource or `String`            NA              Required
   `subLabel`  The sub-label text to be displayed   A valid string resource or `String`            NA              
     `icon`    The icon to be displayed             A valid drawable resource or custom drawable   NA              Required

#### Checkbox and Toggle Menu Items {#checkboxandtogglemenuitems}

The
[`WatchUi.CheckboxMenuItem`](./doc/Toybox/WatchUi/CheckboxMenuItem.html)
allows users to check multiple items in a list of menu items and save
their state at one time (i.e. selecting play lists for music content).
The [`CheckboxMenuItem`](./doc/Toybox/WatchUi/CheckboxMenuItem.html)
class is used in combination with a class extending the
[`WatchUi.CheckboxMenu`](./doc/Toybox/WatchUi/CheckboxMenu.html) View
and a
[`Menu2InputDelegate`](./doc/Toybox/WatchUi/Menu2InputDelegate.html).

::: center
<figure>
<img src="./resources/programmers-guide/CheckboxFigure.png"
style="max-width:800px;"
alt="Illustration of a `CheckboxMenuItem` in in Menu2" />
<figcaption>An illustration of a <code>CheckboxMenuItem</code> in
<code>Menu2</code></figcaption>
</figure>
:::

Developers define a
[`CheckboxMenuItem`](./doc/Toybox/WatchUi/CheckboxMenuItem.html) using
XML as follows:

``` XML
<checkbox-menu id="CheckMenu" title="@Strings.CheckMenuTitle">
    <checkbox-menu-item id="defaultAlign" label="@Strings.CheckDefaultLabel" subLabel="@Strings.CheckDefaultSubLabel"
     checked="true" />
    <checkbox-menu-item id="right" label="@Strings.CheckRightLabel" subLabel="@Strings.CheckRightSubLabel"
     checked="false">
        <param name="alignment">Ui.MenuItem.MENU_ITEM_LABEL_ALIGN_RIGHT</param>
    </checkbox-menu-item>
</checkbox-menu>
```

The [`ToggleMenuItem`](./doc/Toybox/WatchUi/ToggleMenuItem.html) class
is an element that indicates a menu item is in one of two states:
`:enabled` or `:disabled`. See the change in the image below:

::: center
<figure>
<img src="./resources/programmers-guide/ToggleFigure.png"
style="max-width:800px;"
alt="Illustration of a `ToggleMenuItem` in in Menu2" />
<figcaption>An illustration of a <code>ToggleMenuItem</code> in
<code>Menu2</code></figcaption>
</figure>
:::

You can create a
[`ToggleMenuItem`](./doc/Toybox/WatchUi/ToggleMenuItem.html) as a
resource using XML:

``` XML
<menu2 id="ToggleMenu" title="@Strings.ToggleMenuTitle">
    <toggle-menu-item id="defaultAlign" label="@Strings.ToggleLabel1" subLabel="@Strings.ToggleOnSubLabel"
     disabledSubLabel="@Strings.ToggleOffSubLabel" checked="true" />
    <toggle-menu-item id="left" label="@Strings.ToggleLabel2" subLabel="@Strings.ToggleOnSubLabel"
     disabledSubLabel="@Strings.ToggleOffSubLabel" checked="false">
        <param name="alignment">WatchUi.MenuItem.MENU_ITEM_LABEL_ALIGN_LEFT</param>
    </toggle-menu-item>
</menu2>
```

The `<checkbox-menu-item>` and `<toggle-menu-item>` attributes are
identical in name and function:

       Attribute       Definition                                                                Valid Values                                                            Default Value                          Notes
  -------------------- ------------------------------------------------------------------------- ----------------------------------------------------------------------- -------------------------------------- ------------------------------------------------
          `id`         The ID of the `<toggle-menu-item>` or `<checkbox-menu-item>`              Any string that starts with a character                                 NA                                     Required
        `label`        The label text to be displayed                                            A valid string resource or `String`                                     NA                                     Required
       `subLabel`      The sub-label text to be displayed when `checked` is `true`               A valid string resource or `String`                                     NA                                     
   `disabledSubLabel`  The sub-label text to be displayed when `checked` is `false`              A valid string resource or `String`                                     NA                                     
       `checked`       The boolean state of the `<toggle-menu-item>` or `<checkbox-menu-item>`   `true` for `:enabled`, `false` for `disabled`                           `false`                                Value will switch even when not defined in XML
         `icon`        The icon to display in the sub-window (Instinct 2 only)                   Bitmap resource identifier                                              NA                                     
     `dividerType`     The location of the divider (5.0.1+ device support only)                  A [`DividerType`](./doc/Toybox/WatchUi/Menu2.html#DividerType-module)   `WatchUi.Menu2.DIVIDER_TYPE_DEFAULT`   Optional

The `checked` attribute is automatically created as part of a
[`ToggleItem`](./doc/Toybox/WatchUi/ToggleItem.html) or
[`CheckboxItem`](./doc/Toybox/WatchUi/CheckboxItem.html) object and does
not have to be defined in XML. If it is not defined in XML, then it will
default to `false`.

For a [`MenuItem`](./doc/Toybox/WatchUi/MenuItem.html) using graphical
elements such as toggles and check boxes, developers can choose to align
the elements to the left or right of the
[`MenuItem`](./doc/Toybox/WatchUi/MenuItem.html) label. If not defined,
then elements will be aligned to the right as seen in the `defaultAlign`
toggle menu above. A `<param>` tag with the desired
[`MenuItem.MENU_ITEM_LABEL_ALIGN_*`](./doc/Toybox/WatchUi/MenuItem.html#Alignment-module)
value is used to set the alignment of icons, checks, and toggles.
Developers can also explicitly align items to the right by using the
[`MenuItem.MENU_ITEM_LABEL_ALIGN_RIGHT`](./doc/Toybox/WatchUi/MenuItem.html#Alignment-module)
value.

### Action Menus {#actionmenus}

*Since API level 3.4.0*

Action views are screens that both provide information and provide a
contextual menu of actions. These actions might be next steps or tasks
that can be performed on the visible information.

For more, see the
[`WatchUi.showActionMenu()`](./doc/Toybox/WatchUi.html#showActionMenu-instance_function)
API and the [Action Views](./PersonalityLibrary.html#actionviews)
chapter of the Personality Library.

### Original Menu API {#originalmenuapi}

[`WatchUi.Menu`](./doc/Toybox/WatchUi/Menu.html) is the older API for
providing a list of options for the user. The options are displayed in a
list that matches the device the app is running on. A menu can be
defined in the resource XML file using the following format:

``` xml
<menu id="MainMenu">
    <menu-item id="item_1" label="@Strings.menu_item_1_label" />
    <menu-item id="item_1" label="@Strings.menu_item_2_label" />
</menu>
```

The resource compiler will then take this XML and generate a
[`Menu`](./doc/Toybox/WatchUi/Menu.html) object in the `Rez` module. In
order to use this menu, a developer simply needs to push the menu and a
delegate for the menu using
[`WatchUi.pushView()`](./doc/Toybox/WatchUi.html#pushView-instance_function):

``` java
class MyView extends WatchUi.View {
    function openTheMenu() {
        WatchUi.pushView( new Rez.Menus.MainMenu(), new MyMenuDelegate(), Ui.SLIDE_UP );
    }
}

class MyMenuDelegate extends WatchUi.MenuInputDelegate {
    function onMenuItem(item) {
        if ( item == :item_1 ) {
            // Do something here
        } else if ( item == :item_2 ) {
            // Do something else here
        }
    }
}
```

## Generic Picker {#genericpicker}

The [`Picker`](./doc/Toybox/WatchUi/Picker.html) class, along with the
[`PickerDelegate`](./doc/Toybox/WatchUi/PickerDelegate.html) and
[`PickerFactory`](./doc/Toybox/WatchUi/PickerFactory.html) classes,
provides applications with the ability to create on-screen lists of
user-selectable objects. A picker consists of one or more objects, a
title, a next and previous arrow, and a confirm button. The next and
previous arrows and the confirm button are device specific but can be
overwritten if desired. Pickers are pushed using
[`WatchUi.pushView()`](./doc/Toybox/WatchUi.html#pushView-instance_function),
providing a [`PickerDelegate`](./doc/Toybox/WatchUi/PickerDelegate.html)
for the input delegate. A
[`PickerFactory`](./doc/Toybox/WatchUi/PickerFactory.html) is required
to indicate what should be displayed for each pick-able value.

### User Interface {#userinterface-1}

![Main components of a generic picker
layout](./resources/programmers-guide/picker-layout.png "Main components of a generic picker layout"){style="max-width:205px;"}

The above image is a representation of the general structure of what a
picker should look like on a square screen. Other screen formats should
have the same layout with some size differences to account for the
screen and button layout.

-   The top red bar represents where the title of the picker is
    displayed.
-   Up and down arrows to scroll through the available options are
    placed where the green boxes are.
-   The leftmost blue box is where the last item you selected is shown
    if the picker has multiple selectable items.
-   The center blue box is the item you are currently selecting.
-   The white box will either be the next selectable item in the list or
    the button to confirm your selection.

For more, see the `Picker` sample app distributed with the SDK.

## Confirmation Dialog {#confirmationdialog}

The [`WatchUi.Confirmation`](./doc/Toybox/WatchUi/Confirmation.html) and
[`WatchUi.ConfirmationDelegate`](./doc/Toybox/WatchUi/ConfirmationDelegate.html)
provides a simple yes/no dialog. This is useful when presenting a simple
selection to the user.

For more, see the `ConfirmationDialog` sample app distributed with the
SDK, and the [Confirmations](./PersonalityLibrary.html#confirmations)
section of the Personality Library.

## Progress Bar {#progressbar}

The progress dialog gives a standard wait dialog. It has two modes---one
that shows the completion of some process, and a second that acts a wait
timer displaying an indeterminate amount of progress. The look and feel
of the progress bar will be device-specific.

For more, see the `ProgressBar` sample app distributed with the SDK, and
the [Progress Bars](./PersonalityLibrary.html#progressbars) section of
the Personality Library.

# Page Loops {#pageloops}

Page loops are carousels of views. When the user is in a page loop, the
user interface presents a set of pages of information that provide
different data and insights to the user. There are standard behaviors
for going to the next and previous pages. Advancing from the last page
typically loops the user back to the first page.

For more, see the
[`WatchUi.ViewLoop`](./doc/Toybox/WatchUi/ViewLoop.html) API, and the
[Page Loops](./PersonalityLibrary.html#pageloops) section of the
Personality Library.

## Toasts

*Since API level 3.4.0*

Toasts are partial screen banners with text and an optional icon. The
user cannot interact with them, and they dismiss after a short period.
Toasts are good for informing users about asynchronous events without
disrupting what they are currently doing.

For more, see the
[`WatchUi.showToast()`](./doc/Toybox/WatchUi.html#showToast-instance_function)
API, and the [Toasts](./PersonalityLibrary.html#toasts) section of the
Personality Library.

## Data Field {#datafield}

Data fields function as plug-ins for the Garmin activity experience.
After users install a data field from the store, they can place them
inside of their activity pages for any Garmin activity.

On devices with touch screen support, an input delegate can be used to
accept input. Only the
[`InputDelegate.onTap()`](./doc/Toybox/WatchUi/InputDelegate.html#onTap-instance_function)
behavior is supported and will be triggered when the user touches a
point inside the data field when it is active on the screen. The
behavior delegate should be the second element of the array that is
returned from
[`AppBase.getInitialView()`](./doc/Toybox/Application/AppBase.html#getInitialView-instance_function)
as with other app types.

``` java
// This data field accepts touch input
class DataFieldApp extends App.AppBase {
    // Data field view with associated behavior delegate
    function getInitialView() {
        return [ new DataFieldView(), new DataFieldDelegate() ];
    }
}

class DataFieldDelegate extends Ui.InputDelegate {
    // Handle touch events
    function onTap(evt) {
        // Process the touch event
    }
}
```

### Alerts

*Since API level 3.2.0*

When you want your data field to notify the user of a specific event,
you can push a view that extends
[`DataFieldAlert`](./doc/Toybox/WatchUi/DataFieldAlert.html).
[`DataFieldAlert`](./doc/Toybox/WatchUi/DataFieldAlert.html) is a
special instance of [`View`](./doc/Toybox/WatchUi/View.html) that can be
presented to the user with
[`showAlert`](./doc/Toybox/WatchUi/DataField.html#showAlert-instance_function).
The alert does not accept input and will time out after the standard
alert period. The user is required to enable alerts for your app in the
workout alert settings.

## Mapping

*Since API level 3.0.0*

Connect IQ enables developers to embed map views into their apps on
products with onboard cartography. Mapping is accessible in two ways:
The [`WatchUi.MapView`](./doc/Toybox/WatchUi/MapView.html) and the
[`WatchUi.MapTrackView`](./doc/Toybox/WatchUi/MapTrackView.html).

### MapViews

The [`MapView`](./doc/Toybox/WatchUi/MapView.html) class is pushed like
any other [`View`](./doc/Toybox/WatchUi/View.html) class, but has some
unique characteristics. Namely,
[`MapView`](./doc/Toybox/WatchUi/MapView.html) objects give you access
to a rendering of a specified portion of the on-board map for a device.
[`MapView`](./doc/Toybox/WatchUi/MapView.html) objects let you choose a
portion of a map to focus on by using two points of the type
[`Location`](./doc/Toybox/Positon/Location.html).

Here is the setup for a basic
[`MapView`](./doc/Toybox/WatchUi/MapView.html):

``` C++
import Toybox.WatchUi;
import Toybox.Position;

class MyMapView extends MapView {

    // Initialize the MapView
    function initialize() {
        MapView.initialize();

        // Set the top left Location object for the Map Visible Area
        var topLeft = new Position.Location({:latitude => 38.85695, :longitude =>-94.80051, :format => :degrees});

        // Set the bottom right Location object for the Map Visible Area
        var bottomRight = new Position.Location({:latitude => 38.85391, :longitude =>-94.7963, :format => :degrees});

        // Set the area of the map to be displayed
        MapView.setMapVisibleArea(topLeft, bottomRight);

        // Set the area in which to display the selected map area
        MapView.setScreenVisibleArea(0, 0, 240, 240/2);

        // Set the map mode
        MapView.setMapMode(WatchUi.MAP_MODE_PREVIEW);
    }
}
```

Let's dissect this a bit to learn about the view itself:

MapView.initialize()
:   It is recommended to set the parameters of your MapView in it's
    `initialize()` function as shown here.

MapView.setMapVisibleArea()
:   This method takes `top_left` and `bottom_right` parameters as
    `Position.Location` objects. These two locations create a bounding
    box that defines the view area of the map which are the top-left and
    bottom-right most `Location` objects that must be displayed on the
    initial map render. Conceptually, this works itself out into a
    rectangular portion of a map that must be focused on for the initial
    render of the MapView.

MapView.setScreenVisibleArea()
:   MapViews allow developers to overlay UI items on top. Sometimes you
    want the entire screen to have the map image, but other times you'll
    want to split the display between map and UI elements. If you want
    the map area to not be the center of the screen you can use this
    method to define the rectangular area. This method determines the
    rectangular area in which the area of the map defined in the
    `setMapVisibleArea()` call should be rendered. Here is a figure to
    help illustrate the relationship where the blue rectangles represent
    the map area and the red rectangles represent the screen area.

::: center
<figure>
<img src="./resources/programmers-guide/MappingDiagram.png"
style="max-width:800px;"
alt="Illustration of relationship between Map Area and the Screen Area" />
<figcaption>An Illustration of relationship between Map Area and the
Screen Area</figcaption>
</figure>
:::

MapView.setMapMode()
:   This call sets the map mode to one of the `MAP_MODE_*` enum values.

MapViews and MapTrackViews have two modes:

-   **Preview:** Selected with the `MAP_MODE_PREVIEW` enum value. This
    allows a non-movable map to be rendered on the screen.
-   **Browse:** Selected with the `MAP_MODE_BROWSE` enum value. This
    mode allows the user to zoom, pan, and move the map using the system
    default controls.

### MapTrackView

The MapTrackView is similar to the MapView in all ways except for one.
The MapTrackView will dynamically render the active location of the
device on the screen.

For more, see the `MapSample` sample app distributed with the SDK.

### Mapping Artifacts {#mappingartifacts}

Maps can add context with your content, but only if you can combine them
together. Thankfully, not only can you access the maps native to
devices, you can draw on them too! Monkey C has two new objects to
interact with maps:
[`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) and
[`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html).

#### MapPolyline

The [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) object allows
developers to draw a line with multiple points of location on a MapView
rendering of a map. Only one
[`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) object is allowed
in a view.

Here is an example of a
[`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) with four points:

``` c++
    // Initialize a new MapPolyline object
    var polyline = new WatchUi.MapPolyline();

    //Set the color of the MapPolyline
    polyline.setColor(Toybox.Graphics.COLOR_RED);

    // Set the pen width to draw the MapPolyline
    polyline.setWidth(2);

    // Set the Locations on the MapPolyline
    polyline.addLocation(
        new Position.Location({
            :latitude => 38.85391,
            :longitude =>-94.79630,
            :format => :degrees
        })
    );
    polyline.addLocation(
        new Position.Location({
            :latitude => 38.85465,
            :longitude =>-94.79922,
            :format => :degrees
        })
    );
    polyline.addLocation(
        new Position.Location({
            :latitude => 38.85508,
            :longitude =>-94.79959,
            :format => :degrees
        })
    );
    polyline.addLocation(
        new Position.Location({
            :latitude => 38.85557,
            :longitude =>-94.79864,
            :format => :degrees
        })
    );

    // Set the MapPolyline object to draw on the map
    MapView.setPolyline(polyline);
```

new WatchUi.MapPolyline
:   This creates a new instance of
    [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) object.

setColor()
:   Sets the color of the
    [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) with a
    `COLOR_*` enum value.

setWidth()
:   Sets the pen width used to draw the
    [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) in pixels.

addLocation()
:   This method takes a [`Location`](./doc/Toybox/Positon/Location.html)
    object and adds it to an `Array` of
    [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) objects.
    These locations make up the points used to draw the lines that
    comprise the [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html)
    representation on the map.

MapView.setPolyline()
:   This sets the MapPolyline object to be rendered on the map in the
    [`MapView`](./doc/Toybox/WatchUi/MapView.html) or
    [`MapTrackView`](./doc/Toybox/WatchUi/MapTrackView.html). In this
    example it is using the
    [`MapPolyline`](./doc/Toybox/WatchUi/MapPolyline.html) object stored
    as `polyline`.

#### MapMarker

The [`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) object pairs a
[`Location`](./doc/Toybox/Positon/Location.html) object with a
BitmapResource to create a marker to be draw on a map. Each Bitmap image
used in a [`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) object will
have a "hotspot" for the image. The hotspot is the point of the image
that will be drawn at the latitude and longitude for the provided
[`Location`](./doc/Toybox/Positon/Location.html) for the
[`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html).

Here is a simple implementation of a
[`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) object:

``` c++
    // Initialize a map marker with a Location object
    var bitmapMarker = new WatchUi.MapMarker(
        new Position.Location({
            :latitude => 38.85391,
            :longitude =>-94.79630,
            :format => :degrees
        })
    );
            bitmapMarker.setIcon(WatchUi.loadResource(Rez.Drawables.MapPin), 12, 24);
            bitmapMarker.setLabel("Custom Icon");

    var defaultMarker = new WatchUi.MapMarker(
        new Position.Location({
            :latitude => 38.85508,
            :longitude =>-94.79959,
            :format => :degrees
        })
    );
            defaultMarker.setIcon(WatchUi.MAP_MARKER_ICON_PIN, 0, 0);
            defaultMarker.setLabel("Predefined Icon");

    // Set the Map Marker for the view
    MapView.setMapMarker(defaultMarker);
```

Let's look at the code above to get a better handle on the APIs.

new WatchUi.MapMarker
:   The [`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) object is
    initialized with the `Location` object passed to it. This is be the
    point at which the `MapMarker` hotspot of the Bitmap resource is be
    drawn.

bitmapMarker.setIcon(WatchUi.loadResource(Rez.Drawables.MapPin), 12, 24)
:   This call sets the icon of
    the[`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) named
    `bitmapMarker` to the bitmap resource `Rez.Drawables.MapPin`. The
    hotspot is set to `12` for the `x` coordinate of the bitmap and `24`
    for the `y` coordinate of the `MapPin` icon.

setLabel()
:   Sets the label of the
    [`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) icon to be
    displayed on the rendered map.

defaultMarker.setIcon(WatchUi.MAP_MARKER_ICON_PIN, 0, 0)
:   This [`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html) is using the
    `MAP_MARKER_ICON_PIN` enum value when setting the icon and use the
    system default icon for marking the point on the map. Note that the
    provided values for `x, y` for the hotspot are `0, 0` respectively.
    When using the default icon, the hotspot management is handled by
    the system.

setMapMarker()
:   The
    [`setMapMarker()`](./doc/Toybox/WatchUi.html#setMapMarker-instance_function)
    method takes a [`MapMarker`](./doc/Toybox/WatchUi/MapMarker.html)
    object and sets it on the map. In this example only the
    `defaultMarker` is set to be drawn on the map. However, it is
    acceptable to set multiple MapMarker objects by setting them in an
    [`Array`](./doc/Toybox/Lang/Array.html). For example:

``` c++
// Create an Array to hold the MapMarker objects
var markers = [];

// Add the MapMarkers to the Array
markers.add(bitmapMarker);
markers.add(defaultMarker);

// Set multiple markers in an Array
MapView.setMapMarker(markers);
```

### Simulating Maps {#simulatingmaps}

When working with maps in the simulator, Connect IQ uses web APIs to
retrieve map images to simulate on-device behavior. Simulator and
on-device mapping coverage with vary as on-device mapping is contingent
on the device and maps available. Here is the detail coverage map for
the simulator:

-   **Green:** Low detail
-   **Blue:** Medium detail
-   **Red:** High detail

::: center
<figure>
<img src="./resources/programmers-guide/MapCoverage.png"
style="max-width:534px;"
alt="Detail map coverage guide for the Connect IQ Simulator" />
<figcaption>The detail map available on the Connect IQ
Simulator</figcaption>
</figure>
:::

# Resources

![image](./resources/programmers-guide/sculptor-monkey.png "It is my finest work."){style="max-width:300px;"}

The resource compiler compiles images, text, and static data into a
resource database that the application can access at run time. The
resource compiler is tied into the Monkey C compiler. Its input is an
XML file:

``` xml
<resources>
    <bitmap id="bitmap_id" filename="path/for/image" />
    <font id="font_id" filename="path/to/fnt" />
    <string id="string_id">Hello World!</string>
</resources>
```

## The Resource Module (a.k.a. Rez) {#theresourcemodulea.k.a.rez}

The resource compiler auto-generates a Monkey C module named `Rez` that
contains the resource IDs for the resource file. These identifiers, of
type [`ResourceId`](./doc/Toybox/Lang/ResourceId.html), are used to
refer to your resources:

The code can use the `Rez` class to reference the resources at run time.
You can use the following APIs:

  API                                                                                                                                                Purpose                                    API Level
  -------------------------------------------------------------------------------------------------------------------------------------------------- ------------------------------------------ -----------
  [`WatchUi.loadResource()`](./doc/Toybox/WatchUi.html#loadResource-instance_function)                                                               Load a resource from the PRG into memory   1.0.0
  [`Application.loadResource`](./doc/Toybox/Application.html#loadResource-instance_function)()[\[11\]](#fn:11 "see footnote"){#fnref:11 .footnote}   Load a resource from the PRG into memory   3.1.0

For example, let's say you have a bitmap you want to use in your view.
Before it can be used by the app, it must be loaded from the resource
file:

``` typescript
image = Application.loadResource( Rez.Drawables.bitmap_id ) as BitmapResource;
```

Now the bitmap can be drawn in the update handler:

``` typescript
dc.drawBitmap( 50, 50, image );
```

Resources are reference counted just like other Monkey C objects.
Loading a resource can be an expensive operation, so do not load
resources when handling screen updates.

### Referencing Resources Within Resource Files {#referencingresourceswithinresourcefiles}

Resources can also be referenced from within another resource file. To
do this use the syntax `@<module>.<id>`. For example, you could
reference a String resource within a menu definition using the following
code.

``` xml
<string id="menu_item_1_label">Item 1</string>

<menu id="MainMenu">
    <menu-item id="item_1" label="@Strings.menu_item_1_label" />
</menu>
```

This code would use the string defined with an ID of `menu_item_1_label`
as the label for the menu item.

## Resource Scopes {#resourcescopes}

*Since API level 3.1.0*

Adding resources to an app comes with a minor runtime memory cost. While
the cost is small, it can seriously cut into the available memory for
background services and glances. To mitigate these costs, Connect IQ has
an additional `scope` attribute to the following resource tags:
`<layout>`, `<drawable-list>`, `<bitmap>`, `<string>`, `<font>`,
`<jsonData>`. The `scope` attribute tells the resource compiler the type
of application that the resource should be made available to. Valid
values for the `scope` attribute are `background`, `glance`, and
`foreground`. If the attribute is not specified for a resource, it will
be considered part of the `foreground` scope by default. An example of
using the `scope` attribute with string resources:

``` xml
<resources>
    <string id="MyBackgroundString" scope="background">Background String</string>
    <string id="MyGlanceString" scope="glance">Glance String</string>
    <string id="MyForegroundString" scope="foreground">Foreground String</string>
</resources>
```

Use the `scope` attribute to save memory in your glance or background
service. All background scoped resources will be available to the glance
and foreground application. All glance scoped resources will be
available to the foreground application, but not to the background
service. Foreground scoped resources will only be available to the
foreground application.

    Application Mode    MyBackgroundString   MyGlanceString   MyForegroundString
  -------------------- -------------------- ---------------- --------------------
   Background Service           X                            
         Glance                 X                  X         
       Foreground               X                  X                  X

In the example above, `MyBackgroundString` would be available when
running the application in any valid mode. `MyGlanceString` would be
available to the glance and foreground application, but not to the
background service if present. `MyForegroundString` would only be
available to the foreground application. By providing this hierarchy,
developers can better determine how their resources should be scoped.

See [Background Services](./CoreTopics.html#backgroundservices) or
[Glances](./CoreTopics.html#glances) for more information.

## Strings

Connect IQ products are used around the world, and those users want apps
to work in their language. Connect IQ supports adding strings using a
strings resource file:

``` xml
<strings>
    <string id="identifier">String Value</string>
</strings>
```

At runtime, you can load this string using
[`loadResource()`](doc://Toybox.WatchUi.loadResource()). String
definitions take the following attributes:

  Attribute        Required   Description
  ---------------- ---------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  `id`             Yes        Identifier for the string
  `scope`          No         See [resource scopes](#resourcescopes). String can have the additional `settings` scope which removes it from the runtime. This is useful when a string is only used within your setting definitions.
  `translatable`   No         Indicates if a string requires translations. Set to `false` to mark a string as not requiring translations.

Using [localization
qualifiers](./CoreTopics.html#devicefamilyandlocalizationqualifiers) of
your resource folders you can provide different strings for different
languages. Adding the following suffixes to your resource folder will
allow you to add string files for various languages

    Qualifier    Language              Notes
  -------------- --------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
   No qualifier  Base language         These strings will be used if no language is provided. If a translation is not provided for a string in a specific language, the system will use the base language version as a substitution.
      `ara`      Arabic                
      `bul`      Bulgarian             
      `ces`      Czech                 
      `dan`      Danish                
      `deu`      German                
      `dut`      Dutch                 
      `eng`      English               
      `est`      Estonian              
      `fin`      Finnish               
      `fre`      French                
      `hrv`      Croatian              
      `hun`      Hungarian             
      `ind`      Indonesian            
      `ita`      Italian               
      `jpn`      Japanese              
      `kor`      Korean                
      `lav`      Latvian               
      `lit`      Lithuanian            
      `nob`      Norsk Bokmål          
      `pol`      Polish                
      `por`      Portuguese            
      `slo`      Slovak                
      `slv`      Slovenian             
      `spa`      Spanish               
      `swe`      Swedish               
      `rus`      Russian               
      `ron`      Romanian              
      `tha`      Thai                  
      `tur`      Turkish               
      `ukr`      Ukrainian             
      `vie`      Vietnamese            
      `zsm`      Standard Malay        
      `zhs`      Simplified Chinese    
      `zht`      Traditional Chinese   

You can combine these qualifiers with device, family and screen
qualifiers to have strings that are customized to each device if
necessary.

![Resource folders with
qualifiers](./resources/programmers-guide/resources-strings.png "Resource folders with qualifiers"){style="max-width:250px;"}

See the `Strings` sample for an example of how to use the strings
resource system.

## Bitmaps

Garmin devices have different form factors, screen sizes and screen
technologies, so bitmaps need to be explicitly converted for every
device. The resource compiler will generate resources for every intended
product, which allows the developer to have one set of resources for
black and white products, one set for color products, one for larger
screen sizes, etc. The resource compiler supports `JPG/JPEG`,
`BMP/WBMP`, `GIF`, `SVG` and `PNG` file formats.

While each device has a unique palette, the developer can specify a
palette to use for an image. The resource compiler will map the colors
that are defined in the developer's palette to the closest match in the
device palette and use only those colors. A palette can be defined using
the following syntax:

``` xml
<resources>
    <bitmap id="bitmap_id" filename="path/for/image">
        <palette disableTransparency="false">
            <color>FF0000</color>
            <color>FFFFFF</color>
            <color>0000FF</color>
        </palette>
    </bitmap>
</resources>
```

The table below shows some of the valid attributes for a `<bitmap>`
definition.

       Attribute       Definition                                                                                                                                         Valid Values                                Default Value                                                                                          Notes
  -------------------- -------------------------------------------------------------------------------------------------------------------------------------------------- ------------------------------------------- ------------------------------------------------------------------------------------------------------ -----------------------------------------------------------------------------------------------------------------------------------------
          `id`         The handle for the layout, which is used to reference the layout in the Rez module                                                                 Any value that starts with a letter         NA                                                                                                     Required
       `filename`      The relative path to the image file                                                                                                                A valid, resolvable path to an image file   NA                                                                                                     Required
      `dithering`      The type of dithering to use when compiling the image                                                                                              `floyd_steinberg` or `none`                 `floyd_steinberg`                                                                                      
       `compress`      Indicate that the compiled bitmap should be compressed to reduce .PRG size                                                                         `true` or `false`                           `false`                                                                                                
   `automaticPalette`  Automatically determine a reduced color palette to use while compiling the image. Images will be limited to 256 colors for 16-bit color devices.   `true` or `false`                           `true` for 16-bit color devices                                                                        
    `packingFormat`    The format with which the image will be encoded into the PRG                                                                                       `default`, `png`, `jpg`, `yuv`.             `default`                                                                                              Options besides `default`only available on certain devices. See [Bitmap Packing Formats](#bitmappackingformats)
        `scaleX`       How should the image be scaled in the x dimension?                                                                                                 Pixel size or percentage                    If `scaleY` is set, will default to `scaleY`'s value. Otherwise will default to 100% of image width    See `scaleRelativeTo`
        `scaleY`       How should the image be scaled in the x dimension?                                                                                                 Pixel size or percentage                    If `scaleX` is set, will default to `scaleX`'s value. Otherwise will default to 100% of image height   See `scaleRelativeTo`
   `scaleRelativeTo`   What should the scale factor be based on?                                                                                                          `screen` or `image`                         `screen`                                                                                               Sets what to base relative scaling on. If set to screen, image will be re-scaled based on product it is being built for at compile time
     `personality`     Personality class for the element                                                                                                                  Personality class                           None                                                                                                   See [Monkey Style](./CoreTopics.html/#monkeystyle)

The valid attributes for a `<palette>` definition are in the table
below.

         Attribute        Definition                                                                                          Valid Values        Default Value   Notes
  ----------------------- --------------------------------------------------------------------------------------------------- ------------------- --------------- -------
   `disableTransparency`  Should the compiler allow transparent pixels in the image? Disabling transparency may save memory   `true` or `false`   `false`         

### Bitmap Packing Formats {#bitmappackingformats}

*Since API level 4.0.0*

Images can grow your executable size, which can add extra wait when
users install or update your app. To reduce executable bloat use these
bitmap attributes for packing images into your executable.

Each of the formats can have their advantages and disadvantages:

    Format    Advantage                                                            Disadvantage                                                                                           Use Case
  ----------- -------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------ -----------------------------------------------------------------------------------------------
   `default`  Available on all products, fastest to load, supports alpha channel   No compression                                                                                         App runs on pre-API level 4.0.0 devices. Low palette images can have very small runtime costs
     `png`    Lossless, compressed and supports alpha channel                      Slowest to load, which can add runtime cost if purged and reloaded frequently from the graphics pool   Importing non-photo images with or without alpha channel
     `jpg`    Compresses very well, fast to load                                   Lossy format and does not support alpha channel                                                        Importing photo imagery without alpha channel
     `yuv`    Compresses well, supports alpha channel, fast to load                Lossy format                                                                                           Importing photo imagery with alpha channel
                                                                                                                                                                                          

## Fonts

The resource compiler reads fonts in `TXT` or `PNG` format. You can use
the BMFont tool (available at
<http://www.angelcode.com/products/bmfont/>) to convert a font from many
different formats to a compatible format. Prior to export, ensure that
BMFont's *Font Settings* specify the Unicode character set. Recommended
export options are shown in the image below:

::: center
![The BMFont Export
Options](./resources/programmers-guide/bmfont_options.png "The BMFont export options window"){style="max-width:298px;"}
:::

The color can be set using
[`Dc.setColor()`](./doc/Toybox/Graphics/Dc.html#setColor-instance_function).
Since bitmap fonts can take a lot of runtime memory, the font converter
defaults to non-anti-aliased 1-bit fonts to save memory. If you know you
will have the runtime RAM available, you can turn on font anti-aliasing
with the `antialias` option.

``` xml
<!-- Domo arigato mister font -->
<font id="font_id" filename="roboto.fnt" antialias="true" />
```

If you are creating a large font, sometimes, only particular glyphs need
to be large-sized (like numbers for a watch face). Use the filter
attribute to specify the particular glyphs to include:

``` xml
<!-- Only include digits from this large font -->
<font id="font_id" filename="big_font.fnt" filter="0123456789:"/>
```

Font elements accept the following attributes:

  Attribute       Type                Required   Default        Description
  --------------- ------------------- ---------- -------------- ------------------------------------------------------------------------------------------------------------
  `id`            String              Yes        None           Unique identifier for the font
  `filename`      String              Yes        None           BMFont generated `.fnt` file
  `filter`        String              No         None           Optional string that outlines all characters to import from the font
  `antialias`     Boolean             No         `false`        Boolean that identifies if fonts should be imported with anti-aliasing information
  `scope`         String              No         `foreground`   See [resource scopes](#resourcescopes)
  `personality`   Personality class   No         None           Personality class for the element. See [Monkey Style](./CoreTopics.html/#monkeystyle) for more information

## Menus

Menus are common UI elements on Connect IQ products. Menu resources
allow you to define your menus within your resource definitions.

### Standard Menus {#standardmenus}

Menus are defined using the `<menu2>` element, which has the following
attributes:

  Attribute       Type                 Required   Default   Description
  --------------- -------------------- ---------- --------- ------------------------------------------------------------------------------------------------------------
  `id`            String               Yes        None      Unique identifier for the menu
  `title`         String               No         None      String, string resource identifier, or drawable resource identifier
  `icon`          Drawable reference   No         None      Bitmap identifier. Used for Instinct 2 sub-screen icon.
  `personality`   Personality class    No         None      Personality class for the element. See [Monkey Style](./CoreTopics.html/#monkeystyle) for more information

Within a `<menu2>` element can be an array of `<menu-item>`,
`<toggle-menu-item>`, or `<icon-menu-item>` types.

#### Standard Menu Items {#standardmenuitems}

Standard menu items are contained within `<menu-item>` elements and have
the following attributes:

  Attribute       Type                 Required   Default   Description
  --------------- -------------------- ---------- --------- ------------------------------------------------------------------------------------------------------------
  `id`            String               Yes        None      Unique identifier for the menu item
  `label`         String               Yes        None      String title for the menu item
  `subLabel`      String               No         None      String sub-title for the menu item
  `icon`          Drawable reference   No         None      Drawable icon displayed in the Instinct 2 sub-screen [\[12\]](#fn:12 "see footnote"){#fnref:12 .footnote}
  `personality`   Personality class    No         None      Personality class for the element. See [Monkey Style](./CoreTopics.html/#monkeystyle) for more information

#### Toggle Menu Items {#togglemenuitems}

Toggle menu items are contained within the `<toggle-menu-item>` element.
In addition to the attributes mentioned in [standard menu
items](#standardmenuitems), they have the following attributes:

  Attribute            Type      Required   Default   Description
  -------------------- --------- ---------- --------- -----------------------------------------------------------------
  `disabledSubLabel`   String    No         None      Separate sub-label for when the toggle id in the disabled state
  `checked`            Boolean   No         `false`   `true` if toggle should be enabled, `false` otherwise

#### Icon Menu Items {#iconmenuitems}

Icon Menu items are defined with the `<icon-menu-item>` element. With
icon menu icons, the `icon` attribute is displayed in the menu item.

### Checkbox Menus {#checkboxmenus}

Checkbox menus are defined with the `<checkbox-menu>` element, which has
the same attributes as [standard menus](#standardmenus). Inside of the
checkbox menu can be a sequence of `<checkbox-menu-item>` elements.

#### Checkbox Menu Items {#checkboxmenuitems}

Checkbox menu items are defined with the `<checkbox-menu-item>` element.
In addition to the attributes mentioned in [standard menu
items](#standardmenuitems), they have the following attributes:

  Attribute   Type      Required   Default   Description
  ----------- --------- ---------- --------- -------------------------------------------------------
  `checked`   Boolean   No         `false`   `true` if toggle should be enabled, `false` otherwise

### Action Menus {#actionmenus-1}

Action menus are contextual menus associated with a page. Action menus
are defined with the `<action-menu>` element, which can have the
following attributes:

  Attribute       Type                                                                                                                                                                             Required   Default                                                                                Description
  --------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ---------- -------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------
  `id`            String                                                                                                                                                                           Yes        None                                                                                   Unique identifier for the menu
  `theme`         [`WatchUi.ACTION_MENU_THEME_DARK`](./doc/Toybox/WatchUi/ACTION_.htmlMENU_THEME_DARK) or [`WatchUi.ACTION_MENU_THEME_LIGHT`](./doc/Toybox/WatchUi/ACTION_.htmlMENU_THEME_LIGHT)   No         [`WatchUi.ACTION_MENU_THEME_DARK`](./doc/Toybox/WatchUi/ACTION_.htmlMENU_THEME_DARK)   Allows configuring if the action menu is light on dark or dark on light. Not configurable on all products.
  `personality`   Personality class                                                                                                                                                                No         None                                                                                   Personality class for the element. See [Monkey Style](./CoreTopics.html/#monkeystyle) for more information

#### Action Menu Items {#actionmenuitems}

Action menu items are contained within `<action-menu-item>` elements and
have the following attributes:

  Attribute       Type                Required   Default   Description
  --------------- ------------------- ---------- --------- ------------------------------------------------------------------------------------------------------------
  `id`            String              Yes        None      Unique identifier for the menu item
  `label`         String              Yes        None      String title for the menu item
  `personality`   Personality class   No         None      Personality class for the element. See [Monkey Style](./CoreTopics.html/#monkeystyle) for more information

## Animations

*Since API level 3.1.0*

The Monkey Motion tool included in the Connect IQ SDK that can be used
to generate animation resources for compatible Connect IQ products.

The Monkey Motion tool supports importing from
[`YUV`](https://github.com/cota/streamit-2.1.1/blob/master/apps/library_only/mpeg2/c/doc/mpeg2enc.doc)
and `GIF` file formats. Due the fact that `YUV` is a true color,
close-to-raw file format, it is the recommended format when entering a
high quality animation into the Monkey Motion encoder tool. If
necessary, [FFmpeg](https://ffmpeg.org/) is a convenient tool for
converting video file formats. For example, if your creative team has
provided a video in some other popular format, convert the file to the
`YUV` format:

    > ffmpeg -i input.mp4 -vf format=yuv420p output.y4m

Additionally, to overcome the fact that the `YUV` format does not
support transparency (unlike the `GIF` file format), the Monkey Motion
tool accepts an additional `YUV` file as input. This video file should
represent an alpha channel mask of the original animation that contained
transparency. Again, FFmpeg is a convenient tool for creating such a
video. The `alphaextract` option can be used to take an input stream
with an alpha channel and return a video containing just the alpha
component as a greyscale value:

    > ffmpeg -i input.gif -vf alphaextract,format=yuv420p output.y4m

![image](./resources/programmers-guide/app_settings_editor.png "The App Settings Editor"){style="max-width:400px;"}

For the same reasons outlined in the section above, animations need to
be explicitly converted for every device. For easy import into your
Connect IQ application, the Monkey Motion tool batch converts video to
binary encoding[\[13\]](#fn:13 "see footnote"){#fnref:13 .footnote} for
devices you select.

### Including Animation Resources in a Monkey C Project {#includinganimationresourcesinamonkeycproject}

To include an animation resource in a Monkey C project, define an
animation resource. This can be done manually or by using the Monkey
Motion tool. The table below shows all of the valid attributes for an
`<animation>` resource:

     Attribute    Definition                                                                           Valid Values                                                Default Value   Notes
  --------------- ------------------------------------------------------------------------------------ ----------------------------------------------------------- --------------- ----------
       `id`       The handle for the layout, which is used to reference the layout in the Rez module   Any value that starts with a letter                         NA              Required
    `filename`    The relative path to the Monkey Motion Manifest file                                 A valid, resolvable path to a Monkey Motion Manifest file   NA              Required
   `personality`  Personality class for the element                                                    A defined personality class                                 NA              Optional

An example Animation XML resource:

``` xml
<resources>
    <animation id="swirl" filename="swirl.mmm" />
</resources>
```

To load this animation resource in code, create a
[`WatchUi.AnimationLayer`](./doc/Toybox/WatchUi/AnimationLayer.html)
then add it to a [`WatchUi.View`](./doc/Toybox/WatchUi/View.html):

``` typescript
class MyAnimationView extends WatchUi.View {

   var mySwirl;

   function initialize( dc ) {
       var dev = System.getDeviceSettings();
       var x = ( dev.screenWidth - mySwirl.getWidth() ) / 2;
       var y = ( dev.screenHeight - mySwirl.getHeight() ) / 2;

       // create a new AnimationLayer with the resource then add it to the view
       // as a WatchUi.Layer
       mySwirl = new WatchUi.AnimationLayer(Rez.Drawables.swirl, {:locX=>x, :locY=>y});
       view.addLayer( mySwirl );
    }

    function onShow() {
        mySwirl.play();
        View.onShow();
    }

    function onUpdate(dc) {
        // override 'onUpdate' to clear the screen
        dc.clear();
    }
}
```

Read more about Animations in the [Monkey Motion
reference](./ReferenceGuides.html#monkeymotion), [API
documentation](./doc/Toybox/WatchUi/AnimationResource.html),
[AnimationLayer
documentation](./doc/Toybox/WatchUi/AnimationLayer.html), the [Animation
Considerations](#appendixb:animationconsiderations), and the
`AnimationWatchFace` sample.

## JSON Data {#jsondata}

JSON data resources can store relatively large amounts of data in your
app without having to keep it in memory at all times. This can be useful
for storing something like a table of information that must be
referenced at runtime, but will not be modified.

These resources are declared with the `jsonData` tag in a resource file,
are read by the resource compiler, and loaded on demand at runtime. The
`jsonData` tag supports the following attributes:

   Attribute   Definition                                Valid Values
  ------------ ----------------------------------------- -----------------------------------------
      `id`     The identifier of the JSON resource       Any string starting with a letter
   `filename`  The name of a file containing JSON data   A valid, resolvable path to a data file

JSON data resources may be provided as either a `jsonData` value or as a
file referenced by the `filename` attribute, depending on whether it's
easier to manage the data inside a resource file or in a separate JSON
file. If using a file, it may only contain JSON data. Here are a few
examples:

``` xml
<resources>
    <jsonData id="jsonDictionary">{"key":"value", "3":"three", "three":3}</jsonData>
    <jsonData id="jsonArray">[1,2,3,4,5,6]</jsonData>
    <jsonData id="jsonMix">[1,{"1":"one"},["a","b","c"]]</jsonData>
    <jsonData id="jsonPrimitive">5</jsonData>
    <jsonData id="jsonFile" filename="data.json"/>
</resources>
```

The JSON data is loaded with the
[`Application.loadResource()`](./doc/Toybox/Application.html#loadResource-instance_function)
method by passing in the `jsonData` ID. For example, to load the
`jsonArray` data from the example above, the following code would be
used:

``` typescript
var array = Application.loadResource(Rez.JsonData.jsonArray);
```

For more see the `JsonDataResources` sample app distributed with the
SDK.

# Monkey Style {#monkeystyle}

Monkey style is a domain-specific property language for managing style
elements. It borrows heavily from CSS but has been tailored for Monkey
C. Monkey style allows developers to create style property constants
that can adapt between Garmin products.

## Personality Classes {#personalityclasses}

Monkey style allow you to create personality classes of constants. These
classes can be defined using the following syntax:

``` css
personality_class {
    property: "constant";
}
```

Personality classes and properties have to be named with Monkey C legal
names and can have the following value types:

  Type           Example
  -------------- -------------------------------------------------
  Number         500
  Percent        80%
  String         "What's the deal with style sheets?"
  Boolean        true
  Color          #555555
  Symbol         `:myBitmap`
  Resource       `@Rez.Strings.promptTitle`
  API Constant   `Graphics.TEXT_JUSTIFY_CENTER`
  Array          \[`Graphics.FONT_SMALL`, `Graphics.FONT_TINY`\]

## Resource Compiler {#resourcecompiler}

Personality classes can be referenced by resource compiler elements
using the `personality` attribute. The `personality` attribute can
reference multiple space-separated personality classes.

For example, you can have a personality class with the following
definition:

``` css
layout1__time {
    x: "center";
    y: 10%;
    font: Graphics.FONT_LARGE;
    justification: Graphics.TEXT_JUSTIFY_CENTER;
    color: Graphics.COLOR_BLUE;
}
```

This can then be referenced in your layout:

``` xml
<layout id="WatchFace">
    <drawable class="Background" />
    <label id="TimeLabel" personality="layout1__time" />
</layout>
```

## Using Personality Classes in Source {#usingpersonalityclassesinsource}

Any personality class you define is addressable from the `Rez.Styles`
namespace. The class is defined as a module of constant values that you
can address via its name.

``` typescript
dc.setFont(Rez.Styles.layout1__time.font);
```

When referenced this way, the compiler can replace the constant
references at compile time and eliminate the personality classes from
your runtime.

## Configuring Personalities {#configuringpersonalities}

You can configure the series of monkey style sheets in the jungle. This
allows you to have specific style sheets for each product while keeping
the content universal across products. You can configure the personality
with the `personality` selector:

``` properties
fenix7system6preview.personality=$(fenix7system6preview.personality);resources-fenix2022
```

# Getting the User's Attention {#gettingtheusersattention}

Your app may need to request the user's attention at certain times.
Connect IQ offers ways to do this via the
[`Toybox.Attention`](./doc/Toybox/Attention.html) module. The
[`Attention`](./doc/Toybox/Attention.html) module provides access to the
vibration motor, tone generator, screen backlight and flashlight.

  API                                                                                                  Description                              API Level
  ---------------------------------------------------------------------------------------------------- --------------------------------------- -----------
  [`Attention.backlight()`](./doc/Toybox/Attention.html#backlight-instance_function)                   Controls the display backlight             1.0.0
  [`Attention.setFlashlightMode()`](./doc/Toybox/Attention.html#setFlashlightMode-instance_function)   Controls the display backlight             1.0.0
  [`Attention.playTone()`](./doc/Toybox/Attention.html#playTone-instance_function)                     Plays a tone using the tone generator      1.0.0
  [`Attention.vibrate()`](./doc/Toybox/Attention.html#vibrate-instance_function)                       Uses the vibration motor                   1.0.0

## Backlight

The backlight behavior for Garmin devices depends on the display
technology. *Reflective* displays like memory-in-pixel (MIP) typically
keep the backlight off to conserve power. The user has options to have
the backlight enable for different actions like button touches and
gestures. These will be handled automatically by the system based on the
user settings.

*Emissive* displays like AMOLED are not backlit, but instead typically
draw power to light every pixel. The brightness of the display can vary
from a low brightness of an "always on" mode to full brightness when the
user has gestured. The user can choose their brightness settings for the
device, and the system will obey them automatically.

The
[`Attention.backlight()`](./doc/Toybox/Attention.html#backlight-instance_function)
API allows the developer to enable the screen backlight. On API 3.2.0
and above, the backlight brightness can be provided as a value between
0.0 and 1.0, and below API 3.2 the brightness can be set to `true` or
`false`.

Note that keeping an AMOLED display on for extended periods at full
brightness can damage the display. If the system detects the developer
is attempting to do this, an
[`Attention.BacklightOnTooLong`](./doc/Toybox/Attention/BacklightOnTooLong.html)
exception will be thrown. The backlight, especially on AMOLED devices,
should not be used as a flashlight. In these cases, you can use the
[flashlight](#Flashlight) API.

## Flashlight

The fēnix® 7X was the first device to have an on-device flashlight. The
on-device flashlight can support different modes including:

-   Off, on or blink patterns
-   Different brightness levels
-   Different colors

The
[`Attention.setFlashlightMode()`](./doc/Toybox/Attention.html#setFlashlightMode-instance_function)
API allows the developer to control the device flashlight:

``` typescript
    function setFlashlightMode(mode as FlashlightMode, options as {
        :color as FlashlightColor,
        :brightness as Number or FlashlightBrightness, // 0 to 100 or special value
        :strobeMode as FlashlightStrobeMode,
        :strobeSpeed as FlashlightStrobeSpeed,
    }?) as FlashlightResult
```

The `mode` is an enum of the following possibilities:

  Value                                                                                 Description                                                                                                 API Level
  ------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------- -----------
  [`FLASHLIGHT_MODE_OFF`](./doc/Toybox/Attention/FlashlightBrightness-.htmlmodule)      Turns the flashlight off                                                                                      4.2.0
  [`FLASHLIGHT_MODE_ON`](./doc/Toybox/Attention/FlashlightBrightness-.htmlmodule)       Turns the flashlight on                                                                                       4.2.0
  [`FLASHLIGHT_MODE_STROBE`](./doc/Toybox/Attention/FlashlightBrightness-.htmlmodule)   Sets the flashlight to strobe. Use the `:strobeMode` and `:strobeSpeed` options to configure the strobe.      4.2.0

The `:color` option accepts
[`FLASHLIGHT_COLOR_WHITE`](./doc/Toybox/Attention/FlashlightColor-.htmlmodule),
[`FLASHLIGHT_COLOR_GREEN`](./doc/Toybox/Attention/FlashlightColor-.htmlmodule),
or
[`FLASHLIGHT_COLOR_RED`](./doc/Toybox/Attention/FlashlightColor-.htmlmodule).
Not every device supports every color. Use
[`Attention.hasFlashlightColor()`](./doc/Toybox/Attention.html#hasFlashlightColor-instance_function)
to check if a color is supported.

The `:brightness` option accepts the following values:

  Value                                                                                       Description                                         API Level
  ------------------------------------------------------------------------------------------- -------------------------------------------------- -----------
  0 to 100                                                                                    Sets the brightness from 0 to 100 percent             4.2.0
  [`FLASHLIGHT_BRIGHTNESS_LOW`](./doc/Toybox/Attention/FlashlightBrightness-.htmlmodule)      Sets the brightness to the device low setting         4.2.0
  [`FLASHLIGHT_BRIGHTNESS_MEDIUM`](./doc/Toybox/Attention/FlashlightBrightness-.htmlmodule)   Sets the brightness to the device medium setting      4.2.0
  [`FLASHLIGHT_BRIGHTNESS_HIGH`](./doc/Toybox/Attention/FlashlightBrightness-.htmlmodule)     Sets the brightness to the device high setting        4.2.0

The `:strobeMode` can be set to the
following:[\[14\]](#fn:14 "see footnote"){#fnref:14 .footnote}

  Value                                                                                       Description                                                                                           API Level
  ------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------- -----------
  [`FLASHLIGHT_STROBE_MODE_BLINK`](./doc/Toybox/Attention/FlashlightStrobeMode-.htmlmodule)   Sets the strobe to a `-- -- -- --` pattern                                                              4.2.0
  [`FLASHLIGHT_STROBE_MODE_PULSE`](./doc/Toybox/Attention/FlashlightStrobeMode-.htmlmodule)   Sets the strobe to a `=-_ =-_ =-_ =-_` pattern[\[15\]](#fn:15 "see footnote"){#fnref:15 .footnote}      4.2.0
  [`FLASHLIGHT_STROBE_MODE_BLITZ`](./doc/Toybox/Attention/FlashlightStrobeMode-.htmlmodule)   Sets the strobe to a `... ... ...` pattern                                                              4.2.0

The `:strobeSpeed` can be set to the
following:[\[14\]](#fn:14 "see footnote"){.footnote}

  Value                                                                                         Description                  API Level
  --------------------------------------------------------------------------------------------- --------------------------- -----------
  [`FLASHLIGHT_STROBE_SPEED_SLOW`](./doc/Toybox/Attention/FlashlightStrobeMode-.htmlmodule)     Uses a slow strobe mode        4.2.0
  [`FLASHLIGHT_STROBE_SPEED_MEDIUM`](./doc/Toybox/Attention/FlashlightStrobeMode-.htmlmodule)   Uses a medium strobe mode      4.2.0
  [`FLASHLIGHT_STROBE_SPEED_FAST`](./doc/Toybox/Attention/FlashlightStrobeMode-.htmlmodule)     Uses a fast strobe mode        4.2.0

The
[`setFlashlightMode()`](./doc/Toybox/Attention.html#setFlashlightMode-instance_function)
API returns the following based on the input:

  Value                                                                                           Description                                                                   API Level
  ----------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------- -----------
  [`FLASHLIGHT_RESULT_SUCCESS`](./doc/Toybox/Attention/FlashlightResult-.htmlmodule)              Flashlight mode was set successfully                                            4.2.0
  [`FLASHLIGHT_RESULT_INVALID_COLOR`](./doc/Toybox/Attention/FlashlightResult-.htmlmodule)        Flashlight mode could not be set because an invalid color was specified         4.2.0
  [`FLASHLIGHT_RESULT_INVALID_BRIGHTNESS`](./doc/Toybox/Attention/FlashlightResult-.htmlmodule)   Flashlight mode could not be set because the brightness is not supported        4.2.0
  [`FLASHLIGHT_RESULT_MODE`](./doc/Toybox/Attention/FlashlightResult-.htmlmodule)                 Flashlight mode could not be set because the mode is not supported              4.2.0
  [`FLASHLIGHT_RESULT_SPEED`](./doc/Toybox/Attention/FlashlightResult-.htmlmodule)                Flashlight mode could not be set because the strobe speed is not supported      4.2.0
  [`FLASHLIGHT_RESULT_FAILURE`](./doc/Toybox/Attention/FlashlightResult-.htmlmodule)              Flashlight mode could not be set                                                4.2.0

## Tones

Garmin devices often use audible tones for different events. The
[`Attention.playTone()`](./doc/Toybox/Attention.html#playTone-instance_function)
API provides access to the tone generator:

``` typescript
    function playTone(options as Tone or {
            :toneProfile as Array<ToneProfile>,
            :repeatCount as Number
        }) as Void
```

To play a system tone, you can pass one of the
[`Attention.Tone`](./doc/Toybox/Attention/Tone-.htmlmodule) enum values.
If you want to play a custom tone, you can pass an array of
[`Attention.ToneProfile`](./doc/Toybox/Attention/ToneProfile.html)
objects to the `:toneProfile` option. The
[`ToneProfile`](./doc/Toybox/Attention/ToneProfile.html) allows you to
set a frequency and duration for each note.

## Vibration

The vibration motor can be used to inform the user that an event that
needs their attention is occurring. You can engage the vibration motor
with the
[`Attention.vibrate()`](./doc/Toybox/Attention.html#vibrate-instance_function)
API:

``` typescript
function vibrate(vibeProfiles as Array<VibeProfile>) as Void
```

You pass the
[`vibrate()`](./doc/Toybox/Attention.html#vibrate-instance_function) API
a set of
[`Attention.ToneProfile`](./doc/Toybox/Attention/ToneProfile.html)
objects. Each [`ToneProfile`](./doc/Toybox/Attention/ToneProfile.html)
contains a duty cycle and a duration. The device will go through each
[`ToneProfile`](./doc/Toybox/Attention/ToneProfile.html) in order,
adjusting the duty cycle for the specified durations.

# JSON REST Requests {#jsonrestrequests}

Widgets and apps can communicate with a mobile phone via [Bluetooth Low
Energy](https://en.wikipedia.org/wiki/Bluetooth_low_energy "Bluetooth low energy")
(BLE). The mobile phone may be sharing data with the device, or it may
act as a bridge between the app and the Internet. This allows the mobile
phone to become part of the wearable web.

There are also high-level interfaces for making JSON and image requests.
This allows developers the option of developing a wearable web app
without having to write their own companion phone app.

  API                                                                                                          Purpose                                                      API Level
  ------------------------------------------------------------------------------------------------------------ ------------------------------------------------------------ -----------
  [`Communications.makeWebRequest()`](./doc/Toybox/Communications.html#makeWebRequest-instance_function)       Make an asynchronous JSON REST request to a web service      1.3.0
  [`Communications.makeImageRequest()`](./doc/Toybox/Communications.html#makeImageRequest-instance_function)   Download an image from the web                               1.2.0
  [`Communications.openWebPage()`](./doc/Toybox/Communications.html#openWebPage-instance_function)             Commands Connect Mobile to ask the user to view a web link   1.3.0

## JSON REST Requests via Mobile Proxy {#jsonrestrequestsviamobileproxy}

Monkey C exposes a high level APIs to allow calls to basic web services
through Garmin Connect Mobile via the
[`Communications.makeWebRequest()`](./doc/Toybox/Communications.html#makeWebRequest-var)
and
[`Communications.makeImageRequest()`](./doc/Toybox/Communication.html#makeImageRequest-instance_function)
APIs. These APIs expose JSON requests and image requests as very
straightforward APIs for making REST API calls. The JSON calls are
converted to serialized Monkey C data and sent across the BLE pipe. You
must have set the `Communications` permission to use this API.

[`makeWebRequest()`](./doc/Toybox/Communications.html#makeWebRequest-instance_function)
provides a high level API for making a JSON REST request to an endpoint.
The call is asynchronous and requires a callback to receive the data
once the operation completes.

``` typescript
// It is common for developers to wrap a makeWebRequest() call in a function
// as displayed below. The function defines the variables for each of the
// necessary arguments in a Communications.makeWebRequest() call, then passes
// these variables as the arguments. This allows for a clean layout of your web
// request and expandability.
import Toybox.System;
import Toybox.Communications;
import Toybox.Lang;

class JsonTransaction {
    // set up the response callback function
    function onReceive(responseCode as Number, data as Dictionary?) as Void {
        if (responseCode == 200) {
            System.println("Request Successful");                   // print success
        } else {
            System.println("Response: " + responseCode);            // print response code
        };

    };

    function makeRequest() as Void {
        var url = "https://www.garmin.com";                         // set the url

        var params = {                                              // set the parameters
            "definedParams" => "123456789abcdefg"
        };

        var options = {                                             // set the options
            :method => Communications.HTTP_REQUEST_METHOD_GET,      // set HTTP method
            :headers => {                                           // set headers
            "Content-Type" => Communications.REQUEST_CONTENT_TYPE_URL_ENCODED},
            // set response type
            :responseType => Communications.HTTP_RESPONSE_CONTENT_TYPE_URL_ENCODED
        };

        var responseCallback = method(:onReceive);                  // set responseCallback to
        // onReceive() method
        // Make the Communications.makeWebRequest() call
        Communications.makeWebRequest(url, params, options, method(:onReceive));
    }
}
```

[`makeImageRequest()`](./doc/Toybox/Communication.html#makeImageRequest-instance_function)
offers a similar API for making an image request. The images can be
processed by the system, including applying a palette and dithering.

``` typescript
import Toybox.System;
import Toybox.Communications;
import Toybox.WatchUi;

class ImageTransaction {
    var image as BitmapResource?;
    var responseCode as Number?;

    // Set up the responseCallback function to return an image or null
    function responseCallback(responseCode as Number, data as BitmapResource?) {
        responseCode = responseCode;
        if (responseCode == 200) {
            image = data;
        } else {
            image = null;
        }
    }

    // wrap the request in a function
    function makeRequest() as Void {
        // set the image url
        var url = "http://www.garmin.com/image-path";
        // set the parameters
        var parameters = null;
        // set the options
        var options = {
            // set the palette
            :palette => [ Gfx.COLOR_ORANGE,
                          Gfx.COLOR_DK_BLUE,
                          Gfx.COLOR_BLUE,
                          Gfx.COLOR_BLACK
                        ],
            // set the max width
            :maxWidth => 100,
            // set the max height
            :maxHeight => 100,
            // set the dithering
            :dithering => Communications.IMAGE_DITHERING_NONE
        };

        // Make the image request
        Communications.makeImageRequest(url, parameters, options, method(:responseCallback));
    }
}
```

For more see the `WebRequest` sample app distributed with the SDK.

## Directing Users to Web Content {#directinguserstowebcontent}

The
[`openWebPage`](./doc/Toybox/Communication.html#openWebPage-instance_function)
call can be used to direct the user to a specific web page on the paired
mobile device. When called, the specified web page should be fetched and
displayed in the phones default browser. There is no callback for this
function and the watch app has no method for checking if the call was
completed on the phone successfully.

# Authenticated Web Services {#authenticatedwebservices}

There are countless web services available to developers that use either
OAuth to provide access control. Connect IQ has OAuth APIs in the
**Communications** module that allow widgets and device apps to make
authenticated calls.

## OAuth 101 {#oauth101}

OAuth provides a standard way for developers to authenticate to gain
access to web APIs. Before an app can access the web API, the developer
must register the app with the service. During registration you must
provide a redirect URL that will be used to retrieve the credentials.
Once registered the app will provide a *client id* and *secret*, which
are necessary for the login process.

![](./resources/programmers-guide/oauth_flow.png "OAuth flow"){style="max-width:300px;"}

To access the web service, the app must authenticate the user. To do
this, the app redirects the user's web browser to the web service
authentication page, providing the secret, the client id, and the
redirect URL. After the service has authenticated the user, it redirects
their browser back to the client providing an access token. The access
token can then be used in subsequent calls to the web service.

## OAuth and Wearables {#oauthandwearables}

The OAuth standard is based on the world of web browsers and mobile
applications, but in general people don't want to enter their username
and password on their watch. Connect IQ has added some new APIs to allow
you to write OAuth enabled apps:

  Operation                                                               Function                                                                                                                     API Level
  ----------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------- -----------
  Request credentials from an OAuth 2.0 web endpoint                      [`Communications.makeOAuthRequest()`](./doc/Toybox/Communications.html#makeOAuthRequest-instance_function)                   1.3.0
  Request credentials from an OAuth 2.0 web endpoint                      [`Authentication.makeOAuthRequest()`](./doc/Toybox/Authentication.html#makeOAuthRequest-instance_function)                   3.3.0
  Register a callback to receive OAuth credentials upon user completion   [`Communications.registerForOAuthMessages()`](./doc/Toybox/Communications.html#registerForOAuthMessages-instance_function)   1.3.0
  Register a callback to receive OAuth credentials upon user completion   [`Authentication.registerForOAuthMessages()`](./doc/Toybox/Authentication.html#registerForOAuthMessages-instance_function)   3.3.0

The
[`Communications.makeOAuthRequest()`](./doc/Toybox/Communications.html#makeOAuthRequest-instance_function)
and
[`Authentication.makeOAuthRequest()`](./doc/Toybox/Authentication.html#makeOAuthRequest-instance_function)
calls are intended for implementing credential entry step of the OAuth
1.0 & 2.0 standard. Be sure to use the following redirects when using
the `makeOAuthRequest` call:

  API                                                                                                          Redirect
  ------------------------------------------------------------------------------------------------------------ ---------------------
  [`Communications.makeOAuthRequest()`](./doc/Toybox/Communications.html#makeOAuthRequest-instance_function)   `http://localhost`
  [`Authentication.makeOAuthRequest()`](./doc/Toybox/Authentication.html#makeOAuthRequest-instance_function)   `connectiq://oauth`

When called, the user will receive a phone notification that your app
wants to log into a web service. Clicking on this notification will take
the user to a web view within Garmin Connect mobile app
(`Communications.makeOAuthRequest()`) or the Connect IQ Store mobile app
(`Authentication.makeOAuthRequest()`), where they can enter their log in
information.

![](./resources/programmers-guide/oauth_notification.png "OAuth notification"){style="max-width:300px;"}

During this time, the Connect IQ app should display a page directing the
user to open the respective application. Once the user has completed
credential entry, Connect will send back the tokens specified in the
`resultKeys` option, and direct them back to the wearable.

![](./resources/programmers-guide/oauth_complete.png "OAuth complete"){style="max-width:300px;"}

Your app should call
[`Communications.registerForOAuthMessages()`](./doc/Toybox/Communications.html#registerForOAuthMessages-instance_function)
or
[`Authentication.registerForOAuthMessages()`](./doc/Toybox/Authentication.html#registerForOAuthMessages-instance_function)
to receive the result of the login process. Logging in can take a long
time, and a widget may time out before the user completes the login
step. If your app closes before the login process completes, the result
will be cached on the device until the next time your app calls
[`registerForOAuthMessages()`](./doc/Toybox/Communications.html#registerForOAuthMessages-instance_function),
at which point the result will be passed to your callback immediately.
Once you have the access token, you can use it as an argument to
[`Communications.makeWebRequest()`](./doc/Toybox/Communications.html#makeWebRequest-instance_function).

# Communicating with Mobile Apps {#communicatingwithmobileapps}

There are a few complications with device-to-phone communication. For
example, the watch app may be killed during the time communication
happens, or a phone app may try to send information while the app is not
active. In order to simplify these cases for the developer, Monkey C
does not expose a low-level interface, but instead exposes a very
high-level approach: the API exposes a mailbox metaphor instead of using
a socket metaphor. Messages are constructed as a parcel of information
and sent back and forth between devices. Each app will have a mailbox
where messages are received, and an event that fires when new messages
arrive.

## Mobile SDK Downloads {#mobilesdkdownloads}

The Connect IQ Mobile SDKs are released separately from the Connect IQ
Developer SDK and is available for iOS and Android. There are several
editions of the Mobile SDK available:

-   Android BLE
-   iOS BLE
-   Android ADB

The
[BLE](https://en.wikipedia.org/wiki/Bluetooth_low_energy "Bluetooth low energy")
edition supports development of communication-enabled applications on an
iOS or Android target device while the [Android Debug
Bridge](http://developer.android.com/tools/help/adb.html "Android Debug Bridge")
(ADB) edition is used for testing with the Connect IQ Simulator.

More information on how to download the correct version for your mobile
platform may be found on the [Garmin Developer
site](http://developer.garmin.com/connect-iq/developer-tools/communication)
and the [Mobile SDK for Android](./CoreTopics.html#mobilesdkforandroid)
and [Mobile SDK for iOS](./CoreTopics.html#mobilesdkforios) sections.

## BLE Simulation Over Android Debug Bridge {#blesimulationoverandroiddebugbridge}

When using the Connect IQ Simulator, it is possible to communicate with
a companion app running on an Android device using
[ADB](http://developer.android.com/tools/help/adb.html "Android Debug Bridge").
This will simulate actual
[BLE](https://en.wikipedia.org/wiki/Bluetooth_low_energy "Bluetooth low energy")
speeds to better approximate performance of your application.

The
[ADB](http://developer.android.com/tools/help/adb.html "Android Debug Bridge")
edition of the Android Mobile SDK and companion app is required to use
[ADB](http://developer.android.com/tools/help/adb.html "Android Debug Bridge")
for testing. Here's how to enable the companion to communicate over
[ADB](http://developer.android.com/tools/help/adb.html "Android Debug Bridge"):

1.  Connect the phone to the PC running the simulator via USB
2.  Have USB debugging enabled on the Android handset
3.  Obtain an instance of ConnectIQ using
    `getInstance( IQCommProtocol.ADB_SIMULATOR )`
4.  Optionally call `setAdbPort( int port )` to set a specific port to
    use for communication (the default port is 7381)
5.  Call `initialize()`

To allow the simulator to communicate over
[ADB](http://developer.android.com/tools/help/adb.html "Android Debug Bridge"),
forward the TCP port to the Android device in a terminal or console:

``` bash
adb forward tcp:7381 tcp:7381
```

Note that this command will need to be reissued for each connected
Android device, or if a device is disconnected and re-connected.

Once your app is started on the phone, connect it to the simulator by
clicking the *Connection* menu and selecting *Start* (CTRL-F1). The
Connect IQ apps in the simulator will now be able to communicate with
your device via the Communications APIs over
[ADB](http://developer.android.com/tools/help/adb.html "Android Debug Bridge").

# Downloading Content {#downloadingcontent}

*Since API level 2.2.0*

The [`Toybox.PersistedContent`](./doc/Toybox/PersistedContent.html)
module allows access to the saved Tracks, Courses, Waypoints, Workouts,
and Routes that the user has on their device. These content types
contain a name and a unique identifier, which can be used by
[`System.exitTo()`](./doc/Toybox/System.html#exitTo-instance_function)
as an [`Intent`](./doc/Toybox/System/Intent.html) to launch into a
native app and present the content to the user in some way. See the
[Intents](./CoreTopics.html#intents) section for more details.

  Type                   Object                                                                                                                                                                                                                                                                    API Level
  ---------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  Track, Route, Course   [`PersistedContent.Track`](./doc/Toybox/PersistedContent/Track.html), [`PersistedContent.Route`](./doc/Toybox/PersistedContent/Route.html), [`PersistedContent.Course`](./doc/Toybox/PersistedContent/Course.html) [\[16\]](#fn:16 "see footnote"){#fnref:16 .footnote}   2.2.0
  Waypoint               [`PersistedContent.Waypoint`](./doc/Toybox/PersistedContent/Waypoint.html)                                                                                                                                                                                                2.2.0
  Workout                [`PersistedContent.Workout`](./doc/Toybox/PersistedContent/Workout.html)                                                                                                                                                                                                  2.2.0

Calling [`exitTo()`](./doc/Toybox/System.html#exitTo-instance_function)
with a [`Toybox.PersistedContent`](./doc/Toybox/PersistedContent.html)
object prompts the user to choose which native app to launch. For
example, if an app calls
[`exitTo()`](./doc/Toybox/System.html#exitTo-instance_function) with a
[`Waypoint`](./doc/Toybox/PersistedContent/Waypoint.html) object, the
dialog will ask whether to launch the waypoint with one of either the
Run or Bike native apps.

When retrieving the list of stored content on the device, a
[`PersistedContent.Iterator`](./doc/Toybox/PersistedContent/Iterator.html)
will be returned. The
[`Iterator.next()`](./doc/Toybox/PersistedContent/Iterator.html#next-instance_function)
function must be called to get the first entry, and `null` is returned
when there are no more entries:

``` typescript
import Toybox.PersistedContent;
import Toybox.System;

function example() as Void {}
    // Get the first waypoint from the device
    var waypoints = PersistedContent.getWaypoints();
    var waypoint = waypoints.next();

    if(waypoint != null) {
        // Launch the waypoint (User will be asked
        // what activity to launch in)
        System.exitTo(waypoint.toIntent());
    }
}
```

There are three possible cases once the content is sent to the device:

1.  **Data import is successful** - A `PersistedContent.Iterator` will
    be returned, which contains the elements that were downloaded.
2.  **The system does not have enough space** - The `STORAGE_FULL`
    response will be returned to the `responseCallback`.
3.  **The system does not support the file type** (i.e. a running
    workout is sent to a cycling device) - The `responseCallback` will
    return an empty iterator or `null` value.

Access to `PersistedContent` requires the 'Persisted Content'
permission.

## Persisted Content in the Simulator {#persistedcontentinthesimulator}

Because native apps are not simulated in Connect IQ simulator, an
*Intent Launched* feature has been added that is useful for testing with
[`Toybox.PersistedContent`](./doc/Toybox/PersistedContent.html). This
feature displays three critical pieces of information about the
[`Toybox.PersistedContent`](./doc/Toybox/PersistedContent.html) object
supplied via [`Intent`](./doc/Toybox/System/Intent.html) in the
simulator window:

1.  The object type
2.  The unique serializable ID of the object
3.  The name of the object

For example, the sample code above may display a picture of an activity
with "Intent Launched", a type, an ID number and its name displayed.

![image](./resources/programmers-guide/intent-launched.png "Launched Intent in the Simulator"){style="max-width:635px;"}

## WiFi Bulk Downloads {#wifibulkdownloads}

*Since API level 3.1.0*

In some cases, the [Bluetooth Low
Energy](https://en.wikipedia.org/wiki/Bluetooth_low_energy "Bluetooth low energy")
(BLE) link to Garmin Connect Mobile is too slow for downloading some
content. For these situations, the WiFi Bulk Downloads feature can prove
useful.

The [`Communications`](./doc/Toybox/Communications.html) module provides
methods to initiate a transition to sync mode, and communicate sync
status information to the system for display. The
[`Application.AppBase`](./doc/Toybox/Application/AppBase.html) class
provides an entry point for the system to get a delegate used to
communicate with the app while in sync mode.

  Function or Class                                                                                                Purpose
  ---------------------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------
  [`Communications.startSync()`](./doc/Toybox/Communications.html#startSync-instance_function)                     Exit the Application and launch it in sync mode.
  [`AppBase.getSyncDelegate()`](./doc/Toybox/Application/AppBase.html#getSyncDelegate-instance_function)           Get a SyncDelegate object that communicates sync status to the system
  [`Communications.SyncDelegate`](./doc/Toybox/Communications/SyncDelegate.html)                                   A delegate object that the user implements to respond to sync request
  [`Communications.notifySyncProgress()`](./doc/Toybox/Communications.html#notifySyncProgress-instance_function)   Send a system notification to the system to indicate overall sync progress.
  [`Communications.notifySyncComplete()`](./doc/Toybox/Communications.html#notifySyncComplete-instance_function)   Send a system notification to the system to indicate that the sync completed.

To use the bulk download functionality, implement
[`getSyncDelegate()`](./doc/Toybox/Application/AppBase.html#getSyncDelegate-instance_function)
to return an instance of a class derived from
[`SyncDelegate`](./doc/Toybox/Communications/SyncDelegate.html). When
the application calls
[`Communications.startSync()`](./doc/Toybox/Communications.html#startSync-instance_function),
the system will terminate the running application, re-launch it in sync
mode, and make a call to
[`getSyncDelegate()`](./doc/Toybox/Application/AppBase.html#getSyncDelegate-instance_function)
to retrieve the application's
[`SyncDelegate`](./doc/Toybox/Communications/SyncDelegate.html).

Once the application has retrieved the application's
[`SyncDelegate`](./doc/Toybox/Communications/SyncDelegate.html), it will
verify that a sync is necessary by calling
[`SyncDelegate.isSyncNeeded()`](./doc/Toybox/Communications/SyncDelegate.html#isSyncNeeded-instance_function).
If this method returns `true`, the system will proceed to call
[`SyncDelegate.onStartSync()`](./doc/Toybox/Communications/SyncDelegate.html#onStartSync-instance_function).
At this point, the delegate may initiate a request to download content
by making a call to
[`Communications.makeWebRequest()`](./doc/Toybox/Communications.html#makeWebRequest-instance_function)
or
[`Communications.makeImageRequest()`](./doc/Toybox/Communications.html#makeImageRequest-instance_function).
When the response callback for the request is invoked, the delegate
should notify the system of the progress made by calling
[`notifySyncProgress()`](./doc/Toybox/Communications.html#notifySyncProgress-instance_function).
If additional content remains to be downloaded, another content request
may be issued. This cycle should repeat until all content has been
downloaded or an error has occurred, at which time a call to
[`notifySyncComplete()`](./doc/Toybox/Communications.html#notifySyncComplete-instance_function)
should be made to notify the system that the app can leave sync mode.

If the user decides to cancel the bulk download operation, the system
will call
[`SyncDelegate.onStopSync()`](./doc/Toybox/Communications/SyncDelegate.html#onStopSync-instance_function)
to notify the application. The app must acknowledge the sync
cancellation by calling
[`notifySyncComplete()`](./doc/Toybox/Communications.html#notifySyncComplete-instance_function).
The system will display the given error message, if appropriate, and
will proceed to exit sync mode.

For more see the `BulkDownload` sample app distributed with the SDK.

# Mobile SDK for Android {#mobilesdkforandroid}

The Mobile SDK allows you to create companion applications that run on a
user's phone and interact with your application on their wearable
device. This allows for a more feature rich user experience where doing
certain tasks on the wearable device might be tedious or resource
intensive.

## Adding the Mobile SDK to a project {#addingthemobilesdktoaproject}

The Mobile SDK is publicly available on Maven Central at [ConnectIQ
Companion App
SDK](https://central.sonatype.com/artifact/com.garmin.connectiq/ciq-companion-app-sdk).
To include the AAR to your project add the following line to your
build.gradle file

``` kotlin
   implementation "com.garmin.connectiq:ciq-companion-app-sdk:<latest_version>@aar"
```

## Additional Requirements {#additionalrequirements}

In order for your companion application to communicate with a Connect IQ
device the user must also install Garmin Connect Mobile onto their
phone. All communication for companion applications running on Android
goes through a Garmin Connect Mobile service to reach the device. When
initializing the SDK with a wireless connection type this requirement is
checked and initialization will fail if Garmin Connect Mobile is not
installed. If true is passed to the auto UI parameter of initialize, a
message is displayed to the user that they need to either install or
upgrade Garmin Connect Mobile and provides them a way to go directly to
the application in the Google Play Store. See
`Displaying a UI message automatically when initialization fails` for
more information.

## Interacting with the SDK {#interactingwiththesdk}

All interactions between the companion application and the Connect IQ
application are done via the `ConnectIQ` class. To use this class you
must first obtain an instance of the class and then initialize it.

``` java
  ConnectIQ connectIQ = ConnectIQ.getInstance(ConnectIQ.IQConnectType.<protocol>);
```

`ConnectIQ.IQConnectType` provides two options:

-   WIRELESS - For communicating with the Connect IQ simulator or real
    device via BLE. This is the default.
-   TETHERED - For communicating with the Connect IQ simulator over the
    Android Debug Bridge.

## Initializing the SDK {#initializingthesdk}

Initializing the SDK is an asynchronous process and requires a
`ConnectIQListener` to handle returned states of the SDK. You must wait
for the `onSdkReady()` call to be made before calling any additional API
methods. Doing so beforehand will result in an `InvalidStateException`.

``` java
connectIQ.initialize(context, true, new ConnectIQListener() {

    // Called when the SDK has been successfully initialized
    @Override
    public void onSdkReady() {

        // Do any post initialization setup.
    }

    // Called when the SDK has been shut down

    @Override
    public void onSdkShutDown() {

        // Take care of any post shutdown requirements
    }

    // Called when initialization fails.
    @Override
    public void onInitializationError(IQSdkErrorStatus status) {

        // A failure has occurred during initialization. Inspect
        // the IQSdkErrorStatus value for more information regarding
        // the failure.
    }

});
```

## Displaying a UI message automatically when initialization fails {#displayingauimessageautomaticallywheninitializationfails}

If initialization fails due to Garmin Connect Mobile not being installed
on the user's phone or if it needs to be upgraded, a message can be
displayed prompting the user to take action. You can tell the SDK to
display this message automatically by passing true as the second
parameter to the `initialize()` method. By default, the UI will display
a dialog message to the user asking them to take action. The strings
that make up the dialogs are by default English only strings. These
strings are fully customizable by simply adding some predefined strings
to your projects `strings.xml` file.

### Customizable Strings {#customizablestrings}

-   `install_needed_title` --- Dialog title for when Garmin Connect
    Mobile needs to be installed.
-   `install_needed_message` --- Dialog message for when Garmin Connect
    Mobile needs to be installed.
-   `install_needed_yes` --- Button text for user to confirm they want
    to visit the Google Play Store to install Garmin Connect Mobile.
-   `install_needed_cancel` --- Button text for user to cancel the
    dialog and not install Garmin Connect Mobile.
-   `upgrade_needed_title` --- Dialog title for when Garmin Connect
    Mobile needs to be upgraded to a version that supports the SDK.
-   `upgrade_needed_message` --- Dialog message for when Garmin Connect
    Mobile needs to be upgraded to a version that supports the SDK.
-   `upgrade_needed_yes` --- Button text for user to confirm they want
    to visit the Google Play Store to upgrade Garmin Connect Mobile.
-   `upgrade_needed_cancel` --- Button text for a user to cancel the
    dialog and not upgrade Garmin Connect Mobile.

## Working with Devices {#workingwithdevices}

### Finding Connect IQ-compatible Devices {#findingconnectiq-compatibledevices}

Before you can interact with a Connect IQ device, you must obtain a
reference to an `IQDevice` object instance representing it. This is done
by one of two methods.

`getKnownDevices()` will return a list of any Connect IQ device that has
been paired within Garmin Connect Mobile. These devices may or may not
be connected at the time the API is called.

``` java
List<IQDevice> paired = connectIQ.getKnownDevices();

if (paired != null && paired.size() > 0) {
    // get the status of the devices
    for (IQDevice device : paired) {
        IQDeviceStatus status = connectIQ.getStatus(device);
        if (status == IQDeviceStatus.CONNECTED) {
            // Work with the device
        }
    }
}
```

`getConnectedDevices()` will return a list of currently connected
devices. Because these devices could become disconnected at any time, it
is good practice to register to receive a notification when the device
connects or disconnects. See the next section for more information.

``` java
List<IQDevice> devices = connectIQ.getConnectedDevices();

if (devices != null && devices.size() > 0) {

    // Work with devices.
}
```

### Listening for Device Events {#listeningfordeviceevents}

You can request to be notified when the status of a device changes by
calling `registerForDeviceEvents(IQDevice, IQDeviceEventListener)`. Once
registered any device status change will call the
`IQDeviceEventListener.onDeviceStatusChanged()` with the new status.
When you no longer need to receive updates for a device, you should call
`unregisterForDeviceEvents(IQDevice)` to release any associated
resources.

``` java
// Register to receive status updates
connectIQ.registerForDeviceEvents(device, new IQDeviceEventListener() {

    @Override
    public void onDeviceStatusChanged(IQDevice device, IQDeviceStatus newStatus) {

        // Handle new status
    }
});

// Get the current status
IQDeviceStatus current = device.getStatus();

// Unregister when we no longer need status updates
connectIQ.unregisterForDeviceEvents(device);
```

#### Possible Device statuses {#possibledevicestatuses}

-   `CONNECTED` --- The device is connected and can be communicated
    with.
-   `NOT_CONNECTED` --- The device is paired with Garmin Connect Mobile
    but is not currently connected and cannot be communicated with.
-   `NOT_PAIRED` --- The device is not paired with Garmin Connect Mobile
    and cannot be communicated with.

## Working with Apps {#workingwithapps}

### Obtaining an Instance of IQApp {#obtaininganinstanceofiqapp}

Apps are represented in the Mobile SDK as instances of the `IQApp`
class. While you can create an `IQApp` instance on your own, it is
recommended to obtain a fully populated `IQApp` instance via the
`getApplicationInfo()` method. You can determine if your Connect IQ
application is installed on the user's device by passing the
Applications UUID, the `IQDevice`, and an `IQApplicationInfoListener`
into a `getApplicationInfo()` call.
`IQApplicationInfoListener.onApplicationInfoReceived( IQApp )` will be
called if the application is installed on the watch, and
`IQApplicationInfoListener.onApplicationNotInstalled( String )` if the
app does not exist on the watch. `onApplicationInfoReceived` will be
called with an IQApp object that can be inspected via the `getStatus()`
method to determine the status of your application on the device. If the
status is `INSTALLED`, the version number will also be populated so you
can determine if the user has the latest version of your application.

``` java
connectIQ.getApplicationInfo(MY_APPLICATION_ID, device, new IQApplicationInfoListener() {
    @Override
    public void onApplicationInfoReceived( IQApp app ) {
        if (app != null) {
            if (app.getStatus() == INSTALLED) {
                if (app.getVersion() < MY_CURRENT_VERSION) {
                    // Prompt the user to upgrade
                }
            }
        }
    }
    @Override
    public void onAPplicationNotInstalled( String applicationId ) {
        // Prompt user with information
        AlertDialog.Builder dialog = new AlertDialog.Builder( this );
        dialog.setTitle( "Missing Application" );
        dialog.setMessage( "Corresponding IQ application not installed" );
        dialog.setPositiveButton( android.R.string.ok, null ); dialog.create().show();
    }
});
```

#### Possible Application Statuses {#possibleapplicationstatuses}

-   INSTALLED --- The application is installed on the device and the
    version information has been populated.
-   NOT_INSTALLED --- The application is not currently installed on the
    device but is supported.
-   NOT_SUPPORTED --- The application is not installed on the device and
    is not supported by the device.

### Opening an App on the Device {#openinganapponthedevice}

You may wish to prompt the user to open a Connect IQ application on
their device. To do this you can use the `openApplication` API. A
response from the device will be returned to your
`IQOpenApplicationListener`.

``` java
connectIQ.openApplication(device, app, new IQOpenApplicationListener() {

    @Override
    public void onOpenApplicationResponse(IQDevice device, IQApp app, IQOpenApplicationStatus status) {
        // Handle the response here
    }

});
```

#### Possible Open Application Statuses {#possibleopenapplicationstatuses}

-   PROMPT_SHOWN_ON_DEVICE
-   PROMPT_NOT_SHOWN_ON_DEVICE
-   APP_IS_NOT_INSTALLED
-   APP_IS_ALREADY_RUNNING
-   UNKNOWN_FAILURE

### Opening the Connect IQ store {#openingtheconnectiqstore}

If the user does not have your applications installed (status of
`NOT_INSTALLED`), or needs to upgrade to the latest version, you can
open the Connect IQ store directly to your application. Simply call
`openStore()` passing in a String containing the public UUID associated
with your application in the store. Note, this will not work if you are
using the TETHERED connection option.

``` java
connectIQ.openStore( MY_STORE_ID );
```

## Sending Messages {#sendingmessages}

You can send messages to your Connect IQ application on a connected
device using any of the Java equivalent Monkey C data types (see
*Supported Data Types* table below). Calling `sendMessage()` will
deliver the message to your applications mailbox.

``` java
List<Object> message = new ArrayList<String>() {"hello pi", 3.14159};

connectIQ.sendMessage(device, app, message, new IQSendMessageListener() {

    @Override
    public void onMessageStatus( IQDevice device, IQApp app, IQMessageStatus status ) {
        Toast.makeText( this, status.name(), Toast.LENGTH_LONG ).show();
        if (status != IQMessageStatus.SUCCESS) {
            // Evalute status for cause of the failure
        }
    }
});
```

## Receiving Messages {#receivingmessages}

In order to receive data messages from a Connect IQ application, you
must first register to receive application events. Once registered via
`registerForAppEvents()`, when a new message arrives from the Connect IQ
application, it will be delivered to the `onMessageReceived()` method of
the listener passed when registering. When you no longer wish to receive
incoming messages, you should call `unregisterForAppEvents()` to release
any associated resources.

A companion app may register to receive messages from multiple apps
across many devices. However, multiple companion apps cannot be
registered to receive messages from the same ConnectIQ application. The
SDK will override any previous registrations with each call to
`registerForAppEvents()`.

``` java
// Register to receive messages from our application
connectIQ.registerForAppEvents(device, app, new IQApplicationEventListener() {

    @Override
    public void onMessageReceived(IQDevice device, IQApp app, List<Object> messageData, IQMessageStatus status) {
        // First inspect the status to make sure this
        // was a SUCCESS. If not then the status will indicate why there
        // was an issue receiving the message from the Connect IQ application.
        if (status == IQMessageStatus.SUCCESS) {
            // Handle the message.
        }
    }
});

// unregister when we no longer care about messages coming from our app.
connectIQ.unregisterForAppEvents(device, app);
```

## Supported Data Types {#supporteddatatypes}

  Java Data Type     Monkey C Type   Notes
  ------------------ --------------- ----------------------------------------------------------------------------------------------------------------------------------------------------
  int, Integer       Integer         
  long, Long         Integer, Long   If the value of the long is small enough to be represented as an integer, it will be converted to save space.
  float, Float       Float           
  double, Double     Float, Double   If the value of the double is within 5 matching significant fractional digits of the nearest float, it will be converted to a float to save space.
  boolean, Boolean   Boolean         
  char               Char            
  String             String          
  List\<?\>          Array\[\]       List must contain only supported data types. If the list contains unsupported data types, an exception will be thrown.
  Map\<?,?\>         Dictionary      Map keys and values must be supported data types. If the map contains unsupported data types, an exception will be thrown.

# Mobile SDK for iOS {#mobilesdkforios}

The Connect IQ Mobile SDK allows companion iOS applications to be
created that interact with Monkey C applications running on Garmin
wearable devices. This allows feature-rich user experiences to be built
by retrieving remote data or offloading resource-intensive tasks from
the wearable device to the iOS device. This document will guide you
through adding the Mobile SDK to an iOS project, as well as introducing
the SDK's API and how to communicate with your Monkey C apps.

## Configuring a project to use the Mobile SDK {#configuringaprojecttousethemobilesdk}

### Add the framework to the project {#addtheframeworktotheproject}

The Mobile SDK for iOS is distributed as an iOS framework package and
can be found at [Garmin GitHub repo for Connect IQ Mobile
SDK](https://github.com/garmin/connectiq-companion-app-sdk-ios). To
enable the framework, add an entry to the
`Project > Package Dependencies` panel. To do this, click the + at the
bottom of the Packages list.

![Adding a framework to the iOS
project](./resources/programmers-guide/ios-image1.png)

You will be presented with a dialog box to choose which package to add
as dependency. In the search box enter
"https://github.com/garmin/connectiq-companion-app-sdk-ios" ![Selecting
the framework target](./resources/programmers-guide/ios-image2.png)\

### Embed the ConnectIQ framework as a binary {#embedtheconnectiqframeworkasabinary}

To allow a project to build with the Mobile SDK, embed the framework as
a binary for each of the project's targets by checking the box against
each of the targets and click `Add Package`.

![Embedding the framework as a
binary](./resources/programmers-guide/ios-image3.png)

### Add required linker flags {#addrequiredlinkerflags}

The Mobile SDK for iOS utilizes category methods internally. When
importing a library that uses category methods, an additional flag must
be specified to allow the library to be linked correctly. To do this,
add the `–ObjC` flag to the
`Target > Build Settings > Linking > Other Linker Flags` setting.

![Setting the linker flags for the
target](./resources/programmers-guide/ios-image4.png)

### Register a URL scheme {#registeraurlscheme}

Unlike the Mobile SDK for Android, apps created with the Mobile SDK for
iOS are standalone apps and do not directly rely on Garmin Connect
Mobile (GCM) to communicate with a wearable device. They do, however,
require GCM to initially discover Connect IQ-compatible devices that are
available for communication, or to install Monkey C applications on the
wearable device. The companion app and GCM exchange information by
launching each other via the iOS URL scheme system. To facilitate this,
a URL scheme that GCM can send data to must be registered by the app. To
do this, add an entry to the `Target > Info > URL Types` panel. A string
that is not likely to collide with any other apps on the iOS device
should be chosen. See the Apple documentation for more information on
[custom URL
schemes](https://developer.apple.com/library/ios/documentation/iPhone/Conceptual/iPhoneOSProgrammingGuide/Inter-AppCommunication/Inter-AppCommunication.html#//apple_ref/doc/uid/TP40007072-CH6-SW1).

![Registering the URL scheme for the
target](./resources/programmers-guide/ios-image5.png)

If you are compiling against the iOS 9 SDK or above you will need to add
an entry for `gcm-ciq` to
[LSApplicationQueriesSchemes](https://developer.apple.com/library/ios/documentation/General/Reference/InfoPlistKeyReference/Articles/LaunchServicesKeys.html#//apple_ref/doc/uid/TP40009250-SW14)
in your app's Info.plist. This is needed to ensure that the SDK can
verify if GCM is installed. If this key is not present in your
Info.plist it will need to be added.

If your project doesn't already set
[CFBundleDisplayName](https://developer.apple.com/library/archive/documentation/General/Reference/InfoPlistKeyReference/Articles/CoreFoundationKeys.html)
in your app's Info.plist, you will need to add a definition. You can set
this to `${PRODUCT_NAME}` if you are unsure what value to use.

### Set Bluetooth usage description {#setbluetoothusagedescription}

Starting in iOS 10 it is required to set strings explaining the usage of
BLE peripheral access. The
[NSBluetoothPeripheralUsageDescription](https://developer.apple.com/library/content/documentation/General/Reference/InfoPlistKeyReference/Articles/CocoaKeys.html#//apple_ref/doc/uid/TP40009251-SW20)
key must be set in Info.plist to explain your app's usage of BLE to be
accepted by iTunes Connect. If this key is not present in your
Info.plist it will need to be added.

### Set background execution mode (optional) {#setbackgroundexecutionmodeoptional}

The iOS system allows apps that communicate with Bluetooth devices to be
woken up to execute in the background when a connected device has data
to send. This can be useful for companion apps that process requests for
their respective Monkey C applications on a wearable device. To enable
this behavior, turn on the `Uses Bluetooth LE accessories` option in the
`Target > Capabilities > Background Modes` panel.

![Optionally setting the background execution mode for the
target](./resources/programmers-guide/ios-image6.png)

## Initializing the SDK {#initializingthesdk-1}

All interaction with the Mobile SDK is done through the `ConnectIQ`
class. This class must be initialized during app startup with the
project's URL scheme and a UI override delegate. Typically this is done
within the app delegate's `application:didFinishLaunchingWithOptions:`
method.

``` objective-c
[[ConnectIQ sharedInstance] initializeWithUrlScheme:@"exapp-123456"
                                 uiOverrideDelegate:self];
```

The URL scheme should be the same string chosen in Step 4 of
*Configuring a project to use the Mobile SDK*. When invoking a method of
the `ConnectIQ` class that requires GCM to be installed and it is not
present on the iOS system, by default an alert dialog will be shown to
the user that allows them to go to the Apple App Store page for GCM to
install it. By passing an instance of an object that conforms to the
`IQUIOverrideDelegate` protocol here, custom behavior or a specialized
UI may be specified in this case. To use the default alert dialog and
behavior, pass `nil`.

## Implementing a UI override delegate {#implementingauioverridedelegate}

If a UI override delegate was specified and an action was performed that
requires GCM to be installed, the `ConnectIQ` class will call the
`needsToInstallConnectMobile` method on that delegate. The app should
inform the user that GCM is required for this action and give the user
the option to open the Apple App Store page for GCM or to cancel the
action that triggered it. If the user chooses to install GCM, the
`showAppStoreForConnectMobile` method may be called.

``` objective-c
- (void)needsToInstallConnectMobile {
    // Show alert to user with choice to install GCM
    if (alert.result == YES) {
       [[ConnectIQ sharedInstance] showAppStoreForConnectMobile];
    }
}
```

Note that this example is synchronous, but if UI is shown to the user,
the `showAppStoreForConnectMobile` method should be called as a result
of user input instead of directly in the `needsToInstallConnectMobile`
method.

# Working With Devices {#workingwithdevices-1}

## Finding Connect IQ-compatible devices {#findingconnectiq-compatibledevices-1}

The Mobile SDK for iOS can communicate directly with Connect
IQ-compatible devices over Bluetooth. However, it must first know which
devices are available. To accomplish this, a companion app must call the
`showConnectIQDeviceSelection` method.

``` objective-c
[[ConnectIQ sharedInstance] showConnectIQDeviceSelection];
```

This method launches GCM to the foreground and allows the user to choose
which paired Connect IQ-compatible devices to share with the companion
app. If GCM is not installed and a UI override delegate was set, its
`needsToInstallConnectMobile` will be called.

::: {#warning}
Note that by launching GCM, this method causes the companion app to go
into the background, possibly resulting in the app being suspended.
**The companion app should expect to be suspended when calling this
method.**
:::

Once the user has selected which of the paired devices to share with the
companion app, GCM will launch the companion app (via its registered URL
scheme), passing the list of devices as serialized URL query items. The
companion app should override its app delegate's
`application:openURL:sourceApplication:annotation:` method to listen for
this. The companion app may then call the
`parseDeviceSelectionResponseFromURL:` method to extract the query items
into an `NSArray` of `IQDevice` objects that it can use with the Mobile
SDK.

``` objective-c
- (BOOL)application:(UIApplication *)application
            openURL:(NSURL *)url
  sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation {
    if ([url.scheme isEqualToString:ReturnURLScheme] &&
        [sourceApplication isEqualToString:IQGCMBundle]) {

        NSArray *devices = [[ConnectIQ sharedInstance]
                             parseDeviceSelectionResponseFromURL:url];
        if (devices != nil) {
            [self.devices removeAllObjects];
            for (IQDevice *device in devices) {
                self.devices[device.uuid] = device;
            }
            return YES;
        }
    }
    return NO;
}
```

Note that in this example, the parsed devices are stored to a dictionary
for later use within the app, but are not cached in any kind of
persistent storage.

::: {#warning}
To avoid needing to launch GCM excessively to discover devices,
**companion apps should cache devices to persistent storage.**
:::

::: {#warning}
When a list of devices is returned by GCM, companion apps should clear
all previously cached references to devices they may have known about.
**Always use only the latest list of devices that the user has
authorized.**
:::

## Listening for device events {#listeningfordeviceevents-1}

Once the companion app has one or more `IQDevice` instances from GCM, it
may register with the `ConnectIQ` class to receive notifications when
that device's connection status changes by calling
`registerForDeviceEvents:delegate:`.

``` objective-c
[[ConnectIQ sharedInstance] registerForDeviceEvents:device
                                           delegate:self];
```

The delegate passed in must be an instance of a class that conforms to
the `IQDeviceEventDelegate` protocol. Once registered, the delegate's
`deviceStatusChanged:status:` method will be invoked when the device's
connection status changes. The `getDeviceStatus:` method may also be
called to get the current connection status of the device. These methods
both return a device's status as an `IQDeviceStatus` value.

::: {#warning}
A companion app must register to receive device events before calling
methods that operate on devices or apps, such as `getDeviceStatus:` or
`sendMessage:toApp:progress:completion:`.
:::

To stop listening for device events, a companion app may call either the
`unregisterForDeviceEvents:delegate:` or `unregisterForAllDeviceEvents:`
method.

``` objective-c
// Stop listening to a single device
[[ConnectIQ sharedInstance] unregisterForDeviceEvents:device
                                             delegate:self];
// ... or unregister all devices for this listener
[[ConnectIQ sharedInstance] unregisterForAllDeviceEvents:self];
```

# Working With Apps {#workingwithapps-1}

## Creating an app instance {#creatinganappinstance}

Apps are represented in the Mobile SDK as instances of the `IQApp`
class. An instance of the `IQApp` class represents a single app on a
single device. This means that in order to work with an app that's
installed on two different devices, a companion app will need two
instances of the `IQApp` class with the same app ID, one for each
device. To create an app instance, use the `IQApp` class's
`appWithUUID:device:` method.

``` objective-c
NSUUID *uuid = [[NSUUID alloc] initWithUUIDString:@”<YourAppID>”];
IQApp *app = [IQApp appWithUUID:uuid device:device];
```

## Requesting an app's status {#requestinganapp’sstatus}

Once an `IQApp` instance has been created that links an app ID to an
`IQDevice` instance, a companion app may request the status of the app
on that device by calling the `getAppStatus:completion:` method.

``` objective-c
[[ConnectIQ sharedInstance] getAppStatus:app
                              completion:^(IQAppStatus *appStatus) {
    if (appStatus != nil && appStatus.isInstalled) {
        NSLog(@”App is installed! Version: %d”, appStatus.version);
    }
}];
```

This method communicates with the device over Bluetooth, and therefore
is asynchronous. The completion block will be invoked when the device
responds, or the request times out. If the request is successful, the
completion block will be invoked with an instance of the `IQAppStatus`
class. A companion app may inspect this status to discover if the app is
installed on the device, and if so, what the version of that app is. A
companion app could then potentially show a UI that recommends that the
user upgrade the app on the device. If the device is not currently
connected or the request times out, the completion block will be invoked
with a `nil` status.

## Installing, upgrading, or managing an app {#installingupgradingormanaginganapp}

If a companion app determines that an app is out of date or not
installed, it may allow the user to install or upgrade that app by
launching the Connect IQ store within GCM. To do this, simply call the
`showConnectIQStoreForApp:` method.

``` objective-c
[[ConnectIQ sharedInstance] showConnectIQStoreForApp:app];
```

A companion app may also call this method even if the app is installed
and up-to-date on the device, to allow the user to manage or uninstall
the app from the device.

::: {#warning}
Like the `showConnectIQDeviceSelection` method, by launching GCM, this
method causes the companion app to go into the background, possibly
resulting in the app being suspended. **The companion app should expect
to be suspended when calling this method.**
:::

## Opening an app on the Garmin device {#openinganapponthegarmindevice}

A companion app can request that a CIQ app be opened on the target
device. When doing so a prompt will be displayed to the user on the
Garmin device to see if they app should be opened. If the user chooses
to open the app then it will be immediately opened. This can be
accomplished by calling the `openAppRequest:` method.

``` objective-c
[[ConnectIQ sharedInstance] openAppRequest:app
                                completion:^(IQSendMessageResult result) {
    switch(result) {
        case IQSendMessageResult_Success: NSLog(@”Popup was displayed”); break;
        case IQSendMessageResult_Failure_PromptNotDisplayed: NSLog(@”Popup was
                displayed”); break;
        case IQSendMessageResult_Failure_AppAlreadyRunning: NSLog(@”Popup was
                displayed”); break;
    }
}];
```

## Sending messages {#sendingmessages-1}

Once a companion app has determined that an app is installed on a
connected device, the companion app may send messages over Bluetooth to
that app's mailbox by calling the
`sendMessage:toApp:progress:completion:` method. This method takes an
object as a message, an `IQApp` as the destination, and two blocks --
one that is invoked periodically as the data transfer progresses, and
one that is invoked once the transfer is finished.

``` objective-c
NSArray *message = @[@”hello pi”, @(3.14159)];
[[ConnectIQ sharedInstance] sendMessage:message
                                  toApp:app
                               progress:^(uint32_t sent, uint32_t total) {
    float percent = 100 * sent / (float)total;
    NSLog(@"%02.2f%% - %u/%u", percent, sent, total);
} completion:^(IQSendMessageResult result) {
    NSLog(@"Send message finished with result %@",
        NSStringFromSendMessageResult(result));
}];
```

::: {#warning}
The message object that is passed to this method is first converted by
the SDK into a Monkey C-compatible type, and is then sent to the app's
mailbox on the device. Therefore, **only Objective-C types that can be
directly translated to comparable Monkey C types are valid.**
:::

Valid message types include `NSString`, `NSNumber`, `NSArray`,
`NSDictionary`, and `NSNull`. Take advantage of nesting other types
inside an `NSArray` or `NSDictionary` to form complex messages. Values
contained in `NSNumber` objects will be converted to the most
appropriate Monkey C value type on the device.

::: {#warning}
Keep in mind that the wearable devices have limited memory and
processing power compared to an iOS device. **Messages should be as
small as possible.** However, sending frequent small messages can incur
performance and battery life costs. Therefore, it is more desirable to
send occasional large messages than it is to frequently send many tiny
messages. **Companion apps should aim to balance the costs of memory and
performance by sending messages only when necessary and keeping message
size to a minimum.**
:::

## Receiving messages {#receivingmessages-1}

A companion app may register to receive messages that are sent from an
app on a device by calling the `registerForAppMessages:delegate:`
method. This method takes an `IQApp` to listen for messages from, and an
instance of an object that conforms to the `IQAppMessageDelegate`
protocol as the listener. After registering, when a message from that
app is successfully received, the `receivedMessage:fromApp:` method will
be called on the listener. To stop listening for app messages, a
companion app may call either the unregisterForAppMessages:delegate: or
unregisterForAllAppMessages: method.

``` objective-c
- (void)viewWillAppear:(BOOL)animated {
    [[ConnectIQ sharedInstance] registerForAppMessages:self.app delegate:self];
}

- (void)viewDidDisappear:(BOOL)animated {
    [[ConnectIQ sharedInstance] unregisterForAllAppMessages:self];
}

- (void)receivedMessage:(id)message fromApp:(IQApp *)app {
    NSLog(@"Received message from app %@: '%@'", app, message);
}
```

::: {#warning}
A companion app may register to receive messages from multiple apps
across many devices. However, **multiple companion apps should never
register to receive messages from the same app**. The nature of
Bluetooth communication on iOS prevents the Mobile SDK from determining
which companion app to deliver the message to. Therefore, undefined
behavior will result from multiple companion apps registering to receive
messages from the same app.
:::

![Mulitple watch apps can comunicate with a single phone
app](./resources/programmers-guide/ios-image8.png) ![A single watch app
cannot communicate with multiple phone
apps](./resources/programmers-guide/ios-image9.png)

# ANT and ANT+ {#antandant}

The Sensor module of Connect IQ gives developers access to the built-in
and paired sensors of the device. Connect IQ also provides access to the
available ANT channels as well. This allows developers to communicate
with sensors not supported by Garmin. Using the FIT recording system
those metrics can be recorded to the Activity file and uploaded to
Garmin Connect.

Learn more about ANT and ANT+ at [thisisant.com]()

  API                                             Purpose                                                                                                        API Level
  ----------------------------------------------- -------------------------------------------------------------------------------------------------------------- -----------
  [`Toybox.Ant`](./doc/Toybox/Ant.html)           Provides access to generic ANT channels. These allow direct communication between your app and an ANT device   1.0.0
  [`Toybox.AntPlus`](./doc/Toybox/AntPlus.html)   Allows access to ANT devices paired with the device.                                                           2.2.0

## Generic ANT Channels {#genericantchannels}

Connect IQ provides a low level interface for communication with ANT and
ANT+ sensors. With this interface, an ANT channel can be created to send
and receive ANT packets.

With an ANT USB dongle you can use Connect IQ ANT APIs in the Connect IQ
Simulator. Note that Garmin Express will block access to the ANT USB
dongle if it is running, so make sure to shut down Garmin Express when
using the ANT USB dongle with the Connect IQ simulator.

### Using ANT stick in Linux {#usingantstickinlinux}

In order to use ANT stick in Linux the usb device should be accessible
to the simulator. A udev rule must be installed in the system for the
ANT stick to populate with non-root privileges.

Find the vendor and product id for the ANT stick

``` bash
$ lsusb
```

Identify the ANT stick in the list and its vendor and product id.
example:

``` bash
Bus 001 Device 009: ID 0fcf:1009 Dynastream Innovations, Inc. ANTUSB-m Stick
```

Create a udev rule for this device

``` bash
$ sudo touch /etc/udev/rules.d/50-connectiq-usbant.rules
$ sudo nano /etc/udev/rules.d/50-connectiq-usbant.rules
```

Then add the line below to the file and save the changes: CTRL-x

``` bash
ACTION=="add", SUBSYSTEMS=="usb", ATTRS{idVendor}=="0fcf", ATTRS{idProduct}=="1009", MODE="664", GROUP="plugdev"
```

Restart the udev service and plug the ANT stick

``` bash
$ sudo /etc/init.d/udev restart
```

Add yourself to the 'plugdev' group

``` bash
$ sudo usermod -a -G plugdev <userName>
```

## Communicating with a Tempe Sensor {#communicatingwithatempesensor}

The Environment Profile is supported by sensors like the Garmin tempe™
wireless environment sensor and makes it possible to read the minimum,
maximum and current temperature.

We can initialize an ANT channel to a tempe sensor with the following:

``` typescript
    // Constructor
    function initialize() {
        // Get the channel
        chanAssign = new Ant.ChannelAssignment(
            Ant.CHANNEL_TYPE_RX_NOT_TX,
            Ant.NETWORK_PLUS);
        GenericChannel.initialize(method(:onMessage), chanAssign);

        // Set the configuration
        deviceCfg = new Ant.DeviceConfig( {
            :deviceNumber => 0,                 //Wildcard our search
            :deviceType => DEVICE_TYPE,
            :transmissionType => 0,
            :messagePeriod => PERIOD,
            :radioFrequency => 57,              //Ant+ Frequency
            :searchTimeoutLowPriority => 10,    //Timeout in 25s
            :searchTimeoutHighPriority => 2,    //Timeout in 5s
            :searchThreshold => 0} );           //Pair to all transmitting sensors
        GenericChannel.setDeviceConfig(deviceCfg);

        data = new TempeData();
        searching = true;
    }
```

This code sets up the ANT channel assignment and sets device config and
passes them to the base
[`Ant.GenericChannel`](./doc/Toybox/Ant/GenericChannel.html) class. The
device config is set to wildcard search to find any environment sensor.
The initializer also sets up the `onMessage` callback to handle incoming
packets.

``` typescript
    // Handle incoming information
    function onMessage(msg as Message) {
        // Parse the payload
        var payload = msg.getPayload();

        if( Ant.MSG_ID_BROADCAST_DATA == msg.messageId ) {
            if( TempeDataPage.PAGE_NUMBER == (payload[0].toNumber() & 0xFF) ) {
                // Were we searching?
                if(searching) {
                    searching = false;

                    // Update our device configuration primarily to see
                    // the device number of the sensor we paired to
                    deviceCfg = GenericChannel.getDeviceConfig();
                }
                var dp = new TempeDataPage();
                dp.parse( msg.getPayload(), data );
                tempDataAvailable = true;
                // Check if the data has changed and we need to update the ui
                if( pastEventCount != data.eventCount ) {
                    pastEventCount = data.eventCount;
                }
            }
        } // end broadcast data

        else if( Ant.MSG_ID_CHANNEL_RESPONSE_EVENT == msg.messageId ) {
            if( Ant.MSG_ID_RF_EVENT == (payload[0] & 0xFF) ) {
                if( Ant.MSG_CODE_EVENT_CHANNEL_CLOSED == (payload[1] & 0xFF) ) {
                    open();
                }
                else if( Ant.MSG_CODE_EVENT_RX_FAIL_GO_TO_SEARCH  == (payload[1] & 0xFF) ) {
                    searching = true;
                }
            }
            else{
                //It is a channel response.
            }
        } // end channel response event

    } // end on message
```

The callback handles pairing with a nearby sensor, and handing incoming
packets.

The MO2Display sample provides a sample application that implements the
Muscle Oxygen ANT profile. The ANT Generic interface is not available to
watch faces. Low and high priority search timeout for sensors differs
from the basic ANT radio specification to allow for interoperation with
native ANT behavior on devices. These are limited to a maximum timeout
of 30 seconds and 5 seconds respectively.

## Burst Data {#burstdata}

*Since API level 2.2.0*

Burst data transmission provides a mechanism for large amounts of data
to be sent between devices over an ANT Generic Channel. Developers are
notified through a listener of the success/failure of burst
transmit/receive events. Burst data transmission is limited to up to 8Kb
of data at a time.

Common use cases for this include passkey authentication or
sending/receiving configuration data between devices.

The `GenericChannelBurst` sample provides a demonstration of
transmitting and receiving burst data.

## ANT+ Profiles {#antprofiles}

*Since API level 2.2.0*

The [`Toybox.AntPlus`](./doc/Toybox/AntPlus.html) module allows access
to information about ANT+ sensors that are paired to a user's device
without requiring you to set up and manage the ANT channel yourself. All
management of ANT+ sensors such as adding, removing, enabling,
disabling, and calibrating is managed by the user via the device's
regular sensor menus.

An extension of a sensor-specific listener is passed into the
constructor for a sensor-specific extension of
[`AntPlus.Device`](./doc/Toybox/AntPlus/Device.html). If there is a
sensor of the given type paired to the user's device, information about
that sensor can be retrieved using the sensor-specific getters, or
through the common data getters such as
[`Device.getBatteryStatus()`](./doc/Toybox/AntPlus/Device.html#getBatteryStatus-instance_function).
`null` can be passed in as the identifier for sensor types (like most)
that do not support multi-components.

Callbacks in the
[`AntPlus.DeviceListener`](./doc/Toybox/AntPlus/DeviceListener.html) and
extensions of it will be called automatically if a sensor of the given
type is paired and the corresponding information is updated via ANT. For
example,
[`DeviceListener.onDeviceStateUpdate()`](./doc/Toybox/AntPlus/DeviceListener.html#onDeviceStateUpdate-instance_function)
will be called if a sensor's ANT channel goes from connected to
searching, or if the user switches the sensor ID of a given type that
their device is connected to. Callbacks like
[`DeviceListener.onCalculatedPowerUpdate()`](./doc/Toybox/AntPlus/DeviceListener.html#onCalculatedPowerUpdate-instance_function)
will be called when new pieces of information about a power sensor are
received via ANT.

Certain ANT+ sensors, such as bike lights, have special callbacks. For
example, the
[`DeviceListener.onLightNetworkStateUpdate()`](./doc/Toybox/AntPlus/DeviceListener.html#onLightNetworkStateUpdate-instance_function)
callback should be used to understand the light network's state rather
than
[`onDeviceStateUpdate()`](./doc/Toybox/AntPlus/DeviceListener.html#onDeviceStateUpdate-instance_function).
The [`AntPlus.LightNetwork`](./doc/Toybox/AntPlus/LightNetwork.html)
class will allow you to make changes to bike light modes, given there
are bike lights paired to the user's device and a light network is fully
formed.

Not all ANT+ profiles provisioned by Monkey C will be supported by every
Connect IQ-compatible device.

# Getting Started with Connect IQ BLE Development {#gettingstartedwithconnectiqbledevelopment}

![image](./resources/programmers-guide/sculptor-monkey.png "It is my finest work."){style="max-width:300px;"}

## Resources

When going through this guide, developers will want to keep a few things
handy.

-   **Connect IQ BLE API Documentation**

    Having the [API Documentation](./doc/Toybox/BluetoothLowEnergy.html)
    close by will be critical (especially in the later steps of this
    document).

-   **Nordic nRF52 DK**

    The Connect IQ team has built out the Connect IQ SDK tools to be
    compatible with the [Nordic nRF52
    DK](https://www.nordicsemi.com/Software-and-Tools/Development-Kits/nRF52-DK)
    Bluetooth 5 and Bluetooth mesh Development Kit for nRF52810.

<!-- -->

-   **Nordic Documentation Page**

    The [Nordic
    Documentation](https://www.nordicsemi.com/DocLib?Product=nRF52832%20core%20documentation&tags=nRF52832%2CnRF52+DK)
    has links to all of the resources needed to use the nRF52 DK.

-   **nRF Connect For Desktop**

    The [nRF Connect For
    Desktop](https://www.nordicsemi.com/Software-and-Tools/Development-Tools/nRF-Connect-for-desktop)
    application allows developers to flash new firmware to the board,
    monitor connections, etc. This software is necessary to program the
    board to work correctly with the Connect IQ simulator.

-   **An up-to-date Connect IQ SDK**

    To use the BLE APIs, developers should be working with the current
    version of the Connect IQ SDK.

-   **Firmware for the nRF52 DK**

    The memory layout of the nRF52 DK will need to be flashed to a
    different firmware for use with the Connect IQ SDK. The correct
    firmware for the development environment has been provided:

    -   [nRF52 DK
        firmware](https://developer.garmin.com/downloads/connect-iq/connectivity_2.0.1_115k2_with_s132_5.0.zip)
    -   [nRF52840 Dongle
        firmware](https://developer.garmin.com/downloads/connect-iq/connectivity_1.0.0_usb_with_s132_5.1.0.zip)

## Windows

The drivers and applications needed to communicate with the nRF52 DK are
all included in the installation of [nRF Connect for
Desktop](https://www.nordicsemi.com/Software-and-Tools/Development-Tools/nRF-Connect-for-desktop)
for the Windows platform. Once this application is installed along with
the necessary drivers, the nRF52 DK should be found by the nRF Connect
for Desktop application.

At this point, proceed to the [Using Nordic nRF
Connect](#Using-Nordic-nRF-Connect) section.

## Mac

When using macOS, developers will need to manually install the
JLink/JTrace USB drivers to communicate with the nRF52 DK board. To do
so, download and install the Segger JLink installer [package
6.22g](https://www.segger.com/downloads/jlink/JLink_MacOSX_V622g.pkg)
for Mac.

Once this is completed, developers will need to install the [nRF Connect
for
Desktop](https://www.nordicsemi.com/Software-and-Tools/Development-Tools/nRF-Connect-for-desktop)
for Mac.

At this point, proceed to the [Using Nordic nRF
Connect](#Using-Nordic-nRF-Connect) section.

## Linux

When using Linux, developers will need to manually install the
JLink/JTrace USB drivers to communicate with the nRF52 DK board. To do
so, download and install using the appropriate Segger JLink installer
for Linux:

-   32-bit: [JLink_6.22g -
    32](https://www.segger.com/downloads/jlink/JLink_Linux_V622g_i386.deb)
-   64-bit: [JLink_6.22g -
    64](https://www.segger.com/downloads/jlink/JLink_Linux_V622g_x86_64.deb)

Once this is completed developers will need to install the [nRF Connect
for
Desktop](https://www.nordicsemi.com/Software-and-Tools/Development-Tools/nRF-Connect-for-desktop)
for Linux.

![image](./resources/programmers-guide/intent-launched.png "Launched Intent in the Simulator"){style="max-width:635px;"}

## Using Nordic nRF Connect {#usingnordicnrfconnect}

The nRF Connect Desktop application will need to be installed. Please
see the above sections for the appropriate links.

1.  Once installed, launch the application. Click *Add/remove apps*:
    ![image](./resources/programmers-guide/nRFConnectLaunch.png "The nRF Connect Desktop Launch Screen"){style="max-width:450px;"}
2.  Install the *Programmer* app.
3.  Click *Launch App*.
4.  Plug in the nRF52 board.
5.  *Launch* the *Programmer* app.
    ![image](./resources/programmers-guide/nRFConnectProgrammerLaunch.png "Launching the Programmer App"){style="max-width:450px;"}
6.  Near the top left, click *Select device*.
7.  Select the correct device.
8.  Click *Read* to see the Memory Layout of the connected
    device.[\[17\]](#fn:17 "see footnote"){#fnref:17 .footnote}
9.  Drag and drop or click *Add HEX file* to prepare the desired Memory
    Layout with the proper `.hex` file.
    ![image](./resources/programmers-guide/nRFConnectPrepMemoryLayout.png "Launching the Programmer App"){style="max-width:450px;"}
10. Click *Erase & write* to flash the new memory layout.
    ![image](./resources/programmers-guide/nRFConnectWriteMemoryLayout.png "Launching the Programmer App"){style="max-width:450px;"}

## Finding The COM Port {#findingthecomport}

Now that the board is properly communicating with the computer, it's
time to figure out which port it's utilizing.

### Windows

Open up Device Manager and find your device under `Ports`.

It will look something like this:

![image](./resources/programmers-guide/nRFJLinkDevMgr.png "nRF52 DK JLink in Device Manager"){style="max-width:450px;"}

The communications port is listed in parentheses. In the example above
the communications port is `COM4`. Copy this to be used in a later step
and proceed to [Setting the COM Port](#setting-the-com-port).

### Mac

Open up a terminal and type:

    ls /dev/tty.usbmodem*

then press `Tab`. This should list out the port information in the
format `/dev/tty.usbmodem<number>`. Copy this to be used in a later step
and proceed to [Setting the COM Port](#setting-the-com-port).

### Linux

Open up a terminal and type:

    ls /dev/ttyACM*

then press `Tab`. This should list out the port information in the
format `/dev/ttyACM<number>`. Copy this to be used in a later step and
proceed to [Setting the COM Port](#setting-the-com-port).

### Setting the COM Port {#settingthecomport}

At this point the nRF52 is properly communicating with the development
environment and the com port information has been retrieved. The final
step is to set the COM port in the Connect IQ Simulator.

1.  Launch the simulator via Visual Studio Code or command line tools.

2.  Select *Settings* \> *BLE Settings*

3.  In the dialog box, enter the COM port information from [Finding the
    COM Port](#finding-the-com-port).
    ![image](./resources/programmers-guide/nRFSetComPortSim.png "Set the COM Port in Connect IQ Simulator"){style="max-width:450px;"}

4.  Click *OK*.

It's possible that developers might encounter an error. This is likely
due to a failure to set the COM Port for the Connect IQ simulator. If an
error occurs, then developers have a few things they can check.

1.  **Double check the COM Port assignment:** Follow the steps for the
    correct environment to [find](#finding-the-com-port) and confirm the
    COM Port.
2.  **Ensure there are no copy/paste errors:** Double check the
    information entered when [setting the COM
    Port](#setting-the-com-port).

That's it! If all goes well, then the Connect IQ Simulator will use the
nRF52 DK board BLE chipset to communicate with nearby BLE devices per
the Connect IQ Bluetooth Low Energy APIs. For more information on the
APIs, please refer to the [API
documentation](https://developer.garmin.com/connect-iq/api-docs/) and
the `NordicThingy52` and `NordicThingy52CoinCollector` sample
applications included in the Connect IQ SDK.

# Sensors

The [`Toybox.Sensor`](./doc/Toybox/Sensor.html) module allows the app to
enable and receive information from Garmin ANT+ sensors. To receive
information, a listener method must be assigned and the sensors enabled:

``` typescript
function initialize() {
    Sensor.setEnabledSensors( [Sensor.SENSOR_HEARTRATE] );
    Sensor.enableSensorEvents( method( :onSensor ) );
}

function onSensor(sensorInfo as Sensor.Info) as Void {
    System.println( "Heart Rate: " + sensorInfo.heartRate );
}
```

Sensor information is packaged in the
[`Sensor.Info`](./doc/Toybox/Sensor/Info.html) object:

  Sensor Type         API                                                                             Units                                                                                      API Level
  ------------------- ------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------ -----------
  Accelerometer       [`Info.accel`](./doc/Toybox/Sensor/Info.html#accel-var)                         Array of x,y,z values in millig-units.                                                     1.2.0
  Altitude            [`Info.altitude`](./doc/Toybox/Sensor/Info.html#altitude-var)                   Altitude above mean sea level in meters (m).                                               1.0.0
  Cadence             [`Info.cadence`](./doc/Toybox/Sensor/Info.html#cadence-var)                     Revolutions per minute (rpm).                                                              1.0.0
  Heading             [`Info.heading`](./doc/Toybox/Sensor/Info.html#heading-var)                     True north in radians.                                                                     1.0.0
  Heart Rate          [`Info.heartRate`](./doc/Toybox/Sensor/Info.html#heartRate-var)                 Beats per minute (bpm).                                                                    1.0.0
  Magnetometer        [`Info.mag`](./doc/Toybox/Sensor/Info.html#mag-var)                             Array of x,y,z values in milliGauss.[\[18\]](#fn:18 "see footnote"){#fnref:18 .footnote}   1.2.0
  Oxygen Saturation   [`Info.oxygenSaturation`](./doc/Toybox/Sensor/Info.html#oxygenSaturation-var)   The current oxygen saturation in percent (%).                                              3.2.0
  Power               [`Info.power`](./doc/Toybox/Sensor/Info.html#power-var)                         Watts.                                                                                     1.0.0
  Pressure            [`Info.pressure`](./doc/Toybox/Sensor/Info.html#pressure-var)                   The barometric pressure in Pascals.[\[19\]](#fn:19 "see footnote"){#fnref:19 .footnote}    1.0.0
  Temperature         [`Info.temperature`](./doc/Toybox/Sensor/Info.html#temperature-var)             Degrees Celsius (C).                                                                       1.0.0

The simulator can simulate sensor data via the *Simulation* menu by
selecting *Fit Data* \> *Simulate Data*. This generates valid but random
values that can be read in via the sensor interface. For more accurate
simulation, the simulator can play back a FIT file and feed the input
into the [`Sensor`](./doc/Toybox/Sensor.html) module. To do this, select
*Simulation* \> *Fit Data* \> *Playback File* and choose a FIT file from
the dialog.

For more, see the `AccelMag` and `Sensor` sample apps distributed with
the SDK.

## High Frequency Data {#highfrequencydata}

*Since API level 2.3.0*

The [`Toybox.Sensor`](./doc/Toybox/Sensor.html) module contains the
ability to fetch samples of accelerometer data for a defined period of
time with a certain frequency. This feature enables developers to
implement their own custom motion detection algorithms within a Connect
IQ application.

Accelerometer data can be obtained by registering a sensor data
listener, which provides sampling parameters as well as a user-defined
callback method that will be executed when new data is available. Sensor
data requests are managed via the following
[`Sensor`](./doc/Toybox/Sensor.html) module methods and classes:

  Class or Function                                                                                                    Purpose                                                  API Level
  -------------------------------------------------------------------------------------------------------------------- -------------------------------------------------------- -----------
  [`Sensor.SensorData`](./doc/Toybox/Sensor/SensorData.html)                                                           Wrapper for high frequency sensor data                   2.3.0
  [`Sensor.AccelerometerData`](./doc/Toybox/Sensor/AccelerometerData.html)                                             Wrapper for accelerometer information                    2.3.0
  [`Sensor.GyroscopeData`](./doc/Toybox/Sensor/GyroscopeData.html)                                                     Wrapper for gyroscope information                        3.3.0
  [`Sensor.MagnetometerData`](./doc/Toybox/Sensor/MagnetometerData.html)                                               Wrapper for magnetometer information                     3.3.0
  [`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensor.html#registerSensorDataListener-instance_function)       Register a callback to fetch data from various sensors   2.3.0
  [`Sensor.unregisterSensorDataListener()`](./doc/Toybox/Sensor.html#unregisterSensorDataListener-instance_function)   Deregister a previously registered data request          2.3.0
  [`Sensor.getMaxSampleRate()`](./doc/Toybox/Sensor.html#getMaxSampleRate-instance_function)                           Get the maximum sample rate supported by the system      2.3.0

Calling
[`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensor.html#registerSensorDataListener-instance_function)
will enable your application to receive accelerometer data via the
callback that you provide. The type and amount of data provided is
configured via the options dictionary parameter, which supports the
following fields:

  Option                  Description
  ----------------------- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  `:period`               A [`Number`](./doc/Toybox/Lang/Number.html) representing the period of time to request samples in seconds. Maximum is 4 seconds.
  `:sampleRate`           A [`Number`](./doc/Toybox/Lang/Number.html) representing the samples per second in Hz. Use [`getMaxSampleRate()`](./doc/Toybox/Sensor.html#getMaxSampleRate-instance_function) to determine what the system can support.
  `:accelerometer`        Options for the accelerometer (see below)
  `:heartBeatIntervals`   Options for beat to beat intervals (see below)
  `:gyroscope`            Options for beat to beat intervals (see below)
  `:magnetometer`         Options for beat to beat intervals (see below)

The `:accelerometer`, `:heartBeatIntervals`, `:gyroscope`, and
`:magnetometer` options allow the following:

  Option            Applicable To                                                            Description
  ----------------- ------------------------------------------------------------------------ -----------------------------------------------------------------------------------------------------------------------------------------------------------
  `:enabled`        `:accelerometer`, `:heartBeatIntervals`, `:gyroscope`, `:magnetometer`   Set to `true` to enable the sensor
  `:sampleRate`     `:accelerometer`, `:gyroscope`, `:magnetometer`                          A [`Number`](./doc/Toybox/Lang/Number.html) representing the samples per second in Hz. Use `getMaxSampleRate()` to determine what the system can support.
  `:includePower`   `:accelerometer`                                                         Requests that the power array be computed. Default false
  `:includePitch`   `:accelerometer`                                                         Requests that pitch array be computed. Default false
  `:includeRoll`    `:accelerometer`                                                         Requests that roll array be computed. Default false

Additionally, you must provide a callback method that accepts a single
parameter, which is invoked by the system when new data is available.
This method is passed a
[`SensorData`](./doc/Toybox/Sensor/SensorData.html) object populated
with the requested sensor data. Note that only a single sensor data
request can be active at any given time, so if you wish to submit a
request while an existing one is active, you must first call
[`Sensor.unregisterSensorDataListener()`](./doc/Toybox/Sensor.html#unregisterSensorDataListener-instance_function).
After
[`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensor.html#registerSensorDataListener-instance_function)
is called, the callback that you provided will be invoked whenever a new
set of samples are available. For example, if you request four seconds
worth of data at 25Hz, the callback will be invoked every 100 samples
taken.

A simplified usage example can be found below:

``` typescript
using Toybox.Sensor;

class MyAccelHistoryClass
{
    private var _samplesX = null;
    private var _samplesY = null;
    private var _samplesZ = null;

    // Initializes the view and registers for accelerometer data
    public function enableAccel() as Void {
        var maxSampleRate = Sensor.getMaxSampleRate();

         // initialize accelerometer to request the maximum amount of data possible
        var options = {:period => 4000, :sampleRate => maxSampleRate, :enableAccelerometer => true};
        try {
            Sensor.registerSensorDataListener(method(:accelHistoryCallback), options);
        }
        catch(e) {
            System.println(e.getErrorMessage());
        }
    }

    // Prints acclerometer data that is recevied from the system
    public function accelHistoryCallback(sensorData as SensorData) as Void {
        _samplesX = sensorData.accelerometerData.x;
        _samplesY = sensorData.accelerometerData.y;
        _samplesZ = sensorData.accelerometerData.z;

        System.println("Raw samples, X axis: " + _samplesX);
        System.println("Raw samples, Y axis: " + _samplesY);
        System.println("Raw samples, Z axis: " + _samplesZ);
    }

    public function disableAccel() as Void {
        Sensor.unregisterSensorDataListener();
    }
}
```

For more, see the `PitchCounter` sample app distributed with the SDK.

### Filtering Accelerometer Data {#filteringaccelerometerdata}

When processing accelerometer data, you may wish to apply filters to the
raw sensor input that your application receives. IIR and FIR filter
objects are provided to aid the developer in sample filtering. The
following new objects have been added to the Math module:

  Class                                                  Purpose                                                     API Level
  ------------------------------------------------------ ----------------------------------------------------------- -----------
  [`Math.FirFilter`](./doc/Toybox/Math/FirFilter.html)   Create a FIR filter that can be applied to a sample array   2.3.0
  [`Math.IirFilter`](./doc/Toybox/Math/IirFilter.html)   Create a IIR filter that can be applied to a sample array   2.3.0

Each filter class requires coefficients to be provided, which is done
via the dictionary parameter. The options supported by each filter class
are as follows:

**FIR Filter**

  Option            Description
  ----------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  `:coefficients`   An array of float values that specify the filter coefficients. This can also be a resource ID referring to an embedded JSON resource that defines the array of values.
  `:gain`           A float value that specifies a multiplier to be applied to the coefficients.

**IIR Filter**

  Option                Description
  --------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  `:coefficientList1`   An array of float values that specify the filter coefficients. This can also be a resource ID referring to an embedded JSON resource that defines the array of values.
  `:coefficientList2`   An array of float values that specify the filter coefficients. This can also be a resource ID referring to an embedded JSON resource that defines the array of values.
  `:gain`               A float value that specifies a multiplier to be applied to the coefficients.

Once the filter object has been constructed, the apply function can be
called, passing in an array of samples, and an array containing the
filtered results will be returned.

A simplified usage example can be found below (for a more detailed
sample see the `PitchCounter` sample app distributed with the SDK).

``` typescript
using Toybox.Sensor;

class MyAccelHistoryClass
{
    hidden var mFilter = null;
    hidden var mSamplesX = null;
    hidden var mSamplesY = null;
    hidden var mSamplesZ = null;

    function initialize() {
        mFilter = new Sensor.FirFilter({:coefficients=>[0.22,0.12,0.55], :gain=>1.2);
    }
    // Initializes the view and registers for accelerometer data
    function enableAccel() {
        var maxSampleRate = Sensor.getMaxSampleRate();

         // initialize accelerometer to request the maximum amount of data possible
        var options = {:period => 4000, :sampleRate => maxSampleRate, :enableAccelerometer => true};
        try {
            Sensor.registerSensorDataListener(method(:accelHistoryCallback), options);
        }
        catch(e) {
            System.println(e.getErrorMessage());
        }
    }

    // Prints acclerometer data that is recevied from the system
    function accelHistoryCallback(sensorData) {
        mSamplesX = mFilter.apply(sensorData.accelerometerData.x);
        mSamplesY = sensorData.accelerometerData.y;
        mSamplesZ = sensorData.accelerometerData.z;

        Toybox.System.println("Filtered samples, X axis: " + mSamplesX);
        Toybox.System.println("Raw samples, Y axis: " + mSamplesY);
        Toybox.System.println("Raw samples, Z axis: " + mSamplesZ);
    }

    function disableAccel() {
        Sensor.unregisterSensorDataListener();
    }
}
```

### Logging Accelerometer Data {#loggingaccelerometerdata}

Accelerometer data can also be logged by the device, and can be played
back in the simulator for testing applications that use the
Accelerometer Data feature. Logging accelerometer data is done by
passing a
[`SensorLogging.SensorLogger`](./doc/Toybox/SensorLogging/SensorLogger.html)
object to a FIT recording session.

The [`SensorLogger`](./doc/Toybox/SensorLogging/SensorLogger.html)
object with the same options provided to the
[`Sensor.registerSensorDataListener()`](./doc/Toybox/Sensor.html#registerSensorDataListener-instance_function)
method. However, the logger will always record at a standard rate for
consumption by the simulator.

A simplified usage example can be found below (for a more detailed
sample see the `samples/PitchCounter` sample app distributed with the
SDK).

``` java
import Toybox.SensorLogging;

class LoggingController {
    private var _logger as SensorLogger;
    private var _session as Session;

    public function initialize() {
        _logger = new SensorLogging.SensorLogger({:enableAccelerometer => true});
        _session = Fit.createSession({:name=>"mySession", :sport=>Fit.SPORT_GENERIC, :sensorLogger => mLogger});
    }

    public function startLogging() {
        _session.start();
    }

    public function stopLogging() {
        _session.stop();
    }

    public function saveLogging() {
        _session.save();
    }
}
```

## Weather

*Since API level 3.2.0*

Many Garmin devices have access to current weather conditions that are
updated every 15 minutes. This information requires that the device has
access to a data connection, primarily via a paired smartphone. Weather
information is not available in all areas of the world.

Connect IQ provides the following ways to access this information:

  Function                                                                                               Purpose                                           API Level
  ------------------------------------------------------------------------------------------------------ ------------------------------------------------- -----------
  [`Weather.getCurrentConditions()`](./doc/Toybox/Weather.html#getCurrentConditions-instance_function)   Get the most recently cached weather conditions   3.2.0
  [`Weather.getDailyForecast()`](./doc/Toybox/Weather.html#getDailyForecast-instance_function)           Get the daily forecast                            3.2.0
  [`Weather.getHourlyForecast()`](./doc/Toybox/Weather.html#getHourlyForecast-instance_function)         Get the hourly forecast                           3.2.0
  [`Weather.getSunrise()`](./doc/Toybox/Weather.html#getSunrise-instance_function)                       Get the sunrise for a given location              3.3.0
  [`Weather.getSunset()`](./doc/Toybox/Weather.html#getSunset-instance_function)                         Get the sunset for a given location               3.3.0

Be aware that the user is allowed to choose a specific location for
weather updates besides their current location. You cannot assume that
the weather conditions returned are the weather conditions for your
current location.

# Positioning

![image](./resources/programmers-guide/archy-monkey.png "Geocache Jones remembered to stop at three movies."){style="max-width:300px;"}

Monkey C provides access to the wearable's available sensors, which may
include the GPS, altimeter, thermometer, and supported ANT sensors.

  API                                                                                                      Purpose                                                                                                          API Level
  -------------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------- -----------
  [`Position.Location`](./doc/Toybox/Position/Location.html)                                               Abstraction of a coordinate                                                                                      1.0.0
  [`Position.enableLocationEvents()`](./doc/Toybox/Position.html#enableLocationEvents-instance_function)   Allows enabling the GPS and receiving location update events to a callback.Requires the `Position` permission.   1.0.0
  [`Position.getInfo()`](./doc/Toybox/Position.html#getInfo-instance_function)                             Query the position information from the system                                                                   1.0.0

## Location

A [`Position.Location`](./doc/Toybox/Position/Location.html) is an
abstraction of a coordinate. It exposes the ability to retrieve the
coordinates in radians or decimal degrees and then provides a method to
convert to coordinate formats supported by the Garmin system. The
[`Toybox.Position`](./doc/Toybox/Position.html) module also exposes
string parsing interface to convert from various coordinate formats to a
[`Location`](./doc/Toybox/Position/Location.html) object.

## Location Events {#locationevents}

To enable the GPS call the
[`Position.enableLocationEvents()`](./doc/Toybox/Position.html#enableLocationEvents-instance_function)
method. To register a position listener, use the
[`Object.method()`](./doc/Toybox/Object.html#method-instance_function)
call to create a [`Lang.Method`](./doc/Toybox/Lang/Method.html)
callback:

``` java
function onPosition( info as Position.Info ) as Void {
    Sys.println( "Position " + info.position.toGeoString( Position.GEO_DM ) );
}

function initializeListener() as Void {
    Position.enableLocationEvents( Position.LOCATION_CONTINUOUS, method( :onPosition ) );
}
```

All of the location information will be sent in an
[`Position.Info`](./doc/Toybox/Position/Info.html) object. You can also
use
[`Position.getInfo()`](./doc/Toybox/Position.html#getInfo-instance_function)
to retrieve an [`Info`](./doc/Toybox/Position/Info.html) instance.

For more, see the `PositionSample` sample app distributed with the SDK.

### Multi-Band

There are times where you may want control over what positioning
solution is used. The `:configuration` option of
[`Position.enableLocationEvents()`](./doc/Toybox/Position.html#enableLocationEvents-instance_function)
allows you to specify the which positioning solution you wish to use:

  Configuration                                                                                         GPS Solution                                                            API Level
  ----------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------- -----------
  [`CONFIGURATION_GPS`](./doc/Toybox/Position/Configuration-.htmlmodule)                                GPS L1                                                                  3.3.6
  [`CONFIGURATION_GPS_GLONAS`](./doc/Toybox/Position/Configuration-.htmlmodule)                         GPS L1, GLONASS                                                         3.3.6
  [`CONFIGURATION_GPS_GALILEO`](./doc/Toybox/Position/Configuration-.htmlmodule)                        GPS L1, GALILEO L1                                                      3.3.6
  [`CONFIGURATION_GPS_BEIDOU`](./doc/Toybox/Position/Configuration-.htmlmodule)                         GPS L1, BEIDOU L1                                                       3.3.6
  [`CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1`](./doc/Toybox/Position/Configuration-.htmlmodule)      GPS L1, GLONASS, GALILEO L1, BEIDOU L1                                  3.3.6
  [`CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1`](./doc/Toybox/Position/Configuration-.htmlmodule)      GPS L1, GLONASS, GALILEO L1, BEIDOU L1                                  3.3.6
  [`CONFIGURATION_GPS_GLONASS_GALILEO_BEIDOU_L1_L5`](./doc/Toybox/Position/Configuration-.htmlmodule)   GPS L1, GLONASS, GALILEO L1, BEIDOU L1, GPS L5, GALILEO L5, BEIDOU L5   3.3.6
  [`CONFIGURATION_SAT_IQ`](./doc/Toybox/Position/Configuration-.htmlmodule)                             Solution chosen dynamically for optimum power usage                     3.3.6

Not every device supports every GPS configuration. You can use
[`Position.hasConfigurationSupport()`](./doc/Toybox/Position.html#hasConfigurationSupport-instance_function)
to determine if the device supports a specific configuration.

# Activity Recording {#activityrecording}

Imagine that you are trying to create a yoga app. You'd like the app to
record heart rate and calories burned during your yoga workout, just
like other Garmin apps. You'd also like the recording to be displayed on
[Garmin Connect](https://connect.garmin.com). Monkey C allows for apps
to start and stop recording of FIT files. Controlling the FIT file
recording requires a few steps:

1.  Enable the sensors to be recorded
2.  Use
    [`ActivityRecording.createSession()`](./doc/Toybox/ActivityRecording.html#createSession-instance_function)
    to create a session object
3.  Use the
    [`Session.start()`](./doc/Toybox/ActivityRecording/Session.html#start-instance_function)
    method of the FIT session to begin recording. Data from the enabled
    sensors will be recorded into the FIT file.
4.  Use
    [`Session.stop()`](./doc/Toybox/ActivityRecording/Session.html#stop-instance_function)
    to pause the recording
5.  Use
    [`Session.save()`](./doc/Toybox/ActivityRecording/Session.html#save-instance_function)
    to save the recording, or
    [`Session.discard()`](./doc/Toybox/ActivityRecording/Session.html#discard-instance_function)
    to delete the recording

The FIT file will sync with [Garmin
Connect](https://connect.garmin.com). You can use the [Garmin Connect
Developer
Program](https://developer.garmin.com/gc-developer-program/overview/) to
process the FIT file from a web service.

For more, see the `RecordSample` sample app distributed with the SDK.

## Recording FIT Files {#recordingfitfiles}

In addition to being able to play back existing FIT files, the simulator
can also record files using data obtained via the *Fit Data*\>*Simulate
Data* menu option. To begin recording a session you must start the
timer; this can be done via the *Data Fields*\>*Timer*\>*Start Activity*
menu option, or by clicking the corresponding start button on the device
you have selected. The following table describes the different options
available for activity recording and provides instructions for how to
access them via the menu bar, or the device buttons (where available).

  Option             Menu Button                                  Device Button   Notes
  ------------------ -------------------------------------------- --------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Start Activity     *Data Fields*\>*Timer*\>*Start Activity*     Start Button    The device start button starts and stops an activity.
  Stop Activity      *Data Fields*\>*Timer*\>*Stop Activity*      Start Button    The device start button starts and stops an activity, and the *Start Activity* menu item is renamed to *Stop Activity* when recording is active.
  Lap Activity       *Data Fields*\>*Timer*\>*Lap Activity*       Back Button     Records a lap record in the FIT file.
  Pause Activity     *Data Fields*\>*Timer*\>*Pause Activity*     N/A             Pauses activity recording. Note this option is only available when FIT data simulation is enabled.
  Resume Activity    *Data Fields*\>*Timer*\>*Resume Activity*    N/A             Resumes activity recording. Note this option is only available when FIT data simulation is enabled and activity recording is paused.
  Discard Activity   *Data Fields*\>*Timer*\>*Discard Activity*   N/A             Discards the current recording and deletes the corresponding .fit file. Note this is only enabled if activity recording has been started and subsequently stopped.
  Save Activity      *Data Fields*\>*Timer*\>*Save Activity*      N/A             Saves the recorded activity into a .fit file and resets the timer state. Note this is only enabled if activity recording has been started and subsequently stopped.

Note: the device simulator will not automatically start activity
recording when a data field is being run. You must explicitly start and
stop activity recording via the menu options described here.

## FIT Developer Fields {#fitdeveloperfields}

Now imagine you want to add a new metric - Namastes - to the Yoga
app[\[20\]](#fn:20 "see footnote"){#fnref:20 .footnote}. This metric
will combine heart rate, accelerometer, and other sensor data into a
single value, and does not have an analog in any Garmin recording
metric. To do this we need the
[`Toybox.FitContributor`](./doc/Toybox/FitContributor.html) module,
which allows you to add new metrics to a FIT recording and display it on
[Garmin Connect](https://connect.garmin.com).

First, you must enable the
[`FitContributor`](./doc/Toybox/FitContributor.html) permission in the
manifest file (see the [Manifest and
Permissions](./CoreTopics.html#manifestandpermissions) section for more
information). Next, you need to add your field definitions in your
resources using the `fitContributions` block:

``` xml
    <strings>
        <string id="namaste_label">Namastes</string>
        <string id="namaste_graph_label">Namastes</string>
        <string id="namaste_units">N(s)</string>
    </strings>
    <fitContributions>
        <fitField id="0" displayInChart="true" sortOrder = "0" precision="2"
        chartTitle="@Strings.namaste_graph_label" dataLabel="@Strings.namaste_label"
        unitLabel="@Strings.namaste_units" fillColor="#FF0000" />
    </fitContributions>
```

The `fitField` block has a number of configurable options:

           Attribute           Value                                                                                                                                                                                            Notes
  ---------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ --------------------------------------------------------------------------------------------------------------------------
              `id`             A numeric value from 0 to 255 used to refer to your field                                                                                                                                        No duplicates within an app are allowed
        `displayInChart`       Indicates whether or not record level connect IQ data should be rendered in a chart                                                                                                              `true` if you want this entry to be displayed as a chart, `false` otherwise. Graph fields can only support numeric data.
    `displayInActivityLaps`    Indicates whether or not lap level connect IQ data should be rendered in the Activity Laps section in the Garmin Connect Activity Details page                                                   `true` if you want this entry to be displayed in the activity laps, `false` otherwise
   `displayInActivitySummary`  Indicates whether or not activity (fit session) level connect IQ data should be rendered in the Activity Summary section in the Garmin Connect Activity Details page                             `true` if you want this entry to be displayed in the activity summary data, `false` otherwise
          `sortOrder`          Determines the order in which the Connect IQ data will appear in the Summary or Lap Sections of the Activity Details page and what order charts will be displayed on the Activity Details page   No duplicates are allowed
          `precision`          Decimal point precision for numeric data                                                                                                                                                         0 for integer, 1 for one decimal point, 2 for two decimal points. Without this attribute the default is no rounding
          `chartTitle`         This is the resources string key to use to render the title of the chart                                                                                                                         Optional if `displayInChart` is `false`. Must be a string resource.
          `dataLabel`          This is the resources string key to use to render the label of the data field in the Activity Summary or Activity Laps section of the Activity Details page (ex. Cadence, or Heart Rate).        Must be a string resource
          `unitLabel`          This is the key to use to render the unit of the data field in the Activity Summary or Activity Laps section of the Activity Details page (ex. kph, or miles).                                   Must be a string resource
          `fillColor`          RRGGBB value of color to use for chart                                                                                                                                                           Optional if `displayInChart` is `false`

This will communicate the metadata to display our chart to [Garmin
Connect](https://connect.garmin.com). Now we need to create our Field in
the code. You do this by using the
[`Session.createField()`](./doc/Toybox/ActivityRecording/Session.html#createField-instance_function)
method of the [`Session`](./doc/Toybox/ActivityRecording/Session.html)
object within your source:

``` java
// Field ID from resources.
const NAMASTE_FIELD_ID = 0;
hidden var mNamasteField;

// Initializes the new Namaste field in the activity file
function setupField(session as Session) {
    // Create a new field in the session.
    // Current namastes provides an file internal definition of the field
    // Field id _must_ match the fitField id in resources or your data will not display!
    // The field type specifies the kind of data we are going to store. For Record data this must be numeric, for others it can also be a string.
    // The mesgType allows us to say what kind of FIT record we are writing.
    //    FitContributor.MESG_TYPE_RECORD for graph information
    //    FitContributor.MESG_TYPE_LAP for lap information
    //    FitContributor.MESG_TYPE_SESSION` for summary information.
    // Units provides a file internal units field.
    mNamasteField = session.createField("current_namastes", NAMASTE_FIELD_ID, FitContributor.DATA_TYPE_FLOAT, { :mesgType=>Fit.MESG_TYPE_RECORD, :units=>"N" });
}
```

Now when you call
[`Session.setData()`](./doc/Toybox/ActivityRecording/Session.html#setData-instance_function)
on `mNamasteField` the value will be recorded into either the Record,
Lap, or Session information of the FIT file based on the message type
specified when calling
[`createField()`](./doc/Toybox/ActivityRecording/Session.html#createField-instance_function).
If you are creating a Record (graph), you should update this value once
a second. For lap and summary, you should provide constant updates to
the current lap or workout value for the metric.

After setting this up, you will want to preview how this will look on
[Garmin Connect](https://connect.garmin.com). We can use the Monkey
graph tool to create a preview. The [Monkey graph
tool](./ReferenceGuides.html#usingthemonkeygraphtool) requires the
following: a FIT file with the recorded developer data, and an IQ file
of the app (you can acquire an IQ file via the [App Export
Wizard](./CoreTopics.html#publishingtotheconnectiqstore). The tool will
allow you to test how charts will look before uploading your app for
review. See how to launch the Monkey graph tool included with the SDK.

# Quantifying User Information {#quantifyinguserinformation}

Garmin devices collect and quantify numerous metrics about the
user[\[21\]](#fn:21 "see footnote"){#fnref:21 .footnote}. Connect IQ
exposes many of the collected metrics so they can be incorporated into
your solutions.

The [`Toybox.ActivityMonitor`](./doc/Toybox/ActivityMonitor.html) and
[`Toybox.SensorHistory`](./doc/Toybox/SensorHistory.html) modules allow
apps to access the activity tracking, wellness features, and historical
sensor information of Garmin wearable devices.

## User Profile {#userprofile}

The [`Toybox.UserProfile`](./doc/Toybox/UserProfile.html) provides
access to personal information about the user, including their gender,
birth year, height, weight, and athletic metrics like VO2 Max and
activity class. It requires the `UserProfile` permission to access.

The
[`UserProfile.getProfile()`](./doc/Toybox/UserProfile.html#getProfile-instance_function)
call returns a
[`UserProfile.Profile`](./doc/Toybox/UserProfile/Profile.html) object,
which provides

  Metric                       API                                                                                                      Value                                                              API Level
  ---------------------------- -------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------- -----------
  Activity Class               [`Profile.activityClass`](./doc/Toybox/UserProfile/Profile.html#activityClass-var)                       A quantification of how active the user from 0 to 100                1.0.0
  Average Resting Heart Rate   [`Profile.averageRestingHeartRate`](./doc/Toybox/UserProfile/Profile.html#averageRestingHeartRate-var)   The user's seven day average resting heart rate (bpm)                3.2.0
  Biological Sex               [`Profile.gender`](./doc/Toybox/UserProfile/Profile.html#gender-var)                                     The user's biological gender                                         1.0.0
  Birth Year                   [`Profile.birthYear`](./doc/Toybox/UserProfile/Profile.html#birthYear-var)                               The year the user was born                                           1.0.0
  Cycling VO2 Max              [`Profile.vo2maxCycling`](./doc/Toybox/UserProfile/Profile.html#vo2maxCycling-var)                       The user's VO2 Max value for a cycling activity                      3.3.0
  Height                       [`Profile.height`](./doc/Toybox/UserProfile/Profile.html#height-var)                                     The user's height in centimeters (cm)                                1.0.0
  Resting Heart Rate           [`Profile.restingHeartRate`](./doc/Toybox/UserProfile/Profile.html#restingHeartRate-var)                 The user's current resting heart rate in beats per minute (bpm)      1.0.0
  Running Step Length          [`Profile.runningStepLength`](./doc/Toybox/UserProfile/Profile.html#runningStepLength-var)               The user's running step length in millimeters (mm)                   1.0.0
  Running VO2 Max              [`Profile.vo2maxRunning`](./doc/Toybox/UserProfile/Profile.html#vo2maxRunning-var)                       The user's VO2 Max value for a running activity                      3.3.0
  Sleep Time                   [`Profile.sleepTime`](./doc/Toybox/UserProfile/Profile.html#sleepTime-var)                               Typical sleep time as configured by the user                         1.0.0
  Wake Time                    [`Profile.wakeTime`](./doc/Toybox/UserProfile/Profile.html#wakeTime-var)                                 Typical wake time as configured by the user                          1.0.0

[`UserProfile`](./doc/Toybox/UserProfile.html) provides access to the
additional data:

  Information        API                                                                                                                Value                                                                    API Level
  ------------------ ------------------------------------------------------------------------------------------------------------------ ----------------------------------------------------------------------- -----------
  Activity History   [`UserProfile.getUserActivityHistory()`](./doc/Toybox/UserProfile.html#getUserActivityHistory-instance_function)   Record of the activities the user has done                                 3.3.0
  Heart Rate Zones   [`UserProfile.getHeartRateZones()`](./doc/Toybox/UserProfile.html#getHeartRateZones-instance_function)             The user's defined heart rate zones for running, cycling, or swimming      1.2.6

## Activity Monitoring {#activitymonitoring}

[`ActivityMonitor`](./doc/Toybox/ActivityMonitor.html) provides access
to the current day's metrics via
[`ActivityMonitor.getInfo()`](./doc/Toybox/ActivityMonitor.html#getInfo-instance_function)
which returns a
[`ActivityMonitor.Info`](./doc/Toybox/ActivityMonitor/Info.html) object.

You can also get a daily history of some of these metrics with
[`ActivityMonitor.getHistory()`](./doc/Toybox/ActivityMonitor.html#getHistory-instance_function)
which returns an array of
[`ActivityMonitor.History`](./doc/Toybox/ActivityMonitor/History.html)
objects. How far back this history goes can vary by device as well as
how long the device has been turned on, but a seven day history is
fairly typical.

  Metric                                                                           API                                                                                                                                                                                        Value                                                                                  API Level
  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ ------------------------------------------------------------------------------------- -----------
  Calories Burned                                                                  [`Info.calories`](./doc/Toybox/ActivityMonitor/Info.html#calories-var), [`History.calories`](./doc/Toybox/ActivityMonitor/History.html#calories-var)                                       The calories burned so far for the current day in kilocalories (kCal)                    1.0.0
  Daily Active Minutes                                                             [`Info.activeMinutesDay`](./doc/Toybox/ActivityMonitor/Info.html#activeMinutesDay-var), [`History.activeMinutes`](./doc/Toybox/ActivityMonitor/History.html#activeMinutes-var)             The number of active minutes for the current day                                         2.1.0
  Distance Traveled[\[22\]](#fn:22 "see footnote"){#fnref:22 .footnote}            [`Info.distance`](./doc/Toybox/ActivityMonitor/Info.html#distance-var), [`History.distance`](./doc/Toybox/ActivityMonitor/History.html#distance-var)                                       The distance traveled since midnight of the current day in centimeters (cm)              1.0.0
  Floors Climbed                                                                   [`Info.floorsClimbed`](./doc/Toybox/ActivityMonitor/Info.html#floorsClimbed-var), [`History.floorsClimbed`](./doc/Toybox/ActivityMonitor/History.html#floorsClimbed-var)                   The number of floors climbed for the current day                                         2.1.0
  Floors Climbed Goal                                                              [`Info.floorsClimbedGoal`](./doc/Toybox/ActivityMonitor/Info.html#floorsClimbedGoal-var), [`History.floorsClimbedGoal`](./doc/Toybox/ActivityMonitor/History.html#floorsClimbedGoal-var)   The goal the user has set for the number of floors climbed in a day                      2.1.0
  Floors Descended                                                                 [`Info.floorsDescended`](./doc/Toybox/ActivityMonitor/Info.html#floorsDescended-var), [`History.floorsDescended`](./doc/Toybox/ActivityMonitor/History.html#floorsDescended-var)           The number of floors descended for the current day                                       2.1.0
  Meters Climbed                                                                   [`Info.metersClimbed`](./doc/Toybox/ActivityMonitor/Info.html#metersClimbed-var)                                                                                                           The vertical distance of floors climbed in meters (m)                                    2.1.0
  Meters Descended                                                                 [`Info.metersDescended`](./doc/Toybox/ActivityMonitor/Info.html#metersDescended-var)                                                                                                       The vertical distance of floors descended in meters (m)                                  2.1.0
  [Move Bar](https://support.garmin.com/en-US/?faq=JwIMwaMTTV0t7r0mvkdA08) Level   [`Info.moveBarLevel`](./doc/Toybox/ActivityMonitor/Info.html#moveBarLevel-var)                                                                                                             The current level of the move bar between MOVE_BAR_LEVEL_MIN and MOVE_BAR_LEVEL_MAX      1.0.0
  Respiration Rate                                                                 [`Info.respirationRate`](./doc/Toybox/ActivityMonitor/Info.html#respirationRate-var)                                                                                                       Current respiration rate for the user, in breaths per minute                             3.3.0
  Steps                                                                            [`Info.steps`](./doc/Toybox/ActivityMonitor/Info.html#steps-var), [`History.steps`](./doc/Toybox/ActivityMonitor/History.html#steps-var)                                                   The step count since midnight of the current day in number of steps                      1.0.0
  Step Goal                                                                        [`Info.stepGoal`](./doc/Toybox/ActivityMonitor/Info.html#stepGoal-var), [`History.stepGoal`](./doc/Toybox/ActivityMonitor/History.html#stepGoal-var)                                       The step goal for the current day in number of steps                                     1.0.0
  Stress                                                                           [`Info.stressScore`](./doc/Toybox/ActivityMonitor/Info.html#stressScore-var)                                                                                                               The current stress score based on the last 30 seconds                                    5.0.0
  Time to Recovery                                                                 [`Info.timeToRecovery`](./doc/Toybox/ActivityMonitor/Info.html#timeToRecovery-var)                                                                                                         Time to recovery from the last activity, in hours                                        3.3.0
  Weekly Active Minutes                                                            [`Info.activeMinutesWeek`](./doc/Toybox/ActivityMonitor/Info.html#activeMinutesWeek-var)                                                                                                   The number of active minutes for the current week                                        2.1.0
  Weekly Active Minutes Goal                                                       [`Info.activeMinutesWeekGoal`](./doc/Toybox/ActivityMonitor/Info.html#activeMinutesWeekGoal-var)                                                                                           The user's goal number of weekly active minutes                                          2.1.0
  Wheelchair Pushes                                                                [`Info.pushes`](./doc/Toybox/ActivityMonitor/Info.html#pushes-var)                                                                                                                         The user's number of wheelchair pushes                                                   4.2.0
  Wheelchair Pushes Goal                                                           [`Info.pushesGoal`](./doc/Toybox/ActivityMonitor/Info.html#pushesGoal-var)                                                                                                                 The user's goal number of wheelchair pushes                                              4.2.0

When wheelchair mode is enabled,
[`ActivityMonitor.Info`](./doc/Toybox/ActivityMonitor/Info.html) will
have zeroes for
[`steps`](./doc/Toybox/ActivityMonitor/Info.html#steps-var),
[`stepGoal`](./doc/Toybox/ActivityMonitor/Info.html#stepGoal-var),
[`floorsClimbed`](./doc/Toybox/ActivityMonitor/Info.html#floorsClimbed-var),
[`floorsDescended`](./doc/Toybox/ActivityMonitor/Info.html#floorsDescended-var)
and
[`Info.floorsClimbedGoal`](./doc/Toybox/ActivityMonitor/Info.html#floorsClimbedGoal-var)
and will instead have values in
[`pushes`](./doc/Toybox/ActivityMonitor/Info.html#pushes-var) and
[`pushesGoal`](./doc/Toybox/ActivityMonitor/Info.html#pushesGoal-var).

## Sensor History {#sensorhistory}

*Since API level 2.1.0*

The [`Toybox.SensorHistory`](./doc/Toybox/SensorHistory.html) module
allows the app to access saved sensor history on the device. Data from
sensors can be accessed by getting an iterator.

  Function                                                                                                                       Purpose                                                                                                                                                          API Level
  ------------------------------------------------------------------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  [`SensorHistory.getBodyBatteryHistory()`](./doc/Toybox/SensorHistory.html#getBodyBatteryHistory-instance_function)             Get the user's body battery samples as recorded over the previous hours on the device. This does not have access to synced data.                                 3.3.0
  [`SensorHistory.getHeartRateHistory()`](./doc/Toybox/SensorHistory.html#getHeartRateHistory-instance_function)                 Get the user's heart rate samples as recorded over the previous hours on the device. This does not have access to synced data.                                   2.1.0
  [`SensorHistory.getTemperatureHistory()`](./doc/Toybox/SensorHistory.html#getTemperatureHistory-instance_function)             Get the temperature as recorded over the previous hours on the device. This does not have access to synced data.                                                 2.1.0
  [`SensorHistory.getPressureHistory()`](./doc/Toybox/SensorHistory.html#getPressureHistory-instance_function)                   Get the barometric pressure as recorded over the previous hours on the device. This does not have access to synced data.                                         2.1.0
  [`SensorHistory.getElevationHistory()`](./doc/Toybox/SensorHistory.html#getElevationHistory-instance_function)                 Get the distance from sea level as recorded over the previous hours on the device. This does not have access to synced data.                                     2.1.0
  [`SensorHistory.getOxygenSaturationHistory()`](./doc/Toybox/SensorHistory.html#getOxygenSaturationHistory-instance_function)   Get the user's SpO2 as recorded over the previous hours on the device. This does not have access to synced data. Depends on if user has enabled MO2 recording.   3.2.0
  [`SensorHistory.getStressHistory()`](./doc/Toybox/SensorHistory.html#getStressHistory-instance_function)                       Get the user's stress as recorded over the previous hours on the device. This does not have access to synced data.                                               3.3.0

Not all [`SensorHistory`](./doc/Toybox/SensorHistory.html) types are
available on all devices. Capabilities should be validated using the
`has` operator. The get functions will return a
[`SensorHistory.SensorHistoryIterator`](./doc/Toybox/SensorHistory/SensorHistoryIterator.html)
type.

Calling the
[`SensorHistoryIterator.next()`](./doc/Toybox/SensorHistory/SensorHistoryIterator.html#next-instance_function)
function will iterate through the history values until the end of the
data is reached. When there is no more data the iterator will return
null. There are no guarantees on the sample interval or that the
requested range will be available.

This function returns a
[`SensorSample`](./doc/Toybox/SensorHistory/SensorSample.html) object.
The iterator can be adjusted to provide the newest data values first or
the oldest values first by using the enumeration values
[`ORDER_NEWEST_FIRST`](./doc/Toybox/SensorHistory.html#Order-module) and
[`ORDER_OLDEST_FIRST`](./doc/Toybox/SensorHistory.html#Order-module)

# Complications

Garmin devices collect numerous data points as users wear them. Many of
these data points can be summarized and displayed on the watch face as a
[complication](https://en.wikipedia.org/wiki/Complication_(horology)).
The Connect IQ SDK offers multiple APIs to access user metrics, and has
expanded the offerings with every release.

The [`Toybox.Complications`](./doc/Toybox/Complications.html) module
consolidates the specific metrics typically displayed by Garmin devices
into a unified interface. This unified interface gives the developer
access to the information typically shown on the watch face for the
developer. The complications are exposed using a publish/subscribe
model.

In addition, device app and audio content provider developers can now
publish up to four complications using this new framework. Complications
have public, protected, and private visibility levels with the system.

Finally, Face It will also be a consumer of Connect IQ complications.
This allows developers to create information that can be published on
Face It watch faces.

## Publishers and Subscribers {#publishersandsubscribers}

![image](./resources/programmers-guide/complication_publishers_and_subscribers.png)

At the heart of the complications system is a publisher/subscriber
system. The system publishes complication data for subscribers to
consume. Connect IQ device apps and audio content providers can publish
complication data, but only watch faces can subscribe to complication
information.

### Complication Objects {#complicationobjects}

Data is published as a
[`Complications.Complication`](./doc/Toybox/Complications/Complication.html)
object. The complication object exposes the following information:

  Identifier                                                                            Description                                                                                                                                                                                                                                                                  API Level
  ------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------
  [`complicationId`](./doc/Toybox/Complications/Complication.html#complicationId-var)   A unique identifier for the type of data being published of type [`Complications.Id`](./doc/Toybox/Complications/Id.html)                                                                                                                                                    4.2.0
  [`longLabel`](./doc/Toybox/Complications/Complication.html#longLabel-var)             A textual name for the complication. The long label is intended for display in a configuration menu.                                                                                                                                                                         4.2.0
  [`ranges`](./doc/Toybox/Complications/Complication.html#ranges-var)                   An optional array of numeric values. Ranges allow breakdowns of sets of values that can be integrated into the display.                                                                                                                                                      4.2.0
  [`shortLabel`](./doc/Toybox/Complications/Complication.html#shortLabel-var)           A five-character string intended to summarize your complication as a radial complication.                                                                                                                                                                                    4.2.0
  [`unit`](./doc/Toybox/Complications/Complication.html#unit-var)                       The units to use with the value. If this is `null` then the unit shouldn't be displayed. If this is a `UNIT` identifier, the `value` is expected to be in a specific unit for conversion. If the `unit` is a string, the `value` should be interpreted without conversion.   `4.2.0`
  [`value`](./doc/Toybox/Complications/Complication.html#value-var)                     A string or numeric value describing the value to be displayed to the user                                                                                                                                                                                                   `4.2.0`

You can query additional information with these accessors:

  Method                                                                                               Description                                                                                                                        API Level
  ---------------------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------- -----------
  [`Complication.getIcon()`](./doc/Toybox/Complications/Complication.html#getIcon-instance_function)   For Connect IQ complications, query the icon provided by the app                                                                   4.2.0
  [`Complication.getType()`](./doc/Toybox/Complications/Complication.html#getType-instance_function)   For native complications, returns the `COMPLICATION_TYPE`. Will return `COMPLICATION_TYPE_INVALID` for Connect IQ complications.   4.2.0

### Units

Complications are allowed to publish information in units that are
configurable by the user in their system settings. When receiving
complication values, it is the subscriber's role to convert the value to
the metric specified in system settings.

Units should be expected to be published as the following:

  Unit                               Expected Value
  ---------------------------------- -------------------
  `Complications.UNIT_DISTANCE`      Meters
  `Complications.UNIT_ELEVATION`     Meters
  `Complications.UNIT_HEIGHT`        Meters
  `Complications.UNIT_SPEED`         Meters per second
  `Complications.UNIT_TEMPERATURE`   Degrees Celsius
  `Complications.UNIT_WEIGHT`        Grams

## Subscribing to Complications {#subscribingtocomplications}

To publish a complication you need to add the `ComplicationSubscriber`
permission to your manifest file. Subscribing to Complications requires
the [`Id`](./doc/Toybox/Complications/Complication/Id.html). You can use
[`Complications.getComplications()`](./doc/Toybox/Complications.html#getComplications-instance_function)
to query the identifiers of all complications supported by the system:

``` typescript
// get an iterator over complications available to this app
void iter = Complications.getComplications();
// iterate over them
var complicationId = iter.next();

while (complicationId != null) {
    var complication =
       Complications.getComplication(complicationId);
    complicationId = iter.next();
}
```

You can also query a native complication directly by constructing a
[`Id`](./doc/Toybox/Complications/Complication/Id.html) explicitly:

``` typescript
var complication = Complications.getComplication(
    new Id(Complications.COMPLICATION_TYPE_CALORIES)
);
```

This only works for native complications. Once you have the complication
id, you can persist the id in storage for later use.

You can use
[`Complications.registerComplicationChangeCallback()`](./doc/Toybox/Complications.html#registerComplicationChangeCallback-instance_function)
to subscribe to multiple complication values. All subscriptions are
terminated when your app shuts down and must be re-done when your app is
launched. When you subscribe, you register a callback to be called when
the value updates:

``` typescript
function onStart(params as Dictionary) as Void {
    // Retrieve persisted Complication ID
    mComplicationId = Storage.getValue(COMPLICATION_ID_KEY);

    // Register a callback for receiving
    // updates on complication information
    Complications.registerComplicationChangeCallback(
        self.method(:onComplicationChanged));

    // Liking and subscribing
    Complications.subscribeToUpdates(mComplicationId);
}
```

In your callback, you can then query the updated information and process
it:

``` typescript
function onComplicationChanged(
    complicationId as Complication.Id) as Void {
    // Identify the complication being updated
    if (complicationId == mComplicationId) {
        // Get the complication information
        try {
            var data = Complications.getComplication(
                complicationId);
            // Handle the application processing
            updateData(complicationId, data);
        } catch (e instanceof ComplicationNotFoundException) {
            handleComplicationRemoval(complicationId);
        }
    }
}
```

If the complication is no longer available, for example the user has
uninstalled the publishing app, the system will throw a
[`ComplicationNotFoundException`](./doc/Toybox/Complications/ComplicationNotFoundException.html).
You should trap this exception and handle it within your app. If a
publishing app is uninstalled, the system will send an event to your
`ComplicationChangeCallback` and automatically unsubscribe your app from
any subscribed complications.

When wheelchair mode is enabled, `COMPLICATION_TYPE_STEPS` and
`COMPLICATION_TYPE_FLOORS_CLIMBED` are replaced with
`COMPLICATION_TYPE_WHEELCHAIR_PUSHES`.

### Hold to Launch {#holdtolaunch}

Some Connect IQ products have a feature where pressing and holding on a
complication launches the associated app. You can add this functionality
to your watch face by implementing the
[`WatchFaceDelegate.onPress()`](./doc/Toybox/WatchUi/WatchFaceDelegate.html#onPress-instance_function)
method:

``` typescript
function onPress(clickEvent as ClickEvent) as Boolean {
    if ((mComplicationId != null) &&
         isClickInside(clickEvent, mBoundingBox)) {

        // launch the app that published the
        // complication
        try {
            Complications.exitTo(mComplicationId);
            return true;
        } catch (e instanceof AppNotInstalledException) {
            // fall through
        }
    }

    return false;
}
```

## Publishing Complications {#publishingcomplications}

If you are developing a device or audio content provider apps, you can
publish up to four complications to the framework. To publish a
complication you need to add the `ComplicationPublisher` permission to
your manifest file.

### Resources

To publish a complication, you have to define each complication in your
resources:

``` xml
<complications>
    <complication id="0" access="public"
                  longLabel="@Strings.myLongLabel"
                  shortLabel="@Strings.myShortLabel"
                  icon="@Drawables.MyComplication"
                  glancePreview="true">
        <faceIt defaultText="@Strings.complicationName" />
        <range>
            <value>0</value>
            <value>24</value>
            <value>33</value>
            <value>41</value>
            <value>50</value>
            <value>53</value>
        </range>
    </complication>
</complications>
```

The `complication` element has the following attributes:

  Attribute         Description                                                                                                                                                                                                    Required   API Level
  ----------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ---------- -----------
  `id`              Numerical identifier from 0 - 255. Keep this value stable across versions. Changing this value between versions will impact apps consuming your complication when your app updates.                            Yes        4.2.0
  `access`          `public`, `protected`, or `private`                                                                                                                                                                            Yes        4.2.0
  `longLabel`       A descriptive title for your complication value.                                                                                                                                                               Yes        4.2.0
  `shortLabel`      A short string for apps that are displaying your complication as a radial complication.                                                                                                                        No         4.2.0
  `icon`            A resource identifier for the icon you want to associate with this complication. The specified resource must be an `svg` if your access is `public` or `protected`. The icon cannot be changed at runtime.     Yes        4.2.0
  `glancePreview`   A Boolean value. When users place your glance into a glance folder, you can identify one of your complications to be used as the preview value. Only one of your complications can be demarked as a preview.   No         4.2.0

Using the `access` attribute, you can control if your complications are
visible to just apps with your developer key, all apps, and Face It or
all of the above:

  Access         Your Apps   Face It   All Apps
  ------------- ----------- --------- ----------
  `public`           X          X         X
  `protected`        X          X     
  `private`          X                

The required `faceIt` element allows you to provide information for Face
it:

  Attribute       Description                                                      Required   API Level
  --------------- ---------------------------------------------------------------- ---------- -----------
  `defaultText`   This will be shown in Face It as the name of the complication.   Yes        4.2.0

The optional `range` element allows you to provide an ordered set of
numeric values that define different ranges for your value.

## Publishing Values {#publishingvalues}

Once your complication is defined, you can use the
[`Complications.updateComplication()`](./doc/Toybox/Complications.html#updateComplication-instance_function)
function to publish data:

``` typescript
var data = {
    // String, Number, Float, Long, Double, or null
    :value => newValue,

    // String
    :shortLabel => newShortLabel,

    // String or Complication.UNITS_* value
    :units => newUnits,

    // Array<Numeric> with at least 3 elements
    :ranges => newRanges,
}

// update complication
// 0 is the id of the complication
// from complications.xml
Complications.updateComplication(0, data);
```

## Face It Complications {#faceitcomplications}

Publishing a complication as `public` allows Face It to integrate your
complication. It will always display your complication icon, and will
use the following rules to display your complication value:

  If units are...                                                                          ...then value is expected to be...   ...and will be displayed as...
  ---------------------------------------------------------------------------------------- ------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------------
  `Complications.UNIT` type besides `UNIT_INVALID`                                         A numerical value                    A numerical value converted from the default units defined for the unit type to the system units with the appropriate unit abbreviation.
  String                                                                                   A numerical value                    A numerical value with the string units appended.
  [`Complications.UNIT_INVALID`](./doc/Toybox/Complications/UNIT_.htmlINVALID) or `null`   A numerical or string value          A numerical or string value will be displayed without conversion and without any units appended.

Some best practices: \* Make sure your Face It icon is high contrast and
will appear well in both light and dark mode in mobile. \* Use Latin
characters (A-Z, a-z, 0--9) for published complication strings.

# Shareable Libraries {#shareablelibraries}

Developers can create custom Monkey C libraries, called Monkey Barrels,
that contain source code and resource information that are easily shared
across Connect IQ Projects.

Monkey Barrels provide an easy way to store and reuse common code and
resources that developers find useful. For example, many developers want
a quick way to calculate time to sunrise or sunset. With Monkey Barrels,
developers can store this code along with other common code and pull it
into their various projects when useful. This saves time and effort
allowing developers the ability to have maximum creativity.

## Making a Monkey Barrel {#makingamonkeybarrel}

From Visual Studio Code, Barrels can be created as a new project type:

1.  Use *Ctrl + Shift + P* (*Command + Shift + P* on the Mac) to summon
    the command palette
2.  Type "New Project" and select *Monkey C: New Project*
3.  When prompted with *Set Project Name*, enter a name for your new
    project
4.  Select the project type *Monkey Barrel*
5.  Select the minimum API level
6.  Set the parent directory for your new project

Once the project is created, you can edit your supported products and
permissions in the *manifest.xml*. See [Editing the Supported
Products](./ConnectIQBasics.html#editingthesupportedproducts) for more
information. A specific check is in place to ensure that developers
cannot have a Barrel with the name "Toybox". The Barrel has now been
created---now it's time to fill it!

Developers can think of Barrels as custom modules. In fact this is
exactly how they should be set up:

``` c++
module FooBarrel {

    (:Bars)           // Notice the annotations above the submodule names
    module Bars {
        // Create a counter var for the "Current Bars"
        var currentBars = 0;

        // Draw a "Bar"
        function drawBar() {
           // . . . draw a super awesome "Bar"
           return Bar;
        }

        // Increment the Bar counter
        function addBar(currentBars) {
           bars = currentBars;
           bars ++;
           return bars;
        }

        // Get the current Bars
        function getCurrentBars() {
            return currentBars;
        }
    }

    (:BarsToo)        // Notice this here too
    module BarsToo {
        function fancyBars() {
            // . . . Do a fancy thing
            return somethingFancy;
        }
    }

    (:Empty)          // An empty annotation
    module Empty {

        // A sub-module without an annotation
        module AlsoEmpty {
        }
    }

    // This module throws an error
    module throwsError {
    }
}
```

Developers can use annotations to denote sub-modules within their
Barrels. Sub-modules with annotations (i.e. the `(:Bars)` annotation
above) allow developers to import certain sections of code without
importing the entire Barrel. If a module directly below the namespace is
found at compile time that is not decorated with an annotation, a
warning will be generated. A module lacking an annotation that is found
within a module decorated with an annotation will also generate a
warning (i.e. `AlsoEmpty` module above). See [How to Include
Barrels](#howtoincludebarrels) for more information on how to include
Barrels and specific annotations.

Annotations must also be configured in the manifest for the Barrel
project:

1.  Double click the Barrel `manfest.xml`
2.  Summon the command palette and run the *Monkey C: Edit Annotations*
    command
3.  Select *Add Annotation*
4.  Input your annotation name

The annotations will be available to use in the Barrel project.

Barrels can also include resources. Resources are created and held
within a Barrel in the same format as a regular application and are
defined in XML format. See the [Resource Compiler](#resourcecompiler)
section of the Programmer's Guide for more info on resources.

The compiler will build the resource module as a sub-module of the
Barrel's module. For example, in a Barrel called, `IconLibrary` the
module will look like this:

``` c++
IconLibrary {                       // Barrel Level
    Rez {                           // Rez Level
        Drawables {                 // Drawables Level
            var myIcon = 123;       // Resource
        }
    }
}
```

Developers can reference resources within a Barrel by using the
following syntax:

``` c++
@IconLibrary.Drawables.myIcon
```

This makes it easy for developers to pull those resources into their
projects without any changes. All files utilized by a Barrel must live
in the Barrel project's root directory, determined by the directory of
the manifest.xml file, as importing files external to the project is not
supported.

## Barrels and Versions {#barrelsandversions}

Each Barrel has a unique version ID number. This follows the same
numbering system as The Connect IQ SDK (`Major.Minor.Micro.Quailifier`
or `#.#.#.X`). The version qualifier can only be comprised of letters,
numbers, and underscores.

## Exporting a Monkey Barrel {#exportingamonkeybarrel}

Monkey Barrels are packaged by the Monkey C compiler in order to satisfy
a basic syntactical check of the source code. **Note:** While Barrels
provide the mechanism of code libraries, they contain all of the
unmodified source of your Barrel project.

Do the following to export your Monkey Barrel:

1.  Make sure the manifest file specifies all products supported by the
    app
2.  Use the *Monkey C: Export Project* command to generate an `.barrel`
    file.

If there are no errors ,the barrel is ready to use!

## How to Include Barrels {#howtoincludebarrels}

In order to use a Barrel, developers will need to add it to the current
project. This can be done through the Visual Studio Code extension or by
manually editing a project's Jungle and manifest file.

### Adding Barrels to a Project with Visual Studio Code {#addingbarrelstoaprojectwithvisualstudiocode}

Developers can add new Barrels to their project through the command
palette:

1.  Use the *Monkey C: Configure Monkey Barrel* command
2.  Select *Add Monkey Barrel*
3.  Select if you want to add it as a precompiled `.barrel` file or as a
    link to the barrel project
4.  Select the precompiled `.barrel` file or the Monkey Barrel project
    `.jungle` file, depending on the previous selection

The Barrels and their specified annotations will be added to the default
Barrel Jungle file automatically. The manifest file will also be updated
with those Barrel dependencies.

::: note
See the [Build Configuration](./CoreTopics.html#buildconfiguration)
section to see how to deal with Barrels in Jungle configuration files
directly.
:::

Once this is done, the selected Barrels will be added to your project.

## Using Monkey Barrels {#usingmonkeybarrels}

Once they have been added to a project, using Barrels is straight
forward and simple. It is not necessary for Developers to import Barrels
into source files with the `using` statement, however they will need a
using statement if they choose to use aliases for them:

``` c++
// This is a normal Toybox "using" statment
using Toybox.System;

// This sets up an alias for a "submodule" within a barrel
using FooBarrel.Bars as Bars;
```

At this point, the alias has been set up and the Barrel code has been
made available in the project.

``` c++
// This is a normal Connect IQ call
System.println("Cool Bars");

// This is a general Barrels call (No using statment needed)
FooBarrel.BarsToo.fancyBars();

// This is a specific Barrels call (Alias)
var globalBars = Bars.getCurrentBars();

// This is a call to use a resource held in a Barrel
var icon = UserInterface.loadResource(IconLibrary.Rez.Drawables.myIcon)
```

## Run No Evil and Monkey Barrels {#runnoevilandmonkeybarrels}

Barrels can be used in conjunction with the Run No Evil testing
framework to test discrete sections of code. For more information on the
Run No Evil testing framework developers can reference the [Run No
Evil](./CoreTopics.html#unittesting) documentation.

1.  Right click on the Barrel project root folder
2.  Select *Run Tests*

The Barrel code with the correct testing annotations (See [Run No
Evil](./CoreTopics.html#unittesting) documentation), will be tested in
the Run No Evil testing framework.

## Barrels In The Command Line {#barrelsinthecommandline}

Barrels can be compiled and tested via the command line.

`barrelbuild`
:   Calls the Monkey C Barrel compiler. Much like `monkeyc` the
    `barrelbuild` call takes code from multiple files to be included in
    the library (.barrel file). The `-f` argument is required as the
    manifest file path is specified in one of the Barrel's Jungle files.
    For more info, run `barrelbuild` without any arguments to see a full
    list of argument definitions.

<!-- -->

    > barrelbuild -o <output.barrel> -f <barrel.jungle>

`barreltest`
:   Executes Run No Evil tests on the `.barrel` file. Requires the `-d`
    argument with a valid device id.

<!-- -->

    > barreltest -o <output.barrel> -f <barrel.jungle> -d <device_id>

The Connect IQ team has provided a few useful example Barrels for
developers to try. To use these Barrels, go to the Garmin Connect IQ
[GitHub repository](https://github.com/garmin/connectiq-apps). Clone or
download the desired Barrels and add them to the project using one of
the previously discussed methods.

# Testing and Debugging {#testinganddebugging}

![image](./resources/programmers-guide/chopper-monkey.png "Gotta look this world in the eye, gotta live this life till you die"){style="max-width:300px;"}

Connect IQ has a couple of different methods for testing and debugging
your apps:

1.  Basic debugging with `println()` statements
2.  Using the Visual Studio Code debugger
3.  Using the command line debugger (`mdd`)

## Basic Debugging {#basicdebugging}

One way to test Connect IQ apps is to include
[`System.println()`](./doc/Toybox/System.html#println-instance_function)
statements at strategic points in your app. Within Visual Studio Code,
these [`println()`](./doc/Toybox/System.html#println-instance_function)
statements will output to the console. On a device,
[`println()`](./doc/Toybox/System.html#println-instance_function)
statements write to an `<APPNAME>.TXT file` in the `/GARMIN/APPS/LOGS`
directory in the device file system.

These log files are not automatically created, so they must be manually
created on the device and named to match the name of the app's
corresponding `PRG` file. For example, to log output from
`/GARMIN/APPS/MYAPP.PRG`, you must create `/GARMIN/APPS/LOGS/MYAPP.TXT`.

## Debugging with Visual Studio Code {#debuggingwithvisualstudiocode}

To begin debugging your application select *Run \> Start Debugging*.
Make sure you have a source file from the project you wish to debug open
in the editor. After selecting the product you want to debug, the app
will launch in debug mode in the simulator. Debugging is only supported
while running an application on the Connect IQ simulator.

### Setting a Breakpoint {#settingabreakpoint}

Like other projects in Visual Studio Code, to set a breakpoint in the
Monkey C editor, highlight a line in the vertical ruler next to the
source code and click to set a breakpoint.

![image](./resources/programmers-guide/vscode-breakpoint.png "Toggle a breakpoint."){style="max-width:418px;"}

### Viewing Application Status {#viewingapplicationstatus}

When your application hits a breakpoint, you can examine the runtime
state in *Run and Debug*. The *Variables* view allows you to see your
arguments and locals, while the *Call Stack* allows you to see state at
different stack frame.

When your application suspends while debugging you will be prompted to
open the native *Debug* perspective. From here, you can view the stack
trace within the native Debug view. Clicking on a stack frame within the
stack trace will populate the native Variables view with the applicable
variables at that stack frame. Global variables will only be visible in
the top stack frame; they appear as the `$` variable within that stack
frame.

![image](./resources/programmers-guide/vscode-debugging.png "Viewing stack trace and variable values."){style="max-width:1141px;"}

## Debugging with the Command Line {#debuggingwiththecommandline}

`mdd` is the Monkey C command line debugger. Modeled after `gdb`, `mdd`
allows you to load your executables, set breakpoints, and examine stack
frames, local variables, and the global environment.

### Getting Started {#gettingstarted}

Make sure you have followed the "Getting Started" instructions to set up
the command line environment. Before you begin, start the simulator:

``` bash
> simulator &
[1] 27984
> mdd
```

You will be greeted with the following:

    Connect IQ Version 3.2.0. Type "help" for more information.
    (mdd)

Help is always available from the command line prompt:

    (mdd) help
    List of classes of commands:

    breakpoints -- Making program stop at certain points.
    data -- Examining data.
    running -- Running the program.
    stack -- Examining the stack.
    status -- Status inquiries.
    support -- Support facilities.

    Type "help" followed by a class name for a list of commands in that class.
    Type "help all" for the list of all commands.
    Type "help" followed by a command name for full documentation.
    Command name abbreviations are allowed if defined.

### Loading and Running an Executable {#loadingandrunninganexecutable}

To load an executable into `mdd`, you need the `prg`, the debug XML and
the product the `prg` is built for. If you compile your `prg` using the
`monkeyc` command, the `debug.xml` will also be generated, and Visual
Studio Code typically outputs these files in the `bin` folder of your
project.

You use the `file` command to load these into the `mdd` environment.

    (mdd) file MyFace.prg MyFace.prg.debug.xml fenix6

Now you can run the executable using the `run` command:

    (mdd) r
    Starting app: C:\Projects\ciq-apps\strava\bin\Strava.prg

### Setting Breakpoints {#settingbreakpoints}

Breakpoints can be assigned to a file/line pair with the `break`
command:

    (mdd) break \path\to\Thx.mc:1138

Execution will pause when your program executes that line:

    Hit breakpoint 1, initialize () at Thx.mc:1138
    (mdd)

### Frame Information {#frameinformation}

You can inquire about your current stack frame using `info frame`:

    (mdd) info frame
    Stack level 0, frame at 0x10002120
     in initialize() at Thx.mc:1138
     called by frame at 0x10000b48
     Args:
          self = <0x84> (Thx)
     Locals:
          thx = null
          sen = null

You can also use the `print` command to output variables as well as
expressions.

    (mdd) print thx
    thx = null

### Controlling Execution {#controllingexecution}

You can step to the next line using the `next` command:

    (mdd) next

The `step` command will step into a subroutine:

    (mdd) step

The `continue` command will return to full execution until the next
breakpoint is set or the app terminates:

    (mdd) continue

## Handling Crashes {#handlingcrashes}

Despite the best debugging efforts, crashes will sometimes happen. There
are two general types of on-device crash that can occur related to
Connect IQ, which each generate log files: *app crashes* and *device
crashes*.

### App Crashes {#appcrashes}

App crashes typically result in an app quitting unexpectedly or
displaying an 'IQ!' icon, but does not cause the entire device to crash
or reboot. This kind of crash is most commonly due to a bug in an app,
though it can also be due to a bug in Connect IQ itself. Whenever an app
crash occurs, a `CIQ_LOG.YAML` file is written or updated to
`/GARMIN/APPS/LOGS` on the device, and contains information related to
the crash that app developers may use to address the problem. Here is
what a CIQ_LOG generally looks like:

``` YAML
Error: ErrorName
Details: Error description.
Time: 2018-02-07T19:07:56Z
Store-Id: 00000000-0000-0000-0000-000000000000
Store-Version: 0
Device-Id: 006-B0000-00
Device-Version: '0.00'
ConnectIQ-Version: 3.0.0
Filename: PRGNAME
Appname: DemoAppName
Stack:
  - pc: 0x100000ef
    File: 'C:\Path\To\source\File.mc'
    Line: 53
    Function: function_causing_error
  - pc: 0x10000080
    File: 'C:\Path\To\source\File2.mc'
    Line: 30
    Function: otherBrokenItems
```

The `ConnectIQ-Version` entry is not the Connect IQ version of the
device. Rather, this refers to the SDK version used by the developer
when exporting the application.

**Note:** For devices before API level 3.0.0, a simplified error log
will be printed as `CIQ_LOG.TXT`.

### Device Crashes {#devicecrashes}

Device crashes typically cause the device to reboot or freeze. These
indicate a Connect IQ or device firmware bug, and should be much less
common than app crashes. When a device crash occurs, an `ERR_LOG.txt`
file is written to `/GARMIN` on the device, containing stack trace
information related to the crash. Please provide this file when
reporting a crash on our developer forum. Garmin's device teams can take
a look at the device crash logs to determine the cause of the crash and
will typically provide a fix in a future firmware release.

### A Note About Log Files {#anoteaboutlogfiles}

When any log file on a device exceeds 5kb in size, it will automatically
be archived to `<LOGNAME>.BAK`, and a new log will be started. Any old
`.BAK` files will be overwritten when the archive occurs, so the max
space a log can reach is around 10kb.

# Unit Testing {#unittesting}

The Connect IQ SDK has Run No Evil, an automated unit testing framework
found in the Test module. Run No Evil operates only within the Connect
IQ simulator and provides the ability to add asserts and unit test
methods to your app.

## Asserts

Asserts are a useful way to check for conditions at critical points in
your code and will always execute when your app is launched in the
simulator. For example, if your app always expects the value of x and y
to not be equal:

``` typescript
import Toybox.Test;

function onShow() {
  var x = 1;
  var y = 1;
  // Prints an error to the console when x and y are equal
  Test.assertNotEqualMessage(x, y, "x and y are equal!");
}
```

The code above produces the following output in the console when the app
is run in the Simulator:

``` bash
Device Version 0.1.0
Device id 1 name "A garmin device"
Shell Version 0.1.0
ASSERTION FAILED: x and y are equal!
```

Assert code requires no special compiler commands to execute within the
simulator, and are removed by the compiler when building release code.
Run No Evil has four different assert flavors:

  Function                                                                                           Description
  -------------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------
  [`Test.assert()`](./doc/Toybox/Test.html#assert-instance_function)                                 Assert throws an exception if the test is false
  [`Test.assertMessage()`](./doc/Toybox/Test.html#assert-instance_function)                          Assert throws an exception and outputs a message if the test is false
  [`Test.assertNotEqual()`](./doc/Toybox/Test.html#assertNotEqual-instance_function)                 Throws an exception if value1 and value2 are not equal
  [`Test.assertNotEqualMessage()`](./doc/Toybox/Test.html#assertNotEqualMessage-instance_function)   Throws an exception and outputs a message if value1 and value2 are not equal

## Unit Tests {#unittests}

Unit tests are a great way to check discrete pieces of your app for
pass/fail criteria. Each test is run independently, so if a test fails
or causes a crash, the test will be marked as a failed test and the next
test will automatically be executed. This allows an entire suite of
tests to be run with a single command in an automated fashion.

Unit tests are written mostly like any other class, module, or function
in Monkey C, but have the following requirements:

-   Tests methods must be marked with the `:test` annotation
-   Test methods must take a
    [`Test.Logger`](./doc/Toybox/Test/Logger.html) object
-   Tests methods that are not global (part of a test class or custom
    test module) must be static methods

Here is a simple example of a unit test method:

``` typescript
// Unit test to check if 2 + 2 == 4
(:test)
function myUnitTest(logger as Logger) as Boolean {
  var x = 2 + 2; logger.debug("x = " + x);
  return (x == 4); // returning true indicates pass, false indicates failure
}
```

The unit tests include a handy logger with different logging levels for
more meaningful error reporting. The sample code above uses a "debug"
logging level, but the Logger contains a total of three logging levels
that can be used to distinguish between different types of errors in
your unit test output:

-   [`Logger.debug()`](./doc/Toybox/Logger.html#debug-instance_function)
-   [`Logger.warning()`](./doc/Toybox/Logger.html#warning-instance_function)
-   [`Logger.error()`](./doc/Toybox/Logger.html#debug-instance_function)

While unit tests are defined in program source code, they are not
included in debug or release executables.

### Running Unit Tests from the Monkey C Extension {#runningunittestsfromthemonkeycextension}

The Monkey C Extension Test Explorer provides a powerful user interface
for executing unit tests on your application. You can initiate the test
explorer by clicking on the test tube icon on the left. When you start
the test explorer, it will enumerate all tests in the code and list them
by the module and class they belong to. You can configure which products
you want to test by right clicking on an element and selecting
*Configure Devices*.

Hitting the play button on a list element will run that test or the
collection of tests contained by that element. The test output will be
directed to the *Test Results* tab next to the terminal section.

### Running Unit Tests from the Command Line {#runningunittestsfromthecommandline}

If you want to run unit tests on your application, build the app with
the `--unit-test` flag on the build command to compile with unit tests.
It's usually easiest to copy and paste the build command from the Visual
Studio Code console and add the unit test flag. Then use the `connectiq`
script in your SDK's bin directory to launch the simulator from the
terminal (no arguments required), and use the `monkeydo` script in your
SDK's bin directory with the `/t` flag to run the app with unit tests
enabled - `monkeydo.bat path\to\projects\bin\MyApp.prg /t`

You may also supply a function name after /t to run the test associated
with a single function. The sample unit test above produces the
following output in the console:

``` bash
Device Version 0.1.0
Device id 1 name "A garmin device"
Shell Version 0.1.0
\------------------------------------------------------------------------------
Executing test myUnitTest…
DEBUG (14:16): x = 4
Pass
==============================================================================
RESULTS
Test:              Status:
myUnitTest           Pass
Ran 1 test
PASSED (failures=0, errors=0)
Connection Finished
Closing shell and port
```

If you want to run tests in your [monkey
barrel](./CoreTopics.html#shareablelibraries), you can use the
`barreltest` script. It supports the [same
options](./LearningMonkeyC.html/#compileroptions) as the compiler, but
can output a PRG that can be used by the test system.

Unit test code will not execute unless the compiler is explicitly told
to run unit tests. All test code is automatically removed at compile
time when your app is exported for use on devices.

# Error Reporting Application (ERA) {#errorreportingapplicationera}

The ERA tool can be used to view your app's crashes after it has been
released on the store. If your app crashes on a device the error report
will be collected and aggregated by the ERA server. These reports can be
viewed for up to 30 days after a crash occurs. This tool is available in
the bin folder of the SDK.

## Getting Started {#gettingstarted-1}

To launch the graphical ERA tool, either run the *Monkey C: Start ERA
Viewer* command from the command palette of Visual Studio Code or run
`era.jar` from the bin/ folder of the SDK. When first running the tool,
the *Manage Developers* window will appear. To use the tool, you must
first add a developer identity.

### Command Line {#commandline}

The ERA tool can be launched from the command line to retrieve crashes
for a single app. This will output the crashes for the given app in a
JSON format.

    > era [-a <arg>] [-k <arg>]

  Argument     Definition
  ------------ --------------------------------------
  `-a <arg>`   The app UUID to retrieve crashes for
  `-k <arg>`   Developer key for the given app

## Adding a New Developer {#addinganewdeveloper}

![image](./resources/programmers-guide/era_manage_developers.png "Add Developer Window"){style="max-width:563px;"}

The Manage Developers window lists all the known developer identities.
In this window, you can add a developer, remove a developer, or get
information about a selected developer. You can launch this window by
selecting **Settings \> Manage Developers** in the menu. If you add any
new apps for a developer identity, they will be fetched the next time
the ERA viewer is opened.

To add a developer, first click on the **+** button. This will bring up
the Add Developer window.

![image](./resources/programmers-guide/era_add_developer.png "Add Developer Window"){style="max-width:563px;"}

In this window, you will need to enter a developer ID and an optional
Default Developer Key. If a default developer key is entered, then any
new apps for this developer will automatically be assigned this key. If
you use multiple keys for your apps, you can override the default key
for each app. To obtain your developer ID search for your apps in the
app store and click on your developer name. The URL for this page will
contain your developer ID. For example, if the URL is
https://apps.garmin.com/en-US/developer/e1683f31--54fe--45d9--9aa8-cba39fe7fd1f/apps
then the developer ID is e1683f31--54fe--45d9--9aa8-cba39fe7fd1f. To
remove a developer click on the **-** button. This will remove the
developer and all its apps from the ERA tool. To view information about
a developer click on the **+** button. This will bring up the Edit
Developer window.

![image](./resources/programmers-guide/debug_variables_view.png "Viewing stack trace and variable values."){style="max-width:806px;"}

## Viewing App Settings {#viewingappsettings}

![image](./resources/programmers-guide/era_manage_apps.png "Add Developer Window"){style="max-width:563px;"}

The Manage Apps window allows you to see the apps for all the known
developers. You can launch this window by selecting **Settings \> Manage
Apps** in the menu. The list of apps is color coded to allow easy
identification of an app's status.

  Font Style      App Status                 Crashes Viewable
  --------------- ------------------------- ------------------
  Normal          Released app                     Yes
  Gold            Beta app                         Yes
  Red             Invalid key for the app           No
  Strikethrough   App is hidden                     No

In this window you can add additional apps, rearrange the apps, and
change an app's settings. To add new apps, click on the **+** button to
bring up the Manage Developers window. After adding a new developer will
download all the apps for them to the ERA tool. To rearrange the order
of the apps, click on an app and click on the **∧** or **∨** buttons.
The order of the apps in this window are reflected in the app selection
box in the crash report view. To change an app's settings choose the app
in the list and click on the **i** button.

![image](./resources/programmers-guide/era_app_info.png "Add Developer Window"){style="max-width:563px;"}

In the Application Settings window you can change the developer key used
for this app as well as hide the app from the drop down box in the crash
report view. The app's developer key will override the default developer
key set for the developer. If the **Hide this app** box is checked then
the app will not be shown in the crash report view app list.

## Viewing Crash Reports {#viewingcrashreports}

![image](./resources/programmers-guide/era_report_view.png "ERA report view"){style="max-width:563px;"}

The crash report view allows you to view all uploaded crash reports for
an app in the last 30 days. At the top of this window you can select
which app's crash reports to view. After selecting an app the latest
reports will be downlaoded from the server. In the left pane of the
window a list of crash reports will be shown. Each unique crash will be
identified by file name, function, and line number where the crash
occurred. Choosing a crash in the left pane causes the details for the
crash to be shown in the right pane. At the top of the right pane the
**Fixed** checkbox can be used to indicate that this particular crash
has been fixed. The fixed status will persist across application runs
and SDK upgrades.

  Font Style      Crash Status
  --------------- ---------------------------------
  Normal          Crash has been viewed.
  Bold            Crash has not been viewed.
  Strikethrough   Crash has been marked as fixed.

# Profiling Applications {#profilingapplications}

The Connect IQ profiler captures time spent in total within a function
and for the code within a function, and lets you examine the different
call stacks profiled. The profiler is integrated into the simulator, and
the devices will allow hardware profiling as well.

## Profiling from the Simulator {#profilingfromthesimulator}

To launch the profiler from the Simulator, go to *File -\> View
Profiler*. You will see the following:

![image](./resources/programmers-guide/profiler-empty.png "The Connect IQ Profiler"){style="max-width:1281px;"}

When you reach the point in your application you wish to profile, hit
the "Start" button to begin data collection and hit "Stop" to finish.
The data will then display in the profiler window:

![image](./resources/programmers-guide/profiler.png "The Connect IQ Profiler with Numbers"){style="max-width:1281px;"}

The data collected is as follows:

  Name                Description                                                                 Notes
  ------------------- --------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------
  Function            The function signature being called                                         
  Total Time (us)     The total time executing the function in microseconds.                      This includes all calls during the capture duration.
  Actual Time (us)    The time spent within the function in microseconds.                         This includes all calls during the capture duration, but ignores time spent calling other functions.
  Average Time (us)   The average amount of time per call spent in the function in microseconds   This is the average of the time to execute the function
  Call Count          Number of times the function was called during the sample period            
  Call Stack          Indication of which functions invoked the sampled function                  

If you only want to sample for a period, you can set a sample period in
*Profiler -\> Settings*. This will automatically stop the profiler after
the specified period.

## Profiling on the Device {#profilingonthedevice}

You can profile your app on device by compiling the app with the `-k`
option. To do this in Visual Studio Code, edit the workspace settings
edit the Monkey C Compiler Options:

![image](./resources/programmers-guide/profiler-command-line.png "-k option"){style="max-width:718px"}

After you do that, use *Monkey C: Build for Device* to create an
executable. After you side load and run the program, a file named
`<appname>.PRF` will be generated in the `GARMIN\APPS\LOGS` folder. You
can load the PRF file into the simulator profile tool for analysis using
the *Load* button in the profiler window.

## Best Practices {#bestpractices-1}

You can re-sort the sampled functions based on the total, actual, and
average time spent as well as call count. Each can have value in
identifying performance bottlenecks. For example, a function that has a
low average time but is repeatedly called can sometimes cause
performance bottlenecks. See what functions your application are
spending the most time running and use that to focus your optimization
efforts.

# Publishing to the Connect IQ Store {#publishingtotheconnectiqstore}

![image](./resources/programmers-guide/captain-monkey.png "Just sit back now and you'll hear a tale; a tale of a fateful trip..."){style="max-width:300px;"}

We're glad you want to develop for Garmin devices, and we want you to be
successful. Be sure to [review our
guidelines](http://developer.garmin.com/connect-iq/app-review-guidelines)
and keep them in mind as you develop your apps.

Once your apps are fully tested and ready to go, you can publish and
promote your apps to the Garmin Connect IQ App Store. Here's how to
prepare your apps for submission.

1.  Make sure the manifest file specifies all products supported by the
    app
2.  Use the *Monkey C: Export Project* command to generate an IQ file,
    which will contain binaries for each supported device
3.  Upload the app to the App Store

## Check Supported Products {#checksupportedproducts}

It is easy to quickly check the products supported by an app by viewing
the manifest XML file in the project root:

``` xml
<iq:products>
    <iq:product id="fenix3"/>
    <iq:product id="vivoactive"/>
    <iq:product id="fr920xt"/>
    <iq:product id="epix"/>
</iq:products>
```

## Exporting the App {#exportingtheapp}

Launch the Export Wizard with the *Monkey C: Export Project* command in
the command palette. After setting the export destination folder the
Monkey C extension will generate the `.iq` file of your project.

## Publishing the First Version {#publishingthefirstversion}

To upload the IQ file to your developer account, start by visiting the
[Submit an App](http://developer.garmin.com/connect-iq/submit-an-app/)
page of the Garmin Developer site. Click on the *Submit an App* button
to fill out the form shown below:

![image](./resources/programmers-guide/upload_app.png "Uploading an app to the App Store"){style="max-width:600px;"}

Once the IQ file has been validated, add in a description, screen shots,
and other details about your app:

![image](./resources/programmers-guide/title_description.png "Adding a title and description"){style="max-width:600px;"}

## GDPR

In April of 2016, the EU Parliament passed the [General Data Protection
Regulation](https://publications.europa.eu/en/publication-detail/-/publication/3e485e15-11bd-11e6-ba9a-01aa75ed71a1/language-en)
(GDPR), an act that was designed to harmonize data privacy laws across
the European Union (EU). The GDPR provides requirements for the lawful
processing of EU Personal Data, including requirements related to data
privacy, consent, and digital services. GDPR generally applies to the
processing of EU Personal Data, and it may apply to you or your company
even if you are not in the EU. Data protection authorities may issue
fines up to 4% of annual global turnover or €20 Million, whichever is
greater, for non-compliance. . This isn't legal advice and we encourage
you to consult with your legal counsel for guidance.

Connect IQ is a global platform, and, as stated in the [Connect IQ
license agreement](https://developer.garmin.com/connect-iq/sdk),
developers are responsible for their apps' compliance with all
applicable laws, including those related to data protection and privacy.
Specific responsibilities related to privacy can be found in Section 2
of the [Connect IQ license
agreement](https://developer.garmin.com/connect-iq/sdk). Developers
should review the GDPR to determine what obligations they may have under
the GDPR. These obligations may include the following:

-   Asking for consent for collection of personal data.
-   Providing access to information on what personal data concerning
    them is being processed, where and for what purpose.
-   Providing access to any personal data collected from them free of
    charge.
-   Ability for a user to erase their presence entirely within your
    product, including the ability to halt third party processing of
    personal data.

If your solution collects personal data in any way, including using the
`Communications` permission to collect or retain personal data
(potentially in conjunction with `Sensor`, `Sensor History`, or
`Position` permissions) or using any other mechanism, you are
responsible for ensuring that your solution is in compliance with GDPR.

## Approval Process {#approvalprocess}

After your app is successfully uploaded to the app store, the Connect IQ
team will review your submission. Aside from special circumstances, such
as national holidays, reviews are completed within 72 hours.

If you indicate your app uses one or more ANT+ profiles, an additional
48 hours is typically required to complete ANT+ certification. Once
certification is complete, we'll provide ANT+ branding information and a
link to the [ANT+ Directory](https://www.thisisant.com/directory) to add
to your app's description on the store.

While approval is pending, your app will not appear on the Garmin
Connect App Store, but you will be able to preview your app and download
it yourself for testing. Once it's approved, you will receive a
notification and it will appear on the Connect IQ App Store for all
users to download and load to their devices!

If for some reason your app is rejected, don't despair! The Connect IQ
team will provide specific reasons for the rejection via email, and may
work with you to resolve issues. The app will continue to be available
for you to update as needed and re-submit for approval, but it will not
be displayed on the Connect IQ App Store until approved.

# Beta Apps {#betaapps}

![image](./resources/programmers-guide/beta_app.png "This is for testing purposes only"){style="max-width:275px;"}

Connect IQ beta apps allows developers to test app settings and Garmin
Connect integration in production without releasing the app.

Uploading a beta app will let you stage your app in production. To use
this feature, you will need to create an alternate app id in your
manifest using a [UUID creator](https://www.uuidgenerator.net/). Beta
apps will show up in your uploaded apps, and you can download them to
your Garmin device. Once downloaded you can edit app settings in Garmin
Connect and Garmin Express and test your developer fields in Garmin
Connect. After you upload the beta app, you can update the beta version
as many times as you want. When you are ready to release the app, change
the app id to your production version in the manifest and upload it
without checking the "Beta App" checkbox. Note that the app will have a
separate store identifier from your final app, and URLs to the beta will
not be visible outside of your account.

# App Trials {#apptrials}

*Since API level 2.3.0*

The app trials feature allows developers to enable a special "trial"
mode for their app. Enabling trial mode is accomplished by adding a new
tag to the manifest under the application tag as follows:

``` xml
<iq:application entry="CommExample" id="a3421feed289106a538cb9547ab12095"
        name="AppName" launcherIcon="LauncherIcon" type="widget" minSdkVersion="1.3.1">
    <iq:trialMode enable="true">
        <iq:unlockURL>https://a.custom.unlock.url.info</iq:unlockURL>
    </iq:trialMode>
</iq:application>
```

The unlock URL provides an endpoint for the app store to redirect the
user to in order go through whatever you want your app "unlock" process
to be. The app store will only accept secured HTTPS-URLs when uploading
your iq-file. Also make sure that the enable-attribute of the
`trialMode` tag is set to "true".

The app trials feature is not supported for watch faces.

## Trial Mode Functionality {#trialmodefunctionality}

Developers can query the
[`AppBase.isTrial()`](./doc/Toybox/Application/AppBase.html#isTrial-instance_function)
method to determine if trial mode is active for their app, which can be
used to trigger special trial-mode functionality. App trials can also be
time-based. The method
[`AppBase.getTrialDaysRemaining()`](./doc/Toybox/Application/AppBase.html#getTrialDaysRemaining-instance_function)
should be overridden if you wish to support a time-based trial.
[`getTrialDaysRemaining()`](./doc/Toybox/Application/AppBase.html#getTrialDaysRemaining-instance_function)
must return a [`Number`](./doc/Toybox/Lang/Number.html) that represents
how many days are remaining in the trial, or null if time-based trials
are to be disabled. If `0` is returned, the app will be prevented from
running as the trial will be considered "expired".

By default, when an app is in trial mode, the system will push special
trial notifications to the use either to inform them of how many days
remain in their trial (if you've overridden
[`getTrialDaysRemaining()`](./doc/Toybox/Application/AppBase.html#getTrialDaysRemaining-instance_function)
to return a non-null value), or more generally that trial mode is
active. If you do not wish for these notifications to be displayed to
the user, you can override
[`AppBase.allowTrialMessages()`](./doc/Toybox/Application/AppBase.html#allowTrialMessages-instance_function)
to return `false`.

## Trial App Server API {#trialappserverapi}

Once the app is available in the store, the user can unlock the app by
clicking on the unlock button in the store. At this point, the app store
will redirect to the provided unlock-URL, adding these parameters to the
URL:

  Parameter Name         Description
  ---------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  `callbackUrl`          The URL that has to be called back when the unlock-process on your side successfully finished.
  `appUnlockRequestId`   The app store's internal unlock-ID which can be stored by the app-developer as reference.
  `appPageUrl`           The app details page of the app to be unlocked. You should redirect to this page after a successful call to the callback-URL, and ask the user to download the unlocked app for his desired device.

So this is what a typical/complete call from the app store to your
unlock-URL will look like:

    https://your.unlock.url.com?appUnlockRequestId=1fe443e5-e76c-4e1c-b82b-2d084bd4c4fe&callbackUrl=https%3A%2F%2Fapps.garmin.com%2FappUnlock%3FappUnlockRequestId%3D1fe443e5-e76c-4e1c-b82b-2d084bd4c4fe&appPageUrl=https%3A%2F%2Fapps.garmin.com%2Fen-US%2Fapps%2Fbf1d944a-8a54-41fa-b7b0-24e651dc88e1

Both the `callbackUrl` and the `appPageUrl` will be passed in
URL-encoded form.

## How to use the `callbackUrl` {#howtousethecallbackurl}

The `callbackUrl`-endpoint is secured and can only be used with a
(one-legged) OAuth1-signed request.

For this you'll need to obtain your individual set of key/secret
credentials from the app store's "Developer Dashboard":

With these credentials you simply create a standard OAuth1-request and
fire it to the callback-URL. (Using a framework which generates all the
necessary OAuth-HTTP-Headers is recommended.)

A straightforward Java example (using the Signpost-library, and Apache's
HttpClient) would look like this:

``` java
HttpGet request = new HttpGet("callbackUrl");

OAuthConsumer consumer = new CommonsHttpOAuthConsumer("yourKey", "yourSecret");
consumer.sign(request);

HttpClient client = HttpClientBuilder.create().build();
HttpResponse response = client.execute(request);

System.out.println("Return code: " + org.springframework.http.HttpStatus.valueOf(response.getStatusLine().getStatusCode()));
```

The following return-codes can be expected:

  Status Code   Status Phrase           Description
  ------------- ----------------------- -------------------------------------------------------------------------------
  200           OK                      Everything worked just fine; the app got marked as "unlocked" for the user.
  202           Accepted                When making a successful test-request (see below).
  401           Unauthorized            When the authorization (OAuth) was incorrect.
  404           Not Found               When the requested unlock item was not found.
  409           Conflict                When an app is already being marked as unlocked in the app store.
  410           Gone                    When an app is orphaned (e.g. because the app changed ownership due to GDPR).
  510           Internal Server Error   When an unexpected error occurred.

You can test your OAuth-implementation without the need of an actual
unlock-request.

Just make a signed call using your credentials and "test" as
`appUnlockRequestId`.

    https://apps.garmin.com/appUnlock?appUnlockRequestId=test

When receiving a 202, you can be sure that your OAuth-handling is
working.

# Requesting Reviews {#requestingreviews}

As a developer, you want your users to review your apps after they've
had positive experiences. Ideally this would be a low-friction
experience to maximize the number of users who leave positive reviews.

For compatible devices, the steps to leave a review are as follows:

-   Request a review token
-   Receive a token from the store
-   Initiate the review process

## Requesting a Review Token {#requestingareviewtoken}

To prevent user harassment, apps must request permission from the app
store to perform a review request. The app store validates a number of
factors, including if you have recently requested a review from a user
and if the user is using the most recent version of the app. The token
request can be made with the
[`WatchUi.makeReviewTokenRequest()`](./doc/Toybox/WatchUi.html#makeReviewTokenRequest-instance_function)
call. This call is asynchronous, and you must provide this call with a
[`Lang.Method`](./doc/Toybox/Lang/Method.html) callback to capture the
response.

## Receiving the Token {#receivingthetoken}

When the server responds to your review request, your callback will be
invoked with the server response code and optionally the review tokens.
The response codes are as follows:

  Response                        Description                                        API Level
  ------------------------------- ------------------------------------------------- -----------
  REVIEW_REQUEST_STATUS_GRANTED   Request is granted, and token has been provided      4.2.0
  REVIEW_REQUEST_STATUS_DENIED    User does not meet review requirements               4.2.0
  REVIEW_REQUEST_STATUS_FAILED    Cannot make review request at this time              4.2.0

If you receive a token it should be valid for the current day.

## Requesting the Review {#requestingthereview}

When you are ready for the user to review the app, you can use
[`WatchUi.startUserReview()`](./doc/Toybox/WatchUi.html#startUserReview-instance_function)
with the valid token from a token response. This will transition the
user to the review flow.

## Tips

Keep track of the user's positive and negative experiences, and request
reviews only if the user is having a net positive experience with the
app. Harassing the user to leave positive reviews can lead them to leave
negative reviews, which defeats the purpose of asking them to review
your app.

::: footnotes

------------------------------------------------------------------------

1.  ::: {#fn:1}
    Communication requires the background permission to be enabled, but
    Authentication does not
    [ ↩](#fnref:1 "return to article"){.reversefootnote}
    :::

2.  ::: {#fn:2}
    Only widgets and apps are allowed to call `enableLocationEvents`
    [ ↩](#fnref:2 "return to article"){.reversefootnote}
    :::

3.  ::: {#fn:3}
    I don't care if they changed their name; "Meta" can't take "meta"
    away from us, which admittedly is kind of meta
    [ ↩](#fnref:3 "return to article"){.reversefootnote}
    :::

4.  ::: {#fn:4}
    Connect IQ's hottest API is
    [`getDeviceSettings()`](./doc/Toybox/System.html#getDeviceSettings-instance_function).
    This API has everything: user alarms, device settings, connection
    state, units, Connect IQ API level, monkeys...
    [ ↩](#fnref:4 "return to article"){.reversefootnote}
    :::

5.  ::: {#fn:5}
    Music-capable wearables never skip leg day
    [ ↩](#fnref:5 "return to article"){.reversefootnote}
    :::

6.  ::: {#fn:6}
    Non-music wearables are on RAM keto
    [ ↩](#fnref:6 "return to article"){.reversefootnote}
    :::

7.  ::: {#fn:7}
    Time operates half as fast in the setting within the setting. You
    might want to spin your top now.
    [ ↩](#fnref:7 "return to article"){.reversefootnote}
    :::

8.  ::: {#fn:8}
    Yes, really. [ ↩](#fnref:8 "return to article"){.reversefootnote}
    :::

9.  ::: {#fn:9}
    I'm so glad I wasn't the one [to come up with
    this](https://www.reddit.com/r/EngineeringStudents/comments/dl6hfz/to_all_my_fellow_civil_engineers_i_give_you_ed/).
    [ ↩](#fnref:9 "return to article"){.reversefootnote}
    :::

10. ::: {#fn:10}
    Graphical titles are currently only supported via programmatic
    creation of `MenuItem` elements in `Menu2`. Defining a title as a
    drawable resource will result in compiler error.
    [ ↩](#fnref:10 "return to article"){.reversefootnote}
    :::

11. ::: {#fn:11}
    `WatchUi` wasn't accessible by background services so we moved it.
    [ ↩](#fnref:11 "return to article"){.reversefootnote}
    :::

12. ::: {#fn:12}
    We stan a sub-screen icon. QUEEN!
    [ ↩](#fnref:12 "return to article"){.reversefootnote}
    :::

13. ::: {#fn:13}
    Their own language and their own video file format? Who do these
    people think they are?
    [ ↩](#fnref:13 "return to article"){.reversefootnote}
    :::

14. ::: {#fn:14}
    `FLASHLIGHT_STROBE_MODE_FUNKADELIC` may come in a future update.
    [ ↩](#fnref:14 "return to article"){.reversefootnote}
    :::

15. ::: {#fn:15}
    Could also be defined as `☀🔆🌥 ☀🔆🌥 ☀🔆🌥`.
    [ ↩](#fnref:15 "return to article"){.reversefootnote}
    :::

16. ::: {#fn:16}
    I can't tell you what the differences are. Sometimes our job is to
    just abstract the thing and not ask questions.
    [ ↩](#fnref:16 "return to article"){.reversefootnote}
    :::

17. ::: {#fn:17}
    Developers may also check the *Auto read memory* checkbox to have
    the device memory read automatically each time an action is taken.
    [ ↩](#fnref:17 "return to article"){.reversefootnote}
    :::

18. ::: {#fn:18}
    MillivaniliGauss was the authors high school rap duo.
    [ ↩](#fnref:18 "return to article"){.reversefootnote}
    :::

19. ::: {#fn:19}
    Not to be confused with the Pedropascals used as a measure of
    "cool". This author measures 20 picoPedropascals.
    [ ↩](#fnref:19 "return to article"){.reversefootnote}
    :::

20. ::: {#fn:20}
    namaste [ ↩](#fnref:20 "return to article"){.reversefootnote}
    :::

21. ::: {#fn:21}
    Number 6's argument of "I am not a number, I am a free man!" never
    met Garmin Connect
    [ ↩](#fnref:21 "return to article"){.reversefootnote}
    :::

22. ::: {#fn:22}
    🎵 ...and I would walk five hundred miles / and I would walk five
    hundred more / just to be the man who walks a thousand miles / and
    beats my Connect step challenge 🎵
    [ ↩](#fnref:22 "return to article"){.reversefootnote}
    :::
:::
