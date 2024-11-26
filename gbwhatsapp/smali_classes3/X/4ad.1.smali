.class public LX/4ad;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/4ad;->A03:I

    iput-object p1, p0, LX/4ad;->A02:Ljava/lang/Object;

    iput p2, p0, LX/4ad;->A01:I

    iput p3, p0, LX/4ad;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v1, p0, LX/4ad;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4ad;->A02:Ljava/lang/Object;

    check-cast v0, LX/4dm;

    iget-object v3, v0, LX/4dm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Fl;

    iget-object v0, v3, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/4ad;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, v3, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4ad;->A02:Ljava/lang/Object;

    check-cast v1, LX/4dm;

    iget-object v3, v1, LX/4dm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Fl;

    iget-object v0, v3, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v1, LX/4dm;->A00:I

    iget v0, p0, LX/4ad;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4ad;->A02:Ljava/lang/Object;

    check-cast v2, LX/1m3;

    iget v1, p0, LX/4ad;->A01:I

    iget v0, p0, LX/4ad;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/1m3;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    iget v0, p0, LX/4ad;->A03:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/animation/Animation;->willChangeBounds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
