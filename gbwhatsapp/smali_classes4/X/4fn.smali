.class public final LX/4fn;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/6Bo;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    invoke-static {p1, p2}, LX/6cT;->A06(Landroid/animation/Animator;LX/6Bo;)V

    iput-object p1, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-static {p1}, LX/6cV;->A01(Landroid/animation/Animator;)J

    move-result-wide v0

    iput-wide v0, p0, LX/4fn;->A04:J

    iput p3, p0, LX/4fn;->A03:I

    if-gtz p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, LX/4fv;

    invoke-direct {v0, p0, p3}, LX/4fv;-><init>(LX/4fn;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/4fn;LX/02t;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 6

    iget v5, p0, LX/4fn;->A03:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-wide v3, p0, LX/4fn;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    mul-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, LX/4fn;->A02:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 6

    iget v5, p0, LX/4fn;->A03:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-wide v3, p0, LX/4fn;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    mul-long/2addr v3, v0

    iget-wide v0, p0, LX/4fn;->A02:J

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, LX/4fn;->A02:J

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/4fn;->A00:I

    iput-boolean v0, p0, LX/4fn;->A01:Z

    iget-wide v3, p0, LX/4fn;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-static {v0, v3, v4}, LX/6cV;->A03(Landroid/animation/Animator;J)V

    :cond_0
    iget-object v0, p0, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
