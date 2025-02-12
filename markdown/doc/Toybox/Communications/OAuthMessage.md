:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::: {#content}
# Class: Toybox.Communications.OAuthMessage

::: box_info

Inherits:
:   [Toybox.Communications.Message]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Communications.Message](../../Toybox/Communications/Message.html)
        :::

    -   ::: inline
        [Toybox.Communications.OAuthMessage](../../Toybox/Communications/OAuthMessage.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
An OAuthMessage received by the callback registered in
[registerForOAuthMessages()](../../Toybox/Communications.html#registerForOAuthMessages-instance_function).

Unlike the `data` in the
[Message](../../Toybox/Communications/Message.html) parent class, data
in an OAuthMessage should always be a
[Dictionary](../../Toybox/Lang/Dictionary.html).
:::
::::

:::: tags
Since:

::: since
API Level 1.3.0
:::
::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**responseCode**](#responseCode-var "responseCode (Var)") as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    An HTTP response code (positive value) or BLE error code (negative
    value).
    :::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var responseCode as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type} or **Null** {#responseCode-var .signature}

:::: docstring
::: discussion
An HTTP response code (positive value) or BLE error code (negative
value).
:::
::::

:::::: tags
:::: note
::: inline
[Note:]{.noteTitle}

The value in this field is unreliable and should not be referenced. It
is generally safer to examine the message payload to check the status of
the response.
:::
::::

Since:

::: since
API Level 1.3.0
:::

Returns:

-   [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}
::::::
:::::::::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize()** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Since:

::: since
API Level 1.3.0
:::
::::
:::::::
::::::::
:::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
::::::::::::::::::::::
