.class public LX/5gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callgrid/view/PipViewContainer;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5gO;->A06:I

    iput-object p2, p0, LX/5gO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5gO;->A04:Ljava/lang/Object;

    iput p3, p0, LX/5gO;->A01:I

    iput p4, p0, LX/5gO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;LX/6Ww;IIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5gO;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gO;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5gO;->A05:Ljava/lang/Object;

    iput p3, p0, LX/5gO;->A00:I

    iput p4, p0, LX/5gO;->A01:I

    iput p5, p0, LX/5gO;->A02:I

    iput p6, p0, LX/5gO;->A03:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, LX/5gO;->A06:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5gO;->A04:Ljava/lang/Object;

    check-cast v7, LX/6Ww;

    iget-object v6, p0, LX/5gO;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, LX/5gO;->A00:I

    iget v0, p0, LX/5gO;->A01:I

    iget v5, p0, LX/5gO;->A02:I

    iget v4, p0, LX/5gO;->A03:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v5

    mul-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/6Ww;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/5gO;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v6, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/0ue;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/5gO;->A03:I

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v0, p0, LX/5gO;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    :cond_1
    iget-object v5, p0, LX/5gO;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v1, p0, LX/5gO;->A02:I

    iget v0, p0, LX/5gO;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v7, v0

    add-int/2addr v7, v1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v5 .. v10}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/5gO;->A03:I

    iget v0, p0, LX/5gO;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
