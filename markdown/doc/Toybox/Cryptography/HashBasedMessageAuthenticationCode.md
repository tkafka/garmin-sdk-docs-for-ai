:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::: {#content}
# Class: Toybox.Cryptography.HashBasedMessageAuthenticationCode

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Cryptography.HashBasedMessageAuthenticationCode](../../Toybox/Cryptography/HashBasedMessageAuthenticationCode.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Hash-Based Message Authentication Code (HMAC) object.

A HashBasedMessageAuthenticationCode is an object that can be used to
compute a message authentication code using the HMAC algorithm.
:::
::::

## See Also:

-   ::: inline
    <http://nvlpubs.nist.gov/nistpubs/FIPS/NIST.FIPS.198-1.pdf>
    :::

:::: tags
Since:

::: since
API Level 3.0.0
:::

Supported Devices:

-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
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
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 520 Plus
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
-   Forerunner® 645
-   Forerunner® 745
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
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
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**digest**](#digest-instance_function "digest (Instance Function)")()
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Return the digest of the authentication code.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :algorithm as
    [[Cryptography.HashAlgorithm](../../Toybox/Cryptography.html#HashAlgorithm-module)]{.type},
    :key as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    }) ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::
-   [
    [**update**](#update-instance_function "update (Instance Function)")(message
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}) as
    **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Continue computation of the HMAC by consuming the next chunk of
    data.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **digest()** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#digest-instance_function .signature}

:::: docstring
::: discussion
Return the digest of the authentication code.

The state of the object is reset and can be used to compute a new
authentication code with the same options.
:::
::::

:::: tags
Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    The computed message authentication code in network byte order
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(options as { :algorithm as [[Cryptography.HashAlgorithm](../../Toybox/Cryptography.html#HashAlgorithm-module)]{.type}, :key as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} })** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [options]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    A Dictionary of options
    :::

    -   [:algorithm]{.name} ---
        [([[Cryptography.HashAlgorithm](../../Toybox/Cryptography.html#HashAlgorithm-module)]{.type})]{.type}
        ---

        ::: inline
        A [HASH\_\*](../../Toybox/Cryptography.html) value specifying
        the type of Hash used for this HMAC computation; HASH_SHA256 is
        the only supported algorithm in Connect IQ 3.x (required)
        :::
    -   [:key]{.name} ---
        [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})]{.type}
        ---

        ::: inline
        The secret key used to compute the message authentication code,
        which can be of any length in bytes (required)
        :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the specified algorithm is not supported
    :::
-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than
    [ByteArray](../../Toybox/Lang/ByteArray.html) is provided for the
    `:key` option, if a type other than
    [Toybox::Lang::Number](../../Toybox/Lang/Number.html) is provided
    for the `:algorithm` option, or if either option is not provided
    :::
::::
:::::::

::::::: {.method_details .details}
### **update(message as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})** [ as **Void**]{.type} {#update-instance_function .signature}

:::: docstring
::: discussion
Continue computation of the HMAC by consuming the next chunk of data.

Repeated calls are equivalent to a single call with the concatenation of
all the arguments.
:::
::::

:::: tags
Parameters:

-   [message]{.name} ---
    [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})]{.type}
    ---

    ::: inline
    The next chunk of the message being hashed
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a type other than
    [ByteArray](../../Toybox/Lang/ByteArray.html) is provided
    :::
::::
:::::::
::::::::::::::::::
::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::::::
