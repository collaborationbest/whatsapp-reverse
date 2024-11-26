.class public LX/ALk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:LX/ASn;

.field public final A01:LX/0xF;

.field public final A02:LX/1Nh;

.field public final A03:LX/0x2;

.field public final A04:LX/16Z;

.field public final A05:LX/1NN;

.field public final A06:LX/1N2;

.field public final A07:LX/0xd;

.field public final A08:LX/1Fx;

.field public final A09:LX/0z0;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/0xC;

.field public final A0C:LX/13C;

.field public final A0D:LX/1N3;

.field public final A0E:LX/19p;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1Nh;LX/0x2;LX/16Z;LX/1NN;LX/1N2;LX/0xd;LX/1Fx;LX/13C;LX/1N3;LX/0z0;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ALk;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ALk;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/ALk;->A07:LX/0xd;

    iput-object p12, p0, LX/ALk;->A09:LX/0z0;

    iput-object p1, p0, LX/ALk;->A0B:LX/0xC;

    iput-object p2, p0, LX/ALk;->A01:LX/0xF;

    iput-object p13, p0, LX/ALk;->A0E:LX/19p;

    iput-object p5, p0, LX/ALk;->A04:LX/16Z;

    iput-object p9, p0, LX/ALk;->A08:LX/1Fx;

    iput-object p10, p0, LX/ALk;->A0C:LX/13C;

    iput-object p3, p0, LX/ALk;->A02:LX/1Nh;

    iput-object p11, p0, LX/ALk;->A0D:LX/1N3;

    iput-object p6, p0, LX/ALk;->A05:LX/1NN;

    iput-object p4, p0, LX/ALk;->A03:LX/0x2;

    iput-object p7, p0, LX/ALk;->A06:LX/1N2;

    return-void
.end method

.method public static declared-synchronized A00(LX/ALk;)LX/ASn;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ALk;->A00:LX/ASn;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ALk;->A09:LX/0z0;

    iget-object v1, p0, LX/ALk;->A0B:LX/0xC;

    iget-object v5, p0, LX/ALk;->A0E:LX/19p;

    iget-object v3, p0, LX/ALk;->A0C:LX/13C;

    new-instance v2, LX/AKY;

    invoke-direct {v2, p0}, LX/AKY;-><init>(LX/ALk;)V

    new-instance v0, LX/ASn;

    invoke-direct/range {v0 .. v5}, LX/ASn;-><init>(LX/0xC;LX/1Ne;LX/13C;LX/0z0;LX/19p;)V

    iput-object v0, p0, LX/ALk;->A00:LX/ASn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/ALk;LX/9Uv;LX/9NS;J)V
    .locals 5

    iget-object v1, p0, LX/ALk;->A04:LX/16Z;

    move-object v2, p1

    iget-object v0, p1, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v1, p0, LX/ALk;->A05:LX/1NN;

    iget-object v3, p2, LX/9NS;->A00:LX/9Ue;

    move-wide p0, p3

    invoke-virtual/range {v1 .. v6}, LX/1NN;->A00(LX/9Uv;LX/9Ue;LX/14p;J)V

    return-void
.end method

