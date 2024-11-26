.class public LX/0fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sT;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LX/0fT;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bao(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v6, p0, LX/0fT;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/09R;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/09R;->A05()I

    move-result v9

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0Ep;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/0UN;

    move-result-object v4

    iget v1, v2, LX/0Ep;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    neg-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/0Ep;->A01:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_0
    :goto_2
    iget v0, v4, LX/0UN;->A02:I

    if-eq v0, v1, :cond_1

    iput v1, v4, LX/0UN;->A02:I

    invoke-virtual {v4}, LX/0UN;->A00()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    neg-int v3, p2

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/0UN;

    move-result-object v0

    invoke-static {v8}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, LX/0UN;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-gt v3, v1, :cond_0

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-lez v9, :cond_6

    invoke-static {v6}, LX/05I;->A05(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v6}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    sub-int v5, v1, v0

    sub-int/2addr v5, v9

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/0ZT;

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v1

    int-to-float v2, v5

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, LX/0ZT;->A0N:F

    sub-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v4, LX/0ZT;->A0O:F

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    add-int/2addr v0, v5

    iput v0, v4, LX/0ZT;->A0S:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v4, v0}, LX/0ZT;->A08(F)V

    return-void
.end method
