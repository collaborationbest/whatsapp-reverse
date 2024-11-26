.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/0sA;
.implements LX/05u;
.implements LX/0pD;


# static fields
.field public static final A0J:Landroid/graphics/Rect;

.field public static final A0K:[I

.field public static final A0L:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/0NY;

.field public A05:LX/0pI;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/graphics/drawable/RippleDrawable;

.field public A0E:Z

.field public final A0F:LX/0HZ;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/0Ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a1

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/chip/Chip;->A0L:[I

    new-array v1, v3, [I

    const v0, 0x101009f

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/chip/Chip;->A0K:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v10, 0x7f15077f

    move-object v6, p2

    move v9, p3

    invoke-static {p1, p2, p3, v10}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0H:Landroid/graphics/RectF;

    const/4 v2, 0x0

    new-instance v0, LX/0tb;

    invoke-direct {v0, p0, v2}, LX/0tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0I:LX/0Ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_1

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    invoke-interface {p2, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Chip"

    if-eqz v0, :cond_0

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "drawableLeft"

    invoke-interface {p2, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "drawableStart"

    invoke-interface {p2, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "drawableEnd"

    invoke-interface {p2, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_8

    const-string v0, "drawableRight"

    invoke-interface {p2, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "singleLine"

    const/4 v1, 0x1

    invoke-interface {p2, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "lines"

    invoke-interface {p2, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "minLines"

    invoke-interface {p2, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "maxLines"

    invoke-interface {p2, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "gravity"

    const v1, 0x800013

    invoke-interface {p2, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, LX/0NY;

    invoke-direct {v3, v5, p2, p3}, LX/0NY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p2, v3, p3}, LX/0NY;->A02(Landroid/util/AttributeSet;LX/0NY;I)V

    invoke-direct {p0, v5, p2, p3}, Lcom/google/android/material/chip/Chip;->A06(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/0NY;)V

    invoke-static {p0}, LX/05B;->A00(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/05v;->A09(F)V

    sget-object v7, LX/1T5;->A06:[I

    new-array v8, v2, [I

    invoke-static/range {v5 .. v10}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v5, v2, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0HZ;

    invoke-direct {v0, p0, p0}, LX/0HZ;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    if-nez v1, :cond_3

    new-instance v0, LX/0EW;

    invoke-direct {v0, p0}, LX/0EW;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0E:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0NY;->A0V:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    iget-boolean v0, v0, LX/0NY;->A0g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_4
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_5
    invoke-static {p0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    new-instance v0, LX/0cb;

    invoke-direct {v0, p0}, LX/0cb;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_6
    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A07(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0NY;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    iget-object v0, v0, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/06v;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0, p0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    return-void
.end method

.method private A04()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0NY;->A01:F

    iget v0, v2, LX/0NY;->A0B:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/0NY;->A0G()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, v2, LX/0NY;->A04:F

    iget v0, v2, LX/0NY;->A0C:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/0NY;->A0F()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p0, v2, v1, v3, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0Yh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0I:LX/0Ue;

    invoke-virtual {v2, v1, v3, v0}, LX/0Yh;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/0Ue;)V

    :cond_1
    return-void
.end method

.method private A06(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget-object v4, LX/1T5;->A06:[I

    const v7, 0x7f15077f

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/06C;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/16 v0, 0x14

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A07(Lcom/google/android/material/chip/Chip;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/07H;

    if-eqz v0, :cond_0

    check-cast p0, LX/07H;

    check-cast p0, LX/0Du;

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A07(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v4}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/0NY;->A01:F

    iget v0, v4, LX/0NY;->A06:F

    add-float/2addr v1, v0

    iget v0, v4, LX/0NY;->A07:F

    add-float/2addr v1, v0

    iget v0, v4, LX/0NY;->A08:F

    add-float/2addr v1, v0

    iget v0, v4, LX/0NY;->A0B:F

    add-float/2addr v1, v0

    invoke-static {v4}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v2

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()LX/0Yh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, v0, LX/0Uv;->A00:LX/0Yh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    iget v0, v2, LX/0NY;->A03:F

    float-to-int v0, v0

    invoke-static {p1, v0, v3}, LX/000;->A06(III)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0, v3}, LX/000;->A06(III)I

    move-result v0

    if-gtz v0, :cond_5

    if-lez v1, :cond_6

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, v1, 0x2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_1

    :cond_5
    div-int/lit8 v2, v0, 0x2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    invoke-virtual {v0, p1}, LX/0Au;->A0y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    invoke-virtual {v1, p1}, LX/0Au;->A0x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/0Au;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x101009e

    aput v0, v1, v3

    const/4 v3, 0x1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_5

    const v0, 0x101009c

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    if-eqz v0, :cond_6

    const v0, 0x1010367

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    if-eqz v0, :cond_7

    const v0, 0x10100a7

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x10100a1

    aput v0, v1, v3

    :cond_8
    iget-object v0, v2, LX/0NY;->A0h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v2, LX/0NY;->A0h:[I

    invoke-static {v2}, LX/0NY;->A06(LX/0NY;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0NY;->A07(LX/0NY;[I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0NY;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v2, "android.widget.Button"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/0Z0;

    iget-boolean v0, v0, LX/0Z0;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.view.View"

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0R:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0I:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NY;->A0H()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/07H;

    if-eqz v0, :cond_0

    check-cast v1, LX/07H;

    check-cast v1, LX/0Du;

    iget-object v1, v1, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0K:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A04:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0L:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A05:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NY;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/07H;

    if-eqz v0, :cond_0

    check-cast v1, LX/07H;

    check-cast v1, LX/0Du;

    iget-object v1, v1, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0Y:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A07:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A08:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0V:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    iget v0, v2, LX/0Au;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, LX/0Au;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/06R;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0W:LX/06R;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A09:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A0A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/06T;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    iget-object v0, v0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0K:LX/06T;

    return-object v0
.end method

.method public getShowMotionSpec()LX/06R;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0X:LX/06R;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A0B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NY;->A0C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    invoke-static {p0, v0}, LX/06b;->A03(Landroid/view/View;LX/05v;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0L:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0NY;->A0b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0K:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    iget v1, v2, LX/0Au;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Au;->A0u(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3, v2, p2}, LX/0Au;->A09(Landroid/graphics/Rect;LX/0Au;I)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0NY;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, LX/0EQ;

    new-instance v2, LX/0ZK;

    invoke-direct {v2, p1}, LX/0ZK;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, v4, LX/0EQ;->A03:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/000;->A0I(Landroid/view/ViewGroup;I)I

    move-result v0

    if-nez v0, :cond_2

    if-eq v1, p0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :cond_4
    const v0, 0x7f0b1865

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Sg;

    invoke-direct {v0, v1}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    invoke-virtual {v0, v1, v1}, LX/0Au;->A0p(II)V

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const-string v1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    const-string v1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0E:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/0NY;->A0b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0V(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NY;->A0V(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0R(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NY;->A0R(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/000;->A1B(LX/0NY;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/0NY;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LX/000;->A1B(LX/0NY;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0J(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0J(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/0NY;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0NY;->A0a:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0NY;->A0g:Z

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p1, LX/0NY;->A0a:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A08(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NY;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/0NY;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v1

    iget v0, v2, LX/0NY;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0NY;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0W(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NY;->A0W(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0K(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0K(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NY;->A0S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0a(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0a(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NY;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/0NY;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v1

    iget v0, v2, LX/0NY;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0NY;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NY;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/0NY;->A04:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v1

    iget v0, v2, LX/0NY;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0NY;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0T(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NY;->A0T(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0L(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0L(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0X(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0NY;->A0Y:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/04P;->A02()LX/04P;

    move-result-object v1

    iget-object v0, v1, LX/04P;->A00:LX/04R;

    invoke-virtual {v1, v0, p1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v2, LX/0NY;->A0Y:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0M(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0M(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NY;->A0X(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0N(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0N(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0O(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0O(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0U(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NY;->A0U(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0b(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05v;->A09(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0NY;->A0V:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A08(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(LX/06R;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0NY;->A0W:LX/06R;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06R;->A00(Landroid/content/Context;I)LX/06R;

    move-result-object v0

    iput-object v0, v1, LX/0NY;->A0W:LX/06R;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0P(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0P(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NY;->A0Q(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0NY;->A0Q(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LX/0pI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A05:LX/0pI;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0NY;->A0H:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/000;->A1B(LX/0NY;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/0NY;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LX/000;->A1B(LX/0NY;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    :cond_1
    return-void
.end method

.method public setShapeAppearanceModel(LX/06T;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    invoke-virtual {v0, p1}, LX/05v;->setShapeAppearanceModel(LX/06T;)V

    return-void
.end method

.method public setShowMotionSpec(LX/06R;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0NY;->A0X:LX/06R;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NY;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06R;->A00(Landroid/content/Context;I)LX/06R;

    move-result-object v0

    iput-object v0, v1, LX/0NY;->A0X:LX/06R;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-boolean v1, v0, LX/0NY;->A0g:Z

    move-object v0, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, LX/0NY;->A0Z:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/0NY;->A0v:LX/0Uv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Uv;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/0NY;->A0I()V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NY;->A0p:Landroid/content/Context;

    new-instance v1, LX/0Yh;

    invoke-direct {v1, v2, p1}, LX/0Yh;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/0NY;->A0v:LX/0Uv;

    invoke-virtual {v0, v2, v1}, LX/0Uv;->A01(Landroid/content/Context;LX/0Yh;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public setTextAppearance(LX/0Yh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, v0, LX/0NY;->A0p:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/0Uv;->A01(Landroid/content/Context;LX/0Yh;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NY;->A0p:Landroid/content/Context;

    new-instance v1, LX/0Yh;

    invoke-direct {v1, v2, p2}, LX/0Yh;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/0NY;->A0v:LX/0Uv;

    invoke-virtual {v0, v2, v1}, LX/0Uv;->A01(Landroid/content/Context;LX/0Yh;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NY;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/0NY;->A0B:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v1

    iget v0, v2, LX/0NY;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0NY;->A0B:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget-object v1, v3, LX/0NY;->A0v:LX/0Uv;

    iget-object v0, v1, LX/0Uv;->A00:LX/0Yh;

    if-eqz v0, :cond_0

    iput v2, v0, LX/0Yh;->A00:F

    iget-object v0, v1, LX/0Uv;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, LX/0NY;->Bi6()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NY;->A0C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/0NY;->A0C:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/000;->A02(LX/0NY;I)F

    move-result v1

    iget v0, v2, LX/0NY;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0NY;->A0C:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/0NY;->A0I()V

    :cond_0
    return-void
.end method
