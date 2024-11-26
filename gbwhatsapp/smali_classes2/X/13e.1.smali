.class public LX/13e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/137;

.field public final A03:LX/0z0;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:LX/150;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/137;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13e;->A01:Ljava/util/HashSet;

    iput-object p2, p0, LX/13e;->A03:LX/0z0;

    iput-object p1, p0, LX/13e;->A02:LX/137;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/13e;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 14

    iget-object v0, p0, LX/13e;->A05:LX/150;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13e;->A06:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/13e;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/13e;->A05:LX/150;

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13e;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13e;->A05:LX/150;

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v1, LX/150;->A00:LX/13g;

    iget-object v7, v0, LX/13g;->A01:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0H:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0T:LX/12S;

    const-string v2, "ChatManager_loadChats"

    invoke-virtual {v0, v2}, LX/12S;->A09(Ljava/lang/String;)V
    :try_end_1
    .catch LX/13f; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0H:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0}, LX/16C;->A0C()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0D:LX/1GH;

    invoke-virtual {v0, v4}, LX/1GH;->A01(Ljava/util/Map;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v10, v0, LX/1FY;->A0I:LX/1KV;

    invoke-virtual {v10}, LX/1KV;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Kj;

    iget-object v6, v10, LX/1KV;->A02:LX/13e;

    iget-object v0, v8, LX/3RJ;->A0s:LX/123;

    invoke-virtual {v6, v8, v0}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A03:LX/1Lg;

    invoke-virtual {v0}, LX/1Lg;->A09()V

    invoke-static {v1}, LX/150;->A00(LX/150;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v4

    :try_start_7
    const-string v0, "msgstore-manager/finish"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0H:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A02:LX/13T;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0L:LX/1GF;

    invoke-virtual {v0}, LX/1GF;->A01()V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0}, LX/16C;->A0C()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0D:LX/1GH;

    invoke-virtual {v0, v4}, LX/1GH;->A01(Ljava/util/Map;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A03:LX/1Lg;

    invoke-virtual {v0}, LX/1Lg;->A09()V

    invoke-static {v1}, LX/150;->A00(LX/150;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    :try_start_8
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0T:LX/12S;

    invoke-virtual {v0, v2}, LX/12S;->A08(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/13e;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    iget-boolean v0, v0, LX/3RJ;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/13e;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v9, v0, LX/1FY;->A05:LX/1Kd;

    iget-object v11, v9, LX/1Kd;->A04:LX/1Ah;

    iget-object v10, v11, LX/1Ah;->A02:LX/13e;

    invoke-static {v10}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v11, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v4
    :try_end_8
    .catch LX/13f; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/123;

    invoke-virtual {v10, v12}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v12, LX/1Vs;

    if-nez v0, :cond_4

    invoke-virtual {v10, v12}, LX/13e;->A08(LX/123;)J

    move-result-wide v0

    new-instance v2, LX/3IY;

    invoke-direct {v2, v12, v0, v1}, LX/3IY;-><init>(LX/123;J)V

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v12}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {v10}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3RJ;->A04:I

    if-lez v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v8}, LX/1Ai;->A02(Ljava/util/List;)V

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v1, v11, LX/1Ah;->A00:LX/1Ai;

    monitor-enter v1
    :try_end_a
    .catch LX/13f; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1, v7}, LX/1Ai;->A02(Ljava/util/List;)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v4, v9, LX/1Kd;->A02:LX/18I;

    iget-object v2, v9, LX/1Kd;->A05:LX/1Do;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/initialize/chats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/13e;->A00:Z

    goto :goto_7
    :try_end_c
    .catch LX/13f; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v4

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    :try_start_f
    move-exception v1

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0T:LX/12S;

    invoke-virtual {v0, v2}, LX/12S;->A08(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "msgstore-manager/finish/db is not ready yet"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/13f;

    invoke-direct {v0}, LX/13f;-><init>()V

    :goto_6
    throw v0
    :try_end_f
    .catch LX/13f; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    :goto_7
    :try_start_10
    iput-boolean v3, p0, LX/13e;->A06:Z

    :cond_8
    monitor-exit p0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    iput-boolean v3, p0, LX/13e;->A06:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method


# virtual methods
.method public final A000(LX/123;)I
    .locals 3

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    const-string v2, "gb_hide_chat_count"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, v0, LX/3RJ;->A09:I

    return v1
.end method

.method public A01(LX/123;)I
    .locals 1

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/3RJ;->A07:I

    return v0
.end method

.method public A02(LX/123;)I
    .locals 1

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/3RJ;->A09:I

    return v0
.end method

.method public A03(LX/123;)I
    .locals 1

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    return v0
.end method

.method public A04(LX/123;LX/123;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v4

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    invoke-virtual {p0, p2, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    return v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RJ;->A03()J

    move-result-wide v2

    invoke-virtual {v1}, LX/3RJ;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;)I
    .locals 3

    iget-object v2, p0, LX/13e;->A03:LX/0z0;

    const/16 v1, 0x3d6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    return v0
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3RJ;->A02:I

    return v0

    :cond_0
    return v1
.end method

.method public A07(LX/123;)J
    .locals 2

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/3RJ;->A0Q:J

    return-wide v0
.end method

.method public A08(LX/123;)J
    .locals 2

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/3RJ;->A0Y:J

    return-wide v0
.end method

.method public A09(LX/123;Z)LX/3RJ;
    .locals 5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, p0

    monitor-enter v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RJ;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, LX/13e;->A02:LX/137;

    invoke-interface {v0, p1}, LX/137;->BC1(LX/123;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RJ;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/3RJ;->A0q:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0A(LX/123;)LX/399;
    .locals 8

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    new-instance v0, LX/399;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/399;-><init>(IIJI)V

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget v3, v1, LX/3RJ;->A09:I

    iget v4, v1, LX/3RJ;->A0A:I

    iget v7, v1, LX/3RJ;->A0B:I

    iget-wide v5, v1, LX/3RJ;->A0R:J

    new-instance v0, LX/399;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/399;-><init>(IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0B(LX/123;)LX/2qm;
    .locals 1

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    sget-object v0, LX/2qm;->A03:LX/2qm;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3RJ;->A0b:LX/2qm;

    return-object v0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)LX/3v0;
    .locals 1

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3RJ;->A0d:LX/3v0;

    return-object v0
.end method

.method public A0D(LX/123;)LX/3Sq;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last/message/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v0, LX/3RJ;->A0f:LX/3Sq;

    return-object v0
.end method

.method public A0E(LX/123;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3RJ;->A0j:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v0, p0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public declared-synchronized A0G()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

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

.method public declared-synchronized A0H()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

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

.method public A0I()V
    .locals 0

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public declared-synchronized A0J(LX/3RJ;LX/123;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/3RJ;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0K(LX/123;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0L(LX/3Sq;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3RJ;->A0f:LX/3Sq;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3Sq;->A1P:J

    iget-wide v1, p1, LX/3Sq;->A1P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object p1, v5, LX/3RJ;->A0f:LX/3Sq;

    :cond_0
    iget-object v0, v5, LX/3RJ;->A0e:LX/3Sq;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/3Sq;->A1P:J

    iget-wide v1, p1, LX/3Sq;->A1P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object p1, v5, LX/3RJ;->A0e:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M(LX/3Qz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3RJ;->A0f:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/3RJ;->A0f:LX/3Sq;

    :cond_0
    iget-object v0, v2, LX/3RJ;->A0e:LX/3Sq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/3RJ;->A0e:LX/3Sq;

    :cond_1
    iget-object v0, v2, LX/3RJ;->A0h:LX/36m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/36m;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/3RJ;->A0h:LX/36m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0N(LX/123;)Z
    .locals 2

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13e;->A0S(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(LX/123;)Z
    .locals 2

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3RJ;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P(LX/123;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Q(LX/123;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R(LX/123;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3RJ;->A0l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0S(LX/123;)Z
    .locals 8

    invoke-static {p0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3RJ;

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/3RJ;->A0P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/3RJ;->A0G:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/3RJ;->A0G:J

    iget-wide v1, v7, LX/3RJ;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0T(LX/123;)Z
    .locals 3

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {p1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/13e;->A03:LX/0z0;

    const/16 v0, 0x139d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d6

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0U(LX/123;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3RJ;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
