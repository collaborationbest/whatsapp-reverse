.class public Lrc/Effects/eftimoff/viewpagertransformers/ZoomOutSlideTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "ZoomOutSlideTransformer.java"


# static fields
.field private static final MIN_ALPHA:F = 0.5f

.field private static final MIN_SCALE:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v0, v2

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v4, v0, v2

    mul-float v4, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v2

    mul-float v6, v6, v0

    div-float/2addr v6, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v7, v1, v0

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    const/4 v7, 0x0

    cmpg-float v7, p2, v7

    if-gez v7, :cond_1

    div-float v5, v4, v5

    sub-float v5, v6, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    neg-float v7, v6

    div-float v5, v4, v5

    add-float/2addr v7, v5

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    sub-float v3, v2, v3

    const v5, 0x3e199998    # 0.14999998f

    div-float/2addr v3, v5

    mul-float v3, v3, v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
