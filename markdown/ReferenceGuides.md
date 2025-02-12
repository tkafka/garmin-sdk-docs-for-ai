::: {#connect_iq_logo}
![image](resources/programmers-guide/connect_iq_logo.png "Powered by Garmin"){style="max-width:471px;"}
:::

::: {#title}
Connect IQ Reference Manual
:::

::: clear
:::

# Table of Contents {#tableofcontents}

::: {#toc}
-   [Overview](#overview)
-   [Monkey C Language Reference](#monkeyclanguagereference)
    -   [Language Essentials](#languageessentials)
        -   [Data Types](#datatypes)
        -   [Keywords](#keywords)
        -   [Operators](#operators)
            -   [Arithmetic Operators](#arithmeticoperators)
            -   [Relational Operators](#relationaloperators)
            -   [Logical Operators](#logicaloperators)
            -   [Bitwise Operators](#bitwiseoperators)
            -   [Assignment Operators](#assignmentoperators)
            -   [Miscellaneous Operators](#miscellaneousoperators)
            -   [Operator Precedence](#operatorprecedence)
    -   [Variables and Expressions](#variablesandexpressions)
        -   [Comments](#comments)
        -   [Declaring Variables](#declaringvariables)
        -   [Constants](#constants)
        -   [Symbols](#symbols)
        -   [Enumerations](#enumerations)
        -   [Arrays](#arrays)
        -   [Dictionaries](#dictionaries)
    -   [Flow Control](#flowcontrol)
        -   [If Statements](#ifstatements)
        -   [Switch-Case Statements](#switch-casestatements)
            -   [Scoping in Switch Blocks](#scopinginswitchblocks)
        -   [Loops](#loops)
        -   [Exception Handling](#exceptionhandling)
    -   [Functions](#functions)
        -   [Defining a Function](#definingafunction)
        -   [Returning Values From
            Functions](#returningvaluesfromfunctions)
        -   [Calling Functions](#callingfunctions)
    -   [Classes and Objects](#classesandobjects)
        -   [Defining Classes](#definingclasses)
        -   [Creating Objects](#creatingobjects)
        -   [Accessing Class Members](#accessingclassmembers)
        -   [Inheritance](#inheritance)
        -   [Static Members](#staticmembers)
        -   [Data Hiding](#datahiding)
        -   [Instanceof and Has](#instanceofandhas)
        -   [Callbacks](#callbacks)
        -   [Weak References](#weakreferences)
    -   [Modules](#modules)
        -   [Using Statements](#usingstatements)
    -   [Scoping](#scoping)
    -   [Annotations](#annotations)
-   [Jungle Reference Guide](#junglereferenceguide)
    -   [Jungle Syntax](#junglesyntax)
        -   [Project Qualifiers](#projectqualifiers)
        -   [Device Qualifiers](#devicequalifiers)
        -   [Local Variables](#localvariables)
        -   [Values](#values)
        -   [Comments](#comments-1)
    -   [Sources and Resources](#sourcesandresources)
        -   [Localization Resources](#localizationresources)
    -   [Excluded Annotations](#excludedannotations)
    -   [Monkey Barrel Management](#monkeybarrelmanagement)
    -   [Defining Project Dependencies](#definingprojectdependencies)
    -   [The Default Jungle File](#thedefaultjunglefile)
    -   [Using Jungles with Visual Studio
        Code](#usingjungleswithvisualstudiocode)
    -   [Using Jungles from the Command
        Line](#usingjunglesfromthecommandline)
-   [Monkey Motion](#monkeymotion)
    -   [Using the Monkey Motion UI](#usingthemonkeymotionui)
    -   [Using the Command Line](#usingthecommandline)
    -   [Considerations](#considerations)
        -   [Image Quality Considerations](#imagequalityconsiderations)
        -   [Frame Rate Considerations](#framerateconsiderations)
        -   [Compression Level Impact](#compressionlevelimpact)
        -   [Complexity Level Impact](#complexitylevelimpact)
            -   [Low Complexity](#lowcomplexity)
            -   [Medium Complexity](#mediumcomplexity)
            -   [High Complexity](#highcomplexity)
        -   [Color Depth for AMOLED
            Devices](#colordepthforamoleddevices)
        -   [Memory Impact](#memoryimpact)
            -   [Overlay Frame Memory](#overlayframememory)
            -   [Case Studies](#casestudies)
-   [Monkeygraph Reference](#monkeygraphreference)
    -   [Launching the Monkeygraph tool in Visual Studio
        Code:](#launchingthemonkeygraphtoolinvisualstudiocode:)
    -   [Launching the Monkeygraph tool with the command
        line:](#launchingthemonkeygraphtoolwiththecommandline:)
    -   [Using the Monkeygraph tool:](#usingthemonkeygraphtool:)
-   [Monkey C Visual Studio Code
    Extension](#monkeycvisualstudiocodeextension)
    -   [Installing the Monkey C
        Extension](#installingthemonkeycextension)
    -   [Project Management](#projectmanagement)
    -   [Manifest Editing](#manifestediting)
    -   [Interfacing with the Connect IQ
        SDK](#interfacingwiththeconnectiqsdk)
    -   [Running the Program](#runningtheprogram)
    -   [Running Run No Evil Tests](#runningrunnoeviltests)
    -   [Editing the Launch
        Configuration](#editingthelaunchconfiguration)
-   [Using Monkey C from the Command
    Line](#usingmonkeycfromthecommandline)
    -   [OS X Installation](#osxinstallation)
    -   [Windows Installation](#windowsinstallation)
    -   [Linux Installation](#linuxinstallation)
    -   [Basic Commands](#basiccommands)
    -   [Generating a Key Using OpenSSL](#generatingakeyusingopenssl)
-   [Device Reference](#devicereference)
    -   [Approach® S60](#approach®s60)
    -   [Approach® S62](#approach®s62)
    -   [Approach® S70 42mm](#approach®s7042mm)
    -   [Approach® S70 47mm](#approach®s7047mm)
    -   [D2™ Air](#d2™air)
    -   [D2™ Air X10](#d2™airx10)
    -   [D2™ Bravo](#d2™bravo)
    -   [D2™ Bravo Titanium](#d2™bravotitanium)
    -   [D2™ Charlie](#d2™charlie)
    -   [D2™ Delta](#d2™delta)
    -   [D2™ Delta PX](#d2™deltapx)
    -   [D2™ Delta S](#d2™deltas)
    -   [D2™ Mach 1](#d2™mach1)
    -   [Descent™ G1 / G1 Solar](#descent™g1g1solar)
    -   [Descent™ Mk1](#descent™mk1)
    -   [Descent™ Mk2 / Descent™ Mk2i](#descent™mk2descent™mk2i)
    -   [Descent™ Mk2 S](#descent™mk2s)
    -   [Descent™ Mk3 43mm / Mk3i 43mm](#descent™mk343mmmk3i43mm)
    -   [Descent™ Mk3i 51mm](#descent™mk3i51mm)
    -   [Edge® 1030](#edge®1030)
    -   [Edge® 1030 / Bontrager](#edge®1030bontrager)
    -   [Edge® 1030 Plus](#edge®1030plus)
    -   [Edge® 1040 / 1040 Solar](#edge®10401040solar)
    -   [Edge® 1050](#edge®1050)
    -   [Edge® 130](#edge®130)
    -   [Edge® 130 Plus](#edge®130plus)
    -   [Edge® 520 Plus](#edge®520plus)
    -   [Edge® 530](#edge®530)
    -   [Edge® 540 / 540 Solar](#edge®540540solar)
    -   [Edge® 820 / Explore](#edge®820explore)
    -   [Edge® 830](#edge®830)
    -   [Edge® 840 / 840 Solar](#edge®840840solar)
    -   [Edge® 1000 / Explore](#edge®1000explore)
    -   [Edge® 520](#edge®520)
    -   [Edge® Explore](#edge®explore)
    -   [Edge® Explore 2](#edge®explore2)
    -   [Enduro™](#enduro™)
    -   [Enduro™ 3](#enduro™3)
    -   [epix™](#epix™)
    -   [epix™ (Gen 2) / quatix® 7 Sapphire](#epix™gen2quatix®7sapphire)
    -   [epix™ Pro (Gen 2) 42mm](#epix™progen242mm)
    -   [epix™ Pro (Gen 2) 47mm / quatix® 7
        Pro](#epix™progen247mmquatix®7pro)
    -   [epix™ Pro (Gen 2) 51mm / D2™ Mach 1 Pro / tactix® 7 -- AMOLED
        Edition](#epix™progen251mmd2™mach1protactix®7amolededition)
    -   [fēnix® 3 / tactix® Bravo / quatix®
        3](#fēnix®3tactix®bravoquatix®3)
    -   [fēnix® 3 HR](#fēnix®3hr)
    -   [fēnix® 5 / quatix® 5](#fēnix®5quatix®5)
    -   [fēnix® 5 Plus](#fēnix®5plus)
    -   [fēnix® 5S](#fēnix®5s)
    -   [fēnix® 5S Plus](#fēnix®5splus)
    -   [fēnix® 5X / tactix® Charlie](#fēnix®5xtactix®charlie)
    -   [fēnix® 5X Plus](#fēnix®5xplus)
    -   [fēnix® 6 / 6 Solar / 6 Dual Power](#fēnix®66solar6dualpower)
    -   [fēnix® 6 Pro / 6 Sapphire / 6 Pro Solar / 6 Pro Dual Power /
        quatix® 6](#fēnix®6pro6sapphire6prosolar6produalpowerquatix®6)
    -   [fēnix® 6S / 6S Solar / 6S Dual
        Power](#fēnix®6s6ssolar6sdualpower)
    -   [fēnix® 6S Pro / 6S Sapphire / 6S Pro Solar / 6S Pro Dual
        Power](#fēnix®6spro6ssapphire6sprosolar6sprodualpower)
    -   [fēnix® 6X Pro / 6X Sapphire / 6X Pro Solar / tactix® Delta
        Sapphire / Delta Solar / Delta Solar - Ballistics Edition /
        quatix® 6X / 6X Solar / 6X Dual
        Power](#fēnix®6xpro6xsapphire6xprosolartactix®deltasapphiredeltasolardeltasolar-ballisticseditionquatix®6x6xsolar6xdualpower)
    -   [fēnix® 7 / quatix® 7](#fēnix®7quatix®7)
    -   [fēnix® 7 Pro](#fēnix®7pro)
    -   [fēnix® 7 Pro - Solar Edition (no
        Wi-Fi)](#fēnix®7pro-solareditionnowi-fi)
    -   [fēnix® 7S](#fēnix®7s)
    -   [fēnix® 7S Pro](#fēnix®7spro)
    -   [fēnix® 7X / tactix® 7 / quatix® 7X Solar / Enduro™
        2](#fēnix®7xtactix®7quatix®7xsolarenduro™2)
    -   [fēnix® 7X Pro](#fēnix®7xpro)
    -   [fēnix® 7X Pro - Solar Edition (no
        Wi-Fi)](#fēnix®7xpro-solareditionnowi-fi)
    -   [fēnix® 8 43mm](#fēnix®843mm)
    -   [fēnix® 8 47mm / 51mm](#fēnix®847mm51mm)
    -   [fēnix® 8 Solar 47mm](#fēnix®8solar47mm)
    -   [fēnix® 8 Solar 51mm](#fēnix®8solar51mm)
    -   [fēnix® Chronos](#fēnix®chronos)
    -   [fēnix® E](#fēnix®e)
    -   [Forerunner® 165](#forerunner®165)
    -   [Forerunner® 165 Music](#forerunner®165music)
    -   [Forerunner® 230](#forerunner®230)
    -   [Forerunner® 235](#forerunner®235)
    -   [Forerunner® 245](#forerunner®245)
    -   [Forerunner® 245 Music](#forerunner®245music)
    -   [Forerunner® 255](#forerunner®255)
    -   [Forerunner® 255 Music](#forerunner®255music)
    -   [Forerunner® 255s](#forerunner®255s)
    -   [Forerunner® 255s Music](#forerunner®255smusic)
    -   [Forerunner® 265](#forerunner®265)
    -   [Forerunner® 265s](#forerunner®265s)
    -   [Forerunner® 45](#forerunner®45)
    -   [Forerunner® 55](#forerunner®55)
    -   [Forerunner® 630](#forerunner®630)
    -   [Forerunner® 645](#forerunner®645)
    -   [Forerunner® 645 Music](#forerunner®645music)
    -   [Forerunner® 735xt](#forerunner®735xt)
    -   [Forerunner® 745](#forerunner®745)
    -   [Forerunner® 920XT](#forerunner®920xt)
    -   [Forerunner® 935](#forerunner®935)
    -   [Forerunner® 945](#forerunner®945)
    -   [Forerunner® 945 LTE](#forerunner®945lte)
    -   [Forerunner® 955 / Solar](#forerunner®955solar)
    -   [Forerunner® 965](#forerunner®965)
    -   [Garmin Swim™ 2](#garminswim™2)
    -   [GPSMAP® 66s / 66i / 66sr / 66st](#gpsmap®66s66i66sr66st)
    -   [GPSMAP® 67 / 67i](#gpsmap®6767i)
    -   [GPSMAP® 86s / 86sc / 86i / 86sci](#gpsmap®86s86sc86i86sci)
    -   [Instinct® 2 / Solar / Dual Power / dēzl
        Edition](#instinct®2solardualpowerdēzledition)
    -   [Instinct® 2S / Solar / Dual Power](#instinct®2ssolardualpower)
    -   [Instinct® 2X Solar](#instinct®2xsolar)
    -   [Instinct® Crossover](#instinct®crossover)
    -   [Captain Marvel](#captainmarvel)
    -   [First Avenger](#firstavenger)
    -   [Darth Vader™](#darthvader™)
    -   [Rey™](#rey™)
    -   [MARQ® (Gen 2) Athlete / Adventurer / Captain / Golfer / Carbon
        Edition / Commander - Carbon
        Edition](#marq®gen2athleteadventurercaptaingolfercarboneditioncommander-carbonedition)
    -   [MARQ® (Gen 2) Aviator](#marq®gen2aviator)
    -   [MARQ® Adventurer](#marq®adventurer)
    -   [MARQ® Athlete](#marq®athlete)
    -   [MARQ® Aviator](#marq®aviator)
    -   [MARQ® Captain / MARQ® Captain: American Magic
        Edition](#marq®captainmarq®captain:americanmagicedition)
    -   [MARQ® Commander](#marq®commander)
    -   [MARQ® Driver](#marq®driver)
    -   [MARQ® Expedition](#marq®expedition)
    -   [MARQ® Golfer](#marq®golfer)
    -   [Montana® 7 Series](#montana®7series)
    -   [Oregon® 7 Series](#oregon®7series)
    -   [Rino® 7 Series](#rino®7series)
    -   [Venu®](#venu®)
    -   [Venu® 2](#venu®2)
    -   [Venu® 2 Plus](#venu®2plus)
    -   [Venu® 2S](#venu®2s)
    -   [Venu® 3](#venu®3)
    -   [Venu® 3S](#venu®3s)
    -   [Venu® Mercedes-Benz®
        Collection](#venu®mercedes-benz®collection)
    -   [Venu® Sq](#venu®sq)
    -   [Venu® Sq 2](#venu®sq2)
    -   [Venu® Sq 2 Music](#venu®sq2music)
    -   [Venu® Sq. Music Edition](#venu®sq.musicedition)
    -   [vívoactive®](#vvoactive®)
    -   [vívoactive® 3](#vvoactive®3)
    -   [vívoactive® 3 Mercedes-Benz®
        Collection](#vvoactive®3mercedes-benz®collection)
    -   [vívoactive® 3 Music](#vvoactive®3music)
    -   [vívoactive® 3 Music LTE](#vvoactive®3musiclte)
    -   [vívoactive® 4](#vvoactive®4)
    -   [vívoactive® 4S](#vvoactive®4s)
    -   [vívoactive® 5](#vvoactive®5)
    -   [vívoactive® HR](#vvoactive®hr)
:::

# Overview

This section provides a reference guide for the tools that power the
Connect IQ system.

  Section                                                                 Topics                                                               See Also
  ----------------------------------------------------------------------- -------------------------------------------------------------------- -----------------------------------------------------------------------------------
  [Monkey C Reference](./ReferenceGuides.html#monkeyclanguagereference)   Deep dive into the Monkey C language                                 
  [Jungle Reference](./ReferenceGuides.html#junglereferenceguide)         Covers the jungle build configuration language                       [Build Configuration via Jungles](./CoreTopics.html#buildconfigurationviajungles)
  [Monkey Motion Reference](./ReferenceGuides.html#monkeymotion)          Covers the Monkey Motion tool used for animation conversion          [Animations](./CoreTopics.html#animations)
  [Monkey Graph Reference](./ReferenceGuides.html#monkeygraphreference)   Covers the Monkey Graph tool used for testing FIT developer fields   [FIT Developer Fields](./CoreTopics.html#fitdeveloperfields)
  [Devices Reference](./ReferenceGuides.html#devicereference)             Detailed information about each supported Connect IQ device          

# Monkey C Language Reference {#monkeyclanguagereference}

![image](resources/programmers-guide/smart-monkey.png "Code Monkey get up get coffee..."){style="max-width:300px;"}

Monkey C is an object-oriented language built from the ground up,
designed for easy app development on wearable devices. If you've worked
with dynamic languages in the past like Java™, PHP, Ruby, or Python™,
Monkey C should be very familiar.

The goal of Monkey C is to round the sharp edges of app development,
allowing developers to focus more on the customer and less on resource
constraints. Monkey C compiles into byte code that is interpreted by a
virtual machine, similar to Java. Also like Java, objects are allocated
on the heap, and the virtual machine cleans up memory.

## Language Essentials {#languageessentials}

### Data Types {#datatypes}

Monkey C is a [duck typed](https://en.wikipedia.org/wiki/Duck_typing)
language[\[1\]](#fn:1 "see footnote"){#fnref:1 .footnote}, and does not
have true primitive types. The
[`Boolean`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Boolean.html),
[`Char`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Char.html),
[`Number`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Number.html),
[`Long`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Long.html),
[`Float`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Float.html),
and
[`Double`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Double.html)
types are all objects, which means primitives can have methods just like
other objects. In languages like Java or C++, types must be declared for
each function parameter and return value. The Monkey C compiler does not
verify type safety, however, and instead runtime errors occur when
functions mishandle objects. This provides great flexibility to
developers, but in exchange the compiler cannot perform static type
checking like in C++ or Java. Using operators like [`instanceof` and
`has`](#instanceofandhas) can help avoid potential typing issues.

The basic data types supported by Monkey C are:

  Type                                                                                   Description                                                                 Example
  -------------------------------------------------------------------------------------- --------------------------------------------------------------------------- ------------------------
  [Number](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Number.html)     32-bit signed integer                                                       `var x = 5;`
  [Float](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Float.html)       32-bit floating point number                                                `var y = 6.0;`
  [Long](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Long.html)\*       64-bit signed integer                                                       `var l = 5l;`
  [Double](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Double.html)\*   64-bit floating point number                                                `var d = 4.0d;`
  [Boolean](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Boolean.html)   `true` and `false`                                                          `var bool = true;`
  [Char](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Char.html)         UTF--32 character                                                           `var c = 'x';`
  [String](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/String.html)\*   A sequence of characters                                                    `var str = "Hello";`
  [Symbol](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Symbol.html)     A lightweight constant identifier (See [Symbols](#symbols) for more info)   `var sym = :mySymbol;`

Monkey C also supports two container types:

  Type                                                                                           Description                                                           Example
  ---------------------------------------------------------------------------------------------- --------------------------------------------------------------------- --------------------------------
  [Array](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Array.html)\*             Fixed size, numerically indexed, single dimensional list of objects   `var arr = new [1, 2, 3];`
  [Dictionary](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Dictionary.html)\*   An associative array or hash table that maps keys to values           `var dict = {one=>1, two=>2};`

\*Requires heap allocation, which requires more memory than a 32-bit
type.

### Keywords

There are several keywords, operators, and reserved words in the Monkey
C programming language that cannot be used as variables or symbols in
your programs:

  Operator       Description                                                                                                 Example
  -------------- ----------------------------------------------------------------------------------------------------------- --------------------------------------------------------------------------
  `and`          Logical AND, equivalent to `&&`                                                                             See [Logical Operators](#logicaloperators)
  `as`           Assign an alias to a module denoted by a `using` statement                                                  See [Using Statements](#usingstatements)
  `break`        Break out of a loop or a switch-case block                                                                  See [Loops](#loops) and [Switch-Case Statements](#switch-casestatements)
  `catch`        Catch a thrown [`Exception`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Exception.html)   See [Exception Handling](#exceptionhandling)
  `case`         Specify a case in a `switch` block                                                                          See [Switch-Case Statements](#switch-casestatements)
  `class`        Declare a new class                                                                                         See [Classes and Objects](#classesandobjects)
  `const`        Declare a new constant                                                                                      See [Constants](#constants)
  `continue`     Continue to executing the current flow, primarily used within loops                                         See [Loops](#loops)
  `default`      Specify a default case in a `switch` block                                                                  See [Switch-Case Statements](#switch-casestatements)
  `do`           Start a `do` loop                                                                                           See [Loops](#loops)
  `else`         Specify an alternate case in an `if` block                                                                  See [If Statements](#ifstatements)
  `enum`         Declare a new enumeration                                                                                   See [Enumerations](#enumerations)
  `extends`      Declare a class that inherits from another class                                                            See [Classes and Objects](#classesandobjects)
  `false`        Logical `false`                                                                                             See [If Statements](#ifstatements)
  `finally`      Specify a block of code to always execute in a `try` block                                                  See [Exception Handling](#exceptionhandling)
  `for`          Start a `for` loop                                                                                          See [Loops](#loops)
  `function`     Declare a new function                                                                                      See [Functions](#functions)
  `has`          Check whether an object has a particular symbol                                                             See [Instanceof and Has](#instanceofandhas)
  `hidden`       Specify a protected object member, equivalent to `protected`                                                See [Data Hiding](#datahiding)
  `if`           Start an `if` block                                                                                         See [If Statements](#ifstatements)
  `instanceof`   Check object type                                                                                           See [Instanceof and Has](#instanceofandhas)
  `me`           Refer to the current object instance                                                                        See [Classes and Objects](#classesandobjects)
  `module`       Declare a new module                                                                                        See [Modules](#modules)
  `NaN`          An invalid or undefined value, "Not a Number"                                                               NA
  `native`       Reserved for internal use                                                                                   NA
  `new`          Create a new instance of an object                                                                          See [Miscellaneous Operators](#miscellaneousoperators)
  `null`         A null value                                                                                                See [Declaring Variables](#declaringvariables)
  `or`           Logical OR, equivalent to `||`                                                                              
  `private`      Specify a private object member                                                                             See [Data Hiding](#datahiding)
  `protected`    Specify a protected object member                                                                           See [Data Hiding](#datahiding)
  `public`       Specify a public object member                                                                              See [Data Hiding](#datahiding)
  `return`       Specify a value to return from a function                                                                   See [Functions](#functions)
  `self`         Refer to the current object instance                                                                        See [Classes and Objects](#classesandobjects)
  `static`       Declare a static variable or function                                                                       See [Static Members](#staticmembers)
  `switch`       Start a `switch` block                                                                                      See [Switch-Case Statements](#switch-casestatements)
  `throw`        Throw an exception                                                                                          See [Exception Handling](#exceptionhandling)
  `true`         Logical `true`                                                                                              See [If Statements](#ifstatements)
  `try`          Start a try-catch block to handle exceptions                                                                See [Exception Handling](#exceptionhandling)
  `using`        Import a module for use in the app                                                                          See [Using Statements](#usingstatements)
  `var`          Declare a new variable                                                                                      See [Declaring Variables](#declaringvariables)
  `while`        Start a new `while` loop or set a condition for a `do` loop                                                 See [Loops](#loops)

### Operators

Monkey C supports several useful operators outlined below. In the
examples below, assume `a = 10`, `b = 5`, `x = 1`, `y = 0`, `m = true`,
and `n = false`.

#### Arithmetic Operators {#arithmeticoperators}

   Operator  Description                                                  Example
  ---------- ------------------------------------------------------------ ------------------------------------
     `+`     Add two operands; unary positive                             `a + b` results in 15; `+a` is 10
     `-`     Subtract the second operand from the first; unary negative   `a - b` results in 5; `-a` is --10
     `*`     Multiply two operands                                        `a * b` results in 50
     `/`     Divide the dividend by the divisor                           `a / b` results in 2
     `%`     Modulus, provides the remainder after division               `a % b` results in 0
     `++`    Increment a numeric value by one, may be prefix or postfix   `a++` results in 11
     `--`    Decrement a numeric value by one, may be prefix or postfix   `a--` results in 9

::: note
The `+` operator is also used to concatenate
[String](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/String.html)
values.
:::

#### Relational Operators {#relationaloperators}

   Operator  Description                                                                      Example
  ---------- -------------------------------------------------------------------------------- ---------------------
     `==`    Check to see if two operands are equal                                           `a == b` is `false`
     `!=`    Check to see if two operands are not equal                                       `a != b` is `true`
     `>`     Check to see if the left operand is greater than the right operand               `a > b` is `true`
     `<`     Check to see if the left operand is less than the right operand                  `a < b` is `false`
     `>=`    Check to see if the left operand is greater than or equal to the right operand   `a >= b` is `false`
     `<=`    Check to see if the left operand is less than or equal to the right operand      `a <= b` is `false`

#### Logical Operators {#logicaloperators}

    Operator    Description                                                     Example
  ------------- --------------------------------------------------------------- -----------------------
   `&&`, 'and'  Logical AND, which is `true` if both values are true            `m && n` is `false`
      `||`      Logical OR, which is `true` if either value is true             `m || n` is `true`
       `!`      Logical NOT, which reverses the value of a logical expression   `!(m && n)` is `true`

In Monkey C the following apply: \* If an object is not `null`, it is
evaluated as `true`. A value of `0` is evaluated as `false`. \* A `!`
applied to a `Number` or `Long` is the same as applying a `~`.

When comparing non-Boolean values in logical expressions: \* The
expression `x && y` first evaluates `x`. If `x` is `false`, its value is
returned; otherwise, `y` is evaluated and the resulting value is
returned. \* The expression `x || y` first evaluates `x`. If `x` is
`true`, its value is returned; otherwise, `y` is evaluated and the
resulting value is returned.

#### Bitwise Operators {#bitwiseoperators}

Bitwise operators perform operations on binary values, bit-by-bit. These
adhere to conventions illustrated by the following truth table:

::: medium-width
   p   q   p & q   p \| q   p \^ q
  --- --- ------- -------- --------
   0   0     0       0        0
   0   1     0       1        1
   1   1     1       1        0
   1   0     0       1        1
:::

Assume `p = 3` and `q = 1`. If written as byte values in binary, `p` is
`0000 0011` and `q` is `0000 0001`.

   Operator  Description                                                                                  Example
  ---------- -------------------------------------------------------------------------------------------- ----------------------------------
     `&`     Bitwise AND, which copies a bit to the result if it exists in both operands                  `p & q` results in 1 (0000 0001)
     `|`     Bitwise OR, which copies a bit to the result if it exists in either operand                  `p | q` results in 3 (0000 0011)
     `^`     Bitwise XOR, which copies a bit to the result if it exists in either operand, but not both   `p ^ q` results in 2 (0000 0010)
     `~`     Bitwise NOT, two's compliment, which effectively "flips" the bits                            `~q` results in --2 (1111 1110)

::: note
All numeric values in Monkey C are signed values, indicated by the
high-order bit.
:::

#### Assignment Operators {#assignmentoperators}

   Operator  Description                                                                                   Example
  ---------- --------------------------------------------------------------------------------------------- -------------------------------------------
     `=`     Assign the value from the right operand to the left operand                                   `b = a` assigns `b` the value of `a` (10)
     `+=`    Add the right operand and left operand and assign the result to the left operand              `a += b` equivalent to `a = a + b` (15)
     `-=`    Subtract the right operand from the left operand and assign the result to the left operand    `a -= b` equivalent to `a = a - b` (5)
     `*=`    Multiply the right operand with the left operand and assign the result to the left operand    `a *= b` equivalent to `a = a * b` (50)
     `/=`    Divide the right operand from the left operand and assign the result to the left operand      `a /= b` equivalent to `a = a / b` (2)
     `%=`    Divide the right operand from the left operand and assign the remainder to the left operand   `a %= b` results in 0
    `<<=`    Left shift the left operand by the right operand and assign the result to the left operand    `x <<= y` equivalent to `x = x << y` (1)
    `>>=`    Right shift the right operand by the left operand and assign the result to the left operand   `x >>= y` equivalent to `x = x >> y` (1)
     `&=`    Bitwise AND the right operand by the left operand and assign the result to the left operand   `x &= y` equivalent to `x = x & y` (0)
     `|=`    Bitwise OR the right operand by the left operand and assign the result to the left operand    `x |= y` equivalent to `x = x | y` (1)
     `^=`    Bitwise XOR the right operand by the left operand and assign the result to the left operand   `x ^= y` equivalent to `x = x ^ y` (1)

#### Miscellaneous Operators {#miscellaneousoperators}

    Operator    Description                                                          Example
  ------------- -------------------------------------------------------------------- ----------------------------------------
   `?` and `:`  The ternary operator, a shorthand form of [if-else](#ifstatements)   `var myBool = a > 5 ? true : false`
      `new`     Create a new instance of an object                                   `var myTimer = new Toybox.Timer.Timer`

#### Operator Precedence {#operatorprecedence}

Operator precedence determines which parts of an expression will be
evaluated first. The list below groups the operators by precedence, the
highest appearing at the top of the table, and the lowest at the bottom.

::: narrow-width
   Precedence  Operators
  ------------ -------------------
       1       `new ! ~ ()`
       2       `* / % & << >>`
       3       `+ -`
       4       `== != < <= > >=`
       5       `&& and`
       6       `|| or`
:::

## Variables and Expressions {#variablesandexpressions}

### Comments

Commented statements are ignored by the compiler. Monkey C supports
multi-line (`/* */`) and single-line (`//`) comments. Here is an example
of a multi-line comment:

``` c++
/*
This is a multi-line comment. Notice that the information
continues to appear as a comment as long as it remains
inside the comment delimiters.
*/
```

Single-line comments may appear on their own line, or may appear in-line
with other Monkey C code:

``` c++
using Toybox.System;

// This is a single-line comment on its own line
System.println("Hello World!");  // This comment shares a line with code that will execute
```

### Declaring Variables {#declaringvariables}

All variables must be declared before use with the `var` keyword. Since
Monkey C is a [duck typed](https://en.wikipedia.org/wiki/Duck_typing)
language[\[1\]](#fn:1 "see footnote"){.footnote}, it is not necessary to
delcare each variable's type.

``` c++
var x = 5;            // A 32-bit integer value
var myString = "";    // An empty string
var n = null;         // Null value
var f = 4.0d;         // A 64-bit floating point value
```

The flexibility of duck typing means there are things watch out for:

``` c++
var arr = new[10];     // Create a new array; since the values are unassigned, they are initialized as 'null'
var z = arr[0] + 5;    // Attempt to add a Number to a null array element. UnexpectedTypeException!
```

### Constants

Constants, declared with the `const` keyword, are named, immutable
values that support all basic data types. These are useful for storing
unchanging values that may be used repeatedly throughout code. Constants
must be declared at the module or class level and cannot be declared
within a function. It is important to note that with data structures
like arrays, `const` works in a way similar to Java's `final` keyword.
For example, a `const` array prevents the array from being replaced by a
new instance, but the elements of the array may be modified.

``` c++
const PI = 3.14;
const EAT_BANANAS = true;
const BANANA_YELLOW = "#FFE135";
```

### Symbols

[`Symbol`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Symbol.html)
objects are lightweight constant identifiers. When the Monkey C compiler
finds a new symbol, it will assign it a new unique value. This allows
symbols to be used as constants without explicitly declaring a constant:

``` c++
using Toybox.System;

var a = :symbol_1;
var b = :symbol_1;
var c = :symbol_2;
System.println(a == b);  // Prints true
System.println(a == c);  // Prints false
```

Symbols are also useful as keys in data structures like dictionaries:

``` c++
var person = {:title=>"George", :name=>"Taylor"};
```

One other important use for symbols is to reference method
implementations for calls to
[`Object.method()`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html#method-instance_function)
or when assigning callbacks with
[`Method`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Method.html).
In this instances, if a method `myMethod{...}` has been implemented, it
can be referenced as a callbacks using the symbol `:myMethod`. See the
section on [Callbacks](#callbacks) for more in-depth examples.

### Enumerations

Enumerations are constant mappings from a
[`Symbol`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Symbol.html)
to a
[`Number`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Number.html)
value, created using the `enum` keyword. Unless explicitly set, the
first symbol in an enumeration is assigned a value of `0`, and each
subsequent symbol is automatically assigned the value of the previous
unassigned symbol plus one. Enumeration symbols can be used just like
constants (that's essentially what they are), and like constants,
enumerations must be declared at the module or class level.

``` c++
// Automatically incremented enumeration
enum {
    Sunday,     // 0
    Monday,     // 1
    Tuesday,    // 2
    Wednesday,  // 3
    Thursday,   // 4
    Friday,     // 5
    Saturday    // 6
}
```

``` c++
// Enumeration initialized with an explicit starting value
enum {
    x = 1337,   // x = 1337
    y,          // y = 1338
    z,          // z = 1339
    a = 0,      // a = 0
    b,          // b = 1
    c           // c = 2
}
```

### Arrays

[`Array`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Array.html)
objects are fixed-size, numerically indexed lists of objects. All
members of an array do not need to be the same type of object. Like
variables, arrays in Monkey C are typeless, so it is not necessary to
declare an array's type. There are two ways to create a new array:

``` c++
// A new array with ten empty slots, initialized to 'null'
var myArray = new[10];

// A new five-slot array with assigned values
var myArray = [1, 2, 3, 4, 5];
```

Array elements are expressions, so it's also possible to build
multi-dimensional arrays:

``` c++
var myArray = [[1, 2], ["one", "two"]];
```

Although Monkey C does not have a direct way of creating an empty,
two-dimensional array, it can be done:

``` c++
// Specify the array sizes
var first_dimension_size = 2;
var second_simension_size = 100;

// Create an empty one-dimensional array
var myArray = new [first_dimension_size];

// Initialize the sub-arrays to complete the two-dimensional array
for(var i = 0; i < first_dimension_size; i += 1) {
    myArray[i] = new [second_dimension_size];
}
```

::: note
When using this technique, it's important to pay close attention to the
array dimensions. The example above only makes three
[Array](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Array.html)
allocations to provide 200 slots, but were the dimensions reversed, this
would make 101 allocations, using a lot more memory to provide the same
number of slots.
:::

### Dictionaries

[`Dictionary`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Dictionary.html)
objects, also called associative arrays or hash tables, are data
structures similar to
[`Array`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Array.html)
objects that map key-value pairs. Keys and values can be any type of
[`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html),
and each key-value pair does not need to be the same type combination
within a given dictionary.

``` c++
using Toybox.System;

var x = {};                                 // Declare a new, empty Dictionary
var myDictionary = { "a" => 1, "b" => 2 };  // Declare a new Dictionary with initialized values
myDictionary.put("c", "three");             // Add a new key-value pair with a String value
System.println(myDictionary["a"]);          // Prints "1"
System.println(myDictionary["c"]);          // Prints "three"
System.println(myDictionary["d"]);          // Prints "null" (there is no key "d")
```

The
[`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html)
class has a built-in
[`hashCode()`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html#hashCode-instance_function)
method that automatically hashes (indexes) the keys added to a
Dictionary. This provides an efficient way of looking up the arbitrarily
ordered Dictionary values. Dictionaries automatically resize and rehash
as items are added or removed, which makes them extremely flexible, but
comes at a cost:

-   Insertion and removal of Dictionary contents can cause performance
    problems if there is excessive resizing and rehashing
-   Dictionaries are not as space-efficient as either
    [`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html)
    or
    [`Array`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Array.html)
    type objects because they require extra memory allocation space

The built-in
[`hashCode()`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html#hashCode-instance_function)
method is adequate in most cases, but if a custom
[`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html)
type is used as keys in a Dictionary, it may be beneficial to override
it to avoid index collisions and reduce lookup time:

``` c++
class Monkey
{
    var mLengthInCentimeters;
    var mWeightInKilograms;

    initialize(length, weight) {
        mLengthInCentimeters = length;
        mWeightInKilograms = weight;
    }

    // Return a unique Number as the hash code for Monkey objects used as keys in Dictionaries.
    // For the record, this is a pretty terrible hashing function.
    function hashCode() {
        return (Math.pow(self.mLengthInCentimeters, self.mWeightInKilograms)).toNumber();;
    }
}

var rhesusMacaque = new Monkey(53.4, 7.7);
var capuchin = new Monkey(48.3, 4.2);
var mandrill = new Monkey(82.9, 32.3);

var monkeyContinents = {
    rhesusMacaque => "Asia",
    capuchin => "South America",
    mandrill => "Africa"
}
```

## Flow Control {#flowcontrol}

### If Statements {#ifstatements}

In Monkey C, `if` statement are the most basic of the available flow
control statements. They are used to execute a certain section of code
*only* if a particular Boolean expression evaluates to `true`. The
expression evaluated by the `if` statement cannot be an assignment.
Values or objects that will evaluate to `true` include:

-   A value of `true`
-   A non-zero
    [`Number`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Number.html)
-   A non-null
    [`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Number.html)

As an example, this prints a message to the console when the value of
`result` is greater than zero:

``` c++
using Toybox.System;

var result = 5;
if (result > 0) {
    System.println("Result is greater than zero");
}
```

The `else` keyword can be added to an `if` block for more complex
branching. Once an expression evaluates to `true`, its associated block
of statements are executed and any remaining statements in the `if`
block are skipped:

``` c++
using Toybox.System;

var a = false;
var b = true;

if (a == true) {
    // 'a' is false, so this will not execute
    System.println("The variable 'a' is true!");
} else if (b == true) {
    // 'b' is true, so this block will execute
    System.println("The variable 'b' is true!");
} else {
    // Since the previous block has executed, this is skipped
    System.println("Neither is true!");
}
```

Statements may also be nested. In the example below, `b` and `c` are
only evaluated if `a` is equal to 1:

``` c++
using Toybox.System;

if (a == 1) {
    if (b == true) {
        System.println("The variable 'b' is true!");
    } else if (c == true) {
        System.println("The variable 'c' is true!");
    }
}
```

Lastly, Monkey C supports the ternary operator, which is a simple,
alternative syntax for a basic if-else statement. The general form is:

    var result = testExpression ? whenTrueExpression : whenFalseExpression

Where `testExpression` is evaluated to determine whether it is `true`,
`whenTrueExpression` is the `true` result, and `whenFalseExpression` is
the `false` result. The value of the resulting expression is assigned to
the `result` variable. If resulting expression does not resolve to a
value (e.g. something like a
[`System.println()`](https://developer.garmin.com/connect-iq/api-docs/Toybox/System.html#println-instance_function)
statement), the `result` variable is assigned a value of `null`.

``` c++
// If 'a' is true, 'myValue' is assigned a value of 1; otherwise, it is assigned a value of 2.
var myValue = a ? 1 : 2;
```

### Switch-Case Statements {#switch-casestatements}

A `switch` statement is another type of flow control statement that may
have multiple execution paths rather than the single path offered by
`if` statements. A `switch` statement first evaluates a condition, which
must be an object---assignments are not allowed. Any number of
successive `case` statements are allowed within a switch block, each
followed by either an object or an `instanceof` expression. When the
`switch` evaluation is either equal to or an instance of a `case`
statement, the matching case block will execute. For example, these two
examples function similarly:

``` c++
using Toybox.System;

// An if-else block checking the myValue variable
if (myValue == 1) {
    System.println("The value is 1!");
} else if (myValue == 2) {
    System.println("The value is 2!");
} else {
    System.println("The value is not 1 or 2!");
}

// A switch-case block checking the myValue variable
switch (myValue) {
    case 1:
        System.println("The value is 1!");
        break;
    case 2:
        System.println("The value is 2!");
        break;
    default:
        System.println("The value is not 1 or 2!");
}
```

All statements following the matching case block, including subsequent
case blocks, are executed in sequence until a `break` statement is
encountered. At this point, the switch block terminates and the
remaining case blocks are skipped. This behavior, called *fall through*,
is illustrated below:

``` c++
using Toybox.System;

switch (myValue) {
    case 1:
        System.println("The value is 1!");
        // Since there is no 'break', this will "fall through" and execute
        // the code in the next case block until its break statement is reached
    case 2:
        System.println("The value is 2!");
        break;
    default:
        System.println("The value is not 1 or 2!");
}
```

A switch block may also have a single, optional `default` case, which
handles all cases not explicitly handled by one of the preceding `case`
statements. A final `break` statement is not required because control
flow will naturally fall out of the switch block at the end of the
block, but it may be included if preferred.

Since `switch` statements can switch on objects or object types, it's
possible to perform more sophisticated actions. Below is a snippet of an
app that receives an Ant payload that must be handled differently
depending on how the message is coded:

``` c++
var payload = message.getPayload();

switch (payload[MESSAGE_CODE_INDEX]) {
    case instanceof Number:
        System.println("Valid code!");
    case Toybox.Ant.MSG_CODE_EVENT_CHANNEL_CLOSED:
        // Open the channel
        ...
        break;
    case Toybox.Ant.MSG_CODE_EVENT_RX_FAIL_GO_TO_SEARCH:
        // Search for device
        ...
        break;
    case Toybox.Ant.MSG_CODE_EVENT_CRYPTO_NEGOTIATION_FAIL:
        // Data not encrypted, so handle appropriately
        ...
        break;
     case Toybox.Ant.MSG_CODE_EVENT_CRYPTO_NEGOTIATION_SUCCESS:
        // Data  encrypted, so handle appropriately
        ...
        break;
    case Toybox.Ant.MSG_CODE_EVENT_TX:
        // Update data and send out the next part of the message
        ...
    default:
        System.println("Invalid response!");
}
```

Deciding whether to use `switch` instead of `if` is often a matter of
personal preference. In some cases, switch blocks may be more readable,
particularly when there are a relatively large number of cases to
consider. Fall through can also be a useful tool depending on the needs
of a particular application.

#### Scoping in Switch Blocks {#scopinginswitchblocks}

Variables declared within the switch block are scoped at the switch
block level. Variables may also be enclosed by curly braces within a
case block to limit scope to that case block. All variables defined at
the switch block level must be initialized before being used in any
subsequent `case` statements. For example:

``` c++
switch (myValue) {
    case true:
        // Variable 'a' is scoped at the switch block level
        var a = 1;
    case 1:
        // Results in a compiler error because 'a' was not initialized in this case block
        var z = a;
        break;
    case "B": {
        // Variable 'a' is scoped at the code block level within the curly braces, so no scoping
        // conflict with 'a' at the switch block level
        var a = true;
        break;
    }
    case instanceof MyClass:
        // Results in a compiler error because 'a' has already been defined in the switch block
        var a = "Hello!"
    default:
        // No errors because 'a' was defined in the first case and initialized at the beginning of
        // the default case
        a = 0;
        var b = a;
}
```

### Loops

Monkey C supports `for`, `while`, and `do-while` loops. Loops are used
to repeat statements until conditions specified by an expression are
met. All loops require braces enclosing their block of statements, and
single-line loops are not supported.

The `while` and `do-while` loops have a familiar syntax:

``` c++
// A do-while loop
var myCounter = 0;
do {
    // Do something
    myCounter++;
}
while (myCounter < 10);

// A while loop
myCounter = 0;
while (myCounter < 10) {
    // Do something
    myCounter++;
}
```

Monkey C allows variable declaration in `for` loops, which also have a
familiar syntax:

``` c++
var myArray = [1, 2, 3, 4, 5];
for (var i = 0; i < myArray.size(); i++) {
    // Do something until 'i' is greater than or equal to the array size
}
```

Flow control within loops can be managed by using the `break` and
`continue` statements:

``` c++
using Toybox.System;

// This for loop should only print the values 5, 6, and 7.
for (var i = 0; i < 10; i += 1) {
    if (i < 5) {
        continue;
    }
    System.println(i);
    if (7 == i) {
        break;
    }
}
```

### Exception Handling {#exceptionhandling}

Monkey C supports structured
[`Exception`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Exception.html)
handling for non-fatal errors in the form of `try-catch` blocks:

``` c++
try {
    // Attempt to execute this code
} catch (e) {
    // Catch and handle any exceptions thrown
}
```

Multiple `catch` statements are allowed to handle more than one possible
exception type. When an exception is thrown, the first matching catch
block will execute, and all subsequent catch blocks will be skipped (if
a generic
[`Exception`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Exception.html)
handler is used, it's a good idea to place last). An optional `finally`
statement can be placed at the end of a try-catch block, which will
execute regardless of whether an exception has been thrown.

``` c++
try {
    // Attempt to execute this code
} catch (e instanceof MyExceptionClass) {
    // Catch and handle the MyExceptionClass exception
} catch (e) {
    // Catch all other exception types
} finally {
    // Execute this after the preceding try and catch statements are completed
}
```

To throw an
[`Exception`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Exception.html),
use The `throw` keyword:

``` c++
throw new Lang.Exception();
```

If an exception is not handled, an *Unhandled Exception* error will
occur at runtime. The Connect IQ API throws exceptions in a few
instances instances, such as
[`SymbolNotAllowedException`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/SymbolNotAllowedException.html)
and
[`UnexpectedTypeException`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/UnexpectedTypeExceptionException.html).
Refer to the [API
Documentation](https://developer.garmin.com/connect-iq/api-docs/) for
more details about the various
[`Exception`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Exception.html)
types.

## Functions

Functions (also called methods) are the
meat~[\[2\]](#fn:2 "see footnote"){#fnref:2 .footnote}~ of an
application, defining discrete, callable units of code. They can exist
in a class, module, or appear in the global module.

### Defining a Function {#definingafunction}

Monkey C functions can take arguments, but because Monkey C is a
dynamically typed language[\[1\]](#fn:1 "see footnote"){.footnote},
argument types are not declared. Below is a simple function that takes a
single 'myValue' argument and multiplies it by two:

``` c++
function myFunction(myValue) {
    var result = myValue * 2;
}
```

::: note
Dynamic typing makes it easy to accidentally write functions that may
not work under every circumstance. The example above works great if you
provide a Number as an argument, but won't be as happy if it's passed a
String. For this reason, it's often a good idea to do some basic [type
checking](#InstanceofAndHas) within functions to make sure functions
receive what's expected.
:::

### Returning Values From Functions {#returningvaluesfromfunctions}

It is not necessary to declare the return value of a function, thanks to
dynamic typing, but all functions in Monkey C will still return a value.
A return value may be specified with a `return` keyword:

``` c++
function myFunction(myValue) {
    var result = myValue * 2;
    return result;
}
```

The `return` statement is optional, and if a function doesn't have one,
it will return a "garbage" value from the viewpoint of the caller.

### Calling Functions {#callingfunctions}

To use a function or a method, simply use the function call syntax:

``` c++
// Call myFunction() and pass it an argument of '2', but do nothing with the result
myFunction(2);

// Call myFunction(), pass it an argument of '2', and assign the result to the 'myResult' variable
var myResult = myFunction(2);
```

It is also possible to call a function or method within another function
or method:

``` c++
function myOtherFunction() {
    var result = myFunction(2);
    // Do some other stuff with the result here
}
```

## Classes and Objects {#classesandobjects}

Classes are blueprints that bundle data and operations together into an
instance of the class, called an *object*. Variables, functions, and
other classes (often referred to as *members*) can be defined within a
Monkey C class. Objects are compiled and cannot be modified at runtime,
so all variables must be declared in either a local function, the class
instance, or the parent module before they can be used.

### Defining Classes {#definingclasses}

A class is defined using the `class` keyword. For example, here is a
simple class that defines a circle with an `mRadius` member,
representing the radius of a circle:

``` c++
class Circle {
    var mRadius;
}
```

### Creating Objects {#creatingobjects}

To create an instance of a class, use the `new` keyword:

``` c++
var myCircle = new Circle();
```

This doesn't do too much that's useful yet. However, when an object is
instantiated with the `new` keyword, memory for the object is allocated
and its `initialize()` method is automatically called, acting as a
constructor. An `initialize()` method has been implemented in the Circle
class below, which sets a radius value whenever a new Circle is created:

``` c++
class Circle {
    var mRadius;
    function initialize(aRadius) {
        mRadius = aRadius;
    }
}

// Create a new circle with a radius of 2
var myCircle = new Circle(2);
```

If classes are nested, the outermost class must first be instantiated
before and enclosed class may be instantiated.

### Accessing Class Members {#accessingclassmembers}

Within a method implementation, the current object instance can be
referred to with either the `self` or `me` keywords. These may be used
for disambiguating instance variables from local variables, or simply
for clarity. For example, here's the Circle class with new methods to
calculate its circumference and surface area that use the `self` keyword
to refer to the `mRadius` instance variable:

``` c++
using Toybox.Math as Math;

class Circle {
    var mRadius;
    function initialize(aRadius) {
        mRadius = aRadius;
    }

    function getCircumference() {
        return 2 * Math.PI * Math.pow(self.mRadius, 2);  // 2*PI*r
    }

    function getArea() {
        return Math.PI * Math.pow(self.mRadius, 2);      // PI*r^2
    }
}
```

::: note
Nested classes in Monkey C do not have access to the members of the
enclosing class.
:::

### Inheritance

Inheritance allows one class to be based on another class, which helps
speed development time and promotes code re-use. Instead of defining
entirely new classes for similar objects, new classes can inherit
members from existing classes. For example, a new Sphere class can be
defined that shares a lot of the same characteristics of a circle by
using the `extends` keyword to inherit from the Circle class:

``` c++
using Toybox.Math as Math;
using Toybox.System as System;

class Circle {
    var mRadius;
    function initialize(aRadius) {
        mRadius = aRadius;
    }

    function getCircumference() {
        return 2 * Math.PI * Math.pow(self.mRadius, 2);   // 2*PI*r
    }

    function getArea() {
        return Math.PI * Math.pow(self.mRadius, 2);     // PI*r^2
    }

    function describe() {
        System.println("Circle!");
    }
}

class Sphere extends Circle {
    function initialize(aRadius) {
        Circle.initialize(aRadius);
    }

    // Notice Sphere has no getCircumference() method implemented here. Instead, it inherits the
    // getCircumference() method from the Circle class and may use it as if it were its own method.

    function getArea() {
        return 4 * Math.PI * Math.pow(self.mRadius, 2);  // 4*PI*r^2
    }

    function describe() {
        System.print("I'm a Sphere! My parent is a ");
        Circle.describe();
    }
}
```

The only thing not inherited from the parent class (also called a base
class or superclass) is an `initialize()` method, which must be
implemented separately for Sphere. In this case, it's just calling the
parent class's `initialize()` method to set a radius.

::: note
Monkey C does not implicitly call a parent class's `initialize()`
method, so child classes must explicitly call the base class
constructor. Examples of this can be seen in the samples distributed
with the Connect IQ SDK anywhere something like a `View` class is
extended.
:::

The `getArea()` method from the Circle class won't work for spheres, so
a new `getArea()` method was also implemented to *override* the
`getArea()` the method from the Circle class. Lastly, `describe()`
methods were added to each class to let each object type describe
itself. Let's put these classes to work:

``` c++
// Create new objects
var myCircle = new Circle(5);
var mySphere = new Sphere(5);

System.println(myCircle.getCircumference());  // 31.415928
System.println(myCircle.getArea());           // 78.539818
myCircle.describe();                          // "Circle!"

System.println(mySphere.getCircumference());  // 31.415928 (same as a circle of the same radius)
System.println(mySphere.getArea());           // 314.159271
mySphere.describe();                          // "I'm a Sphere! My parent is a Circle!"
```

Notice the `describe()` method from Sphere calls the parent's
`describe()` method directly using the parent class's symbol. The
`superclass.memberMethod()` is valid in Monkey C, but the
`superclass.memberVariable` syntax is not supported.

### Static Members {#staticmembers}

In some cases, certain class members need to be accessible within an
object without creating an instance of an object. For example, imagine a
unit conversion class that only contains unit conversion constants:

``` c++
class Conversion {
    const FEET_PER_METER      = 3.28084;
    const MILE_PER_KILOMETER  = 0.621371;
    const TABLESPOONS_PER_CUP = 16;
    ...
}

var meters = 32;
var myConverter = new Conversion(); // Create an instance of the Conversion class
System.println(meters * myConverter.FEET_PER_METER + " feet"); // Prints "104.986877 feet"
```

Normally, it would be necessary to first create an instance of the
Conversion class before using any of the members within the class,
including variables, constants, enumerations, or functions. If the
`static` keyword is applied to the constants, however, it's possible to
use them without instantiating the Conversion class:

``` c++
class Conversion {
    static const FEET_PER_METER      = 3.28084;
    static const MILE_PER_KILOMETER  = 0.621371;
    static const TABLESPOONS_PER_CUP = 16;
    ...
}

var meters = 32;
System.println(meters * Conversion.FEET_PER_METER + " feet"); // Prints "104.986877 feet"
```

Another advantage to static members is that they belong to the class
rather than to a particular instance of the class. This means that
something like a static variable can be shared between mutliple
instances of class, and if its value is changed in one instance, the new
value is immediately available in all instances:

``` c++
class BananaBunch {
    static var mNumberOfBananas = 10;
}

var bunchOne = new BananaBunch();
var bunchTwo = new BananaBunch();

System.println(bunchOne.mNumberOfBananas); // 10
System.println(bunchTwo.mNumberOfBananas); // 10

bunchOne.mNumberOfBananas = 12; // Change the value of the static variable

System.println(bunchOne.mNumberOfBananas); // 12
System.println(bunchTwo.mNumberOfBananas); // 12 - notice this one also reflects the change!
```

### Data Hiding {#datahiding}

Class members have three levels of access---*private*, *protected*, and
*public*. The `private` modifier specifies that the member can only be
accessed in its own class. The `protected` modifier specifies that the
member can only be accessed by its own class or one of its subclasses.
The `hidden` keyword is synonymous with the `protected` keyword. A
`public` access modifier is the default, but it can also be explicitly
specified. When the `public` access modifier is used for an enumeration,
variable, or function, those members are visible to all other classes.

``` c++
using Toybox.System as System;

class MyClass {
    protected var mVariable;
}

// This will produce a runtime error since it's trying to access a protected variable from myClass
function myFunction() {
    var myObject = new MyClass();
    System.println(myObject.mVariable);
}
```

Variables that are `public` or `protected` may be accessed using either
one of the following formats:

``` c++
var x = mMmemberVariable;
var y = self.mMemberVariable;
```

::: note
Data hiding is only available at a class member level.
[Modules](#modules) in Monkey C have no concept of data hiding, and
[classes](#classesandobjects) are always public.
:::

### Instanceof and Has {#instanceofandhas}

Monkey C provides two operators to do runtime type checking that need
some special attention: `instanceof` and `has`. Monkey C's
object-oriented design patterns in conjunction with the `has` and
`instanceof` operator enables software that has implementations for many
devices in a single code base.

The `instanceof` operator checks whether an object instance inherits
from a given class:

``` c++
using Toybox.System;

var value = 5;
if (value instanceof Lang.Number) {
    System.println("Value is a number");
}
```

The `has` operator checks whether a given object has a particular
symbol, which may be a public method, instance variable, or even a class
definition or module. For example, accelerometer data is available in
[Sensor.Info](https://developer.garmin.com/connect-iq/api-docs/Toybox/Sensor/Info.html),
but not all products have an accelerometer. Attempting to use this data
on certain products may cause the app to crash with a *Symbol Not Found*
error. To avoid this, the `has` operator can be used to check for
accelerometer support:

``` c++
using Toybox.Sensor as Sensor;

var sensorInfo = Sensor.getInfo();
if (sensorInfo has :accel && sensorInfo.accel != null) {
    var accel = sensorInfo.accel;
    var xAccel = accel[0];
    var yAccel = accel[1];
    System.println("x: " + xAccel + ", y: " + yAccel);
}
```

### Callbacks

Functions in Monkey C are not first class, so cannot be passed as
arguments to other functions to be used as callbacks. Since functions
are bound to the object in which they are created,
[`Method`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Method.html)
objects must be used to create callbacks.

One approach is to use a combination of a function and its object
instance:

``` c++
class MyClass {
    function operation(a, b) {
        // The code here is really amazing. Like mind blowing amazing.
    }
}

function myFunction() {
    var myObject = new MyClass();                // Create a new instance of MyClass
    var myMethod = myObject.method(:operation);  // Get a callback for the "operation" method from myObject
    myMethod.invoke(1, 2);                       // Invoke myObjects's "operation" method
}
```

Unlike classes, modules do not inherit from
[`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html)
so do not have access to the `method()` function. However, a new
instance of
[`Method`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Method.html)
can be created, which allows module-level functions to be invoked as
callbacks in a similar fashion:

``` c++
using Toybox.Lang as Lang;

module MyModule
{
    function operation() {
        // Some more amazing code. Only an infinite number of monkeys typing randomly over an
        // infinite period of time could write something this good.
    }
}

function myFunction() {
    var myMethod = new Lang.Method(MyModule, :operation);
    myMethod.invoke();
}
```

A
[`Method`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Method.html)
object will invoke a method on the instance of the object it came from,
and keeps a strong reference to the source object.

### Weak References {#weakreferences}

Monkey C is *reference counted*, which means the runtime system will
free memory when the number of objects referencing that memory
decrements to zero. Reference counting allows memory to become available
very quickly, which is important in low memory environments. The
kryptonite of reference counting are *circular references*. A circular
reference happens when a cycle is formed in the reference chain. For
example, imagine that object C references an object A, while object A
references object B *and* object B references object A:

![image](resources/programmers-guide/weak-reference-1.png){style="max-width:153px;"}

After a while, C gets invited to sit at the cool-kid table, so it
dereferences A to go hang out with its *real* friends:

![image](resources/programmers-guide/weak-reference-2.png){style="max-width:153px;"}

The memory for A and B should be freed at this point, but A and B both
have a reference count of one because they reference *each other*. The
memory used by A and B are now unavailable to objects from the cool-kids
table, which is generally not a good thing. However, sometimes A and B
really do need to reference each other. In these cases, you can use a
*weak reference*, which keeps a reference to an object but does not
increment the reference count. This means the object reference can be
destroyed, and is a case that should be handled.

![image](resources/programmers-guide/weak-reference-3.png){style="max-width:153px;"}

To create a weak reference, use the `weak()` method, an
[`Object`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Object.html)
method available to all Monkey C objects.

``` c++
// We would make a "Hans and Franz" reference here but certain advertising has probably made them uncool.
var weakReference = myObject.weak()
```

If calling `weak()` on one of the immutable types
([`Number`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Number.html),
[`Float`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Float.html),
[`Char`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Char.html),
[`Long`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Long.html),
[`Double`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/Double.html),
[`String`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/String.html)),
then it returns the object itself. Otherwise, it will return a
[`WeakReference`](https://developer.garmin.com/connect-iq/api-docs/Toybox/Lang/WeakReference.html)
instance. Weak references have a `stillAlive()` method to check if a
weak reference is still valid, and have a `get()` method to create a
strong reference to an object:

``` c++
if (weakReference.stillAlive()) {
    var strongReference = weakReference.get();
    strongReference.myMethod();
}
```

Remember to only keep the strong reference within the needed scope!

## Modules

Monkey C modules serve a purpose similar to Java packages, but can
contain variables, functions, classes, and other modules:

``` c++
module MyModule
{
    class MyClass {
        var mValue;
    }
    var moduleVariable;
}

function myFunction() {
    MyModule.moduleVariable = new MyModule.MyClass();
}
```

It is common for static methods to exist at the module level instead of
belonging to a particular class. Unlike classes, however, modules have
no concept of inheritance or data hiding (the `extends` and `hidden`
keywords are not supported for modules).

### Using Statements {#usingstatements}

Modules can be imported into another class or module with the `using`
keyword, scoping the module to the class or module in which they are
defined.

``` c++
using Toybox.System;

function myFunction() {
    System.print("Hello");
}
```

Modules may also be assigned an alias with the `as` clause, useful for
shortening module names or when a different naming scheme is preferred:

``` c++
using Toybox.System as Sys;

function myFunction() {
    Sys.print("Hello");
}
```

Once imported, all classes inside a module must be referenced through
their parent module.

## Scoping

Monkey C is a message-passed language. When a function is called, the
virtual machine searches a hierarchy at runtime in the following order
to find the function:

1.  Instance members of the class
2.  Members of the superclass
3.  Static members of the class
4.  Members of the parent module, and the parent modules up to the
    global namespace
5.  Members of the superclass's parent module up to the global namespace

The code below illustrates:

``` c++
using Toybox.System;

// A globally visible function
function globalFunction() {
    System.println("This is the global function!");
}

module Parent
{
    function parentFunction() {
        System.println("This is the parent's function!");
        globalFunction();  // May call a globally visible function
    }

    class Child {
        function childFunction() {
            System.println("This is the child's function!");
            globalFunction();       // May call a globally visible function
            parentFunction();       // May call a function in our parent module
            staticChildFunction();  // May call a static function within the class

        }

        static function staticChildFunction() {
            System.println("This is the child's static function!");
            globalFunction();  // May call a globally visible function
            parentFunction();  // May call a function in our parent module
            // Static methods can't call instance methods (childFunction) but still have access to parent modules!
        }
    }
}
```

In some cases, it may be more efficient to search from the global
namespace instead of the current scope with the bling symbol `$`, which
refers to the global scope:

``` c++
using Toybox.System as System;
function myFunction() {
    System.println("Hello Hello");
}

class MyClass {
    function myFunction() {
        System.println("Every time I say goodbye you say hello");
    }

    function() {
        $.myFunction();  // Call the global myFunction()
        myFunction();    // Call the instance myFunction()
    }
}
```

Using bling can improve runtime performance when referring to a global
variable. Because Monkey C is dynamically typed, referencing a global
variable will search your object's inheritance structure and the module
hierarchy before it will eventually find the global variable. Instead,
we can search globals directly with the bling symbol:

``` c++
using Toybox.System as System;

var familyFortune = "There's always money in the banana stand.";

module BluthCompany
{
    class BananaStand {
        function getMoney() {
            // At runtime, the VM will search:
            //   1. The BananaStand
            //   2. The BananaStand's superclass, Toybox.Lang.Object
            //   3. The BluthCompany module
            //   4. The BluthCompany module's parent globals
            // ...and finally finds the family fortune!
            System.println(familyFortune);

            // This will search only the global namespace for the family fortune. Thanks bling!
            System.println($.familyFortune);
        }
    }
}
```

While Monkey C will normally search the entire object hierarchy for an
object, when the bling symbol is used, only the global space is checked.
If nothing is found there, the virtual machine will not traverse back
down the object hierarchy looking and will instead return a *Symbol Not
Found* error.

::: note
Switch blocks have some additional scoping rules, which can be found in
the [Switch-Case Statements](#scopinginswitchblocks) section.
:::

## Annotations

Monkey C allows associating symbols with class or module methods and
variables. Annotations are used to communicate additional intentions to
the compiler, and are sometimes used to add new features without
changing the Monkey C grammar. For example, Run No Evil tests require
annotations to demark sections of code that are meant only for testing:

``` c++
// A test class containing a Run No Evil test method denoted by (:test)
class TestMethods {
    (:test)
    static function testThisClass(x)
}
```

The following annotations have special meanings to the Monkey C
compiler:

**:background**
:   Denotes code blocks available to the
    [Background](https://developer.garmin.com/connect-iq/api-docs/Toybox/Background.html)
    process.

**:debug**
:   Code blocks decorated with this annotation will not be included in
    release builds at compile time.

**:release**
:   Code blocks decorated with this annotation will not be included in
    debug builds at compile time.

**:test**
:   Denotes code blocks available to the
    [Test](https://developer.garmin.com/connect-iq/api-docs/Toybox/Test.html)
    module for [Run No Evil](./CoreTopics.html#unittesting) tests

For reference, annotations are written into the `debug.xml` file
generated in a project's 'bin' directory by the compiler when a project
is built.

# Jungle Reference Guide {#junglereferenceguide}

Welcome to Jungles[\[3\]](#fn:3 "see footnote"){#fnref:3 .footnote}, the
build language for Connect IQ apps. This guide will cover the following
topics:

-   The [syntax](./ReferenceGuides.html#junglereference) of the jungle
    build language
-   Using [build exclusions](./ReferenceGuides.html#excludedannotations)
    to tailor your apps at build time
-   Managing [monkey
    barrels](./ReferenceGuides.html#monkeybarrelmanagement)
-   Using Jungles [with Visual Studio
    Code](./ReferenceGuides.html#usingjungleswithvisualstudiocode) or
    from the [command
    line](./ReferenceGuides.html#usingjunglesfromthecommandline)

## Jungle Syntax {#junglesyntax}

Jungle files contain *build instructions* that are made up of
*qualifiers*, *local variables*, and *values*. Jungle files may also
contain *comments*. Each build instruction is made up of qualifier-value
or variable-value pairs separated by an equal sign (`=`), and terminate
with a new line character.

Qualifiers are analogous to the [device and family
qualifiers](./CoreTopics.html#devicefamilyandlocalizationqualifiers)
described in the previous section. They are treated as reserved words,
can only be set equal to other qualifiers, and are globally scoped.
Qualifiers and their properties can be used with the dereference
operator `$(VAR)` and are evaluated after all Jungle files for a project
have been processed.

### Project Qualifiers {#projectqualifiers}

Project qualifiers specify global information that applies across the
project. Project qualifiers have x properties that can be referenced by
following `project` with a dot (`.`) and a property name:

  Qualifier        Description
  ---------------- --------------------------------------------------------------------------------------------------------------------------------------------------
  `manifest`       Path to the manifest file for the project
  `optimization`   Specifies the optimization level for the project. See the [`--optimization` compiler option](./LearningMonkeyC.html#compileroptions) for details
  `typecheck`      Specifies the type check level. See the [`--typecheck` compiler option](./LearningMonkeyC.html#compileroptions) for details

### Device Qualifiers {#devicequalifiers}

Device qualifiers have six properties that can be referenced by
following a qualifier with a dot (`.`) and a property name:

  Qualifier              Description
  ---------------------- -------------------------------------------------------------------
  `annotations`          Monkey Barrel annotations applicable to this qualifier
  `barrelPath`           Monkey Barrel file (`.barrel`) paths applicable to this qualifier
  `excludeAnnotations`   Annotations to exclude when building for this qualifier
  `lang`                 The language(s) supported by this qualifier
  `personality`          Monkey style file (`.mss`) paths applicable to this qualifier
  `resourcePath`         Resource file (`.xml`) paths applicable to this qualifier
  `sourcePath`           Source file (`.mc`) paths applicable to this qualifier

### Local Variables {#localvariables}

Variables are a convenient way of re-using values, such as long path
strings. Unlike qualifiers, local variables have no properties, cannot
be set equal to a qualifier, and are locally scoped. Variables can be
used with the dereference operator `$(VAR)` and are evaluated after the
Jungle file in which they are defined has been processed.

### Values

Values are a list of one or more string values that represent the value
of a particular qualifier, qualifier property, or local variable.
Multiple list items are separated by semicolons (`;`).

### Comments

Lines preceded with a hash mark (`#`) are treated as comments and are
ignored by the compiler.

A basic Jungle file build instruction will use this pattern (comments
are optional):

    # This is a comment
    qualifier[.property] = value

Jungle files must be named with a `.jungle` extension, and are kept in
the root of the Connect IQ project.

**Note:** Dereferenced qualifiers are evaluated "lazily", which means
that when building for a specific device, all qualifiers and properties
are resolved for that device after all Jungle files are processed, while
local variables will be resolved after processing the Jungle files in
which they are defined. The exception to lazy evaluation is when a
qualifier or local variable is dereferenced when *setting* that
qualifier or variable, in which case the qualifier or variable is
evaluated during Jungle file processing.

## Sources and Resources {#sourcesandresources}

Setting source and resource paths are a common use for Jungles. In
addition to tailoring source code and resources to particular devices to
improve user experience, it can also help with memory management since
only the sources defined in the Jungle file are compiled into the
executable.

As a practical example, assume an application will use a shared set of
resources for fēnix devices contained in a `fenix-resources` directory
at the root of the project. Since these products are not all in the same
[families](./CoreTopics.html#familyqualifiers), a custom Jungle file
must be written to tell the compiler these devices should use this
shared resources folder. We can start by setting the resource path for
fēnix 5:

    # Set the fenix 5 resource directory
    fenix5.resourcePath = $(fenix5.resourcePath);fenix-resources

Let's break this down a little:

fenix5.resourcePath
:   The device qualifier for the fēnix 5 defined in the default Jungle
    file followed by the resourcePath property

\$(fenix5.resourcePath);
:   The original value of the fenix5.resourcePath property, accessed
    with the dereference operator `$(VAR)`.

The default Jungle file defines the base resource path as the `resource`
directory in the root of the project, and all devices inherit this. It
also defines device-specific and family-specific resource directories
that can be used implicitly in any project. Including this in the
resource path ensures that the device can still look in these
directories for resources if required resources aren't found in more
device-specific locations. If this is omitted, it would tell the
compiler to only look for fenix 5 resources in the `fenix-resources`
directory.

fenix-resources
:   The shared directory we want to add as a resource location for the
    device.

If this looks familiar, it's because it's pretty similar in concept to
setting [PATH environment
variables](https://en.wikipedia.org/wiki/PATH_(variable)). Path
precedence goes from left to right in Jungle files, so the compiler will
process inherited resources first before processing resources found
within 'fenix-resources', which can potentially override resources
already defined. Adding the `fenix-resources` directory to other fēnix
devices just requires similar instructions for each additional device:

    # Set the fenix 5 resource locations
    fenix5.resourcePath = $(fenix5.resourcePath);fenix-resources

    # Set the fenix 3 resource locations
    fenix3.resourcePath = $(fenix3.resourcePath);fenix-resources
    ...

Setting source paths works in essentially the same way, allowing apps to
selectively include specific source code on a per-device or per-device
family basis. As an example, consider an app that has common code shared
by all products in the `source` folder and product-line specific source
code in other folders: `wearable-source` for wearable devices,
`edge-source` for bike computers, and `handheld-source` for handheld
mapping units. The following demonstrates how to use a jungle to
configure this project:

    # Reset the base source path to include only source files in the source folder. The
    # default source path includes source files in the project folder and all subfolders.
    base.sourcePath = source

    # Set the source path for wearable devices by device family
    round.sourcePath = $(round.sourcePath);wearable-source
    semiround.sourcePath = $(semiround.sourcePath);wearable-source

    # Set the source path for edge devices by device
    edge530.sourcePath = $(edge530.sourcePath);edge-source
    edge830.sourcePath = $(edge830.sourcePath);edge-source
    edge1030.sourcePath = $(edge1030.sourcePath);edge-source

    # Set source path for handheld devices by device
    gpsmap66.sourcePath = $(gpsmap66.sourcePath);handheld-source
    oregon7xx.sourcePath = $(oregon7xx.sourcePath);handheld-source
    rino7xx.sourcePath = $(rino7xx.sourcePath);handheld-source

### Localization Resources {#localizationresources}

Localization strings are a kind of resource in Connect IQ, but have a
slightly different syntax since multiple languages may be supported by a
single device or device family. Suppose an application supports both
English and Spanish, and all of the fēnix English localization resources
are stored in a `fenix-resources-eng` directory, while the Spanish
localization resources are kept in a `fenix-resources-spa` directory.

    # Set the fenix 5 English language resource location
    fenix5.lang.eng = $(fenix5.lang.eng);fenix-resources-eng

    # Set the fenix 5 Spanish language resource location
    fenix5.lang.spa = $(fenix5.lang.spa);fenix-resources-spa

    # Set the fenix 3 English language resource location
    fenix3.lang.eng = $(fenix3.lang.eng);fenix-resources-eng

    # Set the fenix 3 Spanish language resource location
    fenix3.lang.spa = $(fenix3.lang.spa);fenix-resources-spa
    ...

The `lang` qualifier property is used in this build instruction to
specify that a localization resource is being set, and is followed by an
additional [ISO 639--2 language
code](https://www.loc.gov/standards/iso639-2/php/code_list.php)
localization qualifier to indicate for which language the supplied
resource locations are intended. A list of supported localization
qualifiers can be found in the [Strings](./CoreTopics.html#strings)
section. Specifying an unsupported localization qualifier will result in
an error at compile time.

When specifying localization resources within Jungle files, the
supported languages must also be set in a project's manifest, otherwise
the associated localization overrides will be ignored.

## Excluded Annotations {#excludedannotations}

In some cases, there are specific modules, classes, methods, or
variables that should only be used by a subset of devices, but excluding
an entire source file is excessive. The `excludeAnnotations` qualifier
property allows build instructions to specify specific
[annotations](./LearningMonkeyC.html#annotations) that will be excluded
when an application is built. This may help save memory during app
execution on a device.

A common reason for excluding source is when an application uses one
algorithm that takes advantage of the latest APIs on newer devices, but
must use a simpler algorithm on older devices that don't have the latest
APIs available. For example, the following example shows an app that has
two methods---one that uses the newer
[`Sensor.AccelerometerData`](./doc/Toybox/Sensor/AccelerometerData.html),
and one that relies on
[`Sensor.Info.accel`](./doc/Toybox/Sensor/Info.html#accel-var) data:

``` c++
import Toybox.WatchUi;

const experimental = Toybox.Sensor has :AccelerometerData;

class MyAmazingAppView extends WatchUi.View {

    function onUpdate(dc) {

        sharedLogic();

        if (experimental) {
            // If a newer device, call the new logic
            newHotnessLogic();
        } else {
            // If an older device, call the old logic
            oldAndBoringLogic();
        }
    }

    function newHotnessLogic() {
        // Advanced functionality using Sensor.AccelerometerData
    }

    function oldAndBoringLogic() {
        // Basic functionality using Sensor.Info.accel data
    }

    function sharedLogic() {
        // Shared logic
    }
}
```

This will function properly as-is, but all of the code is included
regardless of the build target. If the app is approaching memory limits,
it may be useful to exclude the unused method, especially if the method
is sufficiently large and impacts available memory. To do this, set the
`excludeAnnotations` qualifier property in the Jungle file to the
appropriate annotation value:

    # By default, exclude the new, experimental logic
    base.excludeAnnotations = experimental
    # Exclude the old, boring logic from fenix 5
    fenix5.excludeAnnotations = boring

Then, update the application to use annotations:

``` c++
import Toybox.WatchUi;

(:boring) const experimental = false;
(:experimental) const experimental = Toybox.Sensor has :AccelerometerData;

class MyAmazingAppView extends WatchUi.View {

    function onUpdate(dc) {
        // If a newer device, call the new logic
        // otherwise, call the old logic
        myAlgorithm();
    }

    (:experimental)
    function myAlgorithm() {
        sharedLogic();
        if (experimental) {
            newHotnessLogic();
        } else {
            throw new MyException("Toybox.Sensor.AccelerometerData not supported!");
        }
    }

    (:boring)
    function myAlgorithm() {
        sharedLogic();
        oldAndBoringLogic();
    }

    (:experimental)
    function newHotnessLogic() {
        // Advanced functionality using Sensor.AccelerometerData
    }

    (:boring)
    function oldAndBoringLogic() {
        // Basic functionality using Sensor.Info.accel data
    }

    function sharedLogic() {
        // Shared logic
    }
}
```

## Monkey Barrel Management {#monkeybarrelmanagement}

Barrels can also be added manually to the project's main Jungle file
using the `barrelPath` qualifier property:

    # Include all the Barrels from the 'barrels' directory at the root of the project
    base.barrelPath = barrels

    # Include a specific Barrel from the 'barrels' directory
    base.barrelPath = barrels/IconLibrary.barrel

    # Include multiple, specific Barrels from the 'barrels' directory
    base.barrelPath = barrels/IconLibrary.barrel;barrels/GraphLibrary.barrel

It's also possible to use the `annotations` qualifier property to import
select, annotated portions of a barrel. This is useful when a Barrel
contains a library of classes and methods, but an application only needs
to use a fragment of the library. For example, assume the GraphLibrary
barrel imported above contains several different graphing methods, but
an application only needs to use a bar graph. The Barrel author was kind
enough to annotate each method, so rather than using the entire Barrel,
we can limit imported code to only those methods that are needed:

    # Import the 'bar' annotated method from the GraphLibrary Barrel
    base.GraphLibrary.annotations = bar

In order for the compiler to correctly resolve Monkey Barrels, Barrel
dependencies must also be added to the project's manifest file:

``` c++
<iq:barrels>
    <iq:depends name="IconLibrary" version="0.0.0"/>
</iq:barrels>
```

Once completed, the specified Barrels will be available for use in a
project.

## Defining Project Dependencies {#definingprojectdependencies}

What if a quick change is made to a developer's barrel code in the
development process of a dependant application? It would be cumbersome
to [export a barrel](./CoreTopics.html#exportingamonkeybarrel) and
update the dependencies in the manifest.xml every time the code is
changed in the Barrel project. Connect IQ application projects can have
direct Monkey Barrel project dependencies removing the need for these
steps.

Adding a Barrel project dependency is done by specifying the Jungle file
or files of the project or projects depended upon within the
`barrelPath`. Jungle files can be specified individually or grouped in
the `barrelPath`.

For example, a developer is creating an application, but she wants to
include a standard set of icons that define her brand. She realizes in
development that she needs to add a few more icons and decides to
finally create that super specialized function that she is always
needing. She can work dynamically on both projects and link her
application project to her Barrel code by adding the Barrel project's
Jungle file to the `barrePath` like this:

    # Include a specific Barrel project
    base.barrelPath = MyIconBarrel/MyIconBarrel.jungle

Another developer is working on a math intensive application.
Thankfully, someone has created an extensive MathLibrary Barrel that he
has pulled in. He also has a local MyIconLibrary Barrel project with
some standard icons. He has a set of icons for round devices defined in
a `roundIcons.jungle` file that he wants to use in his application. He
includes both the packaged MathLibrary.barrel and his own roundIcons
defined in his local barrel project like this:

    # Include a specific Barrel from the 'barrels' directory and a Jungle from a Barrel project
    base.barrelPath = barrels/MathLibrary.barrel;MyIconBarrel/roundIcons.jungle

Our second developer realizes that he wants to support rectangle devices
as well. These have been defined in a `rectangleIcons.jungle`. He
includes multiple build instructions from MyIconBarrel by grouping the
Jungle files in square brackets `[]` like this:

    # Include a specific Barrel from the 'barrels' directory and multiple Jungles from a Barrel project
    base.barrelPath = barrels/MathLibrary.barrel;[MyIconBarrel/roundIcons.jungle;MyIconBarrel/rectangleIcons.jungle]

Take a look at the \[Monkey Barrels\](./CoreTopics.html
Libraries#shareablelibraries) chapter to learn more about Monkey Barrels
and how they can be used.

## The Default Jungle File {#thedefaultjunglefile}

The Connect IQ SDK includes a default Jungle file, which is always
applied to projects even if no custom Jungle files are present. It
defines a `base` qualifier, which represents all source files (`.mc`)
contained in the project, and all resource files found in the
`resources` at the root of a Connect IQ project. It also defines default
device, family, and language qualifiers that are the basis for the
qualifier scheme described in the previous section.

When a project is built, the instructions from the default Jungle file
are applied first, then any instructions from custom Jungle files are
applied. This makes it possible for customizations to override the
default build instructions.

## Using Jungles with Visual Studio Code {#usingjungleswithvisualstudiocode}

By default, each project is configured to look for a `monkey.jungle`
file in the root of the project and will use it if it exists. However,
if a project is organized differently or a different Jungle file name is
preferred, the Jungle file location can be set easily by going to *File
\> Preferences \> Settings* and editing the *Monkey C* settings:

<figure style="text-align:left;">
<img src="resources/programmers-guide/vscode-jungles.png"
title="Jungle file specification in Visual Studio Code"
style="max-width:566px;" />
<figcaption>Figure 2: Specifying a project’s Jungle file in Visual
Studio Code</figcaption>
</figure>

## Using Jungles from the Command Line {#usingjunglesfromthecommandline}

For those who prefer to use the `monkeyc` [shell
command](./ConnectIQBasics.html#settingupthecommandline) to build
projects rather than Visual Studio Code, the `-f` option is required and
accepts a list of Jungle files, separated by semicolons (`;`) or colons
(`:`):

    monkeyc -o myApp.prg myApp.mc -d fenix5 -f monkey.jungle;monkey2.jungle

In lieu of this new option, the `-z` option to specify resource paths,
the `-x` option to specify build exclusions, the `-m` option to specify
the manifest file, and the ability to specify source paths have been
deprecated and will be removed in a future SDK release. Here is a
general description of how this will work:

-   When specifying a Jungle file with the `-f` option, the [default
    Jungle file](#thedefaultjunglefile) will first be applied to the
    project before the specified Jungle file is applied
-   If more than one Jungle file is provided after the `-f` option,
    precedence will be given to the build instructions in the last
    Jungle file in the list
-   If no resource or source options are specified, either as a Jungle
    file the compiler will attempt to apply the [default Jungle
    file](./ReferenceGuides.html#thedefaultjunglefile) to the project
-   Use of both the `-f` option and any deprecated options in
    combination is not allowed and will cause a compiler error

The manifest file of the project must be specified within a Jungle file
passed at the command line and any Jungle can contain this
specification. Here is what it looks like:

    project.manifest = manifest.xml

There can be only one[\[4\]](#fn:4 "see footnote"){#fnref:4 .footnote}
manifest file defined within the set of jungle files provided. When
relative paths are used within a jungle file the path will be resolved
against the Jungle file's parent directory. Relative paths within the
`default.jungle` are resolved against the parent directory of the
manifest file that is found.

**Note:** Legacy projects using `-m`, `-x`, `-z`, and/or supplying
source files at the command line will result in a compiler warning.
