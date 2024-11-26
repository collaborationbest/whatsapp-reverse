.class public LX/0xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0xJ;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xU;->A03:LX/0xJ;

    const-string v2, "light-prefs-save-scheduler"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/0xU;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0xU;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0xU;->A02:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;IZ)V
    .locals 5

    iget-boolean v0, p0, LX/0xU;->A04:Z

    if-nez v0, :cond_2

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0xU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xZ;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/0xU;->A03:LX/0xJ;

    const/4 v0, 0x1

    new-instance v4, LX/0xZ;

    invoke-direct {v4, v1, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v3

    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/0xU;->A00:Landroid/os/Handler;

    const/16 v0, 0x8

    new-instance v2, LX/1ji;

    invoke-direct {v2, v4, p1, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v4, p1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
