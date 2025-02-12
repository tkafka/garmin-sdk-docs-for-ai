:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Media

## Overview

:::: docstring
::: discussion
The Media module provides objects and methods for implementing audio
content provider apps.

This includes interfaces and methods for managing downloaded media
content as well as interfaces used to provide required information to
the system for playback.
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
::::

## Classes Under Namespace

**Classes:**
[[ActiveContent](../Toybox/Media/ActiveContent.html)]{.type},
[[AlbumArt](../Toybox/Media/AlbumArt.html)]{.type},
[[AudioFormat](../Toybox/Media/AudioFormat.html)]{.type},
[[CacheStatistics](../Toybox/Media/CacheStatistics.html)]{.type},
[[Content](../Toybox/Media/Content.html)]{.type},
[[ContentDelegate](../Toybox/Media/ContentDelegate.html)]{.type},
[[ContentIterator](../Toybox/Media/ContentIterator.html)]{.type},
[[ContentMetadata](../Toybox/Media/ContentMetadata.html)]{.type},
[[ContentRef](../Toybox/Media/ContentRef.html)]{.type},
[[ContentRefIterator](../Toybox/Media/ContentRefIterator.html)]{.type},
[[CustomButton](../Toybox/Media/CustomButton.html)]{.type},
[[PlaybackProfile](../Toybox/Media/PlaybackProfile.html)]{.type},
[[PlayerColors](../Toybox/Media/PlayerColors.html)]{.type},
[[ProviderIconInfo](../Toybox/Media/ProviderIconInfo.html)]{.type},
[[SyncDelegate](../Toybox/Media/SyncDelegate.html)]{.type},
[[SystemButton](../Toybox/Media/SystemButton.html)]{.type}

## Constant Summary

### PlaybackPosition

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

PLAYBACK_POSITION_START

0

API Level 3.0.0

The playback position when the song has begun to play

### ContentType

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

CONTENT_TYPE_INVALID

0

API Level 3.0.0

Invalid content type

CONTENT_TYPE_AUDIO

1

API Level 3.0.0

Content type for Audio

### Encoding

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

ENCODING_INVALID

0

API Level 3.0.0

Invalid encoding type

ENCODING_ADTS

1

API Level 3.0.0

ADTS audio encoding type

ENCODING_MP3

2

API Level 3.0.0

MP3 audio encoding type

ENCODING_M4A

3

API Level 3.0.0

M4A audio encoding type

ENCODING_WAV

4

API Level 3.0.0

WAV audio encoding type

### ImageFormat

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

IMAGE_FORMAT_INVALID

0

API Level 3.0.0

Invalid media content image format

IMAGE_FORMAT_JPEG

1

API Level 3.0.0

JPEG media content image format

IMAGE_FORMAT_PNG

2

API Level 3.0.0

PNG media content image format

### PlaybackControl

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

PLAYBACK_CONTROL_SHUFFLE

2

API Level 3.0.0

The \"shuffle\" operation is allowed

PLAYBACK_CONTROL_PREVIOUS

3

API Level 3.0.0

The \"previous track\" operation is allowed

PLAYBACK_CONTROL_NEXT

4

API Level 3.0.0

The \"next track\" operation is allowed

PLAYBACK_CONTROL_SKIP_FORWARD

5

API Level 3.0.0

The \"skip forward x seconds\" operation is allowed

PLAYBACK_CONTROL_SKIP_BACKWARD

6

API Level 3.0.0

The \"skip backward x seconds\" operation is allowed

PLAYBACK_CONTROL_REPEAT

7

API Level 3.0.0

The \"repeat\" operation is allowed

PLAYBACK_CONTROL_RATING

9

API Level 3.0.3

The track \"rating\" operation is allowed

PLAYBACK_CONTROL_PLAYBACK

10

API Level 3.0.3

The \"play/pause\" operation is allowed

PLAYBACK_CONTROL_VOLUME

11

API Level 3.0.3

The \"volume\" button - if not provided it will be added to the end of
the playback controls

PLAYBACK_CONTROL_SOURCE

12

API Level 3.0.3

