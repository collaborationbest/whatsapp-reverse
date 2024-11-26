.class public final LX/8Iw;
.super LX/8Ix;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/9kc;

.field public final synthetic A02:LX/9j2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/9j2;)V
    .locals 2

    const-string v1, "OnRequestInstallCallback"

    new-instance v0, LX/9kc;

    invoke-direct {v0, v1}, LX/9kc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8Iw;->A02:LX/9j2;

    invoke-direct {p0}, LX/8Ix;-><init>()V

    iput-object v0, p0, LX/8Iw;->A01:LX/9kc;

    iput-object p1, p0, LX/8Iw;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final Bxw(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/8Iw;->A02:LX/9j2;

    iget-object v2, v0, LX/9j2;->A00:LX/9qU;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8Iw;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v2, LX/9qU;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/9qU;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v3

    :try_start_1
    iget-object v1, v2, LX/9qU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v2, LX/9qU;->A06:LX/9kc;

    const-string v1, "Leaving the connection open for other ongoing calls."

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_1

    :cond_0
    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/8Iy;

    invoke-direct {v1, v2, v0}, LX/8Iy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9qU;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v2, p0, LX/8Iw;->A01:LX/9kc;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onGetLaunchReviewFlowInfo"

    invoke-virtual {v2, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v0, "is_review_no_op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/8Iw;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/8Iv;

    invoke-direct {v0, v3, v2}, LX/8Iv;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
