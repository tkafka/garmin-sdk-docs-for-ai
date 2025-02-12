:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::: {#main tabindex="-1"}
::::::::: {#content}
# Module: Toybox.Authentication

## Overview

:::: docstring
::: discussion
The Authentication Module provides tools for authentication.

With the Authentication module, Connect IQ apps will be able to make
OAuth requests redirected through Connect IQ mobile app.
:::
::::

:::: tags
Since:

::: since
API Level 3.3.0
:::
::::

## Classes Under Namespace

**Classes:** [[Message](../Toybox/Authentication/Message.html)]{.type},
[[OAuthMessage](../Toybox/Authentication/OAuthMessage.html)]{.type}

## Constant Summary

### OAuthResultType

:::: tags
Since:

::: since
API Level 3.3.0
:::
::::

Name
:::::::::
::::::::::

Value

Since

Description

See Also

OAUTH_RESULT_TYPE_URL

0

API Level 3.3.0

How the OAuth token will be returned in the final step.

### OAuthSigningMethod

:::: tags
Since:

::: since
API Level 3.3.0
:::
::::

Name

Value

Since

Description

See Also

OAUTH_SIGNING_METHOD_HMAC_SHA1

0

API Level 3.3.0

How the OAuth request will be signed

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**makeOAuthRequest**](#makeOAuthRequest-instance_function "makeOAuthRequest (Instance Function)")(requestUrl
    as [[Lang.String](../Toybox/Lang/String.html)]{.type}, requestParams
    as
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type}\<[[Lang.String](../Toybox/Lang/String.html)]{.type},
    [[Lang.String](../Toybox/Lang/String.html)]{.type}\>, resultUrl as
    [[Lang.String](../Toybox/Lang/String.html)]{.type}, resultType as
    [[Authentication.OAuthResultType](../Toybox/Authentication.html#OAuthResultType-module)]{.type},
    resultKeys as
    [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type}\<[[Lang.String](../Toybox/Lang/String.html)]{.type},
    [[Lang.String](../Toybox/Lang/String.html)]{.type}\>) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Request an OAuth sign-in through Garmin Connect IQ Mobile App A
    notification will trigger on the phone, that when clicked, provides
    a web view that shows `requestUrl`.
    :::
-   [
    [**registerForOAuthMessages**](#registerForOAuthMessages-instance_function "registerForOAuthMessages (Instance Function)")(method
    as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(message as
    [[Authentication.OAuthMessage](../Toybox/Authentication/OAuthMessage.html)]{.type})
    as **Void**) as **Void** ]{.summary_signature
    .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Register a callback for receiving OAuth messages.
    :::

::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

:::::::: {.method_details .details}
### **makeOAuthRequest(requestUrl as [[Lang.String](../Toybox/Lang/String.html)]{.type}, requestParams as [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type}\<[[Lang.String](../Toybox/Lang/String.html)]{.type}, [[Lang.String](../Toybox/Lang/String.html)]{.type}\>, resultUrl as [[Lang.String](../Toybox/Lang/String.html)]{.type}, resultType as [[Authentication.OAuthResultType](../Toybox/Authentication.html#OAuthResultType-module)]{.type}, resultKeys as [[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type}\<[[Lang.String](../Toybox/Lang/String.html)]{.type}, [[Lang.String](../Toybox/Lang/String.html)]{.type}\>)** [ as **Void**]{.type} {#makeOAuthRequest-instance_function .signature}

:::: docstring
::: discussion
Request an OAuth sign-in through Garmin Connect IQ Mobile App

A notification will trigger on the phone, that when clicked, provides a
web view that shows `requestUrl`. If the user grants permission to the
app, then the callback registered by
[registerForOAuthMessages()](../Toybox/Authentication.html#registerForOAuthMessages-instance_function)
will be called with an
[OAuthMessage](../Toybox/Authentication/OAuthMessage.html) from the
OAuth response.
:::
::::

::::: tags
Parameters:

-   [requestUrl]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The URL to load in the web view to begin authentication
    :::
-   [requestParams]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Non-URL encoded parameters for the `requestUrl`
    :::
-   [resultUrl]{.name} ---
    [([[Lang.String](../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The URL of the final page of authentication that contains the
    `resultKeys`
    :::
-   [resultType]{.name} ---
    [([[Authentication.OAuthResultType](../Toybox/Authentication.html#OAuthResultType-module)]{.type})]{.type}
    ---

    ::: inline
    An OAUTH_RESULT_TYPE\_\* value that specifies the format of the
    result
    :::
-   [resultKeys]{.name} ---
    [([[Lang.Dictionary](../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    The desired OAuth response values passed to the callback method. The
    keys map to the actual OAuth response keys, and the values map to
    the keys of the
    [OAuthMessage](../Toybox/Authentication/OAuthMessage.html) data.
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Authentication;
using Toybox.System;

const CLIENT_ID = "myClientID";
const OAUTH_CODE = "myOAuthCode";
const OAUTH_ERROR = "myOAuthError";

// register a callback to capture results from OAuth requests
Authentication.registerForOAuthMessages(method(:onOAuthMessage));

// wrap the OAuth request in a function
function getOAuthToken() {
   status = "Look at OAuth screen\n";
   Ui.requestUpdate();

   // set the makeOAuthRequest parameters
   var params = {
       "redirect_uri" => "connectiq://oauth",
       "response_type" => "code",
       "client_id" => $.CLIENT_ID
   };

   // makeOAuthRequest triggers login prompt on mobile device.
   // "responseCode" and "responseError" are the parameters passed
   // to the resultUrl. Check the oauth provider's documentation
   // to determine the correct strings to use.
   Auth.makeOAuthRequest(
       "https://requesturl.com",
       params,
       "http://resulturl.com",
       Auth.OAUTH_RESULT_TYPE_URL,
       {"responseCode" => $.OAUTH_CODE, "responseError" => $.OAUTH_ERROR}
   );
}

// implement the OAuth callback method
function onOAuthMessage(message) {
    if (message.data != null) {
        var code = message.data[$.OAUTH_CODE];
        var error = message.data[$.OAUTH_ERROR];
    } else {
        // return an error
    }
}
// the OAuth service can now be used with a makeWebRequest() call
```
:::

Since:

::: since
API Level 3.3.0
:::
:::::
::::::::

:::::::: {.method_details .details}
### **registerForOAuthMessages(method as [[Lang.Method](../Toybox/Lang/Method.html)]{.type}(message as [[Authentication.OAuthMessage](../Toybox/Authentication/OAuthMessage.html)]{.type}) as **Void**)** [ as **Void**]{.type} {#registerForOAuthMessages-instance_function .signature}

:::: docstring
::: discussion
Register a callback for receiving OAuth messages.

The callback will be called once for each received OAuth message. If
there are messages waiting for the app when this function is called, the
callback will immediately be called once for each waiting message.
:::
::::

::::: tags
Parameters:

-   [method]{.name} ---
    [([[Lang.Method](../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    A reference to a callback, which must receive a `data` argument of
    the type [OAuthMessage](../Toybox/Authentication/OAuthMessage.html).
    :::

::: examples
Example:

``` {.example .code}
using Toybox.Authentication;

function onOAuthMessage(message) {
    if (message.data != null) {
        var code = message.data[OAUTH_CODE];
        var error = message.data[OAUTH_ERROR];
    } else {
        // return an error
    }
}
Authentication.registerForOAuthMessages(method(:onOAuthMessage));
```
:::

Since:

::: since
API Level 3.3.0
:::
:::::
::::::::
:::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:53 PM
