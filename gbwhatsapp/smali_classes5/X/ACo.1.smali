.class public final synthetic LX/ACo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final A00:LX/0UH;

.field public final A01:LX/8ET;

.field public final A02:LX/8D5;

.field public final A03:LX/ACt;

.field public final A04:LX/9iC;


# direct methods
.method public constructor <init>(LX/0UH;LX/8ET;LX/8D5;LX/ACt;LX/9iC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ACo;->A02:LX/8D5;

    iput-object p4, p0, LX/ACo;->A03:LX/ACt;

    iput-object p5, p0, LX/ACo;->A04:LX/9iC;

    iput-object p2, p0, LX/ACo;->A01:LX/8ET;

    iput-object p1, p0, LX/ACo;->A00:LX/0UH;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/ACo;->A02:LX/8D5;

    iget-object v2, p0, LX/ACo;->A03:LX/ACt;

    iget-object v1, p0, LX/ACo;->A04:LX/9iC;

    const/4 v5, 0x0

    iget-object v9, p0, LX/ACo;->A01:LX/8ET;

    iget-object v4, p0, LX/ACo;->A00:LX/0UH;

    check-cast p1, LX/8DK;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/ADg;

    invoke-direct {v0, v3, v2, v1}, LX/ADg;-><init>(LX/8D5;LX/ACt;LX/9iC;)V

    new-instance v8, LX/8GI;

    invoke-direct {v8, v0, p2}, LX/8GI;-><init>(LX/B7u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v3, LX/0ZF;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/8ET;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/8DK;->A00:LX/9SN;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v2, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v2}, LX/0Z8;->A06()V

    iget-object v0, v4, LX/0UH;->A01:LX/0Uj;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9SN;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8GL;

    if-nez v7, :cond_0

    new-instance v7, LX/8GL;

    invoke-direct {v7, v4}, LX/8GL;-><init>(LX/0UH;)V

    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/BHe;

    const/4 v10, 0x1

    new-instance v4, LX/8E2;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/8E2;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8ET;I)V

    invoke-interface {v0, v4}, LX/BHe;->ByP(LX/8E2;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
