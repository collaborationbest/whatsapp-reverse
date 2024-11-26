.class public final LX/0ZT;
.super Ljava/lang/Object;
.source ""


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

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/animation/TimeInterpolator;

.field public A0Z:Landroid/animation/TimeInterpolator;

.field public A0a:Landroid/content/res/ColorStateList;

.field public A0b:Landroid/content/res/ColorStateList;

.field public A0c:Landroid/content/res/ColorStateList;

.field public A0d:Landroid/content/res/ColorStateList;

.field public A0e:Landroid/graphics/Typeface;

.field public A0f:Landroid/graphics/Typeface;

.field public A0g:Landroid/text/StaticLayout;

.field public A0h:Landroid/text/TextUtils$TruncateAt;

.field public A0i:LX/0pJ;

.field public A0j:Ljava/lang/CharSequence;

.field public A0k:Ljava/lang/CharSequence;

.field public A0l:Ljava/lang/CharSequence;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:F

.field public A0r:F

.field public A0s:F

.field public A0t:Landroid/graphics/Typeface;

.field public A0u:Landroid/graphics/Typeface;

.field public A0v:Landroid/graphics/Typeface;

.field public A0w:Landroid/graphics/Typeface;

.field public A0x:Landroid/graphics/Typeface;

.field public A0y:LX/0NV;

.field public A0z:LX/0NV;

