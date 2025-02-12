:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::: {#main tabindex="-1"}
::::::::::: {#content}
# Module: Toybox.UserProfile

## Overview

:::: docstring
::: discussion
The UserProfile module will allow apps to access user information.

The module contains the GENDER\_\* enum to retrieve gender information
from the user profile. The HR_ZONE_SPORT\_\* enum also provides
constants for defining different sport type. This is used to retrieve
Heart Rate Zones specific to that sport.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Simple UserProfile module use
:::

``` {.example .code}
using Toybox.UserProfile;

var profile = UserProfile.getProfile();
System.out.println("The user was born in " + profile.birthYear);
```
::::

Since:

::: since
API Level 1.0.0
:::

Requires Permission:

-   ::: inline
    UserProfile
    :::
::::::

## Classes Under Namespace

**Classes:** [[Profile](../Toybox/UserProfile/Profile.html)]{.type},
[[UserActivity](../Toybox/UserProfile/UserActivity.html)]{.type},
[[UserActivityHistoryIterator](../Toybox/UserProfile/UserActivityHistoryIterator.html)]{.type}

## Constant Summary

### Gender

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::::
::::::::::::

Value

Since

Description

See Also

GENDER_FEMALE

0

API Level 1.0.0

GENDER_MALE

1

API Level 1.0.0

GENDER_UNSPECIFIED

2

API Level 4.2.3

### SportHrZone

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name

Value

Since

Description

See Also

HR_ZONE_SPORT_GENERIC

0

API Level 1.2.6

HR_ZONE_SPORT_RUNNING

1

API Level 1.2.6

HR_ZONE_SPORT_BIKING

2

API Level 1.2.6

HR_ZONE_SPORT_SWIMMING

3

API Level 1.2.6

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getCurrentSport**](#getCurrentSport-instance_function "getCurrentSport (Instance Function)")()
    as
    [[UserProfile.SportHrZone](../Toybox/UserProfile.html#SportHrZone-module)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Return the sport for which the current activity retrieves heart rate
    zone thresholds.
    :::
-   [
    [**getHeartRateZones**](#getHeartRateZones-instance_function "getHeartRateZones (Instance Function)")(sport
    as
    [[UserProfile.SportHrZone](../Toybox/UserProfile.html#SportHrZone-module)]{.type})
    as
    [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../Toybox/Lang/Number.html)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve an [Array](../Toybox/Lang/Array.html) of the current heart
    rate zone threshold values in beats per minute (bpm) The returned
    Array contains zone values as follows: \* min zone 1 - The minimum
    heart rate threshold for zone 1 \* max zone 1 - The maximum heart
    rate threshold for zone 1 \* max zone 2 - The maximum heart rate
    threshold for zone 2 \* max zone 3 - The maximum heart rate
    threshold for zone 3 \* max zone 4 - The maximum heart rate
    threshold for zone 4 \* max zone 5 - The maximum heart rate
    threshold for zone 5.
    :::
-   [
    [**getProfile**](#getProfile-instance_function "getProfile (Instance Function)")()
    as
    [[UserProfile.Profile](../Toybox/UserProfile/Profile.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Retrieve the current [Profile](../Toybox/UserProfile/Profile.html)
    object.
    :::
-   [
    [**getUserActivityHistory**](#getUserActivityHistory-instance_function "getUserActivityHistory (Instance Function)")()
    as
    [[UserProfile.UserActivityHistoryIterator](../Toybox/UserProfile/UserActivityHistoryIterator.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get an iterator for Activity history for the user.
    :::

::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

:::::::: {.method_details .details}
### **getCurrentSport()** [ as [[UserProfile.SportHrZone](../Toybox/UserProfile.html#SportHrZone-module)]{.type}]{.type} {#getCurrentSport-instance_function .signature}

:::: docstring
::: discussion
Return the sport for which the current activity retrieves heart rate
zone thresholds.

If the active sport does not have sport specific zones, it will return
[HR_ZONE_SPORT_GENERIC](../Toybox/UserProfile.html#HR_ZONE_SPORT_GENERIC-const).
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.UserProfile;
var profile = UserProfile.getCurrentSport();
```
:::

Returns:

-   [[UserProfile.SportHrZone](../Toybox/UserProfile.html#SportHrZone-module)]{.type}
    ---

    ::: inline
    The current HR zone sport from the
    [HR_ZONE_SPORT\_\*](../Toybox/UserProfile.html#HR_ZONE_SPORT_GENERIC-const)
    enum.
    :::

Since:

::: since
API Level 1.2.6
:::
:::::
::::::::

::::::::: {.method_details .details}
### **getHeartRateZones(sport as [[UserProfile.SportHrZone](../Toybox/UserProfile.html#SportHrZone-module)]{.type})** [ as [[Lang.Array](../Toybox/Lang/Array.html)]{.type}\<[[Lang.Number](../Toybox/Lang/Number.html)]{.type}\>]{.type} {#getHeartRateZones-instance_function .signature}

:::: docstring
::: discussion
Retrieve an [Array](../Toybox/Lang/Array.html) of the current heart rate
zone threshold values in beats per minute (bpm)

The returned Array contains zone values as follows:

-   min zone 1 - The minimum heart rate threshold for zone 1

-   max zone 1 - The maximum heart rate threshold for zone 1

-   max zone 2 - The maximum heart rate threshold for zone 2

-   max zone 3 - The maximum heart rate threshold for zone 3

-   max zone 4 - The maximum heart rate threshold for zone 4

-   max zone 5 - The maximum heart rate threshold for zone 5
:::
::::

:::::: tags
Parameters:

-   [sport]{.name} ---
    [([[UserProfile.SportHrZone](../Toybox/UserProfile.html#SportHrZone-module)]{.type})]{.type}
    ---

    ::: inline
    The sport that zones are being requested from. Should be a
    [HR_ZONE_SPORT\_\*](../Toybox/UserProfile.html#HR_ZONE_SPORT_GENERIC-const)
    value.
    :::

:::: examples
Example:

::: inline
Use the HR_ZONE_SPORT\_\* enum to get the zone for that specific sport
:::

``` {.example .code}
using Toybox.UserProfile;
var genericZoneInfo = UserProfile.getHeartRateZones(UserProfile.HR_ZONE_SPORT_GENERIC);
```
::::

Returns:

-   [[Lang.Array](../Toybox/Lang/Array.html)]{.type} ---

    ::: inline
    An Array of zone thresholds for the requested sport.
    :::

Since:

::: since
API Level 1.2.6
:::
::::::
:::::::::

:::::::: {.method_details .details}
### **getProfile()** [ as [[UserProfile.Profile](../Toybox/UserProfile/Profile.html)]{.type}]{.type} {#getProfile-instance_function .signature}

:::: docstring
::: discussion
Retrieve the current [Profile](../Toybox/UserProfile/Profile.html)
object.
:::
::::

::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.UserProfile;
var profile = UserProfile.getProfile();
```
:::

Returns:

-   [[UserProfile.Profile](../Toybox/UserProfile/Profile.html)]{.type}
    ---

    ::: inline
    The Profile object for the current user
    :::

Since:

::: since
API Level 1.0.0
:::
:::::
::::::::

::::::::: {.method_details .details}
### **getUserActivityHistory()** [ as [[UserProfile.UserActivityHistoryIterator](../Toybox/UserProfile/UserActivityHistoryIterator.html)]{.type}]{.type} {#getUserActivityHistory-instance_function .signature}

:::: docstring
::: discussion
Get an iterator for Activity history for the user
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Shows the use of UserActivityHistoryIterator
:::

``` {.example .code}
using Toybox.UserProfile;
using Toybox.System;

// get a UserActivityHistoryIterator object
var userActivityIterator = UserProfile.getUserActivityHistory();
var sample = userActivityIterator.next();                        // get the user activity data

while (sample != null) {
    System.println("Sample: " + sample.userActivityData);        // print the current sample
    sample = userActivityIterator.next();
}
```
::::

Returns:

-   [[UserProfile.UserActivityHistoryIterator](../Toybox/UserProfile/UserActivityHistoryIterator.html)]{.type}
    ---

    ::: inline
    Iterator object
    :::

Since:

::: since
API Level 3.3.0
:::
::::::
:::::::::
:::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
