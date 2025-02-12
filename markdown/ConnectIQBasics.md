::: {#connect_iq_logo}
![image](resources/programmers-guide/connect_iq_logo.png "Powered by Garmin"){style="max-width:471px;"}
:::

::: {#title}
Welcome to the Jungle
:::

::: {#tagline}
Introduction to Connect IQ
:::

::: clear
:::

# Table of Contents {#tableofcontents}

::: {#toc}
-   [Welcome to Connect IQ](#welcometoconnectiq)
    -   [Devices and APIs](#devicesandapis)
    -   [System versus API Level](#systemversusapilevel)
    -   [The Tao of Connect IQ](#thetaoofconnectiq)
    -   [Overview](#overview)
-   [Getting Started](#gettingstarted)
    -   [The Connect IQ SDK Manager](#theconnectiqsdkmanager)
        -   [Installing the Connect IQ SDK
            Manager](#installingtheconnectiqsdkmanager)
    -   [The Monkey C Visual Studio Code
        Extension](#themonkeycvisualstudiocodeextension)
        -   [Installing the Monkey C
            Extension](#installingthemonkeycextension)
    -   [Generating a Developer Key](#generatingadeveloperkey)
        -   [Generating a Key Using the Monkey C
            Extension](#generatingakeyusingthemonkeycextension)
-   [Your First Connect IQ App](#yourfirstconnectiqapp)
    -   [Creating Your First Project](#creatingyourfirstproject)
        -   [About the Minimum SDK Version
            Field](#abouttheminimumsdkversionfield)
        -   [Editing the Supported
            Products](#editingthesupportedproducts)
    -   [Running the Program](#runningtheprogram)
    -   [Importing an Example](#importinganexample)
    -   [Side Loading an App](#sideloadinganapp)
-   [App Types](#apptypes)
    -   [APIs and App Types](#apisandapptypes)
    -   [Watch Faces](#watchfaces)
        -   [Watch Face Sleep](#watchfacesleep)
        -   [Watch Face Delegate](#watchfacedelegate)
    -   [Data Fields](#datafields)
        -   [Data Fields and Simple Data
            Fields](#datafieldsandsimpledatafields)
        -   [Simulating a Workout](#simulatingaworkout)
    -   [Widgets](#widgets)
        -   [Base View and the Widget
            Carousel](#baseviewandthewidgetcarousel)
        -   [Glances](#glances)
        -   [Designing a Widget](#designingawidget)
    -   [Device Apps](#deviceapps)
    -   [Audio Content Providers](#audiocontentproviders)
:::

# Welcome to Connect IQ {#welcometoconnectiq}

Connect IQ combines three W's:

-   **Wear** - Garmin devices don't live on a desk or in a pocket.
    Rather, they are worn on wrists or mounted to bicycles to help our
    users beat yesterday. Garmin's experience in power management,
    activity tracking and [ANT or
    ANT+](http://www.thisisant.com/developer/ant-plus/ant-antplus-defined/ "What are ANT and ANT+?")
    sensors means our users will spend more time using the products and
    less time charging them.
-   **Where** - Location awareness is at the center of our products.
    While they are still highly functional devices even when not paired
    with a smart phone, initiating this pairing process will unlock a
    world of new features and functions for your Garmin device.
-   **Ware** - Garmin's new Connect IQ app system allows for developers
    to extend their apps into Garmin's wearable ecosystem.

Connect IQ products provide the best of what Garmin has to offer like
beautiful design, location awareness, and efficient power management
with the Connect IQ app system. Using the Connect IQ SDK, developers can
create apps for Connect IQ devices and distribute them via the Connect
IQ Store.

Connect IQ apps are created in Monkey C, an object-oriented language
designed for easy app development. The goal of Monkey C is to simplify
the app building process, letting developers focus more on the customer
and less on resource constraints. It uses reference counting to
automatically clean up memory, freeing you from focusing on memory
management. In addition, the resource compiler helps you import fonts
and images to easily convert them between devices. If you've worked with
dynamic languages in the past like Java™, PHP, Ruby or Python™, Monkey C
should be very familiar.

## Devices and APIs {#devicesandapis}

The problem of *API fragmentation* is a challenge for app developers. If
a developer takes advantage of new APIs, newer devices with less
customer penetration may be targeted. If only established APIs are used,
apps may not take advantage of new capabilities.

Garmin devices each have some differences you'll need to account for:
round screens versus square screens, touch screens versus buttons, and a
different array of sensors depending on the device purpose. While the
Java philosophy of "write once run anywhere" is a notable goal, creating
a universal API that crosses every Garmin device would inevitably become
a lowest common denominator API.

Rather than attempting to abstract away differences in devices, Connect
IQ APIs are tailored to the devices they run on. If a device has a
magnetometer, the device should have available the Magnetometer API. If
two devices each have a magnetometer, the API should be the same between
them. If a device does not have a magnetometer, it will not provide that
API.

To see the Connect IQ compatible devices and their capabilities go to
the [Device Reference](./ReferenceGuides.html#devicereference) section .

## System versus API Level {#systemversusapilevel}

Connect IQ uses two versions[\[1\]](#fn:1 "see footnote"){#fnref:1
.footnote}: the *API level* and the *system number*.

The *API level* is a three number (`major.minor.micro`) version that
dictates the *potential* APIs that a device supports. As stated above,
not every device supports every API, but if a product is at or below an
API level it is guaranteed to not support an API.

The *system number* is a single digit number that is associated with a
minimum API level. The system number communicates the set of devices
that meet the minimum API level.

Products running the latest system are most likely to get API updates
and bug fixes. Products not running the latest system may receive
updates when necessary.

## The Tao of Connect IQ {#thetaoofconnectiq}

There is a rhyme and reason behind Monkey C to make it easier for
developers to support the Garmin ecosystem of products:

1.  **The developer chooses what devices to support**

    Connect IQ apps can run across multiple devices, but the intended
    devices are up to the developer. Not every device will be aimed at
    the markets the developer wants to target or provide the experience
    the developer wants to provide. The developer should not be forced
    to support devices they don't want to.

2.  **The developer tools should help developers support multiple
    devices**

    The developer tools lessen the weight of supporting multiple
    devices. The Resource Compiler hides device specific palettes and
    orientations from the developer. It also allows per device override
    of resources, allowing different images, fonts, and page layouts to
    be specified in the resources XML. The simulator needs to expose
    only the APIs a particular device supports so the developer can test
    device support.

3.  **Similar devices should have similar APIs**

    Not all devices will be equal, but there is often commonality
    between them. Two different watches may have different display
    technologies, but they both support bitmaps, fonts, user events,
    [ANT/ANT+](http://www.thisisant.com/developer/ant-plus/ant-antplus-defined/ "What are ANT and ANT+?"),
    and
    [BLE](https://en.wikipedia.org/wiki/Bluetooth_low_energy "Bluetooth low energy").
    A developer writing a sports app should not have to completely
    rewrite their app to support multiple devices.

4.  **At runtime, the developer can ask what the system 'has'**

    Connect IQ applications are dynamically linked to the system. If an
    app makes a reference to an API that does not exist on a particular
    system, the app will fail at runtime when the app references the
    API, not at load time like C++. This allows an app to avoid making
    the call by taking advantage of the '`has`' operator.

## Overview

  Section                                                          Description
  ---------------------------------------------------------------- -------------------------------------------------------------------------------
  [Getting Started](./ConnectIQBasics.html#gettingstarted)         Step by step instructions for installing the Connect IQ tools
  [Your First App](./ConnectIQBasics.html#yourfirstconnectiqapp)   Create your first watch face using Connect IQ
  [App Types](./ConnectIQBasics.html#apptypes)                     Learn about the watch face app type and what must be taken into consideration

# Getting Started {#gettingstarted}

![image](./resources/programmers-guide/learning-monkey.png "What is step 3?"){style="max-width:408px;"}

## The Connect IQ SDK Manager {#theconnectiqsdkmanager}

The Connect IQ SDK Manager application keeps your Connect IQ SDK and
device library up to date. It will download SDK updates and new devices
from the cloud as they become available.

### Installing the Connect IQ SDK Manager {#installingtheconnectiqsdkmanager}

1.  Go to
    [developer.garmin.com/connect-iq/sdk](https://developer.garmin.com/connect-iq/sdk)

2.  In the **Install the SDK Manager** section select *Accept &
    Download*

3.  Create a new folder in a convenient location

    1.  **Windows and Linux[\[2\]](#fn:2 "see footnote"){#fnref:2
        .footnote}** - Copy the executable and support files to the new
        folder
    2.  **Mac** - Open the disk image and copy the SDK manager to the
        new folder

4.  Launch the SDK Manager. You should see the following:
    ![image](./resources/programmers-guide/sdk-manager-start.png "Launching the SDK Manager"){style="max-width:552px;"}

5.  Press the **Login** button and enter the credentials of the Connect
    account:
    ![image](./resources/programmers-guide/sdk-manager-login.png "Credential entry"){style="max-width:552px;"}

6.  The SDK Manager can remember your credentials or you can re-enter
    them every time. Select which option you prefer and press **Next**

7.  You'll be presented with the option of having the Connect IQ SDK
    update automatically, or to be notified when a new version is
    available. Select the option you prefer and press **Next**
    ![image](./resources/programmers-guide/sdk-manager-update-sdk.png "Update SDK"){style="max-width:552px;"}

8.  You'll be presented with the option of having Connect IQ devices
    update, or to be notified when new devices are available. If you
    want to update devices automatically, you can choose the types of
    devices you want updates for. Select the option you prefer and press
    **Finish**
    ![image](./resources/programmers-guide/sdk-manager-update-devices.png "Update devices"){style="max-width:552px;"}

The SDK Manager has two tabs: **SDK** and **Devices**. The SDK tab shows
what SDKs are available. Use the
![](./resources/programmers-guide/sdk-manager-download-button.png "download"){style="max-width:20px"}
button to download and install a SDK. Use the
![](./resources/programmers-guide/sdk-manager-x-button.png "delete"){style="max-width:20px"}
to un-install a SDK. Use the "Use as SDK" button to set the active SDK.

![image](./resources/programmers-guide/sdk-manager-sdk-tab.png "SDK tab"){style="max-width:602px;"}

The Devices tab shows the devices available for the SDK. If a new device
is available for download a
![](./resources/programmers-guide/sdk-manager-download-button.png "download"){style="max-width:20px"}
button will appear next to it. If a device is being updated a spinner
will appear next to it. Finally, the
![](./resources/programmers-guide/sdk-manager-x-button.png "delete"){style="max-width:20px"}
can be used to remove a device.

![image](./resources/programmers-guide/sdk-manager-devices-tab.png "Devices tab"){style="max-width:602px;"}

## The Monkey C Visual Studio Code Extension {#themonkeycvisualstudiocodeextension}

The Monkey C extension adds support for using the Connect IQ SDK,
including a syntax highlighting editor, build integration, and
integrated debugger. The Monkey C extension requires [Visual Studio
Code](https://code.visualstudio.com/docs/setup/setup-overview), the
[Oracle Java™ Runtime Environment
8](http://java.com/en/download/ "Java JRE") (version 1.8.0 or higher),
and Connect IQ SDK version 4.0.6 or higher.

### Installing the Monkey C Extension {#installingthemonkeycextension}

1.  In Visual Studio Code, go to the *View* \> *Extension*
2.  In the Extensions Marketplace, search box type "Monkey C"
3.  Select the *Monkey C* extension from Garmin
4.  Use the *Install* button to install the extension in Visual Studio
    Code. This will require a restart of Visual Studio Code.
5.  After Visual Studio Code restarts, summon the command palette with
    *Ctrl + Shift + P* (*Command + Shift + P* on Mac)
6.  Type "Verify Installation" and select *Monkey C: Verify
    Installation*

## Generating a Developer Key {#generatingadeveloperkey}

The Connect IQ compiler requires a developer key to sign apps when
they're compiled and packaged. The required key must be a RSA 4096 bit
private key.

**Note**: It's important you keep track of the key you use to sign app
packages. You will need to use the same key to sign updates to an
existing app on the store. If you lose your original signing key you
will not be able to update your app.

### Generating a Key Using the Monkey C Extension {#generatingakeyusingthemonkeycextension}

If you have a developer key, you can set the path to it by selecting
*File \> Preferences \> Settings \> Monkey C* and setting the *Monkey C:
Developer Key Path* to your developer key. If you do not have a
developer key, you can generate one using the following steps:

1.  Summon the command palette with *Ctrl + Shift + P* (*Command +
    Shift + P* on Mac)
2.  Type "Generate a developer key" and select *Monkey C: Generate a
    Developer Key*
3.  Select the directory in which to save your developer key

The developer key specified in the Connect IQ compiler preferences will
automatically be passed to the compiler when a project is compiled.

\[linuxsupport\]: Connect IQ only supports Ubuntu Linux distributions

# Your First Connect IQ App {#yourfirstconnectiqapp}

## Creating Your First Project {#creatingyourfirstproject}

First you need to create your new project:

1.  Use *Ctrl + Shift + P* (*Command + Shift + P* on the Mac) to summon
    the command palette
2.  Type "New Project" and select *Monkey C: New
    Project*[\[3\]](#fn:3 "see footnote"){#fnref:3 .footnote}
3.  When prompted with *Set Project Name* enter a name for your new
    project
4.  Select the project type *Watch Face*
5.  Select the *Simple* template upon which the project will be based
6.  Select *3.2.0* as the minimum API level
7.  Set the parent directory for your new project

Once the project is initialized, the following project elements will be
created automatically:

![image](./resources/programmers-guide/new_project_structure.png "The basic structure of a new Connect IQ project"){style="max-width:264px;"}

bin
:   Contains binary and debug output from the app compilation

resources
:   Inputs to the resource compiler, such as layouts, images, fonts, and
    strings, and language-specific resources

source
:   Contains the Monkey C source files, initially broken into 'App' and
    'View' files

manifest.xml
:   Application properties like the app id, the app type, and the
    targeted devices

### About the Minimum SDK Version Field {#abouttheminimumsdkversionfield}

The minimum SDK version allows you to configure device compatibility by
ensuring that only devices that support, at a minimum, the SDK version
you've selected will be enabled for your app. For example, if your app
relies heavily on a feature of the **2.1.x** SDK, such as the **Sensor
History** feature, you can set your minimum SDK version to **2.1.x** and
the list of available devices will be pruned such that you cannot select
an incompatible product.

### Editing the Supported Products {#editingthesupportedproducts}

After creating the project, you will be presented with the project
manifest, which is where metadata about your project like the name id,
application id and supported products is maintained. Most of this will
be auto-created by the *New Project* command, but you will need to edit
the supported products:

1.  Use *Ctrl + Shift + P* (*Command + Shift + P* on the Mac) to summon
    the command palette
2.  Type "Edit Products" and select *Monkey C: Edit Products*
3.  You will be presented with a list of all products that meet your
    minimum API level. Select the top checkbox to select all products or
    select the specific products you want to support.

The manifest will update with all products.

## Running the Program {#runningtheprogram}

Before running the program, make sure you have one of your source files
(In the `source` folder with the `.mc` extension) open and selected in
the editor.

1.  Select *Run \> Run Without Debugging* (*Command + F5* on Mac,
    *Ctrl + F5* on other platforms)
2.  You will be prompted with the list of products your application
    supports. Select one from the list.

If all goes well the simulator will start up and the selected watch will
appear:

![image](./resources/programmers-guide/first_app.png "The app running in the simulator"){style="max-width:304px;"}

## Importing an Example {#importinganexample}

To try one of the Connect IQ sample apps load it into Visual Studio
Code:

1.  Click the *File* menu

2.  Select *Open Folder...*

3.  Browse in the downloaded SDK `samples` folder and select the root
    directory of the sample to import

4.  Click *Select Folder* to complete the import

## Side Loading an App {#sideloadinganapp}

The Monkey C extension provides a wizard to help developers side load an
application. The wizard will create an executable (PRG) of the selected
project. Here's how to use it:

1.  Plug your device into your computer
2.  Use *Ctrl + Shift + P* (*Command + Shift + P* on the Mac) to summon
    the command palette
3.  In the command palette type "Build for Device" and select *Monkey C:
    Build for Device*
4.  Select the product you wish to build for. If you are unable to
    choose a device for which to build (the menu appears empty), it
    means that there are no valid devices configured for your project.
    See [Editing the Supported Products](#editingthesupportedproducts)
    for instructions.
5.  Choose a directory for the output and click *Select Folder*
6.  In your file manager, go to the directory selected in step 4
7.  Copy the generated `PRG` files to your device's `GARMIN/APPS`
    directory

# App Types {#apptypes}

![image](./resources/programmers-guide/cyclist-monkey.png "He's going for top banana."){style="max-width:300px;"}

Every Connect IQ app must identify its app type. The app type sets the
use case and boundaries for the app when it runs. There are five app
types available in the Connect IQ system:

-   [Watch Faces](#watchfaces) - These are the home screen for Garmin
    wearables. They can be simple timepieces or complex data screens
    with dozens of health and fitness stats.
-   [Data Fields](#datafields) - Data fields are plug-ins to the Garmin
    activity experience. They allow computation of new metrics or allow
    bringing new data into a workout.
-   [Widgets](#widgets) - Widgets are mini-apps that can be launched
    from the home screen. They are intended to provide glanceable access
    to information.
-   [Device Apps](#deviceapps) - Device apps are the most powerful app
    type and provide full access to the system.
-   [Audio Content Providers](#audiocontentproviders) - Audio content
    providers are plug-ins to the media player on music-enabled
    wearables, and they provide a bridge between the media and
    third-party content services.

## APIs and App Types {#apisandapptypes}

The app type defines the user context of an app. Watch faces, for
example, have many constraints because they operate in low power mode.
To enforce these limits, the Connect IQ Virtual Machine will limit your
available APIs based on your app type.

  Module Name                                                              Data Field   Watch Face   Widget   App   Audio Content Provider   API Level
  ----------------------------------------------------------------------- ------------ ------------ -------- ----- ------------------------ -----------
  [`Toybox.Activity`](./doc/Toybox/Activity.html)                              ✓                               ✓              ✓                1.0.0
  [`Toybox.ActivityMonitor`](./doc/Toybox/ActivityMonitor.html)\*              ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.ActivityRecording`](./doc/Toybox/ActivityRecording.html)\*                                          ✓                               1.0.0
  [`Toybox.Ant`](./doc/Toybox/Ant.html)\*                                      ✓                       ✓       ✓              ✓                1.0.0
  [`Toybox.Application`](./doc/Toybox/Application.html)                        ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.Attention`](./doc/Toybox/Attention.html)                            ✓                       ✓       ✓              ✓                1.0.0
  [`Toybox.Background`](./doc/Toybox/Background.html)\*                        ✓            ✓          ✓       ✓              ✓                2.3.0
  [`Toybox.BluetoothLowEnergy`](./doc/Toybox/BluetoothLowEnergy.html)\*                     ✓          ✓       ✓              ✓                3.1.0
  [`Toybox.Communications`](./doc/Toybox/Communications.html)\*              ✓\*\*                     ✓       ✓              ✓                1.0.0
  [`Toybox.Complications`](./doc/Toybox/Complications.html)\*                               ✓                  ✓              ✓                4.1.0
  [`Toybox.Cryptography`](./doc/Toybox/Cryptography.html)\*                    ✓            ✓          ✓       ✓              ✓                3.0.0
  [`Toybox.FitContributor`](./doc/Toybox/FitContributor.html)\*                ✓                               ✓              ✓                1.3.0
  [`Toybox.Graphics`](./doc/Toybox/Graphics.html)                              ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.Lang`](./doc/Toybox/Lang.html)                                      ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.Math`](./doc/Toybox/Math.html)                                      ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.Media`](./doc/Toybox/Media.html)                                                                                   ✓                3.0.0
  [`Toybox.PersistedContent`](./doc/Toybox/PersistedContent.html)\*                                    ✓       ✓              ✓                2.2.0
  [`Toybox.PersistedLocations`](./doc/Toybox/PersistedLocations.html)\*                                        ✓              ✓                1.0.0
  [`Toybox.Positioning`](./doc/Toybox/Positioning.html)\*                                              ✓       ✓              ✓                1.0.0
  [`Toybox.Sensor`](./doc/Toybox/Sensor.html)\*                                                        ✓       ✓              ✓                1.0.0
  [`Toybox.SensorHistory`](./doc/Toybox/SensorHistory.html)\*                  ✓            ✓          ✓       ✓              ✓                2.1.0
  [`Toybox.SensorLogging`](./doc/Toybox/SensorLogging.html)\*                                                  ✓              ✓                2.3.0
  [`Toybox.StringUtil`](./doc/Toybox/StringUtil.html)                          ✓            ✓          ✓       ✓              ✓                1.3.0
  [`Toybox.System`](./doc/Toybox/System.html)                                  ✓            ✓          ✓       ✓              ✓                1.3.0
  [`Toybox.Test`](./doc/Toybox/Test.html)                                      ✓            ✓          ✓       ✓              ✓                2.1.0
  [`Toybox.Time`](./doc/Toybox/Time.html)                                      ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.Timer`](./doc/Toybox/Timer.html)                                                 ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.UserProfile`](./doc/Toybox/UserProfile.html)\*                      ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.WatchUi`](./doc/Toybox/WatchUi.html)                                ✓            ✓          ✓       ✓              ✓                1.0.0
  [`Toybox.Weather`](./doc/Toybox/Weather.html)                                ✓            ✓          ✓       ✓              ✓                3.2.0

\*Requires app permission\
\*\* Communications support in data field introduced in API level 5.0.0\

A Toybox module requested for your app type that is outside this list
will result in a *Symbol Not Found* error.

## Watch Faces {#watchfaces}

Watch faces are a special application type that display on the main
screen of Garmin's wearable devices. These application types are limited
some ways to allow them to have minimal impact on the device's battery
life.

Watch faces run continuously on the device and can have the most effect
on power consumption. A poorly designed watch face --- one that takes
too long to draw --- can greatly degrade the battery life of the
wearable.

Due to these battery life concerns, watch faces have the least access to
APIs in the system. They have access to graphics, bitmaps, fonts,
current activity tracker status, current battery status, and the user's
activity profile. They cannot access the compass, GPS, or other sensors.

If you use custom fonts for numeric display, use the filter option to
only load the critical glyphs. This will save memory that you can use
for additional graphics

### Watch Face Sleep {#watchfacesleep}

Watch faces spend the majority of the time in "Sleep Mode" in this mode,
execution is restricted to updates once each minute, and cannot use
timers or animations. When a user raises the watch to look at it, the
watch face exits sleep mode. When this occurs, the
[`WatchFace.onExitSleep()`](./doc/Toybox/WatchFace.html#onExitSleep-instance_function)
method is called, and updates will increase to once per second, and
timers and animations are allowed until the
[`WatchFace.onEnterSleep()`](./doc/Toybox/WatchFace.html#onEnterSleep-instance_function)
method is called.

### Watch Face Delegate {#watchfacedelegate}

*Since API Level 2.3.0*

The
[`WatchUi.WatchFaceDelegate`](./doc/Toybox/WatchUi/WatchFaceDelegate.html)
provides input from the system to watch faces. The delegate should be
returned as the second element of the array returned from
[`AppBase.getInitialView()`](./doc/Toybox/Application/AppBase.html#getInitialView-instance_function)
similar to input delegates for other application types. This delegate is
currently only used to report power budget violations for watch faces
that support every second updates. If the execution budget is exceeded
over the course of a minute, the
[`WatchFaceDelegate.onPowerBudgetExceeded()`](./doc/Toybox/WatchUi/WatchFaceDelegate.html#onPowerBudgetExceeded-instance_function)
callback will be invoked, providing information about the execution time
of the watch face, and the limit that was exceeded.

## Data Fields {#datafields}

Dynamic data fields allow customers and third party developers to write
additional metrics and data that will display with Garmin activities.
The goal is to create a system that not only makes it easy for a user to
make a quick data field based off our workout data, but also gives the
developer the the ability to customize the presentation.

Data fields can display during an already supported activity on the
device. They are a great way to provide new metrics to users by
performing calculations on data that is already being recorded. Data
fields are integrated within existing activities, so it's best if they
appear in the same font and format as that used for the native data
fields on the device. For that reason, the simple layout is best, as it
will ensure your data field will have the same native look and will
scale appropriately to all data screen layouts. If you would like to
customize your data field, for example, by inserting a bitmap in place
of a numerical value, you will need to ensure that your custom field
will scale appropriately among one-field, two-field, three-field, and
other layouts.

### Data Fields and Simple Data Fields {#datafieldsandsimpledatafields}

The base class for data fields is
[`WatchUi.DataField`](./doc/Toybox/WatchUi/DataField.html). This class
extends [`WatchUi.View`](./doc/Toybox/WatchUi/View.html), and in many
ways behaves similarly to other View objects. The
[`View.onUpdate()`](./doc/Toybox/WatchUi/View.html#onUpdate-instance_function)
method call will be made every time the data field needs to update.

In Garmin activities, the user controls the data page layout;
specifically, whether it displays one, two, three, or more fields. The
Connect IQ data field must handle displaying in all of those layouts,
and the developer can use the simulator to test their field in all
layouts supported by devices.

Many developers will only want to display a single value and not want to
handle all the complexity of the drawing of a data field. In those
instances, they can use a
[`WatchUi.SimpleDataField`](./doc/Toybox/WatchUi/SimpleDataField.html)
object. A simple data field handles the drawing of the field in multiple
sizes, and only requires the developer to implement a
[`DataField.compute()`](./doc/Toybox/WatchUi/DataField.html#compute-instance_function)
method. The
[`compute()`](./doc/Toybox/WatchUi/DataField.html#compute-instance_function)
method is passed an [`Activity.Info`](./doc/Toybox/Activity/Info.html)
object, which contains all current workout information.

Use a [`SimpleDataField`](./doc/Toybox/WatchUi/SimpleDataField.html)
when possible to guarantee your data field will have the native look and
feel of the other Garmin Data Fields. Connect IQ will try to ensure your
data displays with the best font and layout possible.

The following is an example of a "Beers Earned" data field, which
displays how many beers you have "earned" during your workout:

``` typescript
using Toybox.Application;
using Toybox.WatchUi;

class BeerView extends WatchUi.SimpleField
{
    function initialize() {
        units = "beers";
    }

    function compute(info) {
        return info.calories / 150; // Calories in average bottle of beer
    }
}

class BeersEarned extends Application.AppBase
{
    function getInitialView() {
        return new BeerView();
    }
}
```

### Simulating a Workout {#simulatingaworkout}

To test your data field in the simulator, feed your data field simulated
data by clicking the *Simulation* menu, choose *FIT Data* and then
*Simulate*. This will generate random but valid data. You can also use
*Simulation* \> *FIT Data* \> *Playback File...* to simulate a workout
by using a pre-recorded FIT file.

## Widgets

Widgets are mini-apps that allow developers to provide glanceable views
of information. The information may be from a cloud service, from the
onboard sensors, or from other Connect IQ APIs. Widgets are launchable
from a rotating carousel of pages accessible from the main screen of
wearables, or from a side view on bike computers and outdoor handhelds.
Unlike apps, Widgets time out after a period of inactivity and are not
allowed to record activities, but they are also launchable at any time.

### Base View and the Widget Carousel {#baseviewandthewidgetcarousel}

On wearable products the watch face is the home screen of the widget
carousel. Users can use the up/down buttons (on button products) or
up/down swipes (on touchscreen wearables) to navigate through the
widgets.

When a widget launches the initial view returned from
[`getInitialView()`](./doc/Toybox/Application/AppBase.html#getInitialView-instance_function)
is shown. Since they are used for widget navigation, the
[`WatchUi.InputHandler`](./doc/Toybox/WatchUi/InputHandler.html) will
never receive either the up/down button or up/down swipe events when the
base view is shown. Any views pushed on top of the base view using
[`WatchUi.pushView()`](./doc/Toybox/WatchUi.html#pushView-instance_function)
will not have these input restrictions.

The expectation for all views in the widget loop is that the system menu
shows when the user performs the menu behavior. For widgets, the first
item on the system menu will be to view the menu options for the widget.
When the user makes that selection, your widget's
[`BehaviorDelegate.onMenu()`](./doc/Toybox/WatchUi/BehaviorDelegate.html#onMenu-instance_function)
will be called.

### Glances

*Since API Level 3.1.0*

The Fenix 6 moved glanceable information from a page carousel
presentation to a list presentation. Each item offers a small area of
real-estate to display information. If the user selects it the full
widget is launched. When launched in this context, the widget base view
don't have the input restrictions regularly applied.

Glance views run in a limited runtime space, with reduced memory and
privileges and do not accept any input.

When your widget is launched, you can check if `DeviceInfo` has
`isGlanceModeEnabled` defined. If it does, you can also determine what
the value is. If glance mode is enabled you can launch directly into the
interactive portion of your widget. Otherwise you should launch the base
view.

See the [Glance](./CoreTopics.html#glances) section for more
information.

### Designing a Widget {#designingawidget}

Your widget should be designed with both a glance and a base view. Your
base view and glance should both offer a simple summary of the presented
data. If the user performs a behavior (pressing the start button,
touching the screen) that indicates they want more information, your
widget should then push a view that allows navigation through the
offered information.

## Device Apps {#deviceapps}

Device apps are by far the most robust type of app available. These
allow the most flexibility and customization to the app designer. They
also provide the most access to the capabilities of the wearable device,
such as accessing ANT+ sensors, the accelerometer and reading/recording
FIT files.

The suite of Garmin wearables are each designed to fulfill different
needs and behaviors of active individuals, from endurance runners to
triathletes to outdoor enthusiasts and adventurers. The core focus of
these wearables centers on the recording and tracking of activities,
from running to hiking to skiing. Users of the different Garmin
wearables desire to track specific types of data and great care should
be taken in designing your watch app to understand the needs of the user
doing a particular activity or task and provide appropriate feedback,
metrics and configurability to give the user the best experience.

The initial view of the app should be a call to action. If your app
represents some form of activity like hiking or weight lifting, the
initial view of the app should ask to be started. Present the user with
information from the sensors that make them want to hit the start
button.

Garmin commonly uses page loops to present multiple pages of
information. Page loops are a carousel of pages, each one a unique view
on the activity. This is a common metaphor in Garmin products and easy
to implement in Connect IQ.

When your app is presenting large amounts of text to the user, try to
keep information in the center of the screen. On round screens the top
and bottom of the screen provide a limited viewing area. Use the top for
contextual headers, scroll arrows, and other small hints of information.

## Audio Content Providers {#audiocontentproviders}

Garmin media enabled devices are designed for active lifestyle users who
want to listen to music without carrying their phone on their rides,
runs or other activities. The media player allows the user to listen to
their music, podcasts, and audio-books on the go.

Audio content providers function as plug-ins for the media player on
media-enabled product. These apps act as bridges between music services
and the Garmin media player. Audio content providers allow users to
select content from a content provid.er, sync the content over Wi-Fi to
the device, and listen to it

These apps have three contexts:

1.  Playback Configuration: Allows the user to select what content they
    want to listen to from what they have synced
2.  Sync: The device activates Wi-Fi and allows the audio content
    provider to request content for later offline playback
3.  Playback: The playback experience. The audio content provider tells
    the media player what to play based on the user's selection.

Your app should implement an
[`Application.AudioContentProviderApp`](./doc/Toybox/Application/AudioContentProviderApp.html)
instead of the traditional
[`Application.AppBase`](./doc/Toybox/Application/AppBase.html). This
class adds the following methods:

  Method                                                                                                                                                 Purpose
  ------------------------------------------------------------------------------------------------------------------------------------------------------ ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  [`AudioContentProviderApp.getContentDelegate()`](./doc/Toybox/AudioContentProviderApp.html#getContentDelegate-instance_function)                       Get a [`Media.ContentDelegate`](./doc/Toybox/Media/ContentDelegate.html) for use by the system to get and iterate through media content on the device.
  [`AudioContentProviderApp.getPlaybackConfigurationView()`](./doc/Toybox/AudioContentProviderApp.html#getPlaybackConfigurationView-instance_function)   Get the initial view for configuring playback. This is the main view when launched by the media player.
  [`AudioContentProviderApp.getProviderIconInfo()`](./doc/Toybox/AudioContentProviderApp.html#getProviderIconInfo-instance_function)                     Get audio provider icon information.
  [`AppBase.getSyncDelegate()`](./doc/Toybox/AppBase.html#getSyncDelegate-instance_function)                                                             Get a [`Communications.SyncDelegate`](./doc/Toybox/Communications/SyncDelegate.html) object that communicates sync status to the system for syncing media content to the device.

Sync Configuration has been deprecated. We recommend providing the user
a mechanism to download content inside of the playback configuration.

See the [How do I create an Audio Content
Provider?](./FAQ.html#howdoicreateanaudiocontentprovider) section for
more information.

::: footnotes

------------------------------------------------------------------------

1.  ::: {#fn:1}
    Experienced Connect IQ developers reading this may be wondering if
    we are attempting to make fetch happen, and the answer is yes. You
    have to admit that it is pretty fetch.
    [ ↩](#fnref:1 "return to article"){.reversefootnote}
    :::

2.  ::: {#fn:2}
    linuxsupport [ ↩](#fnref:2 "return to article"){.reversefootnote}
    :::

3.  ::: {#fn:3}
    When using the command palette you will be tempted to type *Money C*
    instead of *Monkey C* which is understandable as *Money C* is Monkey
    C's nom de plume in the music industry with such hits as *Mo'
    Monkeys Mo' Problems* and *Baller C Baller Do*
    [ ↩](#fnref:3 "return to article"){.reversefootnote}
    :::
:::
