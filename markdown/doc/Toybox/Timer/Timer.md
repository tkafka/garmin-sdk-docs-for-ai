:::: nav_wrap
::: {#resizer}
:::
::::

:::::::::::::::::::::::: {#main tabindex="-1"}
::::::::::::::::::::::: {#content}
# Class: Toybox.Timer.Timer

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Timer.Timer](../../Toybox/Timer/Timer.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A Timer object will invoke a callback function after a specified number
of milliseconds.

There are two types of timers: one-shot or repeating. A one-shot Timer
will only run once after the Timer expires, while a repeating Timer will
invoke the callback function every n milliseconds until stop() is
called. If a repeating Timer fails to run before its next execution
time, then any missed executions will be skipped.

The number of available timers (default 3) and the minimum time value
(default 50 ms) depends on the host system. An error will occur if too
many timers are set.
:::
::::

:::::: tags
:::: examples
Example:

::: inline
Create a counter that increments by one each second
:::

``` {.example .code}
using Toybox.Timer;
var myCount =  0;

function timerCallback() {
    myCount += 1;
    Ui.requestUpdate();
}

function onLayout(dc) {
    var myTimer = new Timer.Timer();
    myTimer.start(method(:timerCallback), 1000, true);
}
```
::::

Since:

::: since
API Level 1.0.0
:::
::::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**start**](#start-instance_function "start (Instance Function)")(callback
    as [[Lang.Method](../../Toybox/Lang/Method.html)]{.type}() as
    **Void**, time as
    [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, repeat as
    [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Start the Timer.
    :::
-   [ [**stop**](#stop-instance_function "stop (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Stops the Timer from running.
    :::

::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::::: {.method_details .details}
### **start(callback as [[Lang.Method](../../Toybox/Lang/Method.html)]{.type}() as **Void**, time as [[Lang.Number](../../Toybox/Lang/Number.html)]{.type}, repeat as [[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})** [ as **Void**]{.type} {#start-instance_function .signature}

:::: docstring
::: discussion
Start the Timer.
:::
::::

:::: note
::: inline
[Note:]{.noteTitle}

Will cause an app crash if called from a watch face app while in low
power mode
:::
::::

:::: tags
Parameters:

-   [callback]{.name} ---
    [([[Lang.Method](../../Toybox/Lang/Method.html)]{.type})]{.type} ---

    ::: inline
    A function to call after the Timer completes
    :::
-   [time]{.name} ---
    [([[Lang.Number](../../Toybox/Lang/Number.html)]{.type})]{.type} ---

    ::: inline
    The number of milliseconds to wait before invoking callback
    :::
-   [repeat]{.name} ---
    [([[Lang.Boolean](../../Toybox/Lang/Boolean.html)]{.type})]{.type}
    ---

    ::: inline
    Set to `true` to have the Timer repeat until stop() is called
    :::

Since:

::: since
API Level 1.0.0
:::
::::
:::::::::

::::::: {.method_details .details}
### **stop()** [ as **Void**]{.type} {#stop-instance_function .signature}

:::: docstring
::: discussion
Stops the Timer from running.

This only needs to be called for repeating timers. A Timer can be
started again by calling start().
:::
::::

:::: tags
Since:

::: since
API Level 1.0.0
:::
::::
:::::::
:::::::::::::::
:::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
::::::::::::::::::::::::
