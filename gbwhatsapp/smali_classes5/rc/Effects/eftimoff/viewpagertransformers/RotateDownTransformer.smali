.class public Lrc/Effects/eftimoff/viewpagertransformers/RotateDownTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "RotateDownTransformer.java"


# static fields
.field private static final ROT_MOD:F = -15.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected isPagingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onTransform(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3e900000    # -15.0f

    mul-float v2, v2, p2

    const/high16 v3, -0x40600000    # -1.25f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
