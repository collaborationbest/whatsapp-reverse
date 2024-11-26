.class public final LX/3SJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static A0A:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:LX/1YP;

.field public final A02:LX/1VR;

.field public final A03:LX/3LX;

.field public final A04:LX/5UK;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(LX/1YP;LX/1VR;LX/3LX;LX/5UK;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p5, p3, p6, p7, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3SJ;->A07:LX/006;

    iput-object p3, p0, LX/3SJ;->A03:LX/3LX;

    iput-object p6, p0, LX/3SJ;->A05:LX/006;

    iput-object p7, p0, LX/3SJ;->A06:LX/006;

    iput-object p4, p0, LX/3SJ;->A04:LX/5UK;

    iput-object p1, p0, LX/3SJ;->A01:LX/1YP;

    iput-object p2, p0, LX/3SJ;->A02:LX/1VR;

    new-instance v0, LX/4JA;

    invoke-direct {v0, p0}, LX/4JA;-><init>(LX/3SJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3SJ;->A08:LX/00e;

    return-void
.end method

.method public static final A00(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/3SJ;IIZ)V
    .locals 3

    invoke-static {p2}, LX/3SJ;->A01(LX/3SJ;)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {v1, p4}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p2, LX/3SJ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/1kq;->A0j(Landroid/animation/ValueAnimator;J)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x15

    invoke-static {v2, p1, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x578

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3SJ;)V
    .locals 1

    iget-object v0, p0, LX/3SJ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/3SJ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/3SJ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method
