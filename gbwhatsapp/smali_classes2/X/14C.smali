.class public abstract LX/14C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/13D;

.field public final A02:LX/14F;

.field public final A03:LX/0xC;

.field public final A04:LX/13e;

.field public final A05:LX/14G;


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/13D;LX/14G;LX/14F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14C;->A03:LX/0xC;

    iput-object p2, p0, LX/14C;->A04:LX/13e;

    iput-object p5, p0, LX/14C;->A02:LX/14F;

    iput-object p3, p0, LX/14C;->A01:LX/13D;

    iput-object p4, p0, LX/14C;->A05:LX/14G;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14C;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/14E;

    iget-object v1, v2, LX/14E;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    :cond_0
    iget-object v0, v2, LX/14C;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/14E;

    iget-object v0, v1, LX/14C;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v1, LX/14E;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Set;Z)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/14C;->A02:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/15n;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blocking = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez v5, :cond_1

    invoke-virtual {v2}, LX/15n;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, successfully migrated all forced migration, blocking = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14C;->A00:LX/00t;

    const/4 v0, 0x5

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate all forced migration. blocking = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/14C;->A03:LX/0xC;

    const-string v1, "ForcedDatabaseMigrationManager/failedToMigrate"

    const-string v0, "failedToMigrate"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/14C;->A00:LX/00t;

    if-nez p2, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    goto :goto_1
.end method

.method public A03(Z)V
    .locals 6

    iget-object v0, p0, LX/14C;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/14C;->A02:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15n;

    invoke-virtual {p0, v1}, LX/14C;->A04(LX/15n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/14C;->A05:LX/14G;

    iget-object v0, v4, LX/14G;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/14C;->A00:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/14C;->A00()V

    :try_start_1
    iget-object v0, p0, LX/14C;->A04:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseForceMigrationManager/processMigrations, running forced migrations. blocking = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v5, [LX/1fC;

    new-instance v1, LX/64c;

    invoke-direct {v1, v0}, LX/64c;-><init>([LX/1fC;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v3, v0}, LX/14G;->A03(LX/64c;Ljava/util/Set;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3, p1}, LX/14C;->A02(Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/14C;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3, p1}, LX/14C;->A02(Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/14C;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public A04(LX/15n;)Z
    .locals 2

    invoke-virtual {p1}, LX/15n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/15n;->A06()V

    invoke-virtual {p1}, LX/15n;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
