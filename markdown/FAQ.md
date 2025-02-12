::: {#connect_iq_logo}
![image](resources/programmers-guide/connect_iq_logo.png "Powered by Garmin"){style="max-width:471px;"}
:::

::: {#title}
How Do I Do With Connect IQ?
:::

::: {#tagline}
Connect IQ FAQ
:::

::: clear
:::

# Table of Contents {#tableofcontents}

::: {#toc}
-   [Overview](#overview)
    -   [Bitmaps and Fonts](#bitmapsandfonts)
    -   [Watch Faces](#watchfaces)
    -   [Communication](#communication)
    -   [Advanced Topics](#advancedtopics)
-   [How do I Make My Watch Face Update Every
    Second?](#howdoimakemywatchfaceupdateeverysecond)
-   [How do I communicate with REST
    services?](#howdoicommunicatewithrestservices)
    -   [The Bluetooth Smart Connection](#thebluetoothsmartconnection)
    -   [Less Is More](#lessismore)
-   [How do I Make a Watch Face for AMOLED
    Products?](#howdoimakeawatchfaceforamoledproducts) - [What Qualifies
    as Burn-In](#whatqualifiesasburn-in)
    -   [Best Practices for AMOLED
        Screens](#bestpracticesforamoledscreens)
        -   [How to Create Always-On Watch
            Faces](#howtocreatealways-onwatchfaces)
            -   [How to Test Your Always-On
                WatchFace](#howtotestyouralways-onwatchface)
-   [How do I create a Connect IQ Background
    Service?](#howdoicreateaconnectiqbackgroundservice)
    -   [The Background Annotation](#thebackgroundannotation)
    -   [Service Delegate](#servicedelegate)
    -   [Temporal Events](#temporalevents)
    -   [Interprocess Communication](#interprocesscommunication)
    -   [Other Points](#otherpoints)
-   [How do I optimize bitmaps in my
    app?](#howdoioptimizebitmapsinmyapp)
    -   [Bit Depth](#bitdepth)
    -   [Palettes](#palettes)
    -   [16 Color Palette](#16colorpalette)
    -   [RGB222](#rgb222)
    -   [RGB565](#rgb565)
    -   [Resources](#resources)
    -   [Dithering](#dithering)
    -   [Palette](#palette)
-   [How do I Override The Goal
    Animation?](#howdoioverridethegoalanimation)
-   [How do I use custom fonts?](#howdoiusecustomfonts)
    -   [Font Reflection](#fontreflection) - [Approach A](#approacha) -
        [Approach B](#approachb)
    -   [Fonts With Two Colors](#fontswithtwocolors)
    -   [Font With a Diagonal
        Orientation](#fontwithadiagonalorientation)
    -   [Dynamic Color Filling](#dynamiccolorfilling)
-   [How do I use a MapView?](#howdoiuseamapview)
    -   [Integrating Map Views](#integratingmapviews)
    -   [Setting The Scene](#settingthescene)
    -   [Overlaying Content](#overlayingcontent)
    -   [Preview and Browse](#previewandbrowse)
    -   [Tying it Together](#tyingittogether)
    -   [Conclusion](#conclusion)
-   [How do I use the Connect IQ Mobile
    SDK](#howdoiusetheconnectiqmobilesdk)
    -   [Get the Latest Connect IQ Mobile
        SDK](#getthelatestconnectiqmobilesdk)
    -   [Checking for Garmin Connect
        Mobile](#checkingforgarminconnectmobile)
    -   [Connect First](#connectfirst)
    -   [Checking If the Connect IQ App Is
        Installed](#checkingiftheconnectiqappisinstalled)
    -   [See it in Action: The Connect IQ Disc Golf
        App](#seeitinaction:theconnectiqdiscgolfapp)
-   [How do I create an Audio Content
    Provider?](#howdoicreateanaudiocontentprovider)
    -   [Syncing Content to the Device](#syncingcontenttothedevice)
    -   [Playback](#playback)
        -   [Playback Configuration](#playbackconfiguration)
        -   [Playback](#playback-1)
    -   [Hints and Tips](#hintsandtips)
    -   [Conclusion](#conclusion-1)
-   [How do I integrate Connect IQ and Travis
    CI?](#howdoiintegrateconnectiqandtravisci)
    -   [Getting Started](#gettingstarted)
    -   [Building via the Command Line](#buildingviathecommandline)
    -   [Prepare the Project/Repository for
        TravisCI](#preparetheprojectrepositoryfortravisci)
    -   [Adding Badges to the README](#addingbadgestothereadme)
    -   [Including a Companion App](#includingacompanionapp)
    -   [*mb_runner* Submodule](#mb_runnersubmodule)
    -   [Conclusion](#conclusion-2)
:::

# Overview

Welcome to the Connect IQ FAQ. This section provides articles on your
most frequently asked questions, pro tips written by Connect IQ experts,
and deep dives into popular topics.

## Bitmaps and Fonts {#bitmapsandfonts}

-   [How do I optimize bitmaps in my
    app?](./FAQ.html#howdoioptimizebitmapsinmyapp)
-   [How do I use custom fonts?](./FAQ.html#howdoiusecustomfonts)

## Watch Faces {#watchfaces}

-   [How do I make my watch face update every
    second?](./FAQ.html#howdoimakemywatchfaceupdateeverysecond)
-   [How do I make a watch face for AMOLED
    products?](./FAQ.html#howdoimakeawatchfaceforamoledproducts)
-   [How do I override the goal
    animation?](./FAQ.html#howdoioverridethegoalanimation)

## Communication

-   [How do I use REST
    services?](./FAQ.html#howdoicommunicatewithrestservices)
-   [How do I use the Connect IQ Mobile
    SDK?](./FAQ.html#howdoiusetheconnectiqmobilesdk)

## Advanced Topics {#advancedtopics}

-   [How do I create a Connect IQ Background
    Service?](./FAQ.html#howdoicreateaconnectiqbackgroundservice)
-   [How do I use a MapView?](./FAQ.html#howdoiuseamapview)
-   [How do I create an Audio Content
    Provider?](./FAQ.html#howdoicreateanaudiocontentprovider)

# How do I Make My Watch Face Update Every Second? {#howdoimakemywatchfaceupdateeverysecond}

*Since API level 2.3*

Some devices support updating the watchface every second. These devices
will run normal updates via the `onUpdate()` method at the top of each
minute like other devices, but will also call the `onPartialUpdate()`
method each second. The `onPartialUpdate()` method has very strict
limits set on execution time, and must complete within these limits. If
the execution limit is exceeded, the `onPowerBudgetExceeded()` method
will be invoked in the WatchFaceDelegate, and partial updates will stop
executing for the remainder of the app life-cycle.

Minimizing the number of pixels updated on the display during
`onPartialUpdate` is important because refreshing the display is an
expensive part of the update process. For this reason, the Connect IQ
API provides a couple of useful tools: `Dc.setClip()`and
`BufferedBitmap`.

The `Dc.setClip()` method is used to restrict the rendering window when
drawing during an `onPartialUpdate()` callback. All pixels in the active
clipping area are considered modified every time any pixel in the clip
is modified.

For more complex graphics, resources can be rendered off-screen in one
or more `BufferedBitmap` objects and copied as a single object to redraw
background pixels during `onPartialUpdate()`. Rendering in a
`BufferedBitmap` should be completed during `onUpdate()` since it is not
subject to the execution time limits as `onPartialUpdate()`.

The Analog watch face, included in the SDK samples, is an example of a
watchface that uses every second watchface updates.

``` java
module WatchUi
{
    class WatchFace extends Toybox.WatchUi.View
    {
        //! onPartialUpdate() is called each second as long as the device
        //! power budget is not exceeded.
        //! It is important to update as small of a portion of the display as possible
        //! in this method to avoid exceeding the allowed power budget. To do this, the
        //! application must set the clipping region for the Graphics.Dc object using
        //! the setClip method. Calls to Toybox.System.println() and Toybox.System.print()
        //! will not execute on devices when this function is being invoked, but can be
        //! used in the device simulator.
        //! @param [Graphics.Dc] dc The drawing context
        //! @since 2.3.0
        function onPartialUpdate(dc);
    }
}
```

# How do I communicate with REST services? {#howdoicommunicatewithrestservices}

The Connect IQ Communication API is the API that brings the wearable web
to Garmin devices. However, there are some subtleties to how to expose a
web service to a Garmin device.

## The Bluetooth Smart Connection {#thebluetoothsmartconnection}

Because all of the communication takes place over a Bluetooth Smart (you
may know this as Bluetooth LE or BLE) connection the device is bandwidth
limited. Data transfers through the Connect IQ SDK will have a transfer
speed less than 1 Kb/s, generally between 400 and 800 bytes/s. A single
tweet being pulled from Twitter's API can be upwards of 2.5 Kb. We'll do
some magic under the hood to minimize the amount of data that's
transferred from the phone to the watch but you can quickly see how
pulling a user's last few Tweets could be somewhat time consuming.

## Less Is More {#lessismore}

This classic proverb couldn't be more true when considering JSON
responses or messages between a Connect IQ app and a companion mobile
app. If you are writing a web service to return tweets which your
Connect IQ app will be calling consider what information you really need
to have at the Connect IQ level. You can probably get away with only
having the text of a Tweet and the username of the person who Tweeted
said Tweet. Now you're looking at only having to transfer about 250
bytes per Tweet.

Referencing the example result on
[this](https://dev.twitter.com/rest/reference/get/search/tweets) Twitter
API page, a resulting Tweet's JSON would be:

``` javascript
{
  "coordinates": null,
  "favorited": false,
  "truncated": false,
  "created_at": "Mon Sep 24 03:35:21 +0000 2012",
  "id_str": "250075927172759552",
  "entities": {
    "urls": [

    ],
    "hashtags": [
      {
        "text": "freebandnames",
        "indices": [
          20,
          34
        ]
      }
    ],
    "user_mentions": [

    ]
  },
  "in_reply_to_user_id_str": null,
  "contributors": null,
  "text": "Aggressive Ponytail #freebandnames",
  "metadata": {
    "iso_language_code": "en",
    "result_type": "recent"
  },
  "retweet_count": 0,
  "in_reply_to_status_id_str": null,
  "id": 250075927172759552,
  "geo": null,
  "retweeted": false,
  "in_reply_to_user_id": null,
  "place": null,
  "user": {
    "profile_sidebar_fill_color": "DDEEF6",
    "profile_sidebar_border_color": "C0DEED",
    "profile_background_tile": false,
    "name": "Sean Cummings",
    "profile_image_url": "http://a0.twimg.com/profile_images/2359746665/1v6zfgqo8g0d3mk7ii5s_normal.jpeg",
    "created_at": "Mon Apr 26 06:01:55 +0000 2010",
    "location": "LA, CA",
    "follow_request_sent": null,
    "profile_link_color": "0084B4",
    "is_translator": false,
    "id_str": "137238150",
    "entities": {
      "url": {
        "urls": [
          {
            "expanded_url": null,
            "url": "",
            "indices": [
              0,
              0
            ]
          }
        ]
      },
      "description": {
        "urls": [
        ]
      }
    },
    "default_profile": true,
    "contributors_enabled": false,
    "favourites_count": 0,
    "url": null,
    "profile_image_url_https": "https://si0.twimg.com/profile_images/2359746665/1v6zfgqo8g0d3mk7ii5s_normal.jpeg",
    "utc_offset": -28800,
    "id": 137238150,
    "profile_use_background_image": true,
    "listed_count": 2,
    "profile_text_color": "333333",
    "lang": "en",
    "followers_count": 70,
    "protected": false,
    "notifications": null,
    "profile_background_image_url_https": "https://si0.twimg.com/images/themes/theme1/bg.png",
    "profile_background_color": "C0DEED",
    "verified": false,
    "geo_enabled": true,
    "time_zone": "Pacific Time (US & Canada)",
    "description": "Born 330 Live 310",
    "default_profile_image": false,
    "profile_background_image_url": "http://a0.twimg.com/images/themes/theme1/bg.png",
    "statuses_count": 579,
    "friends_count": 110,
    "following": null,
    "show_all_inline_media": false,
    "screen_name": "sean_cummings"
  },
  "in_reply_to_screen_name": null,
  "source": "Twitter for Mac",
  "in_reply_to_status_id": null
}
```

Using your web service to parse and minimize the data down to the
aforementioned fields would result in a much smaller JSON object:

``` javascript
{
  "text": "Aggressive Ponytail #freebandnames",
  "username": "sean_cummings"
}
```

Limiting the data to just what you need to display, and use will result
in a much faster communications transaction. Of course, writing and
hosting your own web service can be a bit much for a simple, glanceable
widget.

# How do I Make a Watch Face for AMOLED Products? {#howdoimakeawatchfaceforamoledproducts}

*Since API level 3.1.0*

The Venu is the first Garmin watch with an AMOLED screen, AMOLED
displays provide vibrant colors with a high pixel density, but over time
the organic materials used to create the display will decay. In order to
mitigate the decay and prolong the screen life in general, a protective
mechanism is deployed to watches that have AMOLED screen, such as Venu.

### What Qualifies as Burn-In {#whatqualifiesasburn-in}

Pixels in an AMOLED display only draw power when illuminated, so a pixel
is considered on when rendering any color other than black, and is
considered off when and only when rendering black pixel.

Burn-in protection is only activated when Connect IQ watch face is in
foreground and after system enters sleep mode. Under such conditions, if
more than 10% of the screen pixels are on or any pixel is on for longer
than 3 minutes, the system will shut off the screen.

Most of the existing Connect IQ watch faces will trip the burn-in
protector, however there is still hope to have an always-on watch face
on AMOLED screens.

## Best Practices for AMOLED Screens {#bestpracticesforamoledscreens}

Now on AMOLED Garmin products, your apps can have breathtaking
presentations of information and gorgeous imagery, while still retaining
days of battery life. However, now that we have given you all these
gorgeous colors, could you, like, not use them? Please?

Here is the challenge with AMOLED -- every pixel draws power. If you
want your apps to fall within the regular amount of battery life, you
want to have as much black on screen as possible, especially in screens
that are showing activity information. You'll notice that with most of
the native applications, black is the new black. It's okay to work a
periodic splash screen or gradient into your apps -- make the app look
great! -- but for screens that are supposed to show constantly updating
data, the blacker the better. Also, if you have header and footer
gradients, try to have the darker parts at the outer edges.

Just remember this handy guide when doing app layouts for AMOLED
screens:

![image](resources/programmers-guide/amoled_layout.png){style="max-width:300px;"}

### How to Create Always-On Watch Faces {#howtocreatealways-onwatchfaces}

Always On watch faces behave differently from MIP to AMOLED. With MIP
screens, you can use `View.onPartialUpdate` to update a portion of the
screen every second. With AMOLED screen, this is no longer allowed.
Instead, when `WatchUi.onEnterSleep` is called, you are allowed to
render a watch face that must obey the rules of the AMOLED burn-in
protector:

-   No more than 10% screen pixels can be on
-   No pixel can be on longer than 3 mins

Ways you can prevent burn in are by drawing the time with a thin font,
shifting the time every minute as not to repeatedly leave the same
pixels on, and not having static tick marks that leave the same pixels
on.

Note: App can detect whether a product has screen protection enforced by
checking the value of `DeviceSettings.requiresBurnInProtection`.

#### How to Test Your Always-On WatchFace {#howtotestyouralways-onwatchface}

Waiting for your watch face to run for 3 minutes or longer can be very
painful. Luckily, the Connect IQ simulator ships with a new feature to
simulate a 24-hour run within minutes. Simply go to 'File-\>View Screen
Heat Map' to open the 'Screen Burn-in Simulation' dialog, then click the
'Start' button and let the time fly.

![image](resources/programmers-guide/burn-in-sim.png){style="max-width:300px;"}

Note: The menu option is only enabled when simulating a `WatchFace` on a
device that supports screen protection, such as Venu.

# How do I create a Connect IQ Background Service? {#howdoicreateaconnectiqbackgroundservice}

*This post was written by Jim Miller, a Connect IQ developer in Phoenix,
AZ.*

One of the new features in API level 2.3.0 is *background services*, or
the ability for a Connect IQ application to have a service that runs
even if the main application isn't running. Background services have
different abilities than the main process; a watch face or data field
that can't do communications itself, but the background process can! The
most common example of this right now is a watch face that displays
weather information from the internet. When something happens in the
background, that process can optionally prompt the user if they want to
start the main application, or the background can just collect data for
the next time the main application runs.

I'll be talking about background services that take advantage of
temporal events. In simple terms, it's a process that's time driven: it
runs every "x" minutes, or can be set to run at a certain time. Temporal
events can fire at most every 5 minutes, and will run at most 30 seconds
each time it runs. The focus here will be on background processes that
don't try to start the main app when something happens, but just collect
data for the main process.

I've created a very basic watch face with a background service on the
[developer
forum](https://forums.garmin.com/developer/connect-iq/f/discussion/5287/very-simple-sample-of-a-watch-face-with-a-background-process)
and [included a
.zip](https://forums.garmin.com/cfs-file/__key/communityserver-discussions-components-files/12/7750.vsbgwf.zip)
of the project in the first post so you can see the code and try it out
yourself. The watch face itself displays the time, and the last data
seen from the background service (plus a counter, etc). And all the
background does is return a string with an "hh:mm" timestamp. While it
isn't useful, it does show the basics of backgrounding with a temporal
event. In this case, there's really isn't much in the
[View](https://developer.garmin.com/connect-iq/api-docs/Toybox/WatchUi/View.html)
class, but the things to look at are in App class and the file with the
background process - the
[ServiceDelegate](https://developer.garmin.com/connect-iq/api-docs/Toybox/System/ServiceDelegate.html).

When doing an app with backgrounding, there are a few things that come
into play. In the sample project, you'll see how these pieces all fit
together.

## The Background Annotation {#thebackgroundannotation}

To save memory, each time the background service runs only the necessary
code is loaded. Background services have a 32 KB heap, so things can get
tight! The (:background) annotation is used to indicate what classes,
modules, and variables need to be available when the background service
runs. The main
[App](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html)
class is loaded by default, but you want to use the annotation on things
like the
[ServiceDelegate](https://developer.garmin.com/connect-iq/api-docs/Toybox/System/ServiceDelegate.html)
and any things it may use or reference.

``` typescript
(:background)
class BgbgServiceDelegate extends Toybox.System.ServiceDelegate {
```

Using it doesn't mean that it's only in the background service; classes,
modules, and variables will be available in both the main process and
background process.

## Service Delegate {#servicedelegate}

A background service can be triggered by different kinds of system
events: step goal achievement, sleep/wake times, and temporal events,
which are discussed below. The
[ServiceDelegate](https://developer.garmin.com/connect-iq/api-docs/Toybox/System/ServiceDelegate.html)
allows you to define what your app should execute when these events
occur. The
[AppBase.getServiceDelegate()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#getServiceDelegate-instance_function)
is how the service delegate in your code is found. Use the methods in
the
[Toybox.Background](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html)
module to register your service to fire on given triggers.

## Temporal Events {#temporalevents}

[Background.registerForTemporalEvents()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html#registerForTemporalEvent-instance_function)
is used to set how often the background temporal event runs. In the
sample code, I do it as part of
[AppBase.getInitialView()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#getInitialView-instance_function)
after doing a check to make sure the app is running on a device that
supports backgrounding.

``` typescript
        //register for temporal events if they are supported
        if(Toybox.System has :ServiceDelegate) {
            canDoBG=true;
            Background.registerForTemporalEvent(new Time.Duration(5 * 60));
        } else {
            Sys.println("****background not available on this device****");
        }
```

[Background.deleteTemporalEvent()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html#deleteTemporalEvent-instance_function)
can turn off the background process if desired. With a combination of
those calls, you can get a bit of control over when a temporal event
runs. For example, you can do things like not starting the temporal
event until there is a connection to a phone, deleting the temporal
event when your app no longer needs it, etc. Note: Normally when you
have started a temporal event process, it will run even when the parent
app isn't running. With watch faces only the temporal event for the
currently selected watch face will run.

With some temporal events, you may want to pass an error status back to
the main process instead of data. A good example of this would be a
background service that does communications. In many cases, you will be
passing back the data you received (I often just pass back the
dictionary from the callback), but in the case of an error, I just pass
back a Number representing the error. Then in
[AppBase.onBackgroundData()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#onBackgroundData-instance_function),
I use instanceof Number to check if I got data or an error, and handle
the error or data as needed. Here's a simple example of that:

``` typescript
function onBackgroundData(data) {
    if(data instanceof Number) {
        //indicates there was an error, and "data" is the error code
    } else {
        //got good "data"
    }
}
```

## Interprocess Communication {#interprocesscommunication}

You pass data from your background service to the main process using
[Background.exit()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html#exit-instance_function)
in your
[ServiceDelegate](https://developer.garmin.com/connect-iq/api-docs/Toybox/System/ServiceDelegate.html)

``` typescript
    function onTemporalEvent() {
        var now=Sys.getClockTime();
        var ts=now.hour+":"+now.min.format("d");
        Sys.println("bg exit: "+ts);
        //just return the timestamp
        Background.exit(ts);
    }
```

[AppBase.onBackgroundData()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#onBackgroundData-instance_function)
is how the main process gets the latest data from what the service
returned by
[Background.exit()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html#exit-instance_function).
In the main process, when it first starts, I'll see if data is in the
object store, and if so, then you display that as a "last known value".
If you don't do something like this with a watch face, each time you
leave the watch face and come back, there wouldn't be any data until the
background runs again.

``` typescript
    function onBackgroundData(data) {
        $.counter++;
        var now=Sys.getClockTime();
        var ts=now.hour+":"+now.min.format("d");
        Sys.println("onBackgroundData="+data+" "+counter+" at "+ts);
        bgdata=data;
        App.getApp().setProperty(OSDATA,bgdata);
        Ui.requestUpdate();
}
```

You can't use
[AppBase.setProperty()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#setProperty-instance_function)
in the background process to pass data in the object store or settings;
if you try, an exception is thrown. You also can't pass information
between the main process and the background with global variables. The
word "process" is important here: global variables are per process, so
the same global is only global for that process. A variable defined
globally exists in both the main process and background process, but
each maintains its own copy and they're never synced.. That been said,
the only way to pass data from the main app to the background service is
as a property. Your
[ServiceDelegate](https://developer.garmin.com/connect-iq/api-docs/Toybox/System/ServiceDelegate.html)
can retrieve it with
[AppBase.getProperty()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#getProperty-instance_function).
It can be something in the object store or from settings. Make sure to
handle the case where the background may not have the data it needs
here, as there are things that may not yet have valid values.

The background can run more than once before the main process sees it in
[AppBase.onBackgroundData()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Application/AppBase.html#onBackgroundData-instance_function).
The main process only sees the last one, not all of them, but in the
background process you can use
[Background.getBackgroundData()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html#getBackgroundData-instance_function)
to get what's currently queued for the main process, but not yet
delivered. You can combine that with what the background process has
that's new, and return it all.

## Other Points {#otherpoints}

-   **Watch Faces** - Watch faces are a bit different than other app
    times when it comes to if/when a background service runs, and this
    is by design. The background service for a watch face will only be
    run if that watch face is the "active" watch face (the one currently
    selected to be used). Think of the case where you have two watch
    faces installed, that both get weather data from the same source,
    with a limit on requests per day. There's no reason for the
    background service for the non-active watch face to run, as it would
    just use up the quota of requests per day.
-   **Size of response to makeWebRequest() calls** - If you are doing
    [Communications.makeWebRequest()](https://developer.garmin.com/connect-iq/api-docs/Toybox/Communications.html#makeWebRequest-instance_function)
    calls in your background process, one thing to keep in mind is the
    size of the response you get back. The background process has
    limited memory. When a response is received, there must be enough
    memory to contain both the response and to build the dictionary
    passed back to your callback.
-   **Notes about the Simulator:** - You can test backgrounding in the
    simulator. In the case of temporal events, they will occur as
    scheduled, but under the "Simulation" menu, you can trigger the
    background process to run.

There is a known issue with the simulator with background apps: the
simulator will run the background services of apps you've tested in it,
even if it isn't the "active" app being tested. So if you are testing
"app a" and then switch to "app b", the background for "app a" will run
as well as the background for "app b". Even if your current target
doesn't have a background service the simulator may attempt to start it.
The Connect IQ team is aware of the issue and will address it in a
upcoming release

As you can see, background services are a powerful new addition to the
Connect IQ toy box. They allow your app to periodically poll the
internet for information, including watch faces and data fields. What
can you use them for?

**About The Author** *Jim Miller is a Connect IQ developer in Arizona.
"In early 2015, I had a forerunner 15, and liked the GPS and step
tracking. Then the original vívoactive was announced, and I pre-ordered
it, and downloaded the CIQ 1.0.0 SDK the same week!" You can see his*
[*apps on the app
store*](https://apps.garmin.com/en-US/developer/b73df9e6-4021-4059-b2e8-f9cfa04947c3/apps)
*and find him on* [*Instagram*](https://www.instagram.com/jim.m.58/)*,
his* [*Connect IQ Facebook
Page*](https://www.facebook.com/connectiqaz)*, or on the* [*Connect IQ
forums*](https://forums.garmin.com/member/313012-jim_m_58)*.*

# How do I optimize bitmaps in my app? {#howdoioptimizebitmapsinmyapp}

<figure>
<img src="resources/faq/cake_undithered.jpg" title="Not a Lie"
style="max-width:300px;" /> <img src="resources/faq/cake_dithered.png"
title="Lie" style="max-width:300px;" />
</figure>

In our world of HTML, megapixels, and gigabytes it can be easy to forget
the resource usage of bitmap images. Connect IQ's constrained embedded
environment requires developers to consider the cost of bitmaps when
making pages. Thankfully, the Connect IQ SDK provides a number of tools
to control your image costs while make a great looking app.

## Bit Depth {#bitdepth}

The bit depth of the image refers to how many bits are being used to
represent each pixel. For every bit you add per pixel, you double the
number of colors you can represent as well as double the memory used for
the entire image. This affects how many colors you can represent in the
image, and the amount of memory the image will use when it is loaded
from resources. In this table, we show the number of colors and the
memory size of a 100 x 100 image. The higher the bit depth, the more
colors you can use at the cost of more memory used.

  **Bit Depth**   **Colors**   **Image Size (KB)**
  --------------- ------------ ---------------------
  1               2            1.22
  2               4            2.44
  4               16           4.88
  8               256          9.77
  16              65536        19.53

Connect IQ supports images of bit depth of 1 BPP, 2 BPP, 4 BPP, 8 BPP,
and 16 BPP.

## Palettes

Different Connect IQ devices have different display bit depths. Some
products are able to display thousands of colors, while others are
constrained to 16 colors. In general devices fall under three
categories:

-   16 Color Palette: The product is only able to display 16 colors
-   RGB222: The product is able to display 64 colors. In this scenario,
    2 bits are available for red, green, and blue.
-   RGB565: The product is able to display 65535 colors. In this
    scenario, 5 bits are available for red and blue, and 6 bits are
    available for green.

The
[`Dc.setColor API`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Graphics/Dc.html#setColor-instance_function)
takes an RGB888 color as an input. It will always map the input color to
the closest color available on the device.

  **Product**          **Colors**       **Bit Depth**
  -------------------- ---------------- ---------------
  Fenix 3              16 (Palette)     4
  Fenix 3 HR           16 (Palette)     4
  Quatix 3             16 (Palette)     4
  D2 Bravo             16 (Palette)     4
  D2 Bravo Titanium    16 (Palette)     4
  Forerunner 230       16 (Palette)     4
  Forerunner 235       16 (Palette)     4
  Forerunner 630       16 (Palette)     4
  Forerunner 735xt     16 (Palette)     4
  Forerunner 920xt     16 (Palette)     4
  EPIX                 64 (RGB222)      8
  Fenix 5              64 (RGB222)      8
  Fenix 5 Plus         64 (RGB222)      8
  Fenix 6 Series       64 (RGB222)      8
  Forerunner 245       64 (RGB222)      8
  Forerunner 645       64 (RGB222)      8
  Forerunner 945       64 (RGB222)      8
  Vivoactive           64 (RGB222)      8
  Vivoactive HR        64 (RGB222)      8
  Vivoactive 3         64 (RGB222)      8
  Vivoactive 3 Music   64 (RGB222)      8
  Venu                 65535 (RGB565)   16
  EDGE 520             65535 (RGB565)   16
  EDGE 820             65535 (RGB565)   16
  EDGE 820 Explore     65535 (RGB565)   16
  EDGE 1000            65535 (RGB565)   16
  EDGE 1000 Explore    65535 (RGB565)   16
  Oregon 7 Series      65535 (RGB565)   16
  Rino 7 Series        65535 (RGB565)   16

## 16 Color Palette {#16colorpalette}

While the goal is to always provide the best display possible, sometimes
a device are constrained by the display technology used or by the amount
of memory used by the underlying screen buffer. The choice to only
support a 16 color palette is often made to sacrifice color depth at the
expense of other product features.

For devices that use a 16 color palette, the colors are programmed into
the device. The [Graphics color
constants](https://developer.garmin.com/connect-iq/api-docs/Toybox/Graphics.html)
map directly to the 16 available colors

![image](resources/faq/16_color_palette.png "16 color palette"){style="max-width:300px;"}

## RGB222

Some devices have 64 available colors. These colors are chosen using 2
bits for red, 2 bits for green, and 2 bits for blue. The graphics system
will internally represent bitmaps as 8 bits per pixel.

## RGB565

Some devices have 65535 available colors. These colors are chosen using
5 bits for red, 6 bits for green, and 5 bits for blue. The graphics
system will internally represent bitmaps as 16 bits per pixel.

## Resources

Connect IQ has a number of options to help developers specify how they
want their images imported.

``` xml
<!-- Use the dithering option to enable or disable auto dithering of the image -->
    <bitmap id="Logo" x="center" y="12" filename="Logo.png" dithering="none">
        <!-- The palette option allows you to reduce the bit depth of an image. Connect IQ will pick a bit depth
               based on the number of colors specified in the palette. If your image does not have transparency,
               use the disableTransparency option to remove the extra color used to represent transparent -->
        <palette disableTransparency="true">
            <!-- Logo is black on white text, so using four colors to get shading while reducing the color depth to 2 bpp -->
            <color>FFFFFF</color>
            <color>AAAAAA</color>
            <color>555555</color>
            <color>000000</color>
        <palette>
    </bitmap>
```

There's a lot of options in that block, so let's go through them one by
one.

## Dithering

Connect IQ by default uses [Floyd-Steinberg
dithering](https://en.wikipedia.org/wiki/Floyd–Steinberg_dithering) when
importing images. The dithering algorithm helps correct for the error
when mapping a high color image to a low color space representation.
This is preferable when importing a photograph, but when importing a
graphic it can introduce random pixels that are not wanted. To directly
map colors, set the dithering attribute to "none".

``` xml
<bitmap id="Logo" x="center" y="12" filename="Logo.png" dithering="none">
```

## Palette

When importing images, Connect IQ will always default to the best
available bit depth for the device. This means on 16 color devices the
images will be imported as dithered 4 bit images, while on RGB222
devices the images will import as dithered 8 bit 64 color images. We
want to make sure the Doge looks as recognizable as possible.

![image](resources/faq/doge.png "Such wow"){style="max-width:300px;"}

This also means that, by default, images for a Vivoactive will take
twice as much memory as images for the Fenix 3. That's fine if you have
a one image watch face, but in the tight constraints of a data field it
could be the difference between working and running out of memory.

If you have a low color image, reducing the bit depth can save precious
runtime memory. By setting the import palette, you can communicate the
total number of colors the image should use.

``` xml
        <palette disableTransparency="true">
            <!-- Logo is black on white text, so using four colors to get shading while reducing the color depth to 2 bpp -->
            <color>FFFFFF</color>
            <color>AAAAAA</color>
            <color>555555</color>
            <color>000000</color>
        <palette>
```

This block says the image should only use four colors - white, light
gray, dark gray, and black. The palette is bound to the colors available
on a device. If you specify colors not available on a device, they will
be mapped to the closest available colors.

On 16 color and RGB222 devices the resource compiler automatically uses
an extra color - the transparent color - to represent transparent areas.
Disabling transparency tells the resource compiler that the image
doesn't have any transparent areas, saving one color in the converted
image and potentially reducing bit depth. With the four colors set and
transparency resource compiler creates a 4 bit image; with no
transparency it will create a 2 bit image for a 50% memory savings.

In general, use low bit depth images to save memory when possible. If
you have a logo that can be represented with a small number of colors,
use the palette and disable dithering to make a sharper image with a
lower bit depth. Remember: great looking 16 color images will work
across all wearables. 64 color images add some shading options, but
you'll need to weigh the balance of image quality and memory savings.
Edge bike computers have better color representation, but using high bit
depth images can quickly eat your runtime memory as well.

# How do I Override The Goal Animation? {#howdoioverridethegoalanimation}

*Since API level 1.3.0*

The screen displayed when activity tracking goals are reached can be
overridden by the active watchface. This is done by implementing the
`getGoalView()` function in the application's `AppBase` class.

``` java
class AppBase {
    function getGoalView(goalType);
}
```

The 'getGoalView()' function is passed one of the supported goal view
types: 'GOAL_TYPE_STEPS', 'GOAL_TYPE_FLOORS_CLIMBED', or
'GOAL_TYPE_ACTIVE_MINUTES'. Not all types are supported on every
product. The application can return a view to be displayed from this
function, or null to allow the system to display the default goal
display. Goal Views can start animations, similar to the main WatchFace
view when onExitSleep() is triggered. Goal Views are displayed for
approximately 10 seconds. When they expire, the system will call
'getInitialView()' to switch back to the main WatchFace view.

# How do I use custom fonts? {#howdoiusecustomfonts}

*This guest post was written by* [*Hermo
Terblanche*](https://www.instagram.com/hermoter)*, a Connect IQ
developer in South Africa.*

Have you ever seen an app in the Connect IQ app store that made you
wonder, "That is so cool! How did the developer do that?" In order to
draw attention to your app you need to stand out from the rest, by for
example applying some really cool font tricks. I am going to let you in
on some of my secrets from [my own Connect IQ
creations](https://apps.garmin.com/en-US/developer/400ba0d2-9316-44ca-8c14-60b68ddda4a5/apps).
Hopefully this will inspire you to create your very own jaw-dropping
apps for Garmin Connect IQ devices.

Let's jump straight into the magic! You'll need the following tools:

-   [**BMFont**](http://www.angelcode.com/products/bmfont/) - For
    exporting fonts to the required format for Connect IQ. You can read
    more about this [in the Programmer's
    Guide](https://developer.garmin.com/connect-iq/core-topics/resources/#fonts)
    as well as the [UX
    Guide](https://developer.garmin.com/connect-iq/user-experience-guidelines/)
-   **Graphics editor / Tool** - For editing font png files. I prefer to
    use [Photoshop](https://www.adobe.com/products/photoshop.html) to
    achieve the desired effects, but they can also be achieved using
    [GIMP](https://www.gimp.org/)

## Font Reflection {#fontreflection}

This technique is really simple and could easily be achieved in one of
two ways:

#### Approach A {#approacha}

For the watch face [Summer
Sunset](https://apps.garmin.com/en-US/apps/cc0afcb8-1023-4d6d-b9cc-936027fe1cba),
I used a [free font called Sunset](https://www.dafont.com/sunset.font)
that I downloaded and exported to a PNG using BMFont.

![image](resources/faq/summer_sunet_1.png "Summer Sunset"){style="max-width:275px;"}

This font combines each number and its corresponding reflection into a
single glyph. This means that when you draw a number, it draws both the
number and reflection as a single character.

![image](resources/faq/reflecto_font.jpg "Summer Sunset"){style="max-width:135px;"}

The benefit of this approach is efficiency: you only need a single font
which requires fewer resources and results in a smaller compiled PRG
file. Also, your code also runs cheaper as you only need a single
statement to draw the number which is more battery friendly. Finally,
you don't have to separately manage the positioning of drawing a
number's reflection, making this the simplest approach. The downside is
that you cannot have separate colors for the number and its reflection
because the glyph is treated as one atomic character, and only one color
can be applied to the glyph as a whole.

To see the skyline behind the time, you first draw the skyline, then you
specify a transparent background color for the font and finally draw the
time on top of the skyline:

    //draw skyline here
    ..
    //load custom font
    var font = Ui.loadResource( Rez.Fonts.Sunset );

    //set the time's color and draw it
    dc.setColor(Gfx.COLOR_DK_GREEN, Gfx.COLOR_TRANSPARENT);
    dc.drawText(timeX,timeY, font, timeStr, Gfx.TEXT_JUSTIFY_CENTER);

This approach is the most straightforward and does not need any further
image processing of the font once it has been exported using the BMFont
tool.

#### Approach B {#approachb}

The
[Reflection](https://apps.garmin.com/en-US/apps/f322ca66-125e-48cb-ab83-75da876e7e7c)
watch face is a bit more advanced and involves some image processing,
but it offers the benefit of specifying a different color for the time
and the reflection.

![image](resources/faq/reflections.png "Reflections of... the way fonts used to be..."){style="max-width:275px;"}

This approach uses two separate fonts. For this I also downloaded a free
font and exported it to a PNG using BMFont. I then duplicated the
`*.PNG` and `*.FNT` files and renamed them to something meaningful so I
could easily distinguish between the files of the two different fonts.
Using some Photoshop skills I transformed each glyph in the duplicated
PNG file to look like a reflected character. It is important to keep in
mind with this approach is that it works best with a monospaced font;
having constant glyph sizes in both fonts makes it easier to align the
normal and reflected time when drawing. Without going into too much
detail about the exact image processing steps, here is a basic outline
of what to do:

-   For each glyph (one at a time):
-   Use the selection tool to select a glyph
-   Use the transform menu and flip the selection vertically
-   Using the transform menu, either skew or distort the selection to
    get the desired angle of the character. Keep in mind that you cannot
    skew too much because you want the reflection of the time to still
    fit within the screen. In the screenshot above you will notice that
    the bottom of the reflected "1" touches the screen boundary. A more
    skewed effect will cause the reflected "1" to be clipped. You have
    to experiment a few times to get it right. This step is the most
    challenging, but also the most rewarding one!
-   You have to move the transformed selection to align it alongside
    other transformed glyphs. This makes it easier to specify the
    character coordinates in the \*.FNT file.
-   Save the png for the reflection font once all glyphs have been
    transformed.
-   In Photoshop, use the selection tool to find the new x, y
    coordinates for each transformed glyph, and change the corresponding
    values in the duplicated \*.FNT file.
-   Make sure to point the file property in the duplicated \*.FNT file
    to the duplicated \*.PNG (reflected font).
-   In code load your two fonts, and after you've drawn the normal time,
    you draw the same time using the reflection font. For the reflected
    time, you need to align the characters with the bottom of the normal
    time's characters.

Below is an illustration of some of the glyphs from the normal font and
their corresponding reflected glyphs in the reflection font.

![image](resources/faq/normal_and_reflected.jpg "Normal and Reflected"){style="max-width:275px;"}

    //load custom font for the normal time
    var normalFont = Ui.loadResource( Rez.Fonts.Normal );
    //load custom font for the reflected time
    var reflectedFont = Ui.loadResource( Rez.Fonts.Reflected );

    //set the normal time's color and draw it
    dc.setColor(Gfx.COLOR_DK_GREEN, Gfx.COLOR_TRANSPARENT);
    dc.drawText(timeX,timeY, normalFont, timeStr, Gfx.TEXT_JUSTIFY_CENTER);

    //set the reflected time's color and draw it
    dc.setColor(Gfx.COLOR_ORANGE, Gfx.COLOR_TRANSPARENT);
    dc.drawText(offsetX,offsetY, reflectedFont, timeStr, Gfx.TEXT_JUSTIFY_CENTER);

## Fonts With Two Colors {#fontswithtwocolors}

Connect IQ supports only one color in custom fonts. This is because the
font's PNG is a grayscale image and therefore has only one channel. You
cannot create a font to display multiple colors. Below is an
illustration of the concept that is not possible within a single font:

![image](resources/faq/wouldnt_this_be_nice.jpg "Wouldn't this be nice?"){style="max-width:135px;"}

But fear not! With some clever tricks it is possible to create the
effect of a font that displays multiple colors. The watch face [Watch
Me](https://apps.garmin.com/en-US/apps/db057529-8981-4c44-ab86-e9ec418ee6e4)
displays its time using two colors: white border and blue fill.

![image](resources/faq/two_color_face.png "The Font Has Two Faces"){style="max-width:285px;"}

The magic behind this trick involves a combination of two fonts with
different masks. Below is an illustration of some of the glyphs from the
two different font masks. The top image is the font for the border,
while the bottom font is for the inner fill. An easy way to remember
which is which, is to remember that white is the area that will be drawn
onto the screen in a color of your or the user's choice.

![image](resources/faq/mask_glyphs.jpg "The Mask of  Zorro Font"){style="max-width:181px;"}

The top mask is the original font that was exported using the BMFont
tool. For the bottom mask I created a duplicate of the top mask, and
then basically inverted the colors to ensure it will only draw the inner
area in a specific color.

    //load custom font for the border
    var borderFont = Ui.loadResource( Rez.Fonts.Border );
    //load custom font for the inner fill
    var innerFillFont = Ui.loadResource( Rez.Fonts.InnerFill );

    //set the time's border color and draw it
    dc.setColor(Gfx.COLOR_DK_GREEN, Gfx.COLOR_TRANSPARENT);
    dc.drawText(timeX,timeY, borderFont, timeStr, Gfx.TEXT_JUSTIFY_CENTER);

    //set the time's inner fill color and draw it
    dc.setColor(Gfx.COLOR_ORANGE, Gfx.COLOR_TRANSPARENT);
    dc.drawText(timeX,timeY, innerFillFont, timeStr, Gfx.TEXT_JUSTIFY_CENTER);

## Font With a Diagonal Orientation {#fontwithadiagonalorientation}

The idea to write text with an orientation other than horizontal is not
something I innovated; I first saw it in another watch face in the
store. Being a curious developer I had to try it out myself. The result
of this experiment can be seen in my watch face [South
Africa](https://apps.garmin.com/en-US/apps/0f612045-4163-4d4f-b1f2-64777bb5a377).
The time is displayed diagonal in either an ascending or descending
orientation based on a user's preference. Each orientation is created
with its own separate font.

<figure>
<img src="resources/faq/south_africa_1.png" title="South Africa"
style="max-width:293px;" /> <img src="resources/faq/south_africa_2.jpg"
title="South Africa" style="max-width:181px;" />
</figure>

You need to apply a rotation factor to each glyph in your font PNG.
Rotating the glyphs will result in glyphs that are slightly bigger than
the original. Below is an illustration to get an idea of what the PNG
for each font looks like after all glyphs have been rotated:

![image](resources/faq/rotated_glyphs.jpg "Rotate your glyphs every 10K miles"){style="max-width:162px;"}

When drawing text diagonally, you can no longer draw the string as a
single entity; otherwise you'll just end up with a horizontal line of
text with tilted characters, similar to what you now see in the above
illustration. The real trick is to draw each character individually, but
for each character adjust the y and x coordinates appropriately. For
descending orientation, you need to increase the y coordinates, and for
ascending you need to decrease it. The x coordinate will always increase
in both scenarios. The glyphs have to overlap each other in order to
create the diagonal effect. This is where a transparent background color
does the trick!

![image](resources/faq/overlapping_rotated_glyphs.jpg "Rotate your glyphs every 10K miles"){style="max-width:162px;"}

The angle of rotation that you would like for your font is all up to you
and you can experiment with different degrees of rotation in your
graphics editor. In order to know where to draw the next character, you
could maintain an array of coordinates. It is a lot easier to manage and
draw diagonal text using a monospaced font because any character can be
drawn at the same coordinate without causing gaps of varying size
between adjacent characters.

``` typescript
//predefined coordinates based on diagonal angle and orientation
var ascCoords = [[21,143],[42,129],[62,119],[73,108],[93,95]];
var descCoords = [[21,34],[42,48],[62,58],[73,69],[93,82]];

//set background color transparent to prevent clipping of characters
dc.setColor(Gfx.COLOR_WHITE, Gfx.COLOR_TRANSPARENT);

//string to be drawn
var time = clock.hour.format("d") + ":" + clock.min.format("d");

var coords, font;

//determine the font and coordinates to use based on orientation
if(Orientation == "Descending"){
        coords = descCoords;
        font = Ui.loadResource(Rez.Fonts.fontDesc);
}
else{
        coords = ascCoords;
        font = Ui.loadResource(Rez.Fonts.fontAsc);
}

//draw each character individually
for( var i = 0; i < time.length(); i++ ) {
        var char = time.substring(i,i+1);
        dc.drawText(coords[0], coords[1], font, char, Gfx.TEXT_JUSTIFY_LEFT);
}
```

## Dynamic Color Filling {#dynamiccolorfilling}

In my signature watch face
[*NoFrills*](https://apps.garmin.com/en-US/apps/03030574-3c6e-484a-9bd8-ce2ca0249651),
I use an easy trick to create a special effect that makes the time fill
up with water. It effectively serves as a progress gauge for activity
tracking, while at the same time conserves real estate on the screen.
Talk about a dual-purpose clock!

![image](resources/faq/no_frills.jpg "Rotate your glyphs every 10K miles"){style="max-width:300px;"}

You only need a single font for this trick, and best of all: there is no
image processing required. Only the power of Connect IQ is enough to
achieve this! Again, a monospace font provides the best results and is
simpler to work with.

1.  Determine the size and coordinates of the area (rectangle) that the
    text you would like to draw, will occupy on the screen.
2.  Draw a filled rectangle of this size at the predetermined
    coordinates. The color of this rectangle should be the color that
    you would normally have used for the text.
3.  Draw any special effects on top of the filled rectangle, but before
    you draw the text. In NoFrills' case, I draw the filled rectangle
    that represents the water level.
4.  Set the foreground color of your text to transparent and the
    background color to something else, like the background color of the
    screen. This effectively creates a mask that clips everything you
    have drawn in the previous steps.
5.  Now draw your text on top of it all, compile and run it and finally
    stare in awe at your amazing production!

``` typescript
//load custom font
var font = Ui.loadResource( Rez.Fonts.MyFont );

//draw filled rectangle to represent text's color
dc.setColor(Gfx.COLOR_WHITE, Gfx.COLOR_WHITE);
dc.fillRectangle(rectX, rectY, width, height);

//draw filled rectangle to represent water level
dc.setColor(Gfx.COLOR_BLUE, Gfx.COLOR_BLUE);
dc.fillRectangle(effectX, effectY, width, effectHeight);

//create and draw the clipping mask
dc.setColor(Gfx.COLOR_TRANSPARENT, Gfx.COLOR_BLACK);
dc.drawText(timeX, timeY, font, timeString, Gfx.TEXT_JUSTIFY_CENTER);
```

*You can find Hermo on* [Twitter](https://twitter.com/hermoter)*,*
[Facebook](https://www.facebook.com/connectiqsa/)*,*
[Instagram](https://www.instagram.com/hermoter)*, and the* [Connect IQ
Developer
Forum](https://forums.garmin.com/showthread.php?352180-Watchface-NoFrills)*.
See Hermo's Connect IQ apps* [in the Connect IQ
Store](https://apps.garmin.com/en-US/developer/400ba0d2-9316-44ca-8c14-60b68ddda4a5/apps)*.*

# How do I use a MapView? {#howdoiuseamapview}

Garmin built itself as a company by making location aware products, and
has grown to make products that serve automotive, aviation, marine,
fitness, and outdoor markets. A cornerstone to location awareness is
digital cartography. Garmin products are often used outside of cell
coverage, and our users depend on us to know where you are even when
disconnected from the cloud. For over a decade Garmin has been
digitizing the world and putting maps on devices of all shapes and
sizes.

With the addition of `MapView` objects, Connect IQ now allows your apps
to take advantage of the digital cartography included on Garmin devices.
You can use `MapView` objects to provide location context to the user,
provide a preview of a course or route, or let the user browse their
surroundings.

## Integrating Map Views {#integratingmapviews}

Let's talk through a common use case on Garmin devices. Assume the use
case where you have a cloud database of routes that the user can choose
to download to the device. You want to give the user a preview of the
route on the map and give a clear call to action to the user to
download. You also want to allow the user to touch the map to browse the
route.

![image](resources/faq/map_view_1.png "Map View"){style="max-width:624px;"}

## Setting The Scene {#settingthescene}

The first thing you need to do is tell the map where on the Earth you
want to focus the user's attention. The method `setMapVisibleArea`
allows you to set a bounding box of `Location` objects that define what
part of the world should render on screen.

## Overlaying Content {#overlayingcontent}

`MapView` objects allow for two kinds of overlays: *markers* and
*polylines*. A `MapMarker` instance represents a single location on the
map. You can use either the default Garmin pin, or you can provide your
own `BitmapResource` object. If you use a custom marker, you need to set
the pixel that will be drawn at the exact location (the hotspot). If you
pass an array of `MapMarker` objects to the `MapView` instance, it will
add all of them to the map. Calling `setMapMarker` will clear whatever
markers are currently set.

A `MapPolyline` instance represents a series of coordinates, like a
course. You can set the width and color of the polyline. You can set the
polyline for a `MapView`using `setPolyline`. A `MapView` instance can
only have one `MapPolyline` instance set at any given time.

## Preview and Browse {#previewandbrowse}

Going back to our example, remember that we want to allow the user to
have a preview of the route with a call to action, but let them browse
the content if they want a closer look. The `MapView` class handles both
use cases in a single View using the *map mode*.

In `MAP_MODE_PREVIEW` the map view centers on an area. You can add a
layout above the map with buttons and selectables to provide context and
actions. You can use `setScreenVisibleArea` to communicate to the
`MapView` instance what portion of the map is not obscured by your user
interface.

![image](resources/faq/map_view_2.png "Map View"){style="max-width:624px;"}

Switching the map mode to `MAP_MODE_BROWSE` changes the map view to a
browse interface. The browse interface will be same browse interface
used natively by the device.

## Tying it Together {#tyingittogether}

We want to show the user a preview of the course we want to download
before they download it, but how can we show it before we download the
full course? One way to bring a polyline to your app is with a [Google
Polyline Algorithm
Format](https://developers.google.com/maps/documentation/utilities/polylinealgorithm).
This allows you to send a polyline to your Connect IQ app as a string
that can be decoded back into a polyline. The function below will decode
a polyline string into an array of `Location` objects. To conserve
memory, it will begin skipping over coordinates as the polyline grows in
size, essentially downscaling the line as it grows in length.

``` typescript
    // Constant used to downscale detail as
    // line grows in length to conserve memory
    const MAX_POLYLINE_OBJECT_COUNT = 233;

    // Returns the decoded polyline string
    // in an array of longitudes and latitudes
    function decodePolyline(polyline) {
        polyline = polyline.toCharArray();
        var len = polyline.size();
        var indexJump = Math.ceil(len / MAX_POLYLINE_OBJECT_COUNT);
        var poly = [];
        var index = 0;
        var lat = 0;
        var lng = 0;
        var skipIndex = 0;

        while (index < len) {

            var byte = 0;
            var shift = 0;
            var result = 0;

            do {
                byte = polyline[index].toNumber() - 63;
                result = result | ((byte & 31) << shift);
                shift += 5;
                index++;
            } while (byte >= 32 && index < len);

            var dlat = ((result & 1) ? ~(result >> 1) : (result >> 1));

            shift = 0;
            result = 0;

            do {
                byte = polyline[index].toNumber() - 63;
                result = result | ((byte & 31) << shift);
                shift += 5;
                index++;
            } while (byte >= 32 && index < len);

            var dlng = ((result & 1) ? ~(result >> 1) : (result >> 1));

            lat += dlat;
            lng += dlng;

            if (indexJump == 0 || skipIndex % indexJump == 0) {
                var p = new Position.Location({:latitude=>lat/1e5, :longitude=>lng/1e5, :format=>:degrees});
                poly.add(p);
            }

            skipIndex++;
        }
        return poly;
    }
```

In our UI we want to allow the user to switch between our user interface
with the call to action and allowing them to browse. Rather than pushing
and popping the map view with different modes, we can use a single view
and switch modes in the delegate.

``` typescript
class MapSampleMapDelegate extends Ui.BehaviorDelegate {

    var mView;

    function initialize(view) {
        BehaviorDelegate.initialize();
        mView = view;
    }

    function onBack() {
        // if current mode is preview mode them pop the view
        if(mView.getMapMode() == Ui.MAP_MODE_PREVIEW) {
            Ui.popView(Ui.SLIDE_UP);
        } else {
            // if browse mode change the mode to preview
            mView.setMapMode(Ui.MAP_MODE_PREVIEW);
        }
        return true;
    }

    function onSelect() {
        // on enter button press chenage the map view to browse mode
        mView.setMapMode(Ui.MAP_MODE_BROWSE);
        return true;
    }
}
```

Now in a single view we can provide a UI with a call to action and
preview of the course and allow the user to browse the content as well.

## Conclusion

Hopefully you can see from this that the `MapView` class is a powerful
addition to the Toybox. By combining Garmin digital cartography with
your content, you can bring a whole new level of location awareness to
your apps.

# How do I use the Connect IQ Mobile SDK {#howdoiusetheconnectiqmobilesdk}

The first step to writing a partner powered Connect IQ app is getting
your partner app and Connect IQ app connected. The Partner SDK provides
the tools for you to do this how you feel it best fits into the flow of
the app. We're going to take a look at a couple different approaches
using the [Disc Golf sample featured in this previous blog
post](https://developer.garmin.com/index.php/blog/post/disc-iq-the-connect-iq-disc-golf-app).

## Get the Latest Connect IQ Mobile SDK {#getthelatestconnectiqmobilesdk}

Make sure you have the latest [Partner SDK from the developer
site](https://developer.garmin.com/connect-iq/sdk/). Staying up to date
keeps you in sync with the latest APIs and functionality.

***Note\\****: iOS developers should get the latest SDK from the
developer site. An important update was made to the iOS mobile SDK to
support upcoming devices.*

## Checking for Garmin Connect Mobile {#checkingforgarminconnectmobile}

The Partner SDKs are designed to work in unison with Garmin Connect
Mobile. This means the user of your partner app will need to have Garmin
Connect Mobile installed. The Partner SDKs provide an API to check the
status of Connect Mobile as well as an API to open the Garmin Connect
Mobile store page (with an optional simple dialog).

![image](resources/faq/Included_versus_custom_install_dialogs.png "Included versus Custom dialog"){style="max-width:635px;"}

## Connect First {#connectfirst}

You may be using your Connect IQ app to augment the functionality of
your partner app/existing mobile app. If this is the case you also
probably don't want to force a user to select a device before using the
rest of your mobile app. We'll handle this case by providing a menu
option to select a device; this is also a good option to include even if
you require a device connection so the user has the ability to change
which device is connected within the app. When a user selects that menu
option we'll launch a new page which lists the connected devices, save
the device the users selects and then close the page.

![image](resources/faq/Select_Device_Flow.png "Select Device Flow"){style="max-width:635px;"}

In iOS, the `showConnectIQDeviceSelection` call will launch GCM for the
device list and will re-launch your app with a list of paired CIQ
devices. It is important to configure your app to be re-launched by GCM
for this to work.

## Checking If the Connect IQ App Is Installed {#checkingiftheconnectiqappisinstalled}

Finally you'll need to make sure your Connect IQ app is installed on the
device the user selected regardless of the flow you use to connect. The
Partner SDKs provide APIs to check the status of an app. If the app
isn't installed you'll want to prompt the user to install your Connect
IQ app before proceeding. You'll want to prompt the user to install your
Connect IQ app before proceeding. The Partner SDKs provide APIs to open
the Connect IQ store -- within Connect Mobile -- to your app's store
page. Use the `showConnectIQStoreForApp:` API in iOS or `openStore` API
in Android.

Now that you have established the connection with the device, you can
now use the
[Communications.transmit](https://developer.garmin.com/connect-iq/api-docs/Toybox/Communications.html#transmit-instance_function)
API to send a message directly from a Connect IQ app to a wearable and
the sendMessage to put a message in the Connect IQ app mailbox from your
mobile app. Note that if the Connect IQ app is not running, the message
will persist until the app is opened by the user. This allows a phone
app to update information for the watch app even if the watch app is not
currently running.

## See it in Action: The Connect IQ Disc Golf App {#seeitinaction:theconnectiqdiscgolfapp}

If you want to see all of this in action, you can check out the Connect
IQ Disc Golf sample. You can download the [Connect IQ app from the
Connect IQ
Store](https://apps.garmin.com/en-US/apps/8a22bbaa-2612-4084-b062-1b6d4adfa181)
and the [Android partner app from the Play
Store](https://play.google.com/store/apps/details?id=com.garmin.android.apps.samples.discgolf).
The source code for both applications [is available on
GitHub](https://github.com/garmin/connectiq-apps).

# How do I create an Audio Content Provider? {#howdoicreateanaudiocontentprovider}

In 2018 Garmin has launched [multiple music capable wearable
products](https://buy.garmin.com/en-US/US/c10002-p1.html?FILTER_FEATURE_MUSICSTORAGE=true&sorter=featuredProducts-desc)
that allow users to leave their phone at home while they live their
active lifestyle. Users can copy their music library directly to the
device, or they can install a Connect IQ audio content provider app that
acts as a bridge between the wearable and a Content Delivery Network
(CDN).

*Audio content providers* enable third-party music services to deliver
protected content. They can download content from a CDN via Wi-Fi
directly to the watch, and act as a plug-in to the native media player.
The content is encrypted before it reaches disk and decrypted during
playback.

This post explains all the roles an audio content provider fills as well
as the basics of implementation.

## Syncing Content to the Device {#syncingcontenttothedevice}

The Garmin music wearables interact with third party services by syncing
content to the device for later playback. Users can launch the music app
in a *sync configuration* state that lets them select what content they
want to sync down to the device.

![image](resources/faq/sync_config.png "Sync Configuration"){style="max-width:592px;"}

The sync configuration user interface is defined by the audio content
provider app. If you want your interface to be consistent with the
device look and feel, the WatchUi.Menu2 class will do much of your
implementation for you. If you want to tailor your look and feel to your
brand, the `WatchUi.CustomMenu` provides much more flexibility.

Audio content provider apps can download content from a content delivery
network via restful services directly to the watch. To get a song onto
the watch the following should occur:

1.  The Connect IQ app uses a web API to request an audio file download

2.  The back-end service will serve up the audio file from the CDN

3.  The Connect IQ app will store the downloaded audio file on the
    watch's file system. As the data is written to the filesystem the
    content is encrypted; no un-encrypted content ever gets written to
    the filesystem.

![image](resources/faq/downloading_music_content.png "Downloading Music Content"){style="max-width:592px;"}

Content downloaded by audio content provider apps are protected in
several ways:

1.  Music apps and audio files stored in hidden folders on device

2.  Apps and audio files are encrypted using AES--128.

3.  App can destroy all downloaded and reset encryption key in a single
    call

Each application gets access to a storage sandbox. The storage files are
encrypted and cannot be accessed by any other apps on the system.

The system will initiate a sync after the configuration step. The user
will be prompted to start a sync, and if they agree the device will
activate Wi-Fi, and upon connection the system will request the app
create a `SyncDelegate`. The delegate is used to notify the app that a
sync has started, has been stopped, and to determine if a sync is
needed. In the `onStart` method of the `SyncDelegate`, the app needs to
download the songs chosen in the sync configuration step. The app
notifies the system of the sync progress, so the UI can be updated.

![image](resources/faq/sync_flow.png "Sync Flow"){style="max-width:638px;"}

## Playback

Once the content is downloaded, the Connect IQ app can serve up the
audio files to the native media player for playback. They can either use
the media controls to control playback, or the user can select what
content they want to listen to by entering the playback configuration
mode of the app.

![image](resources/faq/playback_tree.png "Playback Decision Tree"){style="max-width:638px;"}

### Playback Configuration {#playbackconfiguration}

When the user enters playback configuration, the app should allow them
to change their audio content (playlists, books, or podcasts) within the
app. The interface for playback configuration is defined by the audio
content provider.

![image](resources/faq/playback_configuration.png "Playback Configuration"){style="max-width:638px;"}

This flow allows a user to control what songs to playback. The app can
allow the user to choose from playlists or individual songs. The app can
choose to start playback from this flow using `Media.startPlayback()`,
or let the user select play from the media player.

### Playback

Playback is driven by the media player, but the app can decide what
media player controls to display and what content to play. This is
enabled by defining a `Media.ContentDelegate` class.

The content delegate is responsible for providing a
`Media.ContentIterator` that provides the media player an iterator of
`Media.ContentRef` instances that represent the downloaded songs. The
content iterator also provides a `Media.PlaybackProfile` that allows
customization of the media player interface. The skip buttons can be
disabled on a per-song basis, and `Media.ContentRef` metadata will
display in the player.

As audio is played, the media player sends playback information to the
`ContentDelegate` that can be used for reporting purposes. The Connect
IQ app can store the reporting information for each play of a song and
send it back to the provider via web calls, or during sync.

## Hints and Tips {#hintsandtips}

The `Toybox.Media` module provide tools for downloading and interfacing
with audio content, but for keeping reporting information you should
take advantage of the `Toybox.Application.Storage` module. The Connect
IQ storage system provides a simple key/value system for persisting
content, but values are limited to 8KB.

If you're storing lots of playback information, it is important to
design an approach with these limits in mind. It's best to use a flat
structure, as nested tables will quickly grow past your 8 KB limit.

![image](resources/faq/music_storage.png "Music Storage"){style="max-width:638px;"}

Store playlist ids (`Px`) in a top-level array using a known key
("playlists"). Give each playlist and song id (`Sx`) their own
dictionary entry in Storage. In playlists store the song id references,
and in song ids store the `ContentRef` id and an array of plays. This
allows each song to use most of the storage for song playback storage.

## Conclusion

With Connect IQ audio content provide apps you can:

-   Deliver your protected content securely to Garmin music-enabled
    wearables via your existing content delivery web services
-   Provide your users the ability to listen to their favorite content
    from your service while leaving their phone behind
-   Provide an experience that integrates seamlessly with the native
    watch user interface
-   Maintain accurate royalty calculations by caching playback
    information in encrypted app storage to send to your reporting
    services via the web during sync

# How do I integrate Connect IQ and Travis CI? {#howdoiintegrateconnectiqandtravisci}

*This pro-tip was written by* [*Achim
Seufert*](http://www.achimonline.de/)*.*

You probably have already seen them all over
[GitHub](https://github.com/); these fancy little badges indicating
among other things that a project's build-process is passing or failing.
Check [Bootstrap](https://github.com/twbs/bootstrap)'s main-page for
example:

![image](resources/faq/bootstrap.jpg "Bootstrap"){style="max-width:624px;"}

They're pretty much becoming a standard for projects using build-tools
like [Maven](https://maven.apache.org/), [Gradle](https://gradle.org/),
[npm](https://www.npmjs.com/), etc. The badges actually aren't a feature
of GitHub itself, but originate from services like
[TravisCI](https://travis-ci.org/),
[AppVeyor](https://www.appveyor.com/), or
[David](https://david-dm.org/). The *README* files of GitHub projects,
usually plain Markdown-files being rendered to HTML, simply point to
automatically generated images provided by these services.

In this tutorial I'll show you how to use TravisCI to build and track
status of your Connect IQ project.

## Getting Started {#gettingstarted}

TravisCI is a free-of-charge continuous-integration-service for
open-source projects that seamlessly integrates with your GitHub
repository. Whenever you push some changes to your repository, TravisCI
will fire up a fresh VM which can run a set of tasks which usually
include compiling your code, executing unit-tests, packaging, and so on.
Furthermore there's a wide variety of options that let you define
[notifications](https://docs.travis-ci.com/user/notifications) being
sent from TravisCI in case one of these tasks will fail or behave in an
unexpected way. Our goal should be to have TravisCI build and package a
Connect IQ-app and visualize the outcome of these tasks with either
passing or failing.

## Building via the Command Line {#buildingviathecommandline}

At this point I'm assuming that you already have created a GitHub
repository containing your Connect IQ project. The most important task
is getting our app built and packaged via command line instead of using
the [Visual Studio Code
extension](https://developer.garmin.com/connect-iq/connect-iq-basics/getting-started/).
This can be achieved by invoking the Monkey C compiler through the
*monkeybrains.jar* library which can be found in the bin-folder of your
Connect IQ SDK. We also have to keep in mind that this should run on a
UNIX-based console, since TravisCI starts a Linux-VM for us. As a side
note it's good to know that TravisCI is stateless, meaning you don't
have to worry about cleaning up your environment after a build; you'll
get a fresh VM every time a build gets triggered.

Our compile/package command should look something like this:

``` bash
java -jar "${MB_HOME}/bin/monkeybrains.jar" ${PARAMS} ${SOURCES}
```

We basically just use Java and execute the JAR's main-class, passing in
some params and sources. In order to make things a bit more generic and
convenient, I've created a shell-script
([*mb_runner.sh*](https://github.com/4ch1m/mb_runner/blob/master/mb_runner.sh))
which wraps the calls to the *monkeybrains.jar*. Place it in your
project root alongside the *manifest.xml*. The params are built
automatically; source and resources will also automatically be found and
passed over. Finally, the script can also be used to package the app.
Compiling and packaging an app requires a "Developer Key" (see the
[Getting
Started](https://developer.garmin.com/connect-iq/connect-iq-basics/getting-started/)
in the Programmer's Guide).

The three things the script needs in order to run are:

1.  The `MB_HOME` environment variable to be set and pointing to your
    Connect IQ SDK
2.  The `MB_PRIVATE_KEY` environment variable to be set and pointing to
    your private key
3.  A file called *mb_runner.cfg*, also residing in your project-root,
    which contains a few details specific to your app. Check out the
    [*mb_runner.cfg.sample*](https://github.com/4ch1m/mb_runner/blob/master/mb_runner.cfg.sample)
    and adjust the settings to fit your needs.

If you want to see more details about *mb_runner* read the
[*README.md*](https://github.com/4ch1m/mb_runner/blob/master/README.md).
Running the following will build and package your app:

``` bash
./mb_runner.sh package
```

## Prepare the Project/Repository for TravisCI {#preparetheprojectrepositoryfortravisci}

There are three more things to do:

1.  Create the *.travis.yml* config file in your repository-root
2.  In your repository root you'll need to create a simple shell-script
    *travis.sh* in which we'll be preparing/invoking the *mb_runner*
    script
3.  Link your repo with TravisCI

The `.travis.yml` file should look like this:

``` yml
language: java

jdk: oraclejdk8

before_script:
    - sudo apt-get install -qq dos2unix
script:
    - ./travis.sh
```

Here we simply tell TravisCI to use a default Java environment (with
Oracle's JDK8 installed), install the required `dos2unix` package, and
run the `travis.sh` shell script shown below. This will prepare our
freshly created VM-environment so we can run our actual
MonkeyC-compile-job:

``` bash
#!/bin/bash
# travis.sh script to

SDK_URL="https://developer.garmin.com/connect-iq/sdks/connectiq-sdk-win-2.2.4.zip"
SDK_FILE="sdk.zip"
SDK_DIR="sdk"

PEM_FILE="/tmp/developer_key.pem"
DER_FILE="/tmp/developer_key.der"

###

wget -O "${SDK_FILE}" "${SDK_URL}"
unzip "${SDK_FILE}" "bin/*" -d "${SDK_DIR}"

openssl genrsa -out "${PEM_FILE}" 4096
openssl pkcs8 -topk8 -inform PEM -outform DER -in "${PEM_FILE}" -out "${DER_FILE}" -nocrypt

export MB_HOME="${SDK_DIR}"
export MB_PRIVATE_KEY="${DER_FILE}"

./mb_runner.sh package
```

As you can see, we're downloading/extracting the Connect IQ SDK,
generating a new private key for compilation/packaging, and setting the
environment variables accordingly before running the `mb_runner` script.

After committing/pushing the three new files (`mb_runner.sh`,
`mb_runner.cfg`, `.travis.yml`) to your repo you can finally link it to
TravisCI as a final step. Just head over to the
[TravisCI](https://travis-ci.org/) homepage and log in using your GitHub
credentials. Navigate to your account-settings and simply select the
repository you want to activate.

And that's it! From now on every new commit/push to your repository will
trigger TravisCI and compile/package your app. If any build errors occur
when committing a change you'll get notified about it.

## Adding Badges to the README {#addingbadgestothereadme}

As a reward for our hard work we now can decorate our repository's main
page by adding the status-banner. Replace `[username]`, `[reponame]`,
`[branchname]` with values that fit to your project:

    ![Build Status](https://travis-ci.org/[username]/[reponame].svg?branch=[branchname])](https://travis-ci.org/[username]/[reponame])

Of course you can put up an extra banner for each branch (master,
development, etc.) you have.

## Including a Companion App {#includingacompanionapp}

If you happen to have an Android or iOS companion app along with your
Connect IQ app, you could easily combine the build-process of both apps.
If you're having an Android app for example, then you'll want to have it
built by TravisCI as well. Since you're already booting up a fresh
Java-environment for this, you can just run your Connect IQ app build
immediately afterwards. TravisCI will then return a combined result of
both jobs meaning, if one fails then it will be an overall failure.

For such a case, the `.travis.yml` file could look something like this:

    language: android

    jdk: oraclejdk8

    android:
      components:
        - tools
        - platform-tools
        - tools
        - build-tools-25.0.2
        - android-25
      licenses:
        - android-sdk-license-.+
        - '.+'

    before_install:
        - mkdir "$ANDROID_HOME/licenses" || true
        - echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55" > "$ANDROID_HOME/licenses/android-sdk-license"
        - echo -e "\n84831b9409646a918e30573bab4c9c91346d8abd" > "$ANDROID_HOME/licenses/android-sdk-preview-license"

    # the following part will be used to perform a compile-/package-run for the ConnectIQ-app;
    # afterwards we change into the "android"-subfolder and continue with the standard Android Gradle-build
    before_script:
        - sudo apt-get install -qq dos2unix
    script:
        - cd ciq && ./travis.sh
    - cd ../android && ./gradlew build

## *mb_runner* Submodule {#mb_runnersubmodule}

Instead of manually adding the mb_runner script to you project root, you
also can include it as a Git submodule by running the following in your
project root:

    git submodule add https://github.com/4ch1m/mb_runner.git

This will create a *mb_runner* subdirectory, containing the
*mb_runner.sh* file. You will still have to add/create a *mb_runner.cfg*
file in your project's root and adjust it to your needs.

## Conclusion

Continuous integration has become a necessity of modern software
project. Having TravisCI watch over your sources - ensuring that
everything is still in a "buildable" state - makes commiting/pushing
your code to the repo less frightening. Using the above techniques you
can bring continuous integration to your Connect IQ GitHub projects.

*Achim Seufert is a developer in Würzburg, Germany. Check out his*
[*GitHub*](https://github.com/4ch1m) *and*
[*website*](http://www.achimonline.de/)*.*
