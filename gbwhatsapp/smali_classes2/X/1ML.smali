.class public LX/1ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MK;


# instance fields
.field public A00:Z

.field public final A01:LX/13P;

.field public final A02:LX/15T;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/13S;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ML;->A00:Z

    iput-object p2, p0, LX/1ML;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, LX/13S;->BDW()LX/13P;

    move-result-object v0

    iput-object v0, p0, LX/1ML;->A01:LX/13P;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/13S;->BIB()LX/15T;

    move-result-object v0

    iput-object v0, p0, LX/1ML;->A02:LX/15T;

    return-void

    :cond_1
    invoke-interface {p1}, LX/13S;->BFK()LX/15T;

    move-result-object v0

    iput-object v0, p0, LX/1ML;->A02:LX/15T;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1ML;->close()V

    throw v1
.end method


# virtual methods
.method public A00()LX/76o;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v3, p0, LX/1ML;->A02:LX/15T;

    iget-object v2, p0, LX/1ML;->A01:LX/13P;

    const/4 v1, 0x0

    new-instance v0, LX/76o;

    invoke-direct {v0, v1, v2, v3}, LX/76o;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/13P;LX/15T;)V

    return-object v0
.end method

.method public B0C()LX/76o;
    .locals 4

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v3, p0, LX/1ML;->A02:LX/15T;

    iget-object v2, p0, LX/1ML;->A01:LX/13P;

    const/4 v1, 0x0

    new-instance v0, LX/76o;

    invoke-direct {v0, v1, v2, v3}, LX/76o;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/13P;LX/15T;)V

    return-object v0
.end method

.method public B4M(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/1ML;->A02:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v3, p0, LX/1ML;->A01:LX/13P;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/6VP;

    invoke-direct {v1, v3, p1, v0}, LX/6VP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/13P;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/1ML;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1ML;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ML;->A00:Z

    :cond_1
    return-void
.end method
