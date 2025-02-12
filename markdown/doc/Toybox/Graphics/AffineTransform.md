:::: nav_wrap
::: {#resizer}
:::
::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#main tabindex="-1"}
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#content}
# Class: Toybox.Graphics.AffineTransform

::: box_info

Inherits:
:   [Toybox.Lang.Object]{.inheritName}
    -   ::: inline
        [Toybox.Lang.Object](../../Toybox/Lang/Object.html)
        :::

    -   ::: inline
        [Toybox.Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)
        :::

    [show all](#){.inheritanceTree}
:::

## Overview

:::: docstring
::: discussion
A 2D affine transformation matrix

This is a 2D transform, typically used for converting coordinates from
one 2D coordinate system to another. These transformations can represent
a sequence of rotations, scales, shears, and translations.

       | m00  m01  m02 |
       | m10  m11  m12 |
       |   0    0    1 |
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::

## Instance Method Summary [[collapse](#){.summary_toggle}]{.small}

-   [
    [**concatenate**](#concatenate-instance_function "concatenate (Instance Function)")(xform
    as
    [[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Apply the given transform Assign self to the result of the following
    matrix-matrix product: \| m00 m01 m02 \| \| x00 x01 x02 \| \| m10
    m11 m12 \| x \| x10 x11 x12 \| \| 0 0 1 \| \| 0 0 1 \|.
    :::
-   [
    [**getDeterminant**](#getDeterminant-instance_function "getDeterminant (Instance Function)")()
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the transform determinant.
    :::
-   [
    [**getMatrix**](#getMatrix-instance_function "getMatrix (Instance Function)")()
    as \[ [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} \]
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Get the transform values Get the underlying values of this transform
    as an Array \| m00 m01 m02 \| \| m10 m11 m12 \| =\> \[ m00, m01,
    m02, m10, m11, m12 \] \| 0 0 1 \|.
    :::
-   [
    [**initialize**](#initialize-instance_function "initialize (Instance Function)")()
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    initialize self to the identity transform \| 1 0 0 \| \| 0 1 0 \| \|
    0 0 1 \|.
    :::
-   [
    [**invert**](#invert-instance_function "invert (Instance Function)")()
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Invert self.
    :::
-   [
    [**preConcatenate**](#preConcatenate-instance_function "preConcatenate (Instance Function)")(xform
    as
    [[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})
    as **Void** ]{.summary_signature .summary_signature_link} [
    ]{.summary_desc}

    ::: inline
    Apply the given transform Assign self to the result of the following
    matrix-matrix product: \| x00 x01 x02 \| \| m00 m01 m02 \| \| x10
    x11 x12 \| x \| m10 m11 m12 \| \| 0 0 1 \| \| 0 0 1 \|.
    :::
-   [
    [**rotate**](#rotate-instance_function "rotate (Instance Function)")(theta
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply a rotation Assign self to the result of the following
    matrix-matrix product: \| m00 m01 m02 \| \| cos -sin 0 \| \| m10 m11
    m12 \| x \| sin cos 0 \| \| 0 0 1 \| \| 0 0 1 \| Equivalent to var
    xform = new AffineTransform(); xform.setToRotation(theta);
    self.concatenate(xform);.
    :::
-   [
    [**scale**](#scale-instance_function "scale (Instance Function)")(sx
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, sy as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply a scale Assign self to the result of the following
    matrix-matrix product: \| m00 m01 m02 \| \| sx 0 0 \| \| m10 m11 m12
    \| x \| 0 sy 0 \| \| 0 0 1 \| \| 0 0 1 \| Equivalent to var xform =
    new AffineTransform(); xform.setToScale(sx, sy);
    self.concatenate(xform);.
    :::
-   [
    [**setMatrix**](#setMatrix-instance_function "setMatrix (Instance Function)")(m
    as \[ [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type},
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} \]) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set the transform values \| m00 m01 m02 \| \[ m00, m01, m02, m10,
    m11, m12 \] =\> \| m10 m11 m12 \| \| 0 0 1 \|.
    :::
-   [
    [**setToRotation**](#setToRotation-instance_function "setToRotation (Instance Function)")(theta
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set self to a rotation transform \| cos -sin 0 \| \| sin cos 0 \| \|
    0 0 1 \|.
    :::
-   [
    [**setToScale**](#setToScale-instance_function "setToScale (Instance Function)")(sx
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, sy as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set self to a scale transform \| sx 0 0 \| \| 0 sy 0 \| \| 0 0 1 \|.
    :::
-   [
    [**setToShear**](#setToShear-instance_function "setToShear (Instance Function)")(shx
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, shy as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set self to a shear transform \| 1 shx 0 \| \| shy 1 0 \| \| 0 0 1
    \|.
    :::
-   [
    [**setToTranslation**](#setToTranslation-instance_function "setToTranslation (Instance Function)")(tx
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, ty as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Set self to a translation transform \| 1 0 tx \| \| 0 1 ty \| \| 0 0
    1 \|.
    :::
-   [
    [**shear**](#shear-instance_function "shear (Instance Function)")(shx
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, shy as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply a shear Assign self to the result of the following
    matrix-matrix product: \| m00 m01 m02 \| \| 1 shx 0 \| \| m10 m11
    m12 \| x \| shy 1 0 \| \| 0 0 1 \| \| 0 0 1 \| Equivalent to var
    xform = new AffineTransform(); xform.setToShear(shx, shy);
    self.concatenate(xform);.
    :::
-   [
    [**transformPoint**](#transformPoint-instance_function "transformPoint (Instance Function)")(pt
    as
    [[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type})
    as
    [[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply transform to a 2D coordinate Transform a single point as if by
    generating the following matrix-vector product: \| m00 m01 m02 \| \|
    ptx \| \| m10 m11 m12 \| x \| pty \| \| 0 0 1 \| \| 1 \|.
    :::
-   [
    [**transformPoints**](#transformPoints-instance_function "transformPoints (Instance Function)")(pts
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}\>)
    as
    [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}\>
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply transform to an Array of 2D coordinates Transform an array of
    coordinates.
    :::
-   [
    [**translate**](#translate-instance_function "translate (Instance Function)")(tx
    as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, ty as
    [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}) as **Void**
    ]{.summary_signature .summary_signature_link} [ ]{.summary_desc}

    ::: inline
    Apply translation Assign self to the result of the following
    matrix-matrix product: \| m00 m01 m02 \| \| 1 0 tx \| \| m10 m11 m12
    \| x \| 0 1 ty \| \| 0 0 1 \| \| 0 0 1 \| Equivalent to var xform =
    new AffineTransform(); xform.setToTranslation(tx, ty);
    self.concatenate(xform);.
    :::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: {#instance_method_details .method_details_list}
## Instance Method Details

::::::: {.method_details .details}
### **concatenate(xform as [[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})** [ as **Void**]{.type} {#concatenate-instance_function .signature}

:::: docstring
::: discussion
Apply the given transform

Assign self to the result of the following matrix-matrix product:

       | m00  m01  m02 |   | x00  x01  x02 |
       | m10  m11  m12 | x | x10  x11  x12 |
       |   0    0    1 |   |   0    0    1 |
:::
::::

:::: tags
Parameters:

-   [xform]{.name} ---
    [([[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getDeterminant()** [ as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}]{.type} {#getDeterminant-instance_function .signature}

:::: docstring
::: discussion
Get the transform determinant
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **getMatrix()** [ as \[ [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} \]]{.type} {#getMatrix-instance_function .signature}

:::: docstring
::: discussion
Get the transform values

Get the underlying values of this transform as an Array

       | m00  m01  m02 |
       | m10  m11  m12 | => [ m00, m01, m02, m10, m11, m12 ]
       |   0    0    1 |
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **initialize()** {#initialize-instance_function .signature}

:::: docstring
::: discussion
initialize self to the identity transform

       |   1    0    0 |
       |   0    1    0 |
       |   0    0    1 |
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **invert()** [ as **Void**]{.type} {#invert-instance_function .signature}

:::: docstring
::: discussion
Invert self
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::

Throws:

-   ::: inline
    ValueOutOfBoundsException if self cannot be inverted.
    :::
::::
:::::::

::::::: {.method_details .details}
### **preConcatenate(xform as [[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})** [ as **Void**]{.type} {#preConcatenate-instance_function .signature}

:::: docstring
::: discussion
Apply the given transform

Assign self to the result of the following matrix-matrix product:

       | x00  x01  x02 |   | m00  m01  m02 |
       | x10  x11  x12 | x | m10  m11  m12 |
       |   0    0    1 |   |   0    0    1 |
:::
::::

:::: tags
Parameters:

-   [xform]{.name} ---
    [([[Graphics.AffineTransform](../../Toybox/Graphics/AffineTransform.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **rotate(theta as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#rotate-instance_function .signature}

:::: docstring
::: discussion
Apply a rotation

Assign self to the result of the following matrix-matrix product:

       | m00  m01  m02 |   | cos -sin    0 |
       | m10  m11  m12 | x | sin  cos    0 |
       |   0    0    1 |   |   0    0    1 |

Equivalent to

         var xform = new AffineTransform();
         xform.setToRotation(theta);
         self.concatenate(xform);
:::
::::

:::: tags
Parameters:

-   [theta]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **scale(sx as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, sy as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#scale-instance_function .signature}

:::: docstring
::: discussion
Apply a scale

Assign self to the result of the following matrix-matrix product:

       | m00  m01  m02 |   |  sx    0    0 |
       | m10  m11  m12 | x |   0   sy    0 |
       |   0    0    1 |   |   0    0    1 |

Equivalent to

         var xform = new AffineTransform();
         xform.setToScale(sx, sy);
         self.concatenate(xform);
:::
::::

:::: tags
Parameters:

-   [sx]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
-   [sy]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setMatrix(m as \[ [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, [[Lang.Float](../../Toybox/Lang/Float.html)]{.type} \])** [ as **Void**]{.type} {#setMatrix-instance_function .signature}

:::: docstring
::: discussion
Set the transform values

                                           | m00  m01  m02 |

m00, m01, m02, m10, m11, m12

:   =\> \| m10 m11 m12 \|

                                               |   0    0    1 |
:::
::::

:::: tags
Since:

::: since
API Level 4.2.0
:::

Throws:

-   ::: inline
    UnexpectedTypeException if parameter is not an Array
    :::

-   ::: inline
    InvalidValueException if parameter does not have exactly 6 elements
    :::
::::
:::::::

::::::: {.method_details .details}
### **setToRotation(theta as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#setToRotation-instance_function .signature}

:::: docstring
::: discussion
Set self to a rotation transform

       | cos -sin    0 |
       | sin  cos    0 |
       |   0    0    1 |
:::
::::

:::: tags
Parameters:

-   [theta]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setToScale(sx as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, sy as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#setToScale-instance_function .signature}

:::: docstring
::: discussion
Set self to a scale transform

       |  sx    0    0 |
       |   0   sy    0 |
       |   0    0    1 |
:::
::::

:::: tags
Parameters:

-   [sx]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
-   [sy]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setToShear(shx as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, shy as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#setToShear-instance_function .signature}

:::: docstring
::: discussion
Set self to a shear transform

       |   1  shx    0 |
       | shy    1    0 |
       |   0    0    1 |
:::
::::

:::: tags
Parameters:

-   [shx]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
-   [shy]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **setToTranslation(tx as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, ty as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#setToTranslation-instance_function .signature}

:::: docstring
::: discussion
Set self to a translation transform

       |   1    0   tx |
       |   0    1   ty |
       |   0    0    1 |
:::
::::

:::: tags
Parameters:

-   [tx]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
-   [ty]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **shear(shx as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, shy as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#shear-instance_function .signature}

:::: docstring
::: discussion
Apply a shear

Assign self to the result of the following matrix-matrix product:

       | m00  m01  m02 |   |   1  shx    0 |
       | m10  m11  m12 | x | shy    1    0 |
       |   0    0    1 |   |   0    0    1 |

Equivalent to

         var xform = new AffineTransform();
         xform.setToShear(shx, shy);
         self.concatenate(xform);
:::
::::

:::: tags
Parameters:

-   [shx]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
-   [shy]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **transformPoint(pt as [[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type})** [ as [[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}]{.type} {#transformPoint-instance_function .signature}

:::: docstring
::: discussion
Apply transform to a 2D coordinate

Transform a single point as if by generating the following matrix-vector
product:

       | m00  m01  m02 |   | ptx |
       | m10  m11  m12 | x | pty |
       |   0    0    1 |   |   1 |
:::
::::

:::: tags
Parameters:

-   [pt]{.name} ---
    [([[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type})]{.type}

Returns:

-   [[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **transformPoints(pts as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}\>)** [ as [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}\<[[Graphics.Point2D](../../Toybox/Graphics.html#Point2D-named_type)]{.type}\>]{.type} {#transformPoints-instance_function .signature}

:::: docstring
::: discussion
Apply transform to an Array of 2D coordinates

Transform an array of coordinates
:::
::::

:::: tags
Parameters:

-   [pts]{.name} ---
    [([[Lang.Array](../../Toybox/Lang/Array.html)]{.type})]{.type}

Returns:

-   [[Lang.Array](../../Toybox/Lang/Array.html)]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::

::::::: {.method_details .details}
### **translate(tx as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type}, ty as [[Lang.Float](../../Toybox/Lang/Float.html)]{.type})** [ as **Void**]{.type} {#translate-instance_function .signature}

:::: docstring
::: discussion
Apply translation

Assign self to the result of the following matrix-matrix product:

       | m00  m01  m02 |   |   1    0   tx |
       | m10  m11  m12 | x |   0    1   ty |
       |   0    0    1 |   |   0    0    1 |

Equivalent to

         var xform = new AffineTransform();
         xform.setToTranslation(tx, ty);
         self.concatenate(xform);
:::
::::

:::: tags
Parameters:

-   [tx]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}
-   [ty]{.name} ---
    [([[Lang.Float](../../Toybox/Lang/Float.html)]{.type})]{.type}

Since:

::: since
API Level 4.2.0
:::
::::
:::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

------------------------------------------------------------------------

Generated Dec 11, 2024 12:50:54 PM
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
