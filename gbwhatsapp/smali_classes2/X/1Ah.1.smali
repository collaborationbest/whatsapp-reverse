.class public LX/1Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ai;

.field public final A01:LX/1Ai;

.field public final A02:LX/13e;


# direct methods
.method public constructor <init>(LX/13e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ai;

    invoke-direct {v0}, LX/1Ai;-><init>()V

    iput-object v0, p0, LX/1Ah;->A01:LX/1Ai;

    new-instance v0, LX/1Ai;

    invoke-direct {v0}, LX/1Ai;-><init>()V

    iput-object v0, p0, LX/1Ah;->A00:LX/1Ai;

    iput-object p1, p0, LX/1Ah;->A02:LX/13e;

    return-void
.end method

.method public static A00(LX/1Ah;LX/123;LX/123;J)Z
    .locals 5

    instance-of v0, p1, LX/1Vs;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Ah;->A02:LX/13e;

    invoke-virtual {v4, p1, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/3RJ;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4, p1, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3RJ;->A0q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {p2}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p1}, LX/1Ai;->A01(LX/123;)LX/3IY;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v2

    return v3

    :cond_4
    invoke-virtual {v2, p1, p2, p3, p4}, LX/1Ai;->A03(LX/123;LX/123;J)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 5

    iget-object v4, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v4}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v4, v0}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 2

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()I
    .locals 6

    iget-object v5, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v5}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v5, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v5}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v5, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, Lcom/abuarab/gold/Gold;->n(LX/123;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8i2;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/14s;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/1Ah;->A00:LX/1Ai;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v5}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v5, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v5}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/1Ah;->A01:LX/1Ai;

    iget-object v0, v4, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v5, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(LX/1Df;)Ljava/util/ArrayList;
    .locals 8

    iget-object v6, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v6}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/1Ah;->A01:LX/1Ai;

    iget-object v0, v7, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LX/1Df;->A0X2()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v6, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-virtual {v6, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C()Ljava/util/HashSet;
    .locals 4

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D(LX/123;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ah;->A00:LX/1Ai;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/1Ai;->A01(LX/123;)LX/3IY;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1}, LX/1Ai;->A01(LX/123;)LX/3IY;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public A0E(LX/123;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Ah;->A00:LX/1Ai;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, LX/1Ai;->A00(LX/1Ai;LX/123;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v1

    :try_start_1
    invoke-static {v1, p1}, LX/1Ai;->A00(LX/1Ai;LX/123;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A0F(LX/123;J)Z
    .locals 2

    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ah;->A00:LX/1Ai;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p1, p2, p3}, LX/1Ai;->A03(LX/123;LX/123;J)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0, p1, p1, p2, p3}, LX/1Ah;->A00(LX/1Ah;LX/123;LX/123;J)Z

    move-result v0

    return v0
.end method
