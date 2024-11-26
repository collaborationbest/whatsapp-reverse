.class public final LX/6Wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/6Wd;


# instance fields
.field public A00:I

.field public A01:LX/6eG;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6eG;

    invoke-direct {v0, p0}, LX/6eG;-><init>(LX/6Wd;)V

    iput-object v0, p0, LX/6Wd;->A01:LX/6eG;

    const/4 v0, 0x1

    iput v0, p0, LX/6Wd;->A00:I

    iput-object p2, p0, LX/6Wd;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6Wd;->A02:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized A00(LX/6JZ;LX/6Wd;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    monitor-enter p1

    :try_start_0
    const-string v3, "MessengerIpcClient"

    invoke-static {v3}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Queueing "

    invoke-static {v0, v2, v3, v1}, LX/4fj;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p1, LX/6Wd;->A01:LX/6eG;

    invoke-virtual {v0, p0}, LX/6eG;->A03(LX/6JZ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6eG;

    invoke-direct {v0, p1}, LX/6eG;-><init>(LX/6Wd;)V

    iput-object v0, p1, LX/6Wd;->A01:LX/6eG;

    invoke-virtual {v0, p0}, LX/6eG;->A03(LX/6JZ;)Z

    :cond_1
    iget-object v0, p0, LX/6JZ;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/6Wd;
    .locals 3

    const-class v2, LX/6Wd;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6Wd;->A04:LX/6Wd;

    if-nez v1, :cond_0

    const-string v0, "MessengerIpcClient"

    new-instance v1, LX/00Q;

    invoke-direct {v1, v0}, LX/00Q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/6Wd;

    invoke-direct {v1, p0, v0}, LX/6Wd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LX/6Wd;->A04:LX/6Wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
