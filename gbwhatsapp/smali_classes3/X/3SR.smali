.class public final LX/3SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I

.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3SR;)V
    .locals 1

    iget-object v0, p0, LX/3SR;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/3SR;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/3SR;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/3SR;->A00(LX/3SR;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x18

    new-instance v3, LX/4aU;

    invoke-direct {v3, p1, v0}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3SR;->A00(LX/3SR;)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v1, v0, v2

    invoke-static {v0, v2}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3SR;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/1kq;->A0j(Landroid/animation/ValueAnimator;J)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0xa

    invoke-static {v2, p1, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    invoke-static {p0}, LX/3SR;->A00(LX/3SR;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
