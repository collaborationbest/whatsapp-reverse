.class public abstract LX/6Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7qI;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/6Zl;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:LX/7qL;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "Dependency"

    const-string v5, "WorkSpec"

    const-string v6, "WorkTag"

    const-string v7, "SystemIdInfo"

    const-string v8, "WorkName"

    const-string v9, "WorkProgress"

    const-string v10, "Preference"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zl;

    invoke-direct {v0, p0, v3, v2, v1}, LX/6Zl;-><init>(LX/6Uh;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    iput-object v0, p0, LX/6Uh;->A06:LX/6Zl;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Uh;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/6Uh;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/6Uh;->A09:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Uh;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Uh;->A07:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0}, LX/6Uh;->A02()LX/7qI;

    move-result-object p0

    check-cast p0, LX/6nD;

    iget-object p0, p0, LX/6nD;->A04:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4gs;

    invoke-virtual {p0}, LX/4gs;->A00()LX/7qL;

    move-result-object p0

    check-cast p0, LX/6n8;

    iget-object p0, p0, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static final A01(LX/6Uh;)V
    .locals 2

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/6Uh;->A06:LX/6Zl;

    iget-object v0, p0, LX/6Zl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Zl;->A03:LX/6Uh;

    iget-object v1, v0, LX/6Uh;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Zl;->A05:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()LX/7qI;
    .locals 1

    iget-object v0, p0, LX/6Uh;->A00:LX/7qI;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6Uh;->A06()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/6Uh;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/6Uh;->A01(LX/6Uh;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
.end method

.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/6Uh;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    invoke-static {p0}, LX/6Uh;->A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Uh;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    invoke-virtual {p0}, LX/6Uh;->A04()V

    invoke-virtual {p0}, LX/6Uh;->A04()V

    invoke-virtual {p0}, LX/6Uh;->A02()LX/7qI;

    move-result-object v0

    check-cast v0, LX/6nD;

    iget-object v0, v0, LX/6nD;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gs;

    invoke-virtual {v0}, LX/4gs;->A00()LX/7qL;

    move-result-object v1

    iget-object v0, p0, LX/6Uh;->A06:LX/6Zl;

    invoke-virtual {v0, v1}, LX/6Zl;->A02(LX/7qL;)V

    check-cast v1, LX/6n8;

    iget-object v1, v1, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public A07()V
    .locals 1

    invoke-virtual {p0}, LX/6Uh;->A02()LX/7qI;

    move-result-object v0

    check-cast v0, LX/6nD;

    iget-object v0, v0, LX/6nD;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gs;

    invoke-virtual {v0}, LX/4gs;->A00()LX/7qL;

    move-result-object v0

    check-cast v0, LX/6n8;

    iget-object v0, v0, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
