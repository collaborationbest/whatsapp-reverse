.class public final LX/7AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/7dk;


# direct methods
.method public constructor <init>(LX/7dk;)V
    .locals 0

    iput-object p1, p0, LX/7AO;->A00:LX/7dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    iget-object v4, p0, LX/7AO;->A00:LX/7dk;

    iget-object v0, v4, LX/7dk;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/7dk;->A00(LX/7dk;)V

    iget-object v1, v4, LX/7dk;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v4, LX/7dk;->A02:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/7dk;->A02:Z

    iget-object v2, v4, LX/7dk;->A01:Ljava/util/List;

    iget-object v0, v4, LX/7dk;->A00:Ljava/util/List;

    iput-object v0, v4, LX/7dk;->A01:Ljava/util/List;

    iput-object v2, v4, LX/7dk;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 3

    iget-object v2, p0, LX/7AO;->A00:LX/7dk;

    invoke-static {v2}, LX/7dk;->A00(LX/7dk;)V

    iget-object v1, v2, LX/7dk;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/7dk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7dk;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7dk;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
