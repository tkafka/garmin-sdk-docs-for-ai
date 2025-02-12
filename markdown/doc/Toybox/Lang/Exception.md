:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::: {#content}
# Class: Toybox.Lang.Exception

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Lang.Exception](../../Toybox/Lang/Exception.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
Exception is a class that represents a thrown Exception. Custom
exceptions can be created by extending this class.
:::
::::

:::::::: tags
:::: examples
Example:

::: inline
Creating and throwing a new Exception class
:::

``` {.example .code}
using Toybox.Lang;
var myVar;

class myException extends Lang.Exception {
    function initialize() {
        Exception.initialize();
    }
}

if (myVar == false) {
    throw new myException();
}
```
::::

:::: examples
Example:

::: inline
Handling an Exception in a try-catch block
:::

``` {.example .code}
using Toybox.Lang;
using Toybox.System;
try {
    // Do something here
} catch (e instanceof Lang.Exception) {
    System.println(e.getErrorMessage());
}
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::::

## Direct Known Subclasses

[[Ant.EncryptionInvalidSettingsException](../../Toybox/Ant/EncryptionInvalidSettingsException.html)]{.type},
[[Ant.UnableToAcquireChannelException](../../Toybox/Ant/UnableToAcquireChannelException.html)]{.type},
[[Ant.UnableToAcquireEncryptedChannelException](../../Toybox/Ant/UnableToAcquireEncryptedChannelException.html)]{.type},
[[AntPlus.AntPlusNotAllowedException](../../Toybox/AntPlus/AntPlusNotAllowedException.html)]{.type},
[[Application.ObjectStoreAccessException](../../Toybox/Application/ObjectStoreAccessException.html)]{.type},
[[Properties.InvalidKeyException](../../Toybox/Application/Properties/InvalidKeyException.html)]{.type},
[[Attention.BacklightOnTooLongException](../../Toybox/Attention/BacklightOnTooLongException.html)]{.type},
[[Background.ExitDataSizeLimitException](../../Toybox/Background/ExitDataSizeLimitException.html)]{.type},
[[Background.InvalidBackgroundTimeException](../../Toybox/Background/InvalidBackgroundTimeException.html)]{.type},
[[Background.MessageSizeLimitException](../../Toybox/Background/MessageSizeLimitException.html)]{.type},
[[BluetoothLowEnergy.DevicePairException](../../Toybox/BluetoothLowEnergy/DevicePairException.html)]{.type},
[[BluetoothLowEnergy.InvalidRequestException](../../Toybox/BluetoothLowEnergy/InvalidRequestException.html)]{.type},
[[BluetoothLowEnergy.ProfileRegistrationException](../../Toybox/BluetoothLowEnergy/ProfileRegistrationException.html)]{.type},
[[BluetoothLowEnergy.UuidFormatException](../../Toybox/BluetoothLowEnergy/UuidFormatException.html)]{.type},
[[Complications.ComplicationNotFoundException](../../Toybox/Complications/ComplicationNotFoundException.html)]{.type},
[[Cryptography.InvalidBlockSizeException](../../Toybox/Cryptography/InvalidBlockSizeException.html)]{.type},
[[Graphics.InvalidBitmapResourceException](../../Toybox/Graphics/InvalidBitmapResourceException.html)]{.type},
[[Graphics.InvalidPaletteException](../../Toybox/Graphics/InvalidPaletteException.html)]{.type},
[[Graphics.OutOfGraphicsMemoryException](../../Toybox/Graphics/OutOfGraphicsMemoryException.html)]{.type},
[[Lang.InvalidOptionsException](../../Toybox/Lang/InvalidOptionsException.html)]{.type},
[[Lang.InvalidValueException](../../Toybox/Lang/InvalidValueException.html)]{.type},
[[Lang.OperationNotAllowedException](../../Toybox/Lang/OperationNotAllowedException.html)]{.type},
[[Lang.SerializationException](../../Toybox/Lang/SerializationException.html)]{.type},
[[Lang.StorageFullException](../../Toybox/Lang/StorageFullException.html)]{.type},
[[Lang.SymbolNotAllowedException](../../Toybox/Lang/SymbolNotAllowedException.html)]{.type},
[[Lang.UnexpectedTypeException](../../Toybox/Lang/UnexpectedTypeException.html)]{.type},
[[Lang.ValueOutOfBoundsException](../../Toybox/Lang/ValueOutOfBoundsException.html)]{.type},
[[Sensor.TooManySensorDataListenersException](../../Toybox/Sensor/TooManySensorDataListenersException.html)]{.type},
[[StringUtil.InvalidHexStringException](../../Toybox/StringUtil/InvalidHexStringException.html)]{.type},
[[System.AppNotInstalledException](../../Toybox/System/AppNotInstalledException.html)]{.type},
[[System.PreviousOperationNotCompleteException](../../Toybox/System/PreviousOperationNotCompleteException.html)]{.type},
[[System.UnexpectedAppTypeException](../../Toybox/System/UnexpectedAppTypeException.html)]{.type},
[[Test.AssertException](../../Toybox/Test/AssertException.html)]{.type},
[[Time.RealTimeClockNotValidException](../../Toybox/Time/RealTimeClockNotValidException.html)]{.type},
[[WatchUi.InvalidMenuItemTypeException](../../Toybox/WatchUi/InvalidMenuItemTypeException.html)]{.type},
[[WatchUi.InvalidPointException](../../Toybox/WatchUi/InvalidPointException.html)]{.type},
[[WatchUi.InvalidSelectableStateException](../../Toybox/WatchUi/InvalidSelectableStateException.html)]{.type}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**getErrorMessage**](#getErrorMessage-instance_function "getErrorMessage (Instance Function)")()
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the error message for the Exception.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Exception constructor.
    :::
-   [
    [**printStackTrace**](#printStackTrace-instance_function "printStackTrace (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Print the stack trace of the thrown Exception.
    :::

:::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **getErrorMessage()** [ as [[Lang.String](../../Toybox/Lang/String.html)]{.type} or **Null**]{.type} {#getErrorMessage-instance_function .signature}

:::: docstring
::: discussion
Get the error message for the Exception.
:::
::::

:::: tags
Returns:

-   [[Lang.String](../../Toybox/Lang/String.html)]{.type} ---

    ::: inline
    The Exception\'s error message, or `null` if no message is given
    :::

Since:

::: since
API Level 1.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize()** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Exception constructor.
:::
::::

:::: tags
Since:

::: since
API Level 1.1.2
:::
::::
:::::::

::::::: {.method_details .details}
### **printStackTrace()** [ as **Void**]{.type} {#printStackTrace-instance_function .signature}

:::: docstring
::: discussion
Print the stack trace of the thrown Exception.
:::
::::

:::: tags
Since:

::: since
API Level 1.1.2
:::
::::
:::::::
::::::::::::::::::
::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::
