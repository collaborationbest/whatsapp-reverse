.class public final LX/9nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/16P;

.field public final A02:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;LX/0z0;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nc;->A02:LX/0xI;

    iput-object p2, p0, LX/9nc;->A00:LX/0z0;

    const/4 v1, 0x5

    new-instance v0, LX/16P;

    invoke-direct {v0, v1}, LX/16P;-><init>(I)V

    iput-object v0, p0, LX/9nc;->A01:LX/16P;

    return-void
.end method

.method private final A00(Lcom/whatsapp/jid/UserJid;)LX/9cP;
    .locals 14

    iget-object v4, p0, LX/9nc;->A01:LX/16P;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cP;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, LX/9cP;

    invoke-direct {v3, v0, v1, v2}, LX/9cP;-><init>(Ljava/util/Map;J)V

    iget-object v0, v3, LX/9cP;->A01:Ljava/util/Map;

    const/4 v10, 0x0

    const-string v7, "catalog_category_dummy_root_id"

    new-instance v6, LX/6gG;

    const/4 v11, 0x0

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const-string v11, "root"

    new-instance v8, LX/6H4;

    const/4 v13, 0x0

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/6H4;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/9nc;->A00(Lcom/whatsapp/jid/UserJid;)LX/9cP;

    move-result-object v0

    iget-object v3, v0, LX/9cP;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6H4;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6H4;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6H4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H4;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/AJD;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, p1, LX/AJD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cL;

    iget-object v4, v0, LX/9cL;->A00:LX/6H4;

    iget-object v5, v4, LX/6H4;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/9cL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6H4;

    iget-object v1, v2, LX/6H4;->A01:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p2}, LX/9nc;->A00(Lcom/whatsapp/jid/UserJid;)LX/9cP;

    move-result-object v0

    iget-object v0, v0, LX/9cP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, v4, LX/6H4;->A01:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/9nc;->A00(Lcom/whatsapp/jid/UserJid;)LX/9cP;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v1, "catalog_category_dummy_root_id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p2}, LX/9nc;->A00(Lcom/whatsapp/jid/UserJid;)LX/9cP;

    move-result-object v0

    iget-object v0, v0, LX/9cP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H4;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, LX/6H4;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/9cP;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9nc;->A01:LX/16P;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 11

    move-object v10, p0

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v10

    :try_start_0
    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/9nc;->A01:LX/16P;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9cP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/9nc;->A00:LX/0z0;

    const/16 v0, 0x821

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v9, LX/9cP;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, LX/9nc;->A00(Lcom/whatsapp/jid/UserJid;)LX/9cP;

    move-result-object v0

    iget-object v0, v0, LX/9cP;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6H4;

    const/4 v1, 0x0

    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return v7

    :cond_1
    :try_start_2
    iget-boolean v0, v2, LX/6H4;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6H4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v10

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
