:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Ant

## Overview

:::: docstring
::: discussion
This module provide the interface for the ANT wireless protocol.

The ANT wireless protocol is a low level communications protocol that
provides very efficient transfer of data by directly controlling the
radio on the device. The ANT module provides a list of constants to be
used with different Class objects and Methods provided within the
module. These include:

-   [MSG_ID\_\*](../Toybox/Ant.html#MSG_ID_RF_EVENT-const) Constants -
    Message IDs

-   [MSG_CODE\_\*](../Toybox/Ant.html#MSG_CODE_RESPONSE_NO_ERROR-const)
    Constants - Message Codes for the response event

-   [NETWORK\_\*](../Toybox/Ant.html#NETWORK_PUBLIC-const) Constants -
    Network Types

-   [CHANNEL_TYPE\_\*](../Toybox/Ant.html#CHANNEL_TYPE_TX_NOT_RX-const)
    Constants - Channel Types

-   [BURST_ERROR\_\*](../Toybox/Ant.html#BURST_ERROR_OUT_OF_MEMORY-const)
    Constants - Burst Error types

ANT resources and documentation can be found at the links below.
:::
::::

## See Also:

-   ::: inline
    [Core Topics - ANT and ANT
    Plus](https://developer.garmin.com/connect-iq/core-topics/ant-and-ant-plus/)
    :::

-   ::: inline
    [ANT
    Basics](https://www.thisisant.com/developer/ant/ant-basics/#104_tab)
    :::

-   ::: inline
    [ANT Downloads &
    Resources](https://www.thisisant.com/developer/resources/downloads/)
    :::

:::: tags
Since:

::: since
API Level 1.0.0
:::

App Types:

-   ::: inline
    Watch App
    :::

-   ::: inline
    Audio Content Provider
    :::

-   ::: inline
    Background
    :::

-   ::: inline
    Data Field
    :::

-   ::: inline
    Widget
    :::

Supported Devices:

-   Approach® S60
-   Approach® S62
-   Approach® S70 42mm
-   Approach® S70 47mm
-   Captain Marvel
-   D2™ Air X10
-   D2™ Air
-   D2™ Bravo Titanium
-   D2™ Bravo
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
-   Edge® 1000 / Explore
-   Edge® 1030 / Bontrager
-   Edge® 1030 Plus
-   Edge® 1030
-   Edge® 1040 / 1040 Solar
-   Edge® 1050
-   Edge® 130 Plus
-   Edge® 130
-   Edge® 520 Plus
-   Edge® 520
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
-   epix™
-   First Avenger
-   Forerunner® 165 Music
-   Forerunner® 165
-   Forerunner® 230
-   Forerunner® 235
-   Forerunner® 245 Music
-   Forerunner® 245
-   Forerunner® 255 Music
-   Forerunner® 255
-   Forerunner® 255s Music
-   Forerunner® 255s
-   Forerunner® 265
-   Forerunner® 265s
-   Forerunner® 45
-   Forerunner® 55
-   Forerunner® 630
-   Forerunner® 645 Music
-   Forerunner® 645
-   Forerunner® 735xt
-   Forerunner® 745
-   Forerunner® 920XT
-   Forerunner® 935
-   Forerunner® 945 LTE
-   Forerunner® 945
-   Forerunner® 955 / Solar
-   Forerunner® 965
-   fēnix® 3 / tactix® Bravo / quatix® 3
-   fēnix® 3 HR
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
-   Garmin Swim™ 2
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
-   vívoactive® 3 Mercedes-Benz® Collection
-   vívoactive® 3 Music LTE
-   vívoactive® 3 Music
-   vívoactive® 3
-   vívoactive® 4
-   vívoactive® 4S
-   vívoactive® 5
-   vívoactive® HR
-   vívoactive®

Requires Permission:

-   ::: inline
    Ant
    :::
::::

## Classes Under Namespace

**Classes:** [[BurstListener](../Toybox/Ant/BurstListener.html)]{.type},
[[BurstPayload](../Toybox/Ant/BurstPayload.html)]{.type},
[[BurstPayloadIterator](../Toybox/Ant/BurstPayloadIterator.html)]{.type},
[[ChannelAssignment](../Toybox/Ant/ChannelAssignment.html)]{.type},
[[CryptoConfig](../Toybox/Ant/CryptoConfig.html)]{.type},
[[DeviceConfig](../Toybox/Ant/DeviceConfig.html)]{.type},
[[EncryptionInvalidSettingsException](../Toybox/Ant/EncryptionInvalidSettingsException.html)]{.type},
[[GenericChannel](../Toybox/Ant/GenericChannel.html)]{.type},
[[Message](../Toybox/Ant/Message.html)]{.type},
[[UnableToAcquireChannelException](../Toybox/Ant/UnableToAcquireChannelException.html)]{.type},
[[UnableToAcquireEncryptedChannelException](../Toybox/Ant/UnableToAcquireEncryptedChannelException.html)]{.type}

## Constant Summary

### MessageId

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

MSG_ID_RF_EVENT

0x01

API Level 1.0.0

MSG_ID_UNASSIGN_CHANNEL

0x41

API Level 1.0.0

MSG_ID_ASSIGN_CHANNEL

0x42

API Level 1.0.0

MSG_ID_CHANNEL_ID

0x51

API Level 1.0.0

MSG_ID_CHANNEL_PERIOD

0x43

API Level 1.0.0

MSG_ID_SEARCH_TIMEOUT

0x44

API Level 1.0.0

MSG_ID_CHANNEL_RF_FREQUENCY

0x45

API Level 1.0.0

MSG_ID_NETWORK_KEY

0x46

API Level 1.0.0

MSG_ID_TRANSMIT_POWER

0x47

API Level 1.0.0

MSG_ID_CHANNEL_TRANSMIT_POWER

0x60

API Level 1.0.0

MSG_ID_LOW_PRIORITY_SEARCH_TIMEOUT

0x63

API Level 1.0.0

MSG_ID_LIB_CONFIG

0x6E

API Level 1.0.0

MSG_ID_PROXIMITY_SEARCH

0x71

API Level 1.0.0

MSG_ID_RESET_SYSTEM

0x4A

API Level 1.0.0

MSG_ID_OPEN_CHANNEL

0x4B

API Level 1.0.0

MSG_ID_CLOSE_CHANNEL

0x4C

API Level 1.0.0

MSG_ID_BROADCAST_DATA

0x4E

API Level 1.0.0

MSG_ID_ACKNOWLEDGED_DATA

0x4F

API Level 1.0.0

MSG_ID_CHANNEL_RESPONSE_EVENT

0x40

API Level 1.0.0

### MessageCode

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

MSG_CODE_RESPONSE_NO_ERROR

0x00

API Level 1.0.0

MSG_CODE_EVENT_RX_SEARCH_TIMEOUT

0x01

API Level 1.0.0

MSG_CODE_EVENT_RX_FAIL

0x02

API Level 1.0.0

MSG_CODE_EVENT_TX

0x03

API Level 1.0.0

MSG_CODE_EVENT_TRANSFER_RX_FAILED

0x04

API Level 1.0.0

MSG_CODE_EVENT_TRANSFER_TX_COMPLETED

0x05

API Level 1.0.0

MSG_CODE_EVENT_TRANSFER_TX_FAILED

0x06

API Level 1.0.0

MSG_CODE_EVENT_CHANNEL_CLOSED

0x07

API Level 1.0.0

MSG_CODE_EVENT_RX_FAIL_GO_TO_SEARCH

0x08

API Level 1.0.0

MSG_CODE_CHANNEL_IN_WRONG_STATE

0x15

API Level 1.0.0

MSG_CODE_CHANNEL_ID_NOT_SET

0x18

API Level 1.0.0

MSG_CODE_TRANSFER_IN_PROGRESS

0x1F

API Level 1.0.0

MSG_CODE_INVALID_MESSAGE

0x28

API Level 1.0.0

MSG_CODE_EVENT_QUE_OVERFLOW

0x35

API Level 1.0.0

MSG_CODE_EVENT_CRYPTO_NEGOTIATION_SUCCESS

0x38

API Level 2.3.0

MSG_CODE_EVENT_CRYPTO_NEGOTIATION_FAIL

0x39

API Level 2.3.0

### NetworkType

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

NETWORK_PUBLIC

0

API Level 1.0.0

NETWORK_PLUS

1

API Level 1.0.0

NETWORK_PRIVATE

2

API Level 1.2.0

### ChannelType

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

CHANNEL_TYPE_TX_NOT_RX

0x10

API Level 1.0.0

Bidirectional Transmit (Master)

CHANNEL_TYPE_RX_NOT_TX

0x00

API Level 1.0.0

Bidirectional Receive (Slave)

CHANNEL_TYPE_RX_ONLY

0x40

API Level 1.2.0

Receive Only (Slave)

CHANNEL_TYPE_SHARED_BIDIRECTIONAL_RECEIVE

0x20

API Level 3.1.0

Shared Bidirectional Receive (Slave)

CHANNEL_TYPE_SHARED_BIDIRECTIONAL_TRANSMIT

0x30

API Level 3.1.0

Shared Bidirectional Transmit (Master)

### BurstError

Error codes passed to the failure functions in the BurstListener

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

BURST_ERROR_OUT_OF_MEMORY

0

API Level 2.2.0

There was not enough memory available to send/receive a burst message

BURST_ERROR_SEQUENCE_NUMBER_FAIL

1

API Level 2.2.0

A burst packet was received out of order and the entire message was
dropped

BURST_ERROR_RF_FAIL

2

API Level 2.2.0

A burst failed over the air

BURST_ERROR_TRANSFER_IN_PROGRESS

3

API Level 2.2.0

Burst was blocked by another burst from the native system code

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
