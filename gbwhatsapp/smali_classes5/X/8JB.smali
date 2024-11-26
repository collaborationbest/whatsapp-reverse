.class public final LX/8JB;
.super LX/AhE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A01:LX/9qz;

.field public final synthetic A02:LX/AhE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/9qz;LX/AhE;)V
    .locals 0

    iput-object p3, p0, LX/8JB;->A01:LX/9qz;

    iput-object p2, p0, LX/8JB;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LX/8JB;->A02:LX/AhE;

    invoke-direct {p0, p1}, LX/AhE;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v6, p0, LX/8JB;->A01:LX/9qz;

    iget-object v3, v6, LX/9qz;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/8JB;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v6, LX/9qz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/ADs;

    invoke-direct {v0, v2, v6}, LX/ADs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/9qz;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/9qz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v6, LX/9qz;->A06:LX/9m8;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/8JB;->A02:LX/AhE;

    iget-object v0, v6, LX/9qz;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/9qz;->A02:Z

    if-nez v0, :cond_1

    iget-object v8, v6, LX/9qz;->A06:LX/9m8;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/9qz;->A0B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/9xA;

    invoke-direct {v4, v6}, LX/9xA;-><init>(LX/9qz;)V

    iput-object v4, v6, LX/9qz;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/9qz;->A02:Z

    iget-object v1, v6, LX/9qz;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/9qz;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/9qz;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhE;

    new-instance v0, LX/AlG;

    invoke-direct {v0}, LX/AlG;-><init>()V

    invoke-virtual {v1, v0}, LX/AhE;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/9qz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/9qz;->A06:LX/9m8;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/9qz;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/AhE;->run()V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
