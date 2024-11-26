.class public final LX/0eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qs;


# instance fields
.field public final A00:Z

.field public final A01:LX/0TE;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0TE;LX/0eY;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0eh;->A01:LX/0TE;

    iput-boolean p3, p0, LX/0eh;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bdt(LX/0L7;)V
    .locals 4

    iget-object v0, p0, LX/0eh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eY;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v3, LX/0eY;->A0D:LX/0ec;

    iget-object v0, v0, LX/0ec;->A07:LX/0JV;

    iget-object v0, v0, LX/0JV;->A05:Landroid/os/Looper;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    iget-object v2, v3, LX/0eY;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0eY;->A07(LX/0eY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/0L7;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eh;->A01:LX/0TE;

    iget-boolean v0, p0, LX/0eh;->A00:Z

    invoke-static {p1, v1, v3, v0}, LX/0eY;->A01(LX/0L7;LX/0TE;LX/0eY;Z)V

    :cond_1
    invoke-static {v3}, LX/0eY;->A06(LX/0eY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0eY;->A04(LX/0eY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    return-void
.end method
