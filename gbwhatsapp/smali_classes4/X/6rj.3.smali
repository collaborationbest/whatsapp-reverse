.class public abstract LX/6rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sT;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6rj;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/6rj;->A00:F

    return-void
.end method


# virtual methods
.method public abstract A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V
.end method

.method public abstract A09(Lcom/google/android/material/appbar/AppBarLayout;FII)V
.end method

.method public abstract A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V
.end method

.method public abstract A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public Bao(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    invoke-static {p1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v3, p2

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v7, p0, LX/6rj;->A00:F

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v0, v3, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v7, v5

    if-nez v0, :cond_7

    iget v0, p0, LX/6rj;->A01:I

    invoke-virtual {p0, p1, v7, v0, v2}, LX/6rj;->A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    :cond_0
    :goto_0
    cmpl-float v0, v3, v5

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3, p2, v4}, LX/6rj;->A09(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    :cond_1
    :goto_1
    cmpl-float v0, v3, v5

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, LX/6rj;->A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    :goto_2
    iput v3, p0, LX/6rj;->A00:F

    iput p2, p0, LX/6rj;->A01:I

    :cond_3
    return-void

    :cond_4
    cmpl-float v0, v3, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v2}, LX/6rj;->A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_5
    cmpl-float v1, v3, v6

    neg-float v0, v3

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v0, p2, v2}, LX/6rj;->A09(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, LX/6rj;->A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    goto :goto_1

    :cond_7
    cmpl-float v0, v7, v6

    if-nez v0, :cond_0

    iget v1, p0, LX/6rj;->A01:I

    neg-float v0, v7

    invoke-virtual {p0, p1, v0, v1, v4}, LX/6rj;->A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    goto :goto_0
.end method
