.class public LX/13h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/0x5;

.field public final A02:LX/0zu;


# direct methods
.method public constructor <init>(LX/0x5;LX/0zu;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13h;->A01:LX/0x5;

    iput-object p2, p0, LX/13h;->A02:LX/0zu;

    iput-object p3, p0, LX/13h;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public A00()LX/6SC;
    .locals 4

    iget-object v3, p0, LX/13h;->A00:LX/13D;

    invoke-virtual {v3}, LX/13D;->A05()V

    iget-object v2, v3, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "msgstore-manager/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/13D;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/13D;->A00(LX/13D;)V

    invoke-static {v3}, LX/13D;->A01(LX/13D;)V

    const/4 v0, 0x2

    new-instance v1, LX/6SC;

    invoke-direct {v1, v0}, LX/6SC;-><init>(I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/6SC;

    invoke-direct {v1, v0}, LX/6SC;-><init>(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/finish/db-is-ready "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/13h;->A00:LX/13D;

    invoke-virtual {v1}, LX/13D;->A05()V

    iget-boolean v0, v1, LX/13D;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13D;->A05()V

    iget-boolean v0, v1, LX/13D;->A08:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13D;->A07:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/13h;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    invoke-static {v0}, LX/13D;->A00(LX/13D;)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/13h;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v1, v0, LX/13D;->A02:LX/13T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13T;->A03:Z

    invoke-virtual {p0}, LX/13h;->A02()V

    :try_start_0
    iget-object v0, p0, LX/13h;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.Main"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/13h;->A02:LX/0zu;

    const-string v0, "MessageStoreLifecycleManager"

    invoke-virtual {v1, v0}, LX/0zu;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
