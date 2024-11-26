.class public abstract LX/5gP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v1, v0, v2

    invoke-static {v0, p2}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v4, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1, p2}, LX/000;->A05(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1c

    invoke-static {v4, p1, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v4
.end method
