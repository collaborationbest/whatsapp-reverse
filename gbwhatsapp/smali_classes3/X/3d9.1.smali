.class public LX/3d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/0xF;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/3d9;->A03:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3d9;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3d9;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/3d9;->A00:LX/0xF;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bz;

    invoke-virtual {p0, v0}, LX/3d9;->AzA(LX/2bz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Tm;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Pm;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3Tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3QG;

    invoke-direct {v0, p0}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3Ut;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized AzA(LX/2bz;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/2by;

    if-nez v0, :cond_0

    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/3d9;->A00:LX/0xF;

    invoke-static {v4}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "myUserJid is null. User logged out?"

    goto :goto_0

    :cond_1
    check-cast p1, LX/2by;

    iget-object v2, p0, LX/3d9;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, LX/2by;->A01:Ljava/lang/String;

    iget-wide v7, p1, LX/2by;->A00:J

    iget-wide v9, p1, LX/3Sq;->A0I:J

    iget-wide v11, p1, LX/2bz;->A01:J

    new-instance v3, LX/3v9;

    invoke-direct/range {v3 .. v12}, LX/3v9;-><init>(LX/0xF;LX/123;Ljava/lang/String;JJJ)V

    iget-object v0, v3, LX/3v9;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3d9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3d9;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/3vC;

    invoke-direct {v0, v4, v3, v2}, LX/3vC;-><init>(LX/0xF;LX/3v9;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3d9;->A03:Ljava/util/TreeSet;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3vC;

    iget-object v1, p0, LX/3d9;->A03:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/3vC;->A01(LX/3v9;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B2v()LX/4a1;
    .locals 3

    iget-object v2, p0, LX/3d9;->A00:LX/0xF;

    invoke-virtual {p0}, LX/3d9;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3d9;

    invoke-direct {v0, v2, v1}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    return-object v0
.end method

.method public declared-synchronized B6z(Ljava/lang/String;)LX/3vC;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3d9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B70()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3d9;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B71()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3d9;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B7A()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3d9;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BFH()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/3d9;->B70()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vC;

    iget-object v0, v1, LX/3vC;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3vC;->A00()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BFI(LX/123;J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3d9;->B70()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vC;

    iget-object v1, v0, LX/3vC;->A03:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3v9;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BnS(LX/2bz;LX/2bz;Z)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    instance-of v0, p1, LX/2by;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/2by;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_7

    :cond_1
    check-cast p1, LX/2by;

    check-cast p2, LX/2by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/3d9;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "myUserJid is null. User logged out?"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3d9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/3d9;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3vC;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/3d9;->A03:Ljava/util/TreeSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p1, LX/2bz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v4, LX/3vC;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3vC;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3vC;->A01:LX/0xF;

    invoke-virtual {v0, v8}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/3vC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3vC;->A00:I

    :cond_4
    invoke-virtual {v4}, LX/3vC;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/3d9;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, LX/3d9;->AzA(LX/2bz;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_7
    :goto_2
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/3d9;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