The \"source\" button - if not provided it will be added to the end of
the playback controls

PLAYBACK_CONTROL_LIBRARY

13

API Level 3.0.3

The \"library\" button - If provided it will be used for the library
button UI.

### SongEvent

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

SONG_EVENT_START

0

API Level 3.0.0

Indicates that a song was started from the beginning.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_SKIP_NEXT

1

API Level 3.0.0

Indicates that a song was skipped and the next song was requested.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_SKIP_PREVIOUS

2

API Level 3.0.0

Indicates that a song was skipped and the previous song was requested.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_PLAYBACK_NOTIFY

3

API Level 3.0.0

Indicates that a song was played for the duration set in
[PlaybackProfile.playbackNotificationThreshold](../Toybox/Media/PlaybackProfile.html#playbackNotificationThreshold-var).

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_COMPLETE

4

API Level 3.0.0

Indicates that a song was completed.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_STOP

5

API Level 3.0.0

Indicates that a song was stopped in the middle of playback.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_PAUSE

6

API Level 3.0.0

Indicates that a song was paused in the middle of playback.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_RESUME

7

API Level 3.0.0

Indicates that a song was resumed after being paused.

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_SKIP_FORWARD

8

API Level 4.2.4

Indicates that a song was skipped forward by the number of seconds
specified in
[PlaybackProfile.skipForwardTimeDelta](../Toybox/Media/PlaybackProfile.html#skipForwardTimeDelta-var).

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

SONG_EVENT_SKIP_BACKWARD

9

API Level 4.2.4

Indicates that a song was skipped forward by the number of seconds
specified in
[PlaybackProfile.skipBackwardTimeDelta](../Toybox/Media/PlaybackProfile.html#skipBackwardTimeDelta-var).

::: inline
[ContentDelegate.onSong()](../Toybox/Media/ContentDelegate.html#onSong-instance_function)
:::

### RepeatMode

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

REPEAT_MODE_OFF

0

API Level 3.0.0

Repeat is off

REPEAT_MODE_ONE

1

API Level 3.0.0

Repeat the current track

REPEAT_MODE_ALL

2

API Level 3.0.0

Repeat all tracks

### ButtonState

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

BUTTON_STATE_DEFAULT

0

API Level 3.0.3

The default state for a button. This is a valid state for all buttons.

BUTTON_STATE_DISABLED

1

API Level 3.0.3

The button is shown but not selectable. This is a valid state for all
buttons.

BUTTON_STATE_ON

2

API Level 3.0.3

The button is considered \"on\". This is a valid state for the
PLAYBACK_CONTROL_PLAYBACK, PLAYBACK_CONTROL_SHUFFLE, and
PLAYBACK_CONTROL_REPEAT buttons.

BUTTON_STATE_OFF

3

API Level 3.0.3

The button is considered \"off\". This is a valid state for the
PLAYBACK_CONTROL_PLAYBACK, PLAYBACK_CONTROL_SHUFFLE, and
PLAYBACK_CONTROL_REPEAT buttons.

BUTTON_STATE_ALL

4

API Level 3.0.3

The button is considered in the \"on\" and \"all\" states. This is a
valid state the for the PLAYBACK_CONTROL_SHUFFLE (shuffle all) and
PLAYBACK_CONTROL_REPEAT (repeat all) buttons.

BUTTON_STATE_POSITIVE

5

API Level 3.0.3

The button is considered in the \"positive\" state. This is a valid
state the for the PLAYBACK_CONTROL_RATING button.

BUTTON_STATE_NEGATIVE

6

API Level 3.0.3

The button is considered in the \"negative\" state. This is a valid
state the for the PLAYBACK_CONTROL_RATING button.

BUTTON_STATE_NEUTRAL

7

API Level 3.0.3

The button is considered in the \"neutral\" state. This is a valid state
the for the PLAYBACK_CONTROL_RATING button.

### ButtonImage

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::

Name

Value

Since

Description

See Also

BUTTON_IMAGE_ICON

0

API Level 3.0.3

The normal sized button image

BUTTON_IMAGE_DETAIL

1

API Level 3.0.3

The larger image for when the icon is highlighted

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**deleteCachedItem**](#deleteCachedItem-instance_function "deleteCachedItem (Instance Function)")(contentRef
    as [[Media.ContentRef](../Toybox/Media/ContentRef.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Delete an individual cached media item.
    :::
-   [
    [**getCacheStatistics**](#getCacheStatistics-instance_function "getCacheStatistics (Instance Function)")()
    as
    [[Media.CacheStatistics](../Toybox/Media/CacheStatistics.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the current size statistics of the media cache.
    :::
-   [
    [**getCachedContentObj**](#getCachedContentObj-instance_function "getCachedContentObj (Instance Function)")(contentRef
    as [[Media.ContentRef](../Toybox/Media/ContentRef.html)]{.type}) as
    [[Media.Content](../Toybox/Media/Content.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [Content](../Toybox/Media/Content.html) object by ID from what
    has been persisted on the system.
    :::
-   [
    [**getContentRefIter**](#getContentRefIter-instance_function "getContentRefIter (Instance Function)")(options
    as { :contentType as
    [[Media.ContentType](../Toybox/Media.html#ContentType-module)]{.type},
    :shuffle as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} })
    as
    [[Media.ContentRefIterator](../Toybox/Media/ContentRefIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get a [ContentRefIterator](../Toybox/Media/ContentRefIterator.html)
    object.
    :::
-   [
    [**notifySyncComplete**](#notifySyncComplete-instance_function "notifySyncComplete (Instance Function)")(errorMessage
    as [[Lang.String](../Toybox/Lang/String.html)]{.type} or **Null**)
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Send a system notification to indicate that the sync completed.
    :::
-   [
    [**notifySyncProgress**](#notifySyncProgress-instance_function "notifySyncProgress (Instance Function)")(percentageComplete
    as [[Lang.Number](../Toybox/Lang/Number.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Send a system notification to indicate overall sync progress.
    :::
-   [
    [**requestPlaybackProfileUpdate**](#requestPlaybackProfileUpdate-instance_function "requestPlaybackProfileUpdate (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Request that the media player call
    [ContentIterator.getPlaybackProfile()](../Toybox/Media/ContentIterator.html#getPlaybackProfile-instance_function).
    :::
-   [
    [**resetContentCache**](#resetContentCache-instance_function "resetContentCache (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Delete the cached media content and reset the encryption key for the
    app.
    :::
-   [
    [**setAlbumArt**](#setAlbumArt-instance_function "setAlbumArt (Instance Function)")(albumArt
    as
    [[Graphics.BitmapType](../Toybox/Graphics.html#BitmapType-named_type)]{.type}
    or **Null**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set the album art for the currently playing song.
    :::
-   [
    [**startPlayback**](#startPlayback-instance_function "startPlayback (Instance Function)")(args
    as
    [[Application.PersistableType](../Toybox/Application.html#PersistableType-named_type)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Exit the
    [AudioContentProviderApp](../Toybox/Application/AudioContentProviderApp.html)
    in its current mode and launch it in playback mode.
    :::
-   [
    [**startSync**](#startSync-instance_function "startSync (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link}
    [deprecated]{.deprecated .note .title} [ ]{.summary_desc}

    ::: inline
    Exit the
    [AudioContentProviderApp](../Toybox/Application/AudioContentProviderApp.html)
    in its current mode and launch it in sync mode.
    :::
-   [
    [**stopPlayback**](#stopPlayback-instance_function "stopPlayback (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Stops playback if it was initiated by the app.
    :::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **deleteCachedItem(contentRef as [[Media.ContentRef](../Toybox/Media/ContentRef.html)]{.type})** [ as **Void**]{.type} {#deleteCachedItem-instance_function .signature}

:::: docstring
::: discussion
Delete an individual cached media item.
:::
::::

:::: tags
Parameters:

-   [contentRef]{.name} ---
    [([[Media.ContentRef](../Toybox/Media/ContentRef.html)]{.type})]{.type}
    ---

    ::: inline
    The ContentRef for the [Content](../Toybox/Media/Content.html)
    object to be deleted
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getCacheStatistics()** [ as [[Media.CacheStatistics](../Toybox/Media/CacheStatistics.html)]{.type}]{.type} {#getCacheStatistics-instance_function .signature}

:::: docstring
::: discussion
Get the current size statistics of the media cache.
:::
::::

:::: tags
Returns:

-   [[Media.CacheStatistics](../Toybox/Media/CacheStatistics.html)]{.type}
    ---

    ::: inline
    The current CacheStatistics object
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getCachedContentObj(contentRef as [[Media.ContentRef](../Toybox/Media/ContentRef.html)]{.type})** [ as [[Media.Content](../Toybox/Media/Content.html)]{.type}]{.type} {#getCachedContentObj-instance_function .signature}

:::: docstring
::: discussion
Get a [Content](../Toybox/Media/Content.html) object by ID from what has
been persisted on the system.
:::
::::

:::: tags
Parameters:

-   [contentRef]{.name} ---
    [([[Media.ContentRef](../Toybox/Media/ContentRef.html)]{.type})]{.type}
    ---

    ::: inline
    The ContentRef object for the desired media
    [Content](../Toybox/Media/Content.html)
    :::

Returns:

-   [[Media.Content](../Toybox/Media/Content.html)]{.type} ---

    ::: inline
    The desired Content object
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if contentRef parameter is not a valid
    [ContentRef](../Toybox/Media/ContentRef.html) object Thrown if ID
    field of provided [ContentRef](../Toybox/Media/ContentRef.html)
    object is not a string but content type is set to CONTENT_TYPE_AUDIO
    :::
-   [([[Lang.InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if provided [ContentRef](../Toybox/Media/ContentRef.html) has
    an invalid content type
    :::
::::
:::::::

::::::: {.method_details .details}
### **getContentRefIter(options as { :contentType as [[Media.ContentType](../Toybox/Media.html#ContentType-module)]{.type}, :shuffle as [[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type} })** [ as [[Media.ContentRefIterator](../Toybox/Media/ContentRefIterator.html)]{.type}]{.type} {#getContentRefIter-instance_function .signature}

:::: docstring
::: discussion
Get a [ContentRefIterator](../Toybox/Media/ContentRefIterator.html)
object.

The ContentRefIterator is used to iterate over all cached media on the
system for the calling app.
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options
    :::

    -   [:contentType]{.name} ---
        [([[Media.ContentType](../Toybox/Media.html#ContentType-module)]{.type})]{.type}
        ---

        ::: inline
        One of the
        [CONTENT_TYPE\_\*](../Toybox/Media.html#CONTENT_TYPE_INVALID-const)
        values that indicates the type of cached content.
        :::
    -   [:shuffle]{.name} ---
        [([[Lang.Boolean](../Toybox/Lang/Boolean.html)]{.type})]{.type}
        ---

        ::: inline
        -   When `true`, the
            [ContentRef](../Toybox/Media/ContentRef.html) objects will
            be returned in a random order

        -   When `false`, the
            [ContentRef](../Toybox/Media/ContentRef.html) objects will
            be returned in a consistent order that is system dependent
        :::

Returns:

-   [[Media.ContentRefIterator](../Toybox/Media/ContentRefIterator.html)]{.type}

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if :contentType value is invalid
    :::
::::
:::::::

::::::::: {.method_details .details}
### **notifySyncComplete(errorMessage as [[Lang.String](../Toybox/Lang/String.html)]{.type} or **Null**)** [ as **Void**]{.type} {#notifySyncComplete-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 9.
:::
::::

:::: docstring
::: discussion
Send a system notification to indicate that the sync completed.
:::
::::

:::: tags
Parameters:

-   [errorMessage]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    A descriptive error message if a failure occurred. If the sync
    completes successfully, `null` should be passed to this method.
    :::

See Also:

-   ::: inline
    [Communications.notifySyncComplete()](../Toybox/Communications.html#notifySyncComplete-instance_function)
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::::

::::::::: {.method_details .details}
### **notifySyncProgress(percentageComplete as [[Lang.Number](../Toybox/Lang/Number.html)]{.type})** [ as **Void**]{.type} {#notifySyncProgress-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 9.
:::
::::

:::: docstring
::: discussion
Send a system notification to indicate overall sync progress.
:::
::::

:::: tags
Parameters:

-   [percentageComplete]{.name} ---
    [([[Lang.Number](../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    An integer from 0 to 100 indicating the completion percentage.
    :::

See Also:

-   ::: inline
    [Communications.notifySyncProgress()](../Toybox/Communications.html#notifySyncProgress-instance_function)
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **requestPlaybackProfileUpdate()** [ as **Void**]{.type} {#requestPlaybackProfileUpdate-instance_function .signature}

:::: docstring
::: discussion
Request that the media player call
[ContentIterator.getPlaybackProfile()](../Toybox/Media/ContentIterator.html#getPlaybackProfile-instance_function)
:::
::::

:::: tags
Since:

::: since
API Level 3.0.3
:::
::::
:::::::

::::::: {.method_details .details}
### **resetContentCache()** [ as **Void**]{.type} {#resetContentCache-instance_function .signature}

:::: docstring
::: discussion
Delete the cached media content and reset the encryption key for the
app.
:::
::::

:::: tags
Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::::: {.method_details .details}
### **setAlbumArt(albumArt as [[Graphics.BitmapType](../Toybox/Graphics.html#BitmapType-named_type)]{.type} or **Null**)** [ as **Void**]{.type} {#setAlbumArt-instance_function .signature}

:::: docstring
::: discussion
Set the album art for the currently playing song
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

[BitmapReference](../Toybox/Graphics/BitmapReference.html) is only
supported in CIQ 4.0.0 and later
:::
::::

:::: tags
Parameters:

-   [albumArt]{.name} ---
    [([[WatchUi.BitmapResource](../Toybox/WatchUi/BitmapResource.html)]{.type},
    [[Graphics.BitmapReference](../Toybox/Graphics/BitmapReference.html)]{.type})]{.type}
    ---

    ::: inline
    The album art to display. If `null` then the system\'s default album
    art will be displayed.
    :::

Since:

::: since
API Level 3.0.10
:::
::::
:::::::::

::::::: {.method_details .details}
### **startPlayback(args as [[Application.PersistableType](../Toybox/Application.html#PersistableType-named_type)]{.type})** [ as **Void**]{.type} {#startPlayback-instance_function .signature}

:::: docstring
::: discussion
Exit the
[AudioContentProviderApp](../Toybox/Application/AudioContentProviderApp.html)
in its current mode and launch it in playback mode.
:::
::::

:::: tags
Parameters:

-   [args]{.name} ---
    [([[Lang.Object](../Toybox/Lang/Object.html)]{.type})]{.type} ---

    ::: inline
    A serializable object to pass to
    [AudioContentProviderApp.getContentDelegate()](../Toybox/Application/AudioContentProviderApp.html#getContentDelegate-instance_function)
    when the app starts in playback mode.
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.SerializationException](../Toybox/Lang/SerializationException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown when the given argument cannot be serialized or is too large
    for serialization.
    :::
::::
:::::::

::::::::: {.method_details .details}
### **startSync()** [ as **Void**]{.type} {#startSync-instance_function .signature}

:::: {.note .deprecated}
**This has been deprecated**

::: inline
This method may be removed after System 9.
:::
::::

:::: docstring
::: discussion
Exit the
[AudioContentProviderApp](../Toybox/Application/AudioContentProviderApp.html)
in its current mode and launch it in sync mode.
:::
::::

:::: tags
See Also:

-   ::: inline
    [Communications.startSync()](../Toybox/Communications.html#startSync-instance_function)
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **stopPlayback()** [ as **Void**]{.type} {#stopPlayback-instance_function .signature}

:::: docstring
::: discussion
Stops playback if it was initiated by the app. If playback was not
initiated by the app, calling stopPlayback() will do nothing.
:::
::::

:::: tags
Since:

::: since
API Level 3.1.8
:::
::::
:::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
