.class public Lrc/Effects/eftimoff/viewpagertransformers/RotateUpTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "RotateUpTransformer.java"


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
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x3e900000    # -15.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
