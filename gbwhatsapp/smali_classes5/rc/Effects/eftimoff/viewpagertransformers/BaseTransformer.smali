.class public abstract Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.super Ljava/lang/Object;
.source "BaseTransformer.java"

# interfaces
.implements LX/0qk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BvW(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;->onPreTransform(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p2}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;->onTransform(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p2}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;->onPostTransform(Landroid/view/View;F)V

    return-void
.end method

.method protected hideOffscreenPages()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isPagingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPostTransform(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method protected onPreTransform(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;->isPagingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    neg-float v3, v0

    mul-float v3, v3, p2

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;->hideOffscreenPages()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-lez v3, :cond_2

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method protected abstract onTransform(Landroid/view/View;F)V
.end method
