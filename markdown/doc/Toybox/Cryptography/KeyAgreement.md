:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::: {#content}
# Class: Toybox.Cryptography.KeyAgreement

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Cryptography.KeyAgreement](../../Toybox/Cryptography/KeyAgreement.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A local private key in combination with a public key to generate a
shared secret.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Create a shared secret using KeyAgreement
:::

``` {.example .code}
// > openssl ec -in key.pem -text -noout
// read EC key
// Private-Key: (224 bit)
// priv:
//     00:89:01:46:f8:bd:64:ce:75:e0:83:02:d0:fc:e1:
//     1d:ce:fd:eb:66:f8:81:1d:68:64:49:05:d3:ee
// pub:
//     04:1d:ba:39:9a:16:6e:62:0b:56:e3:16:73:f7:38:
//     b0:d1:b7:2d:40:ca:92:3a:f8:94:26:24:22:e6:6f:
//     d7:61:db:e8:9b:47:03:33:da:46:0e:6b:36:c9:34:
//     a6:75:6d:d1:10:9f:c2:d7:c6:07:72:bc
// ASN1 OID: secp224r1
// NIST CURVE: P-224

using Toybox.Cryptography;
using Toybox.System;

const PRIVATE_KEY_SECP224R1 = [
    // first byte is not part of the key, so it is omitted
    // 0x00,

    // byte swapped 28 byte (224 bit) word
    0xee, 0xd3, 0x05, 0x49, 0x64, 0x68, 0x1d, 0x81, 0xf8, 0x66, 0xeb, 0xfd, 0xce, 0x1d,
    0xe1, 0xfc, 0xd0, 0x02, 0x83, 0xe0, 0x75, 0xce, 0x64, 0xbd, 0xf8, 0x46, 0x01, 0x89,
]b;

const PUBLIC_KEY_SECP224R1 = [
    // first byte is not part of the key, so it is omitted
    // 0x04,

    // byte swapped 28 byte (224 bit) words
    0xe6, 0x22, 0x24, 0x26, 0x94, 0xf8, 0x3a, 0x92, 0xca, 0x40, 0x2d, 0xb7, 0xd1, 0xb0,
    0x38, 0xf7, 0x73, 0x16, 0xe3, 0x56, 0x0b, 0x62, 0x6e, 0x16, 0x9a, 0x39, 0xba, 0x1d,

    0xbc, 0x72, 0x07, 0xc6, 0xd7, 0xc2, 0x9f, 0x10, 0xd1, 0x6d, 0x75, 0xa6, 0x34, 0xc9,
    0x36, 0x6b, 0x0e, 0x46, 0xda, 0x33, 0x03, 0x47, 0x9b, 0xe8, 0xdb, 0x61, 0xd7, 0x6f,
]b;

// Alice generates a key pair from a private key
var keyPairAlice = new Cryptography.KeyPair({
    :algorithm => Cryptography.KEY_PAIR_ELLIPTIC_CURVE_SECP224R1,
    :privateKey => PRIVATE_KEY_SECP224R1
});

var publicKeyAlice = PUBLIC_KEY_SECP224R1;

// Sanity check Alice's public key matches what we expect
System.println(keyPairAlice.getPublicKey().equals(publicKeyAlice)); // prints 'true'


// Bob generates a key pair from scratch
var keyPairBob = new Cryptography.KeyPair({
    :algorithm => Cryptography.KEY_PAIR_ELLIPTIC_CURVE_SECP224R1
});

var publicKeyBob = keyPairBob.getPublicKey().getBytes();


//
// Alice and Bob exchange public keys
//


// Alice creates a key agreement from her private key
var keyAgreementAlice = new Cryptography.KeyAgreement({
    :protocol => Cryptography.KEY_AGREEMENT_ECDH,
    :privateKey => keyPairAlice.getPrivateKey()
});

// Alice uses Bob's public key to generate a secret known only to Bob and herself
keyAgreementAlice.addKey(keyPairBob.getPublicKey());
var secretKeyAliceAndBob = keyAgreementAlice.generateSecret();


// Bob creates a key agreement from his private key
var keyAgreementBob = new Cryptography.KeyAgreement({
    :protocol => Cryptography.KEY_AGREEMENT_ECDH,
    :privateKey => keyPairBob.getPrivateKey()
});

// Bob uses Alice's public key to generate a secret known only to and Alice and himself
keyAgreementBob.addKey(keyPairAlice.getPublicKey());
var secretKeyBobAndAlice = keyAgreementBob.generateSecret();


// Bob and Alice now have a shared secret without exposing either of
// their private keys. This secret can be used to sign or encrypt
// messages between Alice and Bob. Sanity check shared secret is same
// for both Alice and Bob.
System.println(secretKeyAliceAndBob.equals(secretKeyBobAndAlice)); // prints 'true'
```
::::

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
-   Edge® 1030 Plus
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 530
-   Edge® 540 / 540 Solar
-   Edge® 830
-   Edge® 840 / 840 Solar
-   Edge® Explore 2
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
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**addKey**](#addKey-instance_function "addKey (Instance Function)")(key
    as [[Cryptography.Key](../../Toybox/Cryptography/Key.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Add a public [Key](../../Toybox/Cryptography/Key.html) to
    KeyAgreement.
    :::
-   [
    [**generateSecret**](#generateSecret-instance_function "generateSecret (Instance Function)")()
    as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Generate a shared secret for the KeyAgreement.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(options
    as { :protocol as
    [[Cryptography.KeyAgreementProtocol](../../Toybox/Cryptography.html#KeyAgreementProtocol-module)]{.type},
    :privateKey as
    [[Cryptography.Key](../../Toybox/Cryptography/Key.html)]{.type} })
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **addKey(key as [[Cryptography.Key](../../Toybox/Cryptography/Key.html)]{.type})** [ as **Void**]{.type} {#addKey-instance_function .signature}

:::: docstring
::: discussion
Add a public [Key](../../Toybox/Cryptography/Key.html) to KeyAgreement.
:::
::::

:::: tags
Parameters:

-   [key]{.name} ---
    [([[Cryptography.Key](../../Toybox/Cryptography/Key.html)]{.type})]{.type}
    ---

    ::: inline
    The public key to add to the agreement
    :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.InvalidValueException](../../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the specified key is not valid for the selected algorithm
    :::
::::
:::::::

::::::: {.method_details .details}
### **generateSecret()** [ as [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type}]{.type} {#generateSecret-instance_function .signature}

:::: docstring
::: discussion
Generate a shared secret for the KeyAgreement.
:::
::::

:::: tags
Returns:

-   [[Lang.ByteArray](../../Toybox/Lang/ByteArray.html)]{.type} ---

    ::: inline
    The secret for the KeyAgreement
    :::

Since:

::: since
API Level 3.0.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize(options as { :protocol as [[Cryptography.KeyAgreementProtocol](../../Toybox/Cryptography.html#KeyAgreementProtocol-module)]{.type}, :privateKey as [[Cryptography.Key](../../Toybox/Cryptography/Key.html)]{.type} })** {#initialize-instance_function .signature}

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
    A dictionary of options for the KeyAgreement
    :::

    -   [:protocol]{.name} ---
        [([[Cryptography.KeyAgreementProtocol](../../Toybox/Cryptography.html#KeyAgreementProtocol-module)]{.type})]{.type}
        ---

        ::: inline
        The protocol to use as a
        [KEY_AGREEMENT\_\*](../../Toybox/Cryptography.html) value
        :::
    -   [:privateKey]{.name} ---
        [([[Cryptography.Key](../../Toybox/Cryptography/Key.html)]{.type})]{.type}
        ---

        ::: inline
        The private key in the KeyAgreement
        :::

Since:

::: since
API Level 3.0.0
:::

Throws:

-   [([[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if an argument is not the correct type
    :::
-   [([[Lang.InvalidValueException](../../Toybox/Lang/InvalidValueException.html)]{.type})]{.type}
    ---

    ::: inline
    Thrown if the specified private key is not the correct size for the
    selected algorithm, or if the selected protocol is not supported
    :::
::::
:::::::
::::::::::::::::::
::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
:::::::::::::::::::::::::::
