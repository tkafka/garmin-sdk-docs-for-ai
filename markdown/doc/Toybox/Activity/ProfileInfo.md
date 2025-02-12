:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::::: {#content}
# Class: Toybox.Activity.ProfileInfo

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Activity.ProfileInfo](../../Toybox/Activity/ProfileInfo.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
The ProfileInfo class contains information about the active profile.

This information can be retrieved with the
[getProfileInfo()](../../Toybox/Activity.html#getProfileInfo-instance_function)
method. Fields in this class may return `null` so should be checked for
`null` values prior to use.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**name**](#name-var "name (Var)") as
    [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    The profile name.
    :::
-   [ [**sport**](#sport-var "sport (Var)") as
    [[Activity.Sport](../../Toybox/Activity.html#Sport-module)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    A [SPORT\_\*](../../Toybox/Activity.html#SPORT_GENERIC-const) enum
    value.
    :::
-   [ [**subSport**](#subSport-var "subSport (Var)") as
    [[Activity.SubSport](../../Toybox/Activity.html#SubSport-module)]{.type}
    or **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    A
    [SUB_SPORT\_\*](../../Toybox/Activity.html#SUB_SPORT_GENERIC-const)
    enum value.
    :::
-   [
    [**uniqueIdentifier**](#uniqueIdentifier-var "uniqueIdentifier (Var)")
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    An unique identifer of the profile.
    :::

::::::::::::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var name as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null** {#name-var .signature}

:::: docstring
::: discussion
The profile name
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    the profile name
    :::
::::

### var sport as [[Activity.Sport](../../Toybox/Activity.html#Sport-module)]{.type} or **Null** {#sport-var .signature}

:::: docstring
::: discussion
A [SPORT\_\*](../../Toybox/Activity.html#SPORT_GENERIC-const) enum value
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Activity.Sport](../../Toybox/Activity.html#Sport-module)]{.type}
    ---

    ::: inline
    A SPORT\_\* enum value
    :::
::::

### var subSport as [[Activity.SubSport](../../Toybox/Activity.html#SubSport-module)]{.type} or **Null** {#subSport-var .signature}

:::: docstring
::: discussion
A [SUB_SPORT\_\*](../../Toybox/Activity.html#SUB_SPORT_GENERIC-const)
enum value. Can be `null`.
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Activity.SubSport](../../Toybox/Activity.html#SubSport-module)]{.type}
    ---

    ::: inline
    A SUB_SPORT\_\* enum value
    :::
::::

### var uniqueIdentifier as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} or **Null** {#uniqueIdentifier-var .signature}

:::: docstring
::: discussion
An unique identifer of the profile
:::
::::

:::: tags
Since:

::: since
API Level 3.2.0
:::

Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    the profile identifier
    :::
::::
:::::::::::::::::::
:::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::::::