.field public A10:[I

.field public final A11:Landroid/graphics/Rect;

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/graphics/RectF;

.field public final A14:Landroid/text/TextPaint;

.field public final A15:Landroid/text/TextPaint;

.field public final A16:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/0ZT;->A0V:I

    iput v0, p0, LX/0ZT;->A0R:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/0ZT;->A0M:F

    iput v0, p0, LX/0ZT;->A07:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/0ZT;->A0h:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZT;->A0p:Z

    iput v0, p0, LX/0ZT;->A0X:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ZT;->A0P:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0ZT;->A0Q:F

    sget v0, LX/0XQ;->A0F:I

    iput v0, p0, LX/0ZT;->A0W:I

    iput-object p1, p0, LX/0ZT;->A16:Landroid/view/View;

    const/16 v0, 0x81

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0ZT;->A15:Landroid/text/TextPaint;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0ZT;->A13:Landroid/graphics/RectF;

    iget v2, p0, LX/0ZT;->A0N:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0ZT;->A0O:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZT;->A0D(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static A00(FII)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;LX/0ZT;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, LX/0ZT;->A10:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private A02()V
    .locals 9

    iget v5, p0, LX/0ZT;->A0G:F

    move v6, v5

    iget-boolean v0, p0, LX/0ZT;->A0n:Z

    iget-object v4, p0, LX/0ZT;->A13:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget v0, p0, LX/0ZT;->A0O:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-boolean v0, p0, LX/0ZT;->A0n:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget v0, p0, LX/0ZT;->A0O:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    iget v0, p0, LX/0ZT;->A0E:F

    iput v0, p0, LX/0ZT;->A09:F

    iget v0, p0, LX/0ZT;->A0F:F

    iput v0, p0, LX/0ZT;->A0A:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0ZT;->A03(FZ)V

    iget-object v6, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_2
    sub-float v0, v4, v5

    sget-object v3, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/000;->A00(FFF)F

    move-result v0

    sub-float v0, v4, v0

    iput v0, p0, LX/0ZT;->A06:F

    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/0ZT;->A0L:F

    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    iget-object v1, p0, LX/0ZT;->A0b:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/0ZT;->A0d:Landroid/content/res/ColorStateList;

    iget-object v7, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    if-eq v1, v0, :cond_3

    invoke-static {v0, p0}, LX/0ZT;->A01(Landroid/content/res/ColorStateList;LX/0ZT;)I

    move-result v1

    iget-object v0, p0, LX/0ZT;->A0b:Landroid/content/res/ColorStateList;

    invoke-static {v0, p0}, LX/0ZT;->A01(Landroid/content/res/ColorStateList;LX/0ZT;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0ZT;->A00(FII)I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/0ZT;->A02:F

    iget v1, p0, LX/0ZT;->A0H:F

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/000;->A00(FFF)F

    move-result v2

    :cond_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, p0, LX/0ZT;->A0K:F

    iget v0, p0, LX/0ZT;->A05:F

    invoke-static {v0, v1, v5}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/0ZT;->A0D:F

    iget v1, p0, LX/0ZT;->A0I:F

    iget v0, p0, LX/0ZT;->A03:F

    invoke-static {v0, v1, v5}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/0ZT;->A0B:F

    iget v1, p0, LX/0ZT;->A0J:F

    iget v0, p0, LX/0ZT;->A04:F

    invoke-static {v0, v1, v5}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/0ZT;->A0C:F

    iget-object v0, p0, LX/0ZT;->A0c:Landroid/content/res/ColorStateList;

    invoke-static {v0, p0}, LX/0ZT;->A01(Landroid/content/res/ColorStateList;LX/0ZT;)I

    move-result v1

    iget-object v0, p0, LX/0ZT;->A0a:Landroid/content/res/ColorStateList;

    invoke-static {v0, p0}, LX/0ZT;->A01(Landroid/content/res/ColorStateList;LX/0ZT;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/0ZT;->A00(FII)I

    move-result v3

    iput v3, p0, LX/0ZT;->A0T:I

    iget v2, p0, LX/0ZT;->A0D:F

    iget v1, p0, LX/0ZT;->A0B:F

    iget v0, p0, LX/0ZT;->A0C:F

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, LX/0ZT;->A0n:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v3, p0, LX/0ZT;->A0O:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/0ZT;->A0N:F

    invoke-static {v1, v2, v0, v3, v5}, LX/06E;->A00(FFFFF)F

    move-result v1

    :goto_4
    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v2, v1, v3, v1, v5}, LX/06E;->A00(FFFFF)F

    move-result v1

    goto :goto_4

    :cond_3
    invoke-static {v1, p0}, LX/0ZT;->A01(Landroid/content/res/ColorStateList;LX/0ZT;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, p0, LX/0ZT;->A00:F

    iput v0, p0, LX/0ZT;->A09:F

    iget v2, p0, LX/0ZT;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/0ZT;->A0S:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0ZT;->A0A:F

    invoke-direct {p0, v4, v1}, LX/0ZT;->A03(FZ)V

    iget-object v6, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_5
    iget v3, p0, LX/0ZT;->A0E:F

    iget v2, p0, LX/0ZT;->A00:F

    iget-object v0, p0, LX/0ZT;->A0Y:Landroid/animation/TimeInterpolator;

    move v1, v5

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_6
    sget-object v0, LX/06E;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v1}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/0ZT;->A09:F

    iget v3, p0, LX/0ZT;->A0F:F

    iget v2, p0, LX/0ZT;->A01:F

    iget-object v1, p0, LX/0ZT;->A0Y:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_7
    invoke-static {v2, v3, v0}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/0ZT;->A0A:F

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, LX/0ZT;->A03(FZ)V

    iget-object v6, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    move v2, v5

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_9
    iget-object v8, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v7, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, LX/0ZT;->A0Y:Landroid/animation/TimeInterpolator;

    move v1, v5

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_a
    sget-object v0, LX/06E;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v1}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/0ZT;->A0F:F

    iget v2, p0, LX/0ZT;->A01:F

    iget-object v1, p0, LX/0ZT;->A0Y:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_b
    invoke-static {v2, v3, v0}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v1, p0, LX/0ZT;->A0Y:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_c
    invoke-static {v2, v3, v0}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0ZT;->A0Y:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :cond_d
    invoke-static {v1, v2, v6}, LX/000;->A00(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method private A03(FZ)V
    .locals 12

    iget-object v0, p0, LX/0ZT;->A0j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, p1, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget v6, p0, LX/0ZT;->A07:F

    iget v3, p0, LX/0ZT;->A02:F

    iput v7, p0, LX/0ZT;->A0s:F

    iget-object v2, p0, LX/0ZT;->A0e:Landroid/graphics/Typeface;

    :goto_0
    const/4 v5, 0x1

    const/4 v9, 0x0

    cmpl-float v0, v4, v10

    if-lez v0, :cond_7

    iget v0, p0, LX/0ZT;->A0r:F

    cmpl-float v0, v0, v6

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v11

    iget v0, p0, LX/0ZT;->A0q:F

    cmpl-float v0, v0, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v10

    iget-object v0, p0, LX/0ZT;->A0v:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    if-eq v0, v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, p0, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v4, v0

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v11, :cond_4

    if-nez v10, :cond_4

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    iget-boolean v0, p0, LX/0ZT;->A0m:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iput v6, p0, LX/0ZT;->A0r:F

    iput v3, p0, LX/0ZT;->A0q:F

    iput-object v2, p0, LX/0ZT;->A0v:Landroid/graphics/Typeface;

    iput-boolean v9, p0, LX/0ZT;->A0m:Z

    iget-object v1, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    iget v0, p0, LX/0ZT;->A0s:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v9, v8

    :cond_7
    iget-object v0, p0, LX/0ZT;->A0k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_13

    :cond_8
    iget-object v7, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    iget v0, p0, LX/0ZT;->A0r:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0ZT;->A0v:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0ZT;->A0q:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, LX/0ZT;->A0j:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, LX/0ZT;->A06(LX/0ZT;Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, p0, LX/0ZT;->A0o:Z

    iget v1, p0, LX/0ZT;->A0X:I

    if-le v1, v5, :cond_11

    if-eqz v6, :cond_9

    iget-boolean v0, p0, LX/0ZT;->A0n:Z

    if-eqz v0, :cond_11

    :cond_9
    move v5, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    iget v6, p0, LX/0ZT;->A0M:F

    move v8, v6

    iget v3, p0, LX/0ZT;->A0H:F

    iget-object v2, p0, LX/0ZT;->A0f:Landroid/graphics/Typeface;

    sub-float v0, p1, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iput v7, p0, LX/0ZT;->A0s:F

    :goto_1
    iget v1, p0, LX/0ZT;->A07:F

    div-float/2addr v1, v8

    mul-float v0, v5, v1

    if-nez p2, :cond_d

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    div-float/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/0ZT;->A07:F

    iget-object v0, p0, LX/0ZT;->A0Z:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_c
    sget-object v0, LX/06E;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, p1}, LX/000;->A00(FFF)F

    move-result v0

    iget v8, p0, LX/0ZT;->A0M:F

    div-float/2addr v0, v8

    iput v0, p0, LX/0ZT;->A0s:F

    goto :goto_1

    :cond_d
    move v4, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget v0, p0, LX/0ZT;->A0V:I

    invoke-static {v0, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v1, :cond_10

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/0ZT;->A0o:Z

    if-eq v2, v1, :cond_e

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_11
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_12
    :goto_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_5
    iget-object v1, p0, LX/0ZT;->A0j:Ljava/lang/CharSequence;

    float-to-int v0, v4

    new-instance v2, LX/0XQ;

    invoke-direct {v2, v7, v1, v0}, LX/0XQ;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/0ZT;->A0h:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v2, LX/0XQ;->A05:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v6, v2, LX/0XQ;->A07:Z

    iput-object v3, v2, LX/0XQ;->A04:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XQ;->A06:Z

    iput v5, v2, LX/0XQ;->A03:I

    iget v1, p0, LX/0ZT;->A0P:F

    iget v0, p0, LX/0ZT;->A0Q:F

    iput v1, v2, LX/0XQ;->A00:F

    iput v0, v2, LX/0XQ;->A01:F

    iget v0, p0, LX/0ZT;->A0W:I

    iput v0, v2, LX/0XQ;->A02:I

    invoke-virtual {v2}, LX/0XQ;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch LX/0OG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A0k:Ljava/lang/CharSequence;

    :cond_13
    return-void
.end method

.method public static A04(Landroid/graphics/Typeface;LX/0ZT;)Z
    .locals 2

    iget-object v1, p1, LX/0ZT;->A0y:LX/0NV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NV;->A00:Z

    :cond_0
    iget-object v0, p1, LX/0ZT;->A0u:Landroid/graphics/Typeface;

    if-eq v0, p0, :cond_2

    iput-object p0, p1, LX/0ZT;->A0u:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0ZT;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p0}, LX/0R1;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, LX/0ZT;->A0t:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ZT;->A0u:Landroid/graphics/Typeface;

    :cond_1
    iput-object v0, p1, LX/0ZT;->A0e:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(Landroid/graphics/Typeface;LX/0ZT;)Z
    .locals 2

    iget-object v1, p1, LX/0ZT;->A0z:LX/0NV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NV;->A00:Z

    :cond_0
    iget-object v0, p1, LX/0ZT;->A0x:Landroid/graphics/Typeface;

    if-eq v0, p0, :cond_2

    iput-object p0, p1, LX/0ZT;->A0x:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0ZT;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p0}, LX/0R1;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, LX/0ZT;->A0w:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ZT;->A0x:Landroid/graphics/Typeface;

    :cond_1
    iput-object v0, p1, LX/0ZT;->A0f:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(LX/0ZT;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-static {v0}, LX/04Y;->A07(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/0ZT;->A0p:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    sget-object p0, LX/04Q;->A02:LX/04R;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object p0, LX/04Q;->A01:LX/04R;

    goto :goto_0
.end method


# virtual methods
.method public A07()F
    .locals 2

    iget-object v1, p0, LX/0ZT;->A15:Landroid/text/TextPaint;

    iget v0, p0, LX/0ZT;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0ZT;->A0e:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0ZT;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public A08(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/0ZT;->A0G:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/0ZT;->A0G:F

    invoke-direct {p0}, LX/0ZT;->A02()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A09(I)V
    .locals 6

    iget-object v5, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0Yh;

    invoke-direct {v4, v0, p1}, LX/0Yh;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0ZT;->A0b:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v4, LX/0Yh;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/0ZT;->A07:F

    :cond_1
    iget-object v0, v4, LX/0Yh;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0ZT;->A0a:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v4, LX/0Yh;->A05:F

    iput v0, p0, LX/0ZT;->A03:F

    iget v0, v4, LX/0Yh;->A06:F

    iput v0, p0, LX/0ZT;->A04:F

    iget v0, v4, LX/0Yh;->A07:F

    iput v0, p0, LX/0ZT;->A05:F

    iget v0, v4, LX/0Yh;->A04:F

    iput v0, p0, LX/0ZT;->A02:F

    iget-object v1, p0, LX/0ZT;->A0y:LX/0NV;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NV;->A00:Z

    :cond_3
    const/4 v3, 0x0

    new-instance v2, LX/0tc;

    invoke-direct {v2, p0, v3}, LX/0tc;-><init>(LX/0ZT;I)V

    invoke-static {v4}, LX/0Yh;->A00(LX/0Yh;)V

    iget-object v1, v4, LX/0Yh;->A02:Landroid/graphics/Typeface;

    new-instance v0, LX/0NV;

    invoke-direct {v0, v1, v2}, LX/0NV;-><init>(Landroid/graphics/Typeface;LX/0r9;)V

    iput-object v0, p0, LX/0ZT;->A0y:LX/0NV;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0ZT;->A0y:LX/0NV;

    invoke-virtual {v4, v1, v0}, LX/0Yh;->A06(Landroid/content/Context;LX/0Ue;)V

    invoke-virtual {p0, v3}, LX/0ZT;->A0F(Z)V

    return-void
.end method

.method public A0A(I)V
    .locals 1

    iget v0, p0, LX/0ZT;->A0R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0ZT;->A0R:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZT;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public A0B(I)V
    .locals 5

    iget-object v4, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0Yh;

    invoke-direct {v3, v0, p1}, LX/0Yh;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0ZT;->A0d:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/0Yh;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/0ZT;->A0M:F

    :cond_1
    iget-object v0, v3, LX/0Yh;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0ZT;->A0c:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/0Yh;->A05:F

    iput v0, p0, LX/0ZT;->A0I:F

    iget v0, v3, LX/0Yh;->A06:F

    iput v0, p0, LX/0ZT;->A0J:F

    iget v0, v3, LX/0Yh;->A07:F

    iput v0, p0, LX/0ZT;->A0K:F

    iget v0, v3, LX/0Yh;->A04:F

    iput v0, p0, LX/0ZT;->A0H:F

    iget-object v1, p0, LX/0ZT;->A0z:LX/0NV;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NV;->A00:Z

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/0tc;

    invoke-direct {v2, p0, v0}, LX/0tc;-><init>(LX/0ZT;I)V

    invoke-static {v3}, LX/0Yh;->A00(LX/0Yh;)V

    iget-object v1, v3, LX/0Yh;->A02:Landroid/graphics/Typeface;

    new-instance v0, LX/0NV;

    invoke-direct {v0, v1, v2}, LX/0NV;-><init>(Landroid/graphics/Typeface;LX/0r9;)V

    iput-object v0, p0, LX/0ZT;->A0z:LX/0NV;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0ZT;->A0z:LX/0NV;

    invoke-virtual {v3, v1, v0}, LX/0Yh;->A06(Landroid/content/Context;LX/0Ue;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZT;->A0F(Z)V

    return-void
.end method

.method public A0C(I)V
    .locals 1

    iget v0, p0, LX/0ZT;->A0V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0ZT;->A0V:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZT;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public A0D(Landroid/content/res/Configuration;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0ZT;->A0u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0R1;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A0t:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LX/0ZT;->A0x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0R1;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A0w:Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, LX/0ZT;->A0t:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ZT;->A0u:Landroid/graphics/Typeface;

    :cond_2
    iput-object v0, p0, LX/0ZT;->A0e:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0ZT;->A0w:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZT;->A0x:Landroid/graphics/Typeface;

    :cond_3
    iput-object v0, p0, LX/0ZT;->A0f:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ZT;->A0F(Z)V

    :cond_4
    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ZT;->A0k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/0ZT;->A13:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v4, v5, LX/0ZT;->A14:Landroid/text/TextPaint;

    iget v0, v5, LX/0ZT;->A0r:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v5, LX/0ZT;->A09:F

    iget v6, v5, LX/0ZT;->A0A:F

    const/4 v13, 0x0

    iget v1, v5, LX/0ZT;->A0s:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0ZT;->A0n:Z

    if-nez v0, :cond_0

    invoke-virtual {v11, v1, v1, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v1, v5, LX/0ZT;->A0X:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-boolean v0, v5, LX/0ZT;->A0o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0ZT;->A0n:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, v5, LX/0ZT;->A0n:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/0ZT;->A0G:F

    iget v0, v5, LX/0ZT;->A0O:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_2
    iget v2, v5, LX/0ZT;->A09:F

    iget-object v0, v5, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v11, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v5, LX/0ZT;->A0L:F

    int-to-float v10, v1

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_3

    iget v9, v5, LX/0ZT;->A0D:F

    iget v8, v5, LX/0ZT;->A0B:F

    iget v7, v5, LX/0ZT;->A0C:F

    iget v2, v5, LX/0ZT;->A0T:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v2, v0}, LX/082;->A05(II)I

    move-result v0

    invoke-virtual {v4, v9, v8, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v0, v5, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/0ZT;->A06:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    iget v9, v5, LX/0ZT;->A0D:F

    iget v8, v5, LX/0ZT;->A0B:F

    iget v7, v5, LX/0ZT;->A0C:F

    iget v2, v5, LX/0ZT;->A0T:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v2, v0}, LX/082;->A05(II)I

    move-result v0

    invoke-virtual {v4, v9, v8, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v0, v5, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v12, v5, LX/0ZT;->A0l:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x0

    int-to-float v2, v0

    move-object/from16 v17, v4

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    iget v8, v5, LX/0ZT;->A0D:F

    iget v7, v5, LX/0ZT;->A0B:F

    iget v6, v5, LX/0ZT;->A0C:F

    iget v0, v5, LX/0ZT;->A0T:I

    invoke-virtual {v4, v8, v7, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-boolean v0, v5, LX/0ZT;->A0n:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0ZT;->A0l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v0, "\u2026"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_0
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v11, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public A0F(Z)V
    .locals 12

    iget-object v4, p0, LX/0ZT;->A16:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, LX/0ZT;->A03(FZ)V

    iget-object v3, p0, LX/0ZT;->A0k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0ZT;->A0h:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A0l:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, p0, LX/0ZT;->A0l:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/0ZT;->A08:F

    :goto_0
    iget v1, p0, LX/0ZT;->A0R:I

    iget-boolean v0, p0, LX/0ZT;->A0o:Z

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit8 v0, v9, 0x70

    const/16 v3, 0x50

    const/16 v2, 0x30

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_e

    iget-object v0, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v11

    iget-object v6, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/0ZT;->A01:F

    :goto_1
    const v10, 0x800007

    and-int/2addr v9, v10

    const/4 v8, 0x5

    const/4 v7, 0x1

    if-eq v9, v7, :cond_d

    if-eq v9, v8, :cond_c

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    :goto_2
    iput v1, p0, LX/0ZT;->A00:F

    invoke-direct {p0, v5, p1}, LX/0ZT;->A03(FZ)V

    iget-object v0, p0, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    :goto_3
    iget-object v1, p0, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    if-eqz v1, :cond_a

    iget v0, p0, LX/0ZT;->A0X:I

    if-le v0, v7, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_3
    :goto_4
    iget-object v0, p0, LX/0ZT;->A0g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_5
    iput v0, p0, LX/0ZT;->A0U:I

    iget v1, p0, LX/0ZT;->A0V:I

    iget-boolean v0, p0, LX/0ZT;->A0o:Z

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    div-float/2addr v9, v11

    iget-object v2, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v9

    :goto_6
    iput v1, p0, LX/0ZT;->A0F:F

    :goto_7
    and-int/2addr v6, v10

    if-eq v6, v7, :cond_6

    if-eq v6, v8, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_8
    iput v0, p0, LX/0ZT;->A0E:F

    iget v1, p0, LX/0ZT;->A0G:F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0ZT;->A03(FZ)V

    invoke-static {v4}, LX/05I;->A05(Landroid/view/View;)V

    invoke-direct {p0}, LX/0ZT;->A02()V

    :cond_4
    return-void

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_9

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v11

    :goto_9
    sub-float/2addr v0, v5

    goto :goto_8

    :cond_7
    iget-object v2, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v9

    iget-object v0, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_6

    :cond_8
    iget-object v2, p0, LX/0ZT;->A12:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/0ZT;->A0F:F

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v6, p0, LX/0ZT;->A0k:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, LX/0ZT;->A08:F

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0ZT;->A08:F

    div-float/2addr v0, v11

    :goto_a
    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    iget-object v6, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0ZT;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_b

    :cond_f
    iget-object v6, p0, LX/0ZT;->A11:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    :goto_b
    iput v1, p0, LX/0ZT;->A01:F

    goto/16 :goto_1

    :cond_10
    iput v5, p0, LX/0ZT;->A08:F

    goto/16 :goto_0
.end method

.method public final A0G([I)Z
    .locals 1

    iput-object p1, p0, LX/0ZT;->A10:[I

    iget-object v0, p0, LX/0ZT;->A0b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ZT;->A0d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZT;->A0F(Z)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
