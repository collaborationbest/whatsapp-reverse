.class public LX/0NY;
.super LX/05v;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/08Q;
.implements LX/054;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/06R;

.field public A0X:LX/06R;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/0Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/0NY;->A0x:[I

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, LX/0NY;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f15077f

    invoke-static {p1, p2, p3, v0}, LX/06T;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/06W;

    move-result-object v1

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(LX/06W;)V

    invoke-direct {p0, v0}, LX/05v;-><init>(LX/06T;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0NY;->A00:F

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0NY;->A0r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/0NY;->A0q:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0NY;->A0u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0NY;->A0t:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0NY;->A0s:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, LX/0NY;->A0D:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0NY;->A0m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0NY;->A0a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LX/05v;->A0B(Landroid/content/Context;)V

    iput-object p1, p0, LX/0NY;->A0p:Landroid/content/Context;

    new-instance v1, LX/0Uv;

    invoke-direct {v1, p0}, LX/0Uv;-><init>(LX/08Q;)V

    iput-object v1, p0, LX/0NY;->A0v:LX/0Uv;

    const-string v0, ""

    iput-object v0, p0, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/0Uv;->A04:Landroid/text/TextPaint;

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v1, LX/0NY;->A0x:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/0NY;->A0h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0NY;->A0h:[I

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NY;->A07(LX/0NY;[I[I)Z

    :cond_0
    iput-boolean v2, p0, LX/0NY;->A0g:Z

    sget-object v1, LX/0NY;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v3, p0, LX/0NY;->A04:F

    iget v0, p0, LX/0NY;->A0A:F

    add-float/2addr v3, v0

    iget-boolean v0, p0, LX/0NY;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, LX/0NY;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_1
    invoke-static {p0}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-boolean v0, p0, LX/0NY;->A0e:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v3, p0, LX/0NY;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0NY;->A0p:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/06C;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0, p1}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0h:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, LX/0NY;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_3

    iget-boolean v0, p0, LX/0NY;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NY;->A0K:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static A02(Landroid/util/AttributeSet;LX/0NY;I)V
    .locals 12

    const v11, 0x7f15077f

    iget-object v6, p1, LX/0NY;->A0p:Landroid/content/Context;

    sget-object v8, LX/1T5;->A06:[I

    const/4 v1, 0x0

    new-array v9, v1, [I

    move-object v7, p0

    move v10, p2

    invoke-static/range {v6 .. v11}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p1, LX/0NY;->A0f:Z

    const/16 v0, 0x18

    invoke-static {v6, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, p1, LX/0NY;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_0

    iput-object v3, p1, LX/0NY;->A0M:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LX/000;->A1B(LX/0NY;)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v6, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, p1, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_1

    iput-object v3, p1, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LX/000;->A1B(LX/0NY;)V

    :cond_1
    const/16 v0, 0x13

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget v0, p1, LX/0NY;->A03:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iput v4, p1, LX/0NY;->A03:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/0NY;->A0I()V

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0J(F)V

    :cond_3
    const/16 v0, 0x16

    invoke-static {v6, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0T(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0L(F)V

    const/16 v0, 0x24

    invoke-static {v6, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v0, p1, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, v4, :cond_4

    iput-object v4, p1, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LX/000;->A1B(LX/0NY;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v0, p1, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v4, p1, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    iget-object v4, p1, LX/0NY;->A0v:LX/0Uv;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Uv;->A02:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/0NY;->A0I()V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, LX/0Yh;

    invoke-direct {v5, v6, v0}, LX/0Yh;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x1

    iget v0, v5, LX/0Yh;->A00:F

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, LX/0Yh;->A00:F

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v4, v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v6, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    :cond_7
    iget-object v0, p1, LX/0NY;->A0v:LX/0Uv;

    invoke-virtual {v0, v6, v5}, LX/0Uv;->A01(Landroid/content/Context;LX/0Yh;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v0, p1, LX/0NY;->A0V:Landroid/text/TextUtils$TruncateAt;

    :cond_8
    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0a(Z)V

    const-string v4, "http://schemas.android.com/apk/res-auto"

    if-eqz p0, :cond_9

    const-string v0, "chipIconEnabled"

    invoke-interface {p0, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "chipIconVisible"

    invoke-interface {p0, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0a(Z)V

    :cond_9
    const/16 v0, 0xe

    invoke-static {v6, v2, v0}, LX/06B;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0W(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    const/16 v5, 0x11

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v2, v5}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0S(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v5, 0x10

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0K(F)V

    const/16 v0, 0x1f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0b(Z)V

    if-eqz p0, :cond_b

    const-string v0, "closeIconEnabled"

    invoke-interface {p0, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "closeIconVisible"

    invoke-interface {p0, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0b(Z)V

    :cond_b
    const/16 v0, 0x19

    invoke-static {v6, v2, v0}, LX/06B;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0X(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    invoke-static {v6, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0U(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0N(F)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0Y(Z)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0Z(Z)V

    if-eqz p0, :cond_c

    const-string v0, "checkedIconEnabled"

    invoke-interface {p0, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "checkedIconVisible"

    invoke-interface {p0, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0Z(Z)V

    :cond_c
    const/4 v0, 0x7

    invoke-static {v6, v2, v0}, LX/06B;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0V(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v2, v1}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0NY;->A0R(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v0, 0x27

    invoke-static {v6, v2, v0}, LX/06R;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/06R;

    move-result-object v0

    iput-object v0, p1, LX/0NY;->A0X:LX/06R;

    const/16 v0, 0x21

    invoke-static {v6, v2, v0}, LX/06R;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/06R;

    move-result-object v0

    iput-object v0, p1, LX/0NY;->A0W:LX/06R;

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, p1, LX/0NY;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, p1, LX/0NY;->A04:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/0NY;->A0I()V

    :cond_e
    const/16 v0, 0x23

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0Q(F)V

    const/16 v0, 0x22

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0P(F)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, p1, LX/0NY;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    iput v1, p1, LX/0NY;->A0C:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/0NY;->A0I()V

    :cond_f
    const/16 v0, 0x28

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, p1, LX/0NY;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iput v1, p1, LX/0NY;->A0B:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/0NY;->A0I()V

    :cond_10
    const/16 v0, 0x1d

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0O(F)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0NY;->A0M(F)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, p1, LX/0NY;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    iput v1, p1, LX/0NY;->A01:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/0NY;->A0I()V

    :cond_11
    const/4 v1, 0x4

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/0NY;->A0H:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_13
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method private A04()Z
    .locals 2

    iget-boolean v0, p0, LX/0NY;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0NY;->A0e:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A05()Z
    .locals 2

    iget-boolean v0, p0, LX/0NY;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(LX/0NY;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NY;->A0d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(LX/0NY;[I[I)Z
    .locals 8

    invoke-super {p0, p1}, LX/05v;->onStateChange([I)Z

    move-result v7

    iget-object v1, p0, LX/0NY;->A0M:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    iget v0, p0, LX/0NY;->A0G:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/05v;->A08(I)I

    move-result v2

    iget v0, p0, LX/0NY;->A0G:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0NY;->A0G:I

    const/4 v7, 0x1

    :cond_0
    iget-object v1, p0, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_16

    iget v0, p0, LX/0NY;->A0E:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/05v;->A08(I)I

    move-result v1

    iget v0, p0, LX/0NY;->A0E:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/0NY;->A0E:I

    const/4 v7, 0x1

    :cond_1
    invoke-static {v1, v2}, LX/082;->A06(II)I

    move-result v2

    iget v0, p0, LX/0NY;->A0i:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_3

    iput v2, p0, LX/0NY;->A0i:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    :cond_3
    iget-object v1, p0, LX/0NY;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_15

    iget v0, p0, LX/0NY;->A0F:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_2
    iget v0, p0, LX/0NY;->A0F:I

    if-eq v0, v1, :cond_4

    iput v1, p0, LX/0NY;->A0F:I

    const/4 v7, 0x1

    :cond_4
    iget-object v0, p0, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, v0, LX/0Uv;->A00:LX/0Yh;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14

    iget v0, p0, LX/0NY;->A0j:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_3
    iget v0, p0, LX/0NY;->A0j:I

    if-eq v0, v1, :cond_5

    iput v1, p0, LX/0NY;->A0j:I

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v3, 0x10100a0

    if-eqz v5, :cond_6

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget v0, v5, v1

    if-ne v0, v3, :cond_13

    iget-boolean v0, p0, LX/0NY;->A0b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-boolean v0, p0, LX/0NY;->A0e:Z

    if-eq v0, v2, :cond_8

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    iput-boolean v2, p0, LX/0NY;->A0e:Z

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v7, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v1, p0, LX/0NY;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    iget v0, p0, LX/0NY;->A0k:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_5
    iget v0, p0, LX/0NY;->A0k:I

    if-eq v0, v1, :cond_11

    iput v1, p0, LX/0NY;->A0k:I

    iget-object v1, p0, LX/0NY;->A0l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/0NY;->A0m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_6
    iput-object v1, p0, LX/0NY;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    new-array v1, v0, [I

    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    iget-object v0, p0, LX/0NY;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0NY;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_f
    return v6

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0F()F
    .locals 4

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget v3, p0, LX/0NY;->A0A:F

    iget-boolean v0, p0, LX/0NY;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, LX/0NY;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_1
    add-float/2addr v3, v1

    iget v0, p0, LX/0NY;->A09:F

    add-float/2addr v3, v0

    return v3

    :cond_2
    iget-object v2, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0G()F
    .locals 2

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0NY;->A08:F

    iget v0, p0, LX/0NY;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0NY;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0H()F
    .locals 3

    iget-boolean v0, p0, LX/0NY;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0K:LX/06T;

    iget-object v2, v0, LX/06T;->A06:LX/06U;

    iget-object v1, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v1}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0NY;->A00:F

    return v0
.end method

.method public A0I()V
    .locals 2

    iget-object v0, p0, LX/0NY;->A0a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pD;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A08(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public A0J(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/0NY;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0NY;->A00:F

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0K:LX/06T;

    invoke-virtual {v0, p1}, LX/06T;->A04(F)LX/06T;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05v;->setShapeAppearanceModel(LX/06T;)V

    :cond_0
    return-void
.end method

.method public A0K(F)V
    .locals 2

    iget v0, p0, LX/0NY;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    iput p1, p0, LX/0NY;->A02:F

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0L(F)V
    .locals 1

    iget v0, p0, LX/0NY;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/0NY;->A05:F

    iget-object v0, p0, LX/0NY;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/0NY;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iput p1, v0, LX/06h;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public A0M(F)V
    .locals 1

    iget v0, p0, LX/0NY;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0NY;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0N(F)V
    .locals 1

    iget v0, p0, LX/0NY;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0NY;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0O(F)V
    .locals 1

    iget v0, p0, LX/0NY;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0NY;->A08:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0P(F)V
    .locals 2

    iget v0, p0, LX/0NY;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    iput p1, p0, LX/0NY;->A09:F

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0Q(F)V
    .locals 2

    iget v0, p0, LX/0NY;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    iput p1, p0, LX/0NY;->A0A:F

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0R(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/0NY;->A0I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0NY;->A0I:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/0NY;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0NY;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/000;->A1B(LX/0NY;)V

    :cond_1
    return-void
.end method

.method public A0S(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NY;->A0o:Z

    iget-object v0, p0, LX/0NY;->A0K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0NY;->A0K:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/000;->A1B(LX/0NY;)V

    :cond_1
    return-void
.end method

.method public A0T(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0NY;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0NY;->A0L:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/0NY;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/05v;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p0}, LX/000;->A1B(LX/0NY;)V

    :cond_1
    return-void
.end method

.method public A0U(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0NY;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0NY;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/000;->A1B(LX/0NY;)V

    :cond_1
    return-void
.end method

.method public A0V(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v2

    iput-object p1, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/0NY;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public A0W(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/07H;

    if-eqz v0, :cond_0

    check-cast v3, LX/07H;

    check-cast v3, LX/0Du;

    iget-object v3, v3, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v2

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    invoke-static {v3}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/0NY;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0X(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v5, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/07H;

    if-eqz v0, :cond_0

    check-cast v5, LX/07H;

    check-cast v5, LX/0Du;

    iget-object v5, v5, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    if-eq v5, p1, :cond_2

    invoke-virtual {p0}, LX/0NY;->A0G()F

    move-result v4

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/06v;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v2, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/0NY;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/0NY;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0NY;->A0G()F

    move-result v1

    invoke-static {v5}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/0NY;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0Y(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0NY;->A0b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/0NY;->A0b:Z

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0NY;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NY;->A0e:Z

    :cond_0
    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_1
    return-void
.end method

.method public A0Z(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0NY;->A0c:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v0

    iput-boolean p1, p0, LX/0NY;->A0c:Z

    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/0NY;->A01(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0a(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0NY;->A0n:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    iput-boolean p1, p0, LX/0NY;->A0n:Z

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/0NY;->A01(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0b(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0NY;->A0d:Z

    if-eq v0, p1, :cond_0

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    iput-boolean p1, p0, LX/0NY;->A0d:Z

    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/0NY;->A01(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/0NY;->A0I()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public Bi6()V
    .locals 0

    invoke-virtual {p0}, LX/0NY;->A0I()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v7, v3, LX/0NY;->A0D:I

    if-eqz v7, :cond_12

    const/4 v6, 0x0

    const/16 v1, 0xff

    move-object/from16 v12, p1

    if-ge v7, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v4, v0, :cond_18

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v6

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/0NY;->A0f:Z

    if-nez v0, :cond_1

    iget-object v7, v3, LX/0NY;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/0NY;->A0G:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v3, LX/0NY;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LX/0NY;->A0H()F

    move-result v4

    invoke-virtual {v3}, LX/0NY;->A0H()F

    move-result v0

    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, v3, LX/0NY;->A0f:Z

    if-nez v0, :cond_3

    iget-object v7, v3, LX/0NY;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/0NY;->A0E:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/0NY;->A0P:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0NY;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v5, v3, LX/0NY;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LX/0NY;->A0H()F

    move-result v4

    invoke-virtual {v3}, LX/0NY;->A0H()F

    move-result v0

    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v3, LX/0NY;->A0f:Z

    if-eqz v0, :cond_4

    invoke-super {v3, v12}, LX/05v;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v4, v3, LX/0NY;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iget-boolean v0, v3, LX/0NY;->A0f:Z

    if-nez v0, :cond_7

    iget-object v9, v3, LX/0NY;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/0NY;->A0F:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v3, LX/0NY;->A0f:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0NY;->A0P:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0NY;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    :cond_5
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v8, v3, LX/0NY;->A0u:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    iget v10, v3, LX/0NY;->A05:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    add-float/2addr v11, v10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    add-float/2addr v5, v10

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v10

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-virtual {v8, v11, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v3, LX/0NY;->A00:F

    iget v0, v3, LX/0NY;->A05:F

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    invoke-virtual {v12, v8, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v7, v3, LX/0NY;->A0r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v3, LX/0NY;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, LX/0NY;->A0f:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/0NY;->A0H()F

    move-result v4

    invoke-virtual {v3}, LX/0NY;->A0H()F

    move-result v0

    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-direct {v3}, LX/0NY;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v3, v2, v5}, LX/0NY;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v10

    neg-float v0, v9

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    invoke-direct {v3}, LX/0NY;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v3, v2, v5}, LX/0NY;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v10

    neg-float v0, v9

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    iget-boolean v0, v3, LX/0NY;->A0g:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iget-object v7, v3, LX/0NY;->A0t:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v0, v3, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget v4, v3, LX/0NY;->A04:F

    invoke-virtual {v3}, LX/0NY;->A0F()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v3, LX/0NY;->A0C:F

    add-float/2addr v4, v0

    invoke-static {v3}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_15

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v7, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v3, LX/0NY;->A0v:LX/0Uv;

    iget-object v4, v0, LX/0Uv;->A04:Landroid/text/TextPaint;

    iget-object v0, v3, LX/0NY;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v8, v4

    iput v8, v7, Landroid/graphics/PointF;->y:F

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v3, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget v9, v3, LX/0NY;->A04:F

    invoke-virtual {v3}, LX/0NY;->A0F()F

    move-result v0

    add-float/2addr v9, v0

    iget v0, v3, LX/0NY;->A0C:F

    add-float/2addr v9, v0

    iget v8, v3, LX/0NY;->A01:F

    invoke-virtual {v3}, LX/0NY;->A0G()F

    move-result v0

    add-float/2addr v8, v0

    iget v0, v3, LX/0NY;->A0B:F

    add-float/2addr v8, v0

    invoke-static {v3}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    if-nez v4, :cond_14

    add-float/2addr v0, v9

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    :goto_3
    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_b
    iget-object v10, v3, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, v10, LX/0Uv;->A00:LX/0Yh;

    if-eqz v0, :cond_c

    iget-object v9, v10, LX/0Uv;->A04:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    iget-object v8, v3, LX/0NY;->A0p:Landroid/content/Context;

    iget-object v4, v10, LX/0Uv;->A00:LX/0Yh;

    iget-object v0, v10, LX/0Uv;->A05:LX/0Ue;

    invoke-virtual {v4, v8, v9, v0}, LX/0Yh;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/0Ue;)V

    :cond_c
    iget-object v9, v10, LX/0Uv;->A04:Landroid/text/TextPaint;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v3, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Uv;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-le v4, v0, :cond_d

    const/4 v10, 0x1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_d
    iget-object v13, v3, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    iget-object v0, v3, LX/0NY;->A0V:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v3, LX/0NY;->A0V:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v9, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_e
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    iget v4, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v16, v4

    move/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_f

    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    invoke-static {v3}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v3}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v7, v3, LX/0NY;->A01:F

    iget v0, v3, LX/0NY;->A06:F

    add-float/2addr v7, v0

    invoke-static {v3}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_13

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/0NY;->A07:F

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->left:F

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v2, v3, LX/0NY;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v3, LX/0NY;->A0U:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/0NY;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, v3, LX/0NY;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v8

    neg-float v0, v7

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    iget v0, v3, LX/0NY;->A0D:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void

    :cond_13
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v3, LX/0NY;->A07:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_14
    add-float/2addr v0, v8

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto/16 :goto_3

    :cond_15
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, v7, Landroid/graphics/PointF;->x:F

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_2

    :cond_16
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v14, v3, LX/0NY;->A0s:Landroid/graphics/Path;

    iget-object v13, v3, LX/05v;->A0F:LX/06l;

    iget-object v0, v3, LX/05v;->A01:LX/06h;

    iget-object v8, v0, LX/06h;->A0K:LX/06T;

    iget v4, v0, LX/06h;->A01:F

    iget-object v0, v3, LX/05v;->A0E:LX/06o;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/06l;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/06T;LX/06o;F)V

    iget-object v8, v3, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/05v;->A01:LX/06h;

    iget-object v4, v0, LX/06h;->A0K:LX/06T;

    invoke-virtual {v4, v8}, LX/06T;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/06T;->A07:LX/06U;

    invoke-interface {v0, v8}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v0, v3, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A01:F

    mul-float/2addr v4, v0

    invoke-virtual {v12, v8, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v12, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_18
    const/16 v18, 0x1f

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v6

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/0NY;->A0D:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0NY;->A0P:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0NY;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/0NY;->A04:F

    invoke-virtual {p0}, LX/0NY;->A0F()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0NY;->A0C:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, p0, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uv;->A00(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0NY;->A0B:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/0NY;->A0G()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0NY;->A01:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/0NY;->A0H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, LX/0NY;->A0f:Z

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/05v;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0NY;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    iget v0, p0, LX/0NY;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LX/0NY;->A03:F

    float-to-int v6, v0

    iget v7, p0, LX/0NY;->A00:F

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/0NY;->A0M:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0NY;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, v0, LX/0Uv;->A00:LX/0Yh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0NY;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0NY;->A0b:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0NY;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, LX/05v;->onLayoutDirectionChanged(I)Z

    move-result v1

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LX/0NY;->A0f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/05v;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LX/0NY;->A0h:[I

    invoke-static {p0, p1, v0}, LX/0NY;->A07(LX/0NY;[I[I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LX/0NY;->A0D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0NY;->A0D:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0NY;->A0P:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0NY;->A0P:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0NY;->A0l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0NY;->A0l:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/000;->A1B(LX/0NY;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/0NY;->A0m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0NY;->A0m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/0NY;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, p1, p0}, LX/001;->A07(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0NY;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    invoke-direct {p0}, LX/0NY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/0NY;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
