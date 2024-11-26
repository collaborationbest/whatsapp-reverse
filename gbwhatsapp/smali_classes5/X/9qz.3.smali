.class public final LX/9qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/9m8;

.field public final A07:LX/BA5;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9qz;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/9m8;LX/BA5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9qz;->A0B:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9qz;->A0C:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9qz;->A08:Ljava/lang/Object;

    new-instance v0, LX/9xd;

    invoke-direct {v0, p0}, LX/9xd;-><init>(LX/9qz;)V

    iput-object v0, p0, LX/9qz;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9qz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/9qz;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/9qz;->A06:LX/9m8;

    iput-object p5, p0, LX/9qz;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/9qz;->A04:Landroid/content/Intent;

    iput-object p4, p0, LX/9qz;->A07:LX/BA5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9qz;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/9qz;)V
    .locals 4

    iget-object v3, p0, LX/9qz;->A0C:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LX/9qz;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7vJ;->A0G(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    sget-object v3, LX/9qz;->A0E:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/9qz;->A09:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iget-object v1, p0, LX/9qz;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9qz;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    new-instance v1, LX/8J9;

    invoke-direct {v1, p0, v0}, LX/8J9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9qz;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/AhE;)V
    .locals 2

    iget-object v0, p2, LX/AhE;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LX/8JB;

    invoke-direct {v1, v0, p1, p0, p2}, LX/8JB;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/9qz;LX/AhE;)V

    invoke-virtual {p0}, LX/9qz;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
