.class public LX/7vL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9QM;

.field public final synthetic A01:LX/9TE;


# direct methods
.method public constructor <init>(LX/9QM;LX/9TE;)V
    .locals 0

    iput-object p2, p0, LX/7vL;->A01:LX/9TE;

    iput-object p1, p0, LX/7vL;->A00:LX/9QM;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/7vL;->A01:LX/9TE;

    iget-object v1, v2, LX/9TE;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/9TE;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/7vL;->A00:LX/9QM;

    iget-object v1, v0, LX/9QM;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/9QM;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v0, LX/9QM;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
