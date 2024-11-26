.class public Lrc/Effects/eftimoff/viewpagertransformers/DrawFromBackTransformer;
.super Ljava/lang/Object;
.source "DrawFromBackTransformer.java"

# interfaces
.implements LX/0qk;


# static fields
.field private static final MIN_SCALE:F = 0.75f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BvW(Landroid/view/View;F)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-lez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v5, p2, v1

    if-gtz v5, :cond_1

    add-float v1, p2, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v1, v0

    neg-float v5, p2

    mul-float v1, v1, v5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    nop

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    float-to-double v5, p2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    cmpg-float v5, p2, v2

    if-gtz v5, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v1, v0

    neg-float v2, p2

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    float-to-double v5, p2

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v5, v9

    if-lez v1, :cond_3

    float-to-double v5, p2

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    int-to-float v1, v0

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    float-to-double v5, p2

    cmpg-double v1, v5, v9

    if-gtz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    int-to-float v1, v0

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v1

    double-to-float v1, v9

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    move v1, v4

    add-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
