.class public LX/6bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/6bm;


# instance fields
.field public A00:LX/0TQ;

.field public A01:LX/0TQ;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6bm;->A03:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0a1;

    invoke-direct {v1, p0}, LX/0a1;-><init>(LX/6bm;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/6bm;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/6bm;
    .locals 1

    sget-object v0, LX/6bm;->A04:LX/6bm;

    if-nez v0, :cond_0

    new-instance v0, LX/6bm;

    invoke-direct {v0}, LX/6bm;-><init>()V

    sput-object v0, LX/6bm;->A04:LX/6bm;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0TQ;LX/6bm;)V
    .locals 4

    iget v2, p0, LX/0TQ;->A01:I

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    const/16 v1, 0xabe

    if-lez v2, :cond_2

    move v1, v2

    :cond_0
    :goto_0
    iget-object v3, p1, LX/6bm;->A02:Landroid/os/Handler;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v1, 0x5dc

    goto :goto_0
.end method

.method public static A02(LX/6bm;)V
    .locals 2

    iget-object v0, p0, LX/6bm;->A01:LX/0TQ;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6bm;->A00:LX/0TQ;

    const/4 v1, 0x0

    iput-object v1, p0, LX/6bm;->A01:LX/0TQ;

    iget-object v0, v0, LX/0TQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    if-eqz v0, :cond_1

    check-cast v0, LX/0fc;

    sget-object p0, LX/6dC;->A0M:Landroid/os/Handler;

    iget-object v1, v0, LX/0fc;->A00:LX/6dC;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/6bm;->A00:LX/0TQ;

    return-void
.end method

.method public static A03(LX/0pK;LX/6bm;)Z
    .locals 2

    iget-object v0, p1, LX/6bm;->A00:LX/0TQ;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0TQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/0TQ;LX/6bm;I)Z
    .locals 2

    iget-object v0, p0, LX/0TQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pK;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6bm;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v1, LX/0fc;

    sget-object p1, LX/6dC;->A0M:Landroid/os/Handler;

    iget-object p0, v1, LX/0fc;->A00:LX/6dC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A05(LX/0pK;)V
    .locals 3

    iget-object v2, p0, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p0}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bm;->A00:LX/0TQ;

    iget-boolean v0, v1, LX/0TQ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TQ;->A00:Z

    iget-object v0, p0, LX/6bm;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0pK;)V
    .locals 3

    iget-object v2, p0, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p0}, LX/6bm;->A03(LX/0pK;LX/6bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bm;->A00:LX/0TQ;

    iget-boolean v0, v1, LX/0TQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TQ;->A00:Z

    invoke-static {v1, p0}, LX/6bm;->A01(LX/0TQ;LX/6bm;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(LX/0TQ;)V
    .locals 2

    iget-object v1, p0, LX/6bm;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6bm;->A00:LX/0TQ;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/6bm;->A01:LX/0TQ;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, LX/6bm;->A04(LX/0TQ;LX/6bm;I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