.method public static A02(LX/ALk;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/ALk;->A0B:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(LX/94W;Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/94W;->A0C:LX/94W;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p1

    if-eq v10, v2, :cond_0

    sget-object v3, LX/94W;->A01:LX/94W;

    const/4 v2, 0x0

    if-ne v10, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/ALk;->A03:LX/0x2;

    invoke-virtual {v2}, LX/0x2;->A09()Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A04:LX/9nt;

    :goto_0
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v6, v7, LX/ALk;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v12, p2

    invoke-virtual {v6, v12, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/9nt;->A08:LX/9nt;

    goto :goto_0

    :cond_3
    const-string v2, "sync_sid_query"

    invoke-static {v2}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v7}, LX/ALk;->A00(LX/ALk;)LX/ASn;

    move-result-object v4

    iget-object v2, v7, LX/ALk;->A02:LX/1Nh;

    invoke-virtual {v2}, LX/1Nh;->A00()I

    move-result v13

    iget-object v3, v7, LX/ALk;->A09:LX/0z0;

    const/16 v2, 0x14aa

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v14

    const/16 v2, 0x1677

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v15

    const/16 v2, 0x1339

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v16

    invoke-static/range {v10 .. v16}, LX/9lQ;->A00(LX/94W;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZZ)LX/9lQ;

    move-result-object v10

    const-wide/16 v2, 0x7d00

    invoke-virtual {v4, v10, v5, v2, v3}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v4}, LX/Aj7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v7, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9NS;

    if-nez v10, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v3, v10, LX/9NS;->A01:[LX/9Uv;

    array-length v2, v3

    if-nez v2, :cond_6

    iget-object v0, v10, LX/9NS;->A00:LX/9Ue;

    iget-object v0, v0, LX/9Ue;->A02:LX/9YJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9YJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: rate-limit-error "

    invoke-static {v0, v12, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/9nt;->A05:LX/9nt;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: no users for "

    invoke-static {v0, v12, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_6
    aget-object v3, v3, v8

    iget v2, v3, LX/9Uv;->A04:I

    if-ne v2, v9, :cond_7

    invoke-static {v7, v3, v10, v0, v1}, LX/ALk;->A01(LX/ALk;LX/9Uv;LX/9NS;J)V

    :cond_7
    iget-object v0, v3, LX/9Uv;->A0K:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, LX/9Uv;->A0K:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/9nt;->A06:LX/9nt;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/9nt;->A02:LX/9nt;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "querySyncPhoneNumber"

    invoke-static {v7, v0, v1}, LX/ALk;->A02(LX/ALk;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A04(LX/94W;Ljava/util/List;)Landroid/util/Pair;
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v10, LX/94W;->A0C:LX/94W;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    if-eq p1, v10, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    iget-object v2, p0, LX/ALk;->A03:LX/0x2;

    invoke-virtual {v2}, LX/0x2;->A09()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v2, "sync_sid_query"

    invoke-static {v2}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p0}, LX/ALk;->A00(LX/ALk;)LX/ASn;

    move-result-object v9

    iget-object v3, p0, LX/ALk;->A02:LX/1Nh;

    invoke-virtual {v3}, LX/1Nh;->A00()I

    move-result v11

    iget-object v4, p0, LX/ALk;->A09:LX/0z0;

    const/16 v3, 0x1339

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v6

    const/4 v3, 0x1

    if-eq p1, v10, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/0uW;->A0C(Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/9qV;

    invoke-direct {v3, v5, v4}, LX/9qV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/9qV;->A0C:Z

    iput-boolean v8, v3, LX/9qV;->A0L:Z

    iput-boolean v8, v3, LX/9qV;->A0J:Z

    iput-boolean v8, v3, LX/9qV;->A0B:Z

    iput-boolean v8, v3, LX/9qV;->A0F:Z

    iput-boolean v8, v3, LX/9qV;->A0H:Z

    iput-boolean v6, v3, LX/9qV;->A0M:Z

    invoke-static {v3, v10}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    new-instance v6, LX/9lQ;

    invoke-direct {v6, p1, v10, v11, v8}, LX/9lQ;-><init>(LX/94W;Ljava/util/List;IZ)V

    const-wide/16 v3, 0x7d00

    invoke-virtual {v9, v6, v2, v3, v4}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4, v6}, LX/Aj7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9NS;

    if-nez v11, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v10, v11, LX/9NS;->A01:[LX/9Uv;

    array-length v9, v10

    if-nez v9, :cond_6

    iget-object v0, v11, LX/9NS;->A00:LX/9Ue;

    iget-object v0, v0, LX/9Ue;->A02:LX/9YJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9YJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: rate-limit-error "

    invoke-static {p2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/9nt;->A05:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers: no users for "

    invoke-static {p2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_9

    aget-object v12, v10, v5

    iget v3, v12, LX/9Uv;->A04:I

    if-ne v3, v8, :cond_7

    invoke-static {p0, v12, v11, v0, v1}, LX/ALk;->A01(LX/ALk;LX/9Uv;LX/9NS;J)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v12, LX/9Uv;->A0K:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v12, LX/9Uv;->A0K:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    sget-object v1, LX/9nt;->A06:LX/9nt;

    new-array v0, v7, [LX/9Uv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Uv;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9nt;->A02:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "querySyncPhoneNumber"

    invoke-static {p0, v0, v1}, LX/ALk;->A02(LX/ALk;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumbers/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v0, p0, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A05(LX/94W;Lcom/whatsapp/jid/UserJid;)LX/9nt;
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/94W;->A0C:LX/94W;

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v11, p1

    if-eq v11, v2, :cond_0

    sget-object v3, LX/94W;->A01:LX/94W;

    const/4 v2, 0x0

    if-ne v11, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/ALk;->A03:LX/0x2;

    invoke-virtual {v2}, LX/0x2;->A09()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncJid: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/9nt;->A04:LX/9nt;

    return-object v1

    :cond_2
    iget-object v5, v6, LX/ALk;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v12, p2

    invoke-virtual {v5, v12, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/9nt;->A08:LX/9nt;

    return-object v1

    :cond_3
    const-string v2, "sync_sid_query"

    invoke-static {v2}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v6}, LX/ALk;->A00(LX/ALk;)LX/ASn;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v2, v6, LX/ALk;->A02:LX/1Nh;

    invoke-virtual {v2}, LX/1Nh;->A00()I

    move-result v14

    iget-object v3, v6, LX/ALk;->A09:LX/0z0;

    const/16 v2, 0x14aa

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v15

    const/16 v2, 0x1677

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v16

    const/16 v2, 0x1339

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v17

    invoke-static/range {v11 .. v17}, LX/9lQ;->A00(LX/94W;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZZ)LX/9lQ;

    move-result-object v9

    const-wide/16 v2, 0x7d00

    invoke-virtual {v8, v9, v4, v2, v3}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3, v8}, LX/Aj7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v6, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9NS;

    if-nez v9, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncJid: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/9nt;->A03:LX/9nt;

    goto :goto_0

    :cond_4
    iget-object v3, v9, LX/9NS;->A01:[LX/9Uv;

    array-length v2, v3

    if-nez v2, :cond_6

    iget-object v0, v9, LX/9NS;->A00:LX/9Ue;

    iget-object v0, v0, LX/9Ue;->A02:LX/9YJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9YJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncJid: rate-limit-error "

    invoke-static {v12, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/9nt;->A05:LX/9nt;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncJid: no users for "

    invoke-static {v12, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/9nt;->A03:LX/9nt;

    goto :goto_0

    :cond_6
    aget-object v3, v3, v10

    iget v2, v3, LX/9Uv;->A04:I

    if-ne v2, v7, :cond_7

    invoke-static {v6, v3, v9, v0, v1}, LX/ALk;->A01(LX/ALk;LX/9Uv;LX/9NS;J)V

    :cond_7
    sget-object v1, LX/9nt;->A06:LX/9nt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "querySyncJid"

    invoke-static {v6, v0, v1}, LX/ALk;->A02(LX/ALk;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v1, LX/9nt;->A03:LX/9nt;

    goto :goto_1

    :catch_1
    const-string v0, "ContactQuerySyncManager/querySyncJid/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/9nt;->A03:LX/9nt;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v3

    :try_start_4
    const-string v0, "ContactQuerySync/querySyncJid/exception thrown"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, LX/ALk;->A0B:LX/0xC;

    const-string v1, "ContactQuerySync/querySyncJid"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/9nt;->A02:LX/9nt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
