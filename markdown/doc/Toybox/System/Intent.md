:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::: {#content}
# Class: Toybox.System.Intent

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.System.Intent](../../Toybox/System/Intent.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
An Intent sends content from one app to another app.

Strictly speaking, content is sent to a **URI** by an Intent, which can
either be a native activity (e.g. Run, Bike, etc.) or another Connect IQ
app. Used in conjunction with
[System.exitTo()](../../Toybox/System.html#exitTo-instance_function),
Intents can exit the current app and launch a second app, passing
information from the originating app to the newly open app.

For example, a widget might collect data from a service via a
[Communications](../../Toybox/Communications.html) call and pass that
data to a device app via Intent for use during an activity.
:::
::::

## See Also:

-   ::: inline
    [System.exitTo()](../../Toybox/System.html#exitTo-instance_function)
    :::

::::::: tags
::: examples
Example:

``` {.example .code}
using Toybox.System;
var targetApp = new System.Intent(
    "manifest-id://12345678-1234-1234-1234-123412341234",
    {"arg"=>"CurrentAppName"}
);
System.exitTo(targetApp);
```
:::

:::: examples
Example:

::: inline
Valid Intent URI formats
:::

``` {.example .code}
manifest-id://[manifest ID in the form xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx]
store-id://[app store ID in the form xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx]
```
::::

Since:

::: since
API Level 2.2.0
:::

App Types:

-   ::: inline
    Watch App
    :::

-   ::: inline
    Audio Content Provider
    :::

-   ::: inline
    Widget
    :::
:::::::

## Instance Member Summary [[collapse](#){.summary_toggle}]{.small}

-   [ [**arguments**](#arguments-var "arguments (Var)") as
    [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null** ]{.summary_signature .summary_signature_link}
-   [ [**uri**](#uri-var "uri (Var)") as
    [[Lang.String](../../Toybox/Lang/String.html)]{.type}
    ]{.summary_signature .summary_signature_link}

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")(aURI
    as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, aArgs as
    [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or
    **Null**) ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Constructor.
    :::

::::::: {#instance_attr_details .attr_details}
## Instance Attribute Details

### var arguments as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null** {#arguments-var .signature}

:::: tags
Since:

::: since
API Level 2.2.0
:::
::::

### var uri as [[Lang.String](../../Toybox/Lang/String.html)]{.type} {#uri-var .signature}

:::: tags
Since:

::: since
API Level 2.2.0
:::
::::
:::::::

:::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **initialize(aURI as [[Lang.String](../../Toybox/Lang/String.html)]{.type}, aArgs as [[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type} or **Null**)** {#initialize-instance_function .signature}

:::: docstring
::: discussion
Constructor
:::
::::

:::: tags
Parameters:

-   [aURI]{.name} ---
    [([[Lang.String](../../Toybox/Lang/String.html)]{.type})]{.type} ---

    ::: inline
    The URI that specifies receiver of the Intent
    :::
-   [aArgs]{.name} ---
    [([[Lang.Dictionary](../../Toybox/Lang/Dictionary.html)]{.type})]{.type}
    ---

    ::: inline
    Parameters to pass to the target URI
    :::

Since:

::: since
API Level 2.2.0
:::
::::
:::::::
::::::::
::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::
