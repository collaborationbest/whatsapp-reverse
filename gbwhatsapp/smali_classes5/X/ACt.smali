.class public final LX/ACt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0UH;

.field public final synthetic A02:LX/8D5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ACt;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/0UH;LX/8D5;)V
    .locals 0

    iput-object p2, p0, LX/ACt;->A02:LX/8D5;

    iput-object p1, p0, LX/ACt;->A01:LX/0UH;

    invoke-direct {p0}, LX/ACt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/8DK;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v0, p0, LX/ACt;->A00:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/8GH;

    invoke-direct {v6, p2}, LX/8GH;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :try_start_0
    iget-object v0, p0, LX/ACt;->A01:LX/0UH;

    iget-object v3, v0, LX/0UH;->A01:LX/0Uj;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/8DK;->A00:LX/9SN;

    iget-object v0, v1, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v2, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v2}, LX/0Z8;->A06()V

    iget-object v1, v1, LX/9SN;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8GL;

    if-eqz v5, :cond_0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/8GL;->A00:LX/0UH;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0UH;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/0UH;->A01:LX/0Uj;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    invoke-virtual {v2}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/BHe;

    const/4 v8, 0x2

    new-instance v2, LX/8E2;

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/8E2;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8ET;I)V

    invoke-interface {v0, v2}, LX/BHe;->ByP(LX/8E2;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_1
    return-void
.end method
