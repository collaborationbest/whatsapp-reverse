.class public Lrc/Effects/eftimoff/viewpagertransformers/FlipVerticalTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "FlipVerticalTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x3ccc0000    # -180.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method
