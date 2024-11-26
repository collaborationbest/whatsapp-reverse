.class public LX/1QN;
.super LX/1BN;
.source ""


# instance fields
.field public final A00:LX/1QO;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0}, LX/1BN;-><init>()V

    iput-object p1, p0, LX/1QN;->A01:LX/006;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1QO;

    invoke-direct {v0, v1, p1, p2}, LX/1QO;-><init>(Landroid/os/Looper;LX/006;LX/006;)V

    iput-object v0, p0, LX/1QN;->A00:LX/1QO;

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, LX/1BN;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v2, p0, LX/1QN;->A00:LX/1QO;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/1QN;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zk;

    invoke-virtual {v0}, LX/6Zk;->A04()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1BN;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, LX/16D;

    if-eqz v0, :cond_1

    check-cast p1, LX/16D;

    iget-boolean v0, p1, LX/16D;->A0E:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1QN;->A00:LX/1QO;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/516;

    goto :goto_0
.end method
