.class public LX/2t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/2t0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/2t0;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/2t0;->A02:I

    iget-object v3, p0, LX/2t0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/3r8;

    iget v2, p0, LX/2t0;->A00:I

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, v3, LX/3r8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    neg-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/3r8;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    check-cast v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    iget v2, p0, LX/2t0;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
