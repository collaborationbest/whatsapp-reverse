.class public Lrc/Effects/eftimoff/viewpagertransformers/ForegroundToBackgroundTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "ForegroundToBackgroundTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;-><init>()V

    return-void
.end method

.method private static final min(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lrc/Effects/eftimoff/viewpagertransformers/ForegroundToBackgroundTransformer;->min(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    mul-float v5, v1, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    mul-float v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    mul-float v3, v1, p2

    goto :goto_1

    :cond_1
    neg-float v3, v1

    mul-float v3, v3, p2

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
