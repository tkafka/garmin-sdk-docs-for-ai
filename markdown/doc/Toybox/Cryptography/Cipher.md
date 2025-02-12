:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::: {#content}
# Class: Toybox.Cryptography.Cipher

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Cryptography.Cipher](../../Toybox/Cryptography/Cipher.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A Cipher object.
:::
::::

## See Also:

-   ::: inline
    <https://en.wikipedia.org/wiki/Cipher>
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
    [**decrypt**](#decrypt-instance_function "decrypt (Instance Function)")(ciphertext
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}) as
    [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Decrypt data with the key, depending on how the cipher was
    initialized.
    :::
-   [
    [**encrypt**](#encrypt-instance_function "encrypt (Instance Function)")(plaintext
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}) as
    [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Encrypt data with the key, depending on how the cipher was
    initialized.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :algorithm as
    [[Cryptography.CipherAlgorithm](../../Toybox/Cryptography.html#CipherAlgorithm-module)]{.type},
    :mode as
    [[Cryptography.EncryptionMode](../../Toybox/Cryptography.html#EncryptionMode-module)]{.type},
    :key as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type},
    :iv as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    }) ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **decrypt(ciphertext as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#decrypt-instance_function .signature}

:::: docstring
::: discussion
Decrypt data with the key, depending on how the cipher was initialized.

Decryption can be broken up into two or more calls to decrypt(). For
MODE_CBC, the `ciphertext` length (in bytes) must be a multiple of the
block size.
:::
::::

:::: tags
Parameters:

-   [ciphertext]{.name} ---
    [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})]{.type}
    ---

    ::: inline
    The piece of data to decrypt
    :::

Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    The decrypted data
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
-   [([[Cryptography.InvalidBlockSizeException](../../Toybox/Cryptography/InvalidBlockSizeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if `ciphertext` is not a valid size for the selected
    encryption type
    :::
::::
:::::::

::::::: {.method_details .details}
### **encrypt(plaintext as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#encrypt-instance_function .signature}

:::: docstring
::: discussion
Encrypt data with the key, depending on how the cipher was initialized.

Encryption can be broken up into two or more calls to encrypt. For
MODE_CBC, the `plaintext` length (in bytes) must be a multiple of the
block size.
:::
::::

:::: tags
Parameters:

-   [plaintext]{.name} ---
    [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})]{.type}
    ---

    ::: inline
    The piece of data to encrypt
    :::

Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    The encrypted data
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
-   [([[Cryptography.InvalidBlockSizeException](../../Toybox/Cryptography/InvalidBlockSizeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if `plaintext` is not a valid size for the selected
    encryption type
    :::
::::
:::::::

::::::: {.method_details .details}
### **initialize(options as { :algorithm as [[Cryptography.CipherAlgorithm](../../Toybox/Cryptography.html#CipherAlgorithm-module)]{.type}, :mode as [[Cryptography.EncryptionMode](../../Toybox/Cryptography.html#EncryptionMode-module)]{.type}, :key as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}, :iv as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} })** {#initialize-instance_function .signature}

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
        [([[Cryptography.CipherAlgorithm](../../Toybox/Cryptography.html#CipherAlgorithm-module)]{.type})]{.type}
        ---

        ::: inline
        The encryption type this cipher object will use from the
        [CIPHER\_\*](../../Toybox/Cryptography.html) enumeration
        (required)
        :::
    -   [:mode]{.name} ---
        [([[Cryptography.EncryptionMode](../../Toybox/Cryptography.html#EncryptionMode-module)]{.type})]{.type}
        ---

        ::: inline
        The encryption mode this cipher object will use from the
        [MODE\_\*](../../Toybox/Cryptography.html) enumeration
        (required)
        :::
    -   [:key]{.name} ---
        [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})]{.type}
        ---

        ::: inline
        The secret key to use in the cipher. The key must be of the
        appropriate length for the encryption type selected (required)
        :::
    -   [:iv]{.name} ---
        [([[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type})]{.type}
        ---

        ::: inline
        The initialization vector to use for encryption or decryption.
        This will be generated by the system using secure random bytes
        for algorithms that require it if it is not provided (optional)
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
    [ByteArray](../../Toybox/Lang/ByteArray.html) is provided for the
    `:key` and `:iv` options
    :::
-   [([[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if a required option is not provided, the `:algorithm` and
    `:mode` options are not initialized with a valid enumeration, an
    invalid key size is provided for the selected algorithm, or an
    invalid initialization vector size is provided for the selected
    algorithm
    :::
::::
:::::::
::::::::::::::::::
::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::::::
