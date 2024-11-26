.class public LX/1il;
.super LX/0xa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0xZ;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, LX/1il;->A02:I

    iput-object p1, p0, LX/1il;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1il;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0yv;LX/1Bh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1il;->A02:I

    iput-object p2, p0, LX/1il;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1il;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Bh;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/1il;->A02:I

    iput-object p1, p0, LX/1il;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1il;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3JY;LX/1Bh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1il;->A02:I

    iput-object p2, p0, LX/1il;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1il;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/75W;LX/1Bh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1il;->A02:I

    iput-object p2, p0, LX/1il;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1il;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 44

    move-object/from16 v9, p0

    iget v0, v9, LX/1il;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v9, LX/1il;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xZ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0xZ;->A02:Ljava/util/HashMap;

    iget-object v0, v9, LX/1il;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v2, v9, LX/1il;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xZ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xZ;->A06:J

    iget-object v1, v2, LX/0xZ;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v9, LX/1il;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0xZ;->A06:J

    invoke-static {v2}, LX/0xZ;->A00(LX/0xZ;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, v9, LX/1il;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xZ;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0xZ;->A06:J

    invoke-static {v2}, LX/0xZ;->A00(LX/0xZ;)V

    throw v3

    :pswitch_1
    iget-object v5, v9, LX/1il;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Bh;

    iget-object v4, v5, LX/1Bh;->A0B:LX/1DN;

    iget-object v0, v9, LX/1il;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yu;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-sync-manager/stopMessageHistorySync for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1DN;->A0C:LX/1J6;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1J6;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/1J6;->A04(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/1Bh;->A07:LX/0zT;

    sget-object v0, LX/0zT;->A1U:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    iget-object v0, v5, LX/1Bh;->A0P:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/1Bh;->A0I(I)V

    :goto_1
    iget-object v4, v5, LX/1Bh;->A0E:LX/1Bn;

    iget-object v0, v4, LX/1Bn;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v10, v4, LX/1Bn;->A01:LX/1AO;

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_logging_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "syncd_first_companion_reg_logging_time"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const-string v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, v5, LX/1Bh;->A0I:LX/1Bl;

    const-string v0, "SyncdKeyManager/unblockAllCollections"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Bl;->A0A:LX/1Bv;

    iget-object v0, v0, LX/1Bv;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/2Og;

    invoke-direct {v1}, LX/2Og;-><init>()V

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Og;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_1

    goto :goto_1

    :goto_3
    :try_start_6
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "missing_keys"

    const-string v1, "SyncdMissingKeysTable.deleteAllRows"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/1Bh;->A0G()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    throw v1

    :pswitch_2
    iget-object v0, v9, LX/1il;->A00:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/1Bh;

    move-object/from16 v26, v0

    iget-object v8, v0, LX/1Bh;->A0F:LX/1Jx;

    iget-object v3, v9, LX/1il;->A01:Ljava/lang/Object;

    check-cast v3, LX/3JY;

    iget-object v0, v8, LX/1Jx;->A03:LX/1Bn;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/3JY;->A00:LX/3AP;

    iget-object v2, v0, LX/3AP;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/3JY;->A01:LX/6A2;

    move-object/from16 v0, v43

    invoke-virtual {v0, v1, v2}, LX/1Bn;->A06(LX/6A2;Ljava/lang/String;)LX/3IU;

    move-result-object v29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/1Jx;->A02:LX/1Jy;

    iget-object v0, v3, LX/3JY;->A02:LX/3So;

    move-object/from16 v42, v0

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v41, v0

    iget-object v3, v4, LX/1Jy;->A06:LX/0xJ;

    const/16 v2, 0x1f

    new-instance v1, LX/1jY;

    invoke-direct {v1, v4, v0, v2}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v7, v8, LX/1Jx;->A01:LX/1DN;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v39, Ljava/util/LinkedHashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, LX/1DN;->A05:LX/1Ah;

    iget-object v1, v7, LX/1DN;->A0I:LX/1Df;

    iget-object v0, v2, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, LX/1Ah;->A01:LX/1Ai;

    iget-object v0, v3, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v3

    :try_start_8
    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-sync-manager/create-initial-bootstrap-data start: conversation list size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1DN;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "syncd_bootstrap_fail_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/16 v35, 0x0

    cmp-long v3, v13, v0

    if-eqz v3, :cond_11

    iget-object v6, v7, LX/1DN;->A0E:LX/0z0;

    const/16 v0, 0x52c

    sget-object v5, LX/0zG;->A02:LX/0zG;

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-lez v1, :cond_11

    iget-object v0, v7, LX/1DN;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    sub-long/2addr v11, v13

    int-to-long v0, v1

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v0, v3

    cmp-long v3, v11, v0

    if-gez v3, :cond_11

    const/16 v35, 0x1

    const/16 v0, 0x525

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v38

    if-lez v38, :cond_11

    :goto_6
    move/from16 v37, v38

    :cond_7
    const/16 v0, 0x58c

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v9

    if-gtz v9, :cond_8

    const v9, 0x7fffffff

    :cond_8
    invoke-static/range {v41 .. v41}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v36

    const/16 v0, 0x2026

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0xb4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v0, v0

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v0, v3

    sub-long v16, v18, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    if-ge v4, v9, :cond_12

    instance-of v0, v2, LX/14u;

    if-nez v0, :cond_9

    if-eqz v36, :cond_a

    instance-of v0, v2, LX/14v;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/8iA;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v0, v42

    iget-object v0, v0, LX/3So;->A06:LX/9la;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/9la;->A05:Z

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v7, LX/1DN;->A07:LX/1E4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1E4;->A07(LX/123;Z)LX/3Sq;

    move-result-object v11

    if-eqz v36, :cond_d

    if-eqz v11, :cond_d

    iget-wide v0, v11, LX/3Sq;->A0I:J

    cmp-long v12, v0, v16

    if-gez v12, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    move/from16 v0, v37

    if-lt v3, v0, :cond_e

    instance-of v1, v2, LX/8iA;

    move-object v0, v12

    if-eqz v1, :cond_f

    :cond_e
    add-int/lit8 v3, v3, 0x1

    move-object v0, v11

    :cond_f
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    iget-wide v0, v11, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_10
    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    iget-object v6, v7, LX/1DN;->A0E:LX/0z0;

    const/16 v0, 0x492

    sget-object v5, LX/0zG;->A02:LX/0zG;

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v38

    const/16 v37, 0x3e8

    if-lez v38, :cond_7

    goto/16 :goto_6

    :cond_12
    if-eqz v35, :cond_15

    const/16 v0, 0x526

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-lez v1, :cond_15

    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v34, 0x1

    if-ge v0, v1, :cond_14

    :cond_13
    const/16 v34, 0x0

    :cond_14
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_15
    const/16 v0, 0x45f

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-lez v1, :cond_13

    goto :goto_8

    :goto_9
    :try_start_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/16 v32, 0x0

    const/16 v31, 0x0

    :goto_a
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    iget-object v10, v7, LX/1DN;->A0G:LX/1Dc;

    iget-object v0, v10, LX/1Dc;->A00:LX/0xC;

    new-instance v2, LX/8sA;

    invoke-direct {v2, v0}, LX/8sA;-><init>(LX/0xC;)V

    iget-object v9, v10, LX/1Dc;->A02:LX/13e;

    invoke-virtual {v9, v4}, LX/13e;->A08(LX/123;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9bY;->A04:J

    iput-object v4, v2, LX/9bY;->A06:LX/123;

    iget-object v1, v10, LX/1Dc;->A05:LX/1Df;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A00()J

    invoke-virtual {v9, v4}, LX/13e;->A02(LX/123;)I

    move-result v0

    iput v0, v2, LX/9bY;->A00:I

    invoke-virtual {v9, v4}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    iput-boolean v0, v2, LX/9bY;->A0C:Z

    iget-object v0, v10, LX/1Dc;->A03:LX/1Ag;

    invoke-virtual {v0, v4}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v12

    invoke-virtual {v12}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v0, 0x0

    if-nez v11, :cond_16

    invoke-virtual {v12}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_16
    iput-object v0, v2, LX/9bY;->A0A:Ljava/lang/String;

    invoke-virtual {v12}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v11, v10, LX/1Dc;->A04:LX/18H;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v11, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/9bY;->A0E:Z

    :cond_17
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-object v0, v10, LX/1Dc;->A01:LX/1E3;

    invoke-virtual {v0, v11}, LX/1E3;->A00(Lcom/whatsapp/jid/UserJid;)LX/8sV;

    move-result-object v13

    if-eqz v13, :cond_18

    iget-object v0, v13, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v13, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9bY;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_18
    :goto_b
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0J:Z

    if-eqz v0, :cond_34

    iget-wide v0, v1, LX/3Lt;->A06:J

    :goto_c
    iput-wide v0, v2, LX/9bY;->A03:J

    iget-object v0, v10, LX/1Dc;->A06:LX/1DQ;

    invoke-static {v4, v0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    const/4 v0, -0x2

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1a

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v2, LX/9bY;->A0D:Z

    if-eqz v11, :cond_1b

    goto :goto_d

    :cond_1b
    iget v0, v12, LX/14p;->A03:I

    iput v0, v2, LX/9bY;->A01:I

    goto :goto_e

    :goto_d
    invoke-virtual {v9, v11}, LX/13e;->A0C(Lcom/whatsapp/jid/UserJid;)LX/3v0;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v0, v1, LX/3v0;->expiration:I

    iput v0, v2, LX/9bY;->A01:I

    iget-wide v0, v1, LX/3v0;->ephemeralSettingTimestamp:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iput-wide v0, v2, LX/9bY;->A02:J

    :cond_1c
    :goto_e
    invoke-virtual {v9, v4}, LX/13e;->A01(LX/123;)I

    move-result v0

    iput v0, v2, LX/8sA;->A00:I

    const-wide/16 v22, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-lez v38, :cond_1d

    const/16 v28, 0x1

    move/from16 v1, v37

    move/from16 v0, v32

    if-ge v0, v1, :cond_1e

    :cond_1d
    const/16 v28, 0x0

    :cond_1e
    const-wide/32 v0, 0x5265c00

    sub-long v11, v18, v0

    iget-wide v0, v2, LX/9bY;->A04:J

    cmp-long v10, v11, v0

    if-ltz v10, :cond_1f

    iget-wide v0, v2, LX/9bY;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_2f

    :cond_1f
    if-eqz v3, :cond_2f

    if-nez v28, :cond_20

    const/16 v0, 0x55f

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    move/from16 v0, v31

    if-ge v0, v1, :cond_20

    const/16 v0, 0x560

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v11

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    goto :goto_f

    :cond_20
    const/4 v11, 0x0

    if-nez v28, :cond_21

    :goto_f
    if-nez v34, :cond_21

    iget v1, v2, LX/9bY;->A00:I

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_21
    iget-object v10, v7, LX/1DN;->A0B:LX/1Db;

    iget-object v13, v3, LX/3Sq;->A1K:LX/3Qz;

    add-int/lit8 v27, v11, 0x1

    iget-object v0, v10, LX/1Db;->A02:LX/1Ac;

    move-object/from16 v40, v0

    invoke-virtual {v0, v13}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v12

    if-eqz v12, :cond_2e

    iget-wide v0, v12, LX/3Sq;->A1P:J

    const-wide/16 v20, 0x0

    cmp-long v14, v0, v20

    if-eqz v14, :cond_2e

    iget-wide v0, v12, LX/3Sq;->A1P:J

    move-wide/from16 v24, v0

    cmp-long v0, v0, v22

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v13, LX/3Qz;->A00:LX/123;

    instance-of v0, v15, LX/8iA;

    const/16 v23, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_22

    invoke-static {v15}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v14, 0x0

    :cond_23
    iget-object v0, v10, LX/1Db;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/2yo;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_24

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v1, v12}, LX/18G;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-eqz v36, :cond_25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v12}, LX/18G;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " AND ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expire_timestamp IS NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const-string v0, " AND (view_mode IS NULL OR view_mode = 0) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND _id < ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1Db;->A00:LX/16C;

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, LX/16C;->A08(LX/123;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v23

    move-object/from16 v0, v22

    iget-object v10, v0, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_PREVIOUS_MESSAGES_AT_FOR_TYPE"

    invoke-virtual {v10, v12, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    :cond_26
    :goto_10
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v40

    invoke-virtual {v0, v14, v15}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v10

    if-eqz v10, :cond_26

    instance-of v0, v10, LX/4Yk;

    if-eqz v0, :cond_27

    instance-of v0, v10, LX/2cL;

    if-eqz v0, :cond_27

    move-object v0, v10

    check-cast v0, LX/2cL;

    move-object v1, v0

    const-string v0, ""

    iput-object v0, v1, LX/2cL;->A07:Ljava/lang/String;

    :cond_27
    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_28
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_29

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v13, 0x1

    :cond_2a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Sq;

    if-eqz v36, :cond_2c

    iget-wide v0, v10, LX/3Sq;->A0I:J

    cmp-long v12, v0, v16

    if-gez v12, :cond_2c

    goto :goto_11

    :cond_2c
    instance-of v0, v10, LX/2bm;

    if-nez v0, :cond_2b

    instance-of v0, v10, LX/2cW;

    if-nez v0, :cond_2b

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/previous no id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    if-nez v13, :cond_30

    :cond_2f
    :goto_13
    if-nez v28, :cond_33

    if-eqz v3, :cond_33

    :cond_30
    instance-of v0, v3, LX/4Yk;

    if-eqz v0, :cond_31

    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_31

    move-object v1, v3

    check-cast v1, LX/2cL;

    const-string v0, ""

    iput-object v0, v1, LX/2cL;->A07:Ljava/lang/String;

    :cond_31
    if-eqz v36, :cond_32

    goto :goto_14

    :cond_32
    instance-of v0, v3, LX/2bm;

    if-nez v0, :cond_33

    instance-of v0, v3, LX/2cW;

    if-nez v0, :cond_33

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_14
    iget v0, v3, LX/3Sq;->A05:I

    if-gtz v0, :cond_33

    iget v0, v3, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_33
    :goto_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v32, v32, v0

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/16 v0, 0x17a1

    invoke-static {v5, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    iget-object v0, v7, LX/1DN;->A08:LX/1E6;

    invoke-virtual {v0, v9, v1}, LX/1E6;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, LX/37a;

    invoke-direct {v1, v2, v0, v9}, LX/37a;-><init>(LX/8sA;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_a

    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_35
    iget-object v0, v13, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9bY;->A07:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v14, :cond_36

    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_16
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V

    goto :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "history-sync-manager/create-initial-bootstrap-data: aborting data creation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    goto :goto_18

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-sync-manager/create-initial-bootstrap-data end, msgCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; chatCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; optimizationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_18
    iget-object v1, v7, LX/1DN;->A0J:LX/0xJ;

    const/16 v14, 0x9

    new-instance v0, LX/1jU;

    move-object v9, v0

    move-object v10, v7

    move-object/from16 v11, v42

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    invoke-direct/range {v9 .. v14}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/1Jx;->A05:LX/1Bl;

    const-string v0, "SyncdKeyManager/shareAllKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Bl;->A09:LX/1Bm;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/1Bm;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_12
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    const/4 v1, 0x0

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEYS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_19
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/1Bm;->A00(Landroid/database/Cursor;)LX/9cU;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_38
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cU;

    iget-object v0, v1, LX/9cU;->A01:LX/9r5;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_39
    const/4 v1, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v4, v0, v3, v1}, LX/1Bl;->A09(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    iget-object v4, v4, LX/1Bl;->A03:LX/1Bn;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/2Oe;

    invoke-direct {v1}, LX/2Oe;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Oe;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3a
    iget-object v2, v8, LX/1Jx;->A04:LX/1AO;

    invoke-static {v2}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3f

    if-eqz v29, :cond_3b

    new-instance v1, LX/3E4;

    invoke-direct {v1, v12}, LX/3E4;-><init>(LX/3IU;)V

    invoke-virtual {v8, v1}, LX/1Jx;->A02(LX/3E4;)V

    const/4 v3, 0x1

    move-object/from16 v1, v43

    invoke-static {v12, v1, v3}, LX/1Bn;->A05(LX/3IU;LX/1Bn;I)V

    :cond_3b
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/1Jx;->A08:LX/1Bo;

    invoke-virtual {v6}, LX/1Bo;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v7

    if-nez v7, :cond_3d

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3d
    sget-object v1, LX/9rO;->A09:Ljava/util/Set;

    invoke-virtual {v7}, LX/1Ll;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    instance-of v0, v7, LX/2EZ;

    if-eqz v0, :cond_3e

    move-object v1, v7

    check-cast v1, LX/2EZ;

    invoke-virtual {v1, v13}, LX/2EZ;->A0J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1Ll;->A0D(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_3f
    iget-object v1, v8, LX/1Jx;->A07:LX/1AP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1AP;->A02(Z)V

    goto :goto_1d

    :cond_40
    iget-object v0, v8, LX/1Jx;->A06:LX/1Bw;

    invoke-virtual {v0, v4}, LX/1Bw;->A06(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, LX/1AO;->A07(Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1AO;->A04(I)V

    :goto_1d
    invoke-virtual/range {v26 .. v26}, LX/1Bh;->A0H()V

    return-void

    :catchall_8
    move-exception v1

    if-eqz v2, :cond_41

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_1e
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_17
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_c
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :pswitch_3
    const-string v0, "sync-manager/doPreCompanionLogoutTask timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/1il;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v8, v9, LX/1il;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Bh;

    monitor-enter v8

    :try_start_19
    iget-object v3, v8, LX/1Bh;->A00:LX/3ph;

    if-nez v3, :cond_42

    iget-object v7, v8, LX/1Bh;->A06:LX/0xF;

    iget-object v6, v8, LX/1Bh;->A0W:LX/0xJ;

    iget-object v5, v8, LX/1Bh;->A0U:LX/19p;

    iget-object v4, v8, LX/1Bh;->A0E:LX/1Bn;

    iget-object v2, v8, LX/1Bh;->A0F:LX/1Jx;

    iget-object v1, v8, LX/1Bh;->A0Q:LX/1Jr;

    iget-object v0, v8, LX/1Bh;->A0D:LX/1K7;

    invoke-static {v8}, LX/1Bh;->A01(LX/1Bh;)LX/9vH;

    move-result-object v12

    new-instance v3, LX/3ph;

    move-object v10, v3

    move-object v11, v7

    move-object v13, v0

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/3ph;-><init>(LX/0xF;LX/9vH;LX/1K7;LX/1Bn;LX/1Jx;LX/1Jr;LX/19p;LX/0xJ;)V

    iput-object v3, v8, LX/1Bh;->A00:LX/3ph;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :cond_42
    monitor-exit v8

    iget-object v2, v9, LX/1il;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sync-request-handler/sendRequest: mutation map is empty"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v3, LX/3ph;->A03:LX/1K7;

    move-object/from16 v31, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v18, LX/75W;

    invoke-direct/range {v18 .. v18}, LX/75W;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/9ZY;

    invoke-direct {v0, v2, v4, v1}, LX/9ZY;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    invoke-virtual {v0}, LX/9ZY;->A00()LX/38q;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/75W;->A0D(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    :try_start_1a
    move-object/from16 v0, v31

    iget-object v1, v0, LX/1K7;->A02:LX/1Jq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/1Jq;->A05:LX/1Bl;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/1Bl;->A05()LX/9cU;

    move-result-object v28

    if-nez v28, :cond_44

    invoke-virtual/range {v25 .. v25}, LX/1Bl;->A04()LX/9cU;

    move-result-object v28

    :cond_44
    const/4 v0, 0x0

    if-eqz v28, :cond_5f

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v28

    iget-object v4, v4, LX/9cU;->A01:LX/9r5;

    move-object/from16 v30, v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9rO;

    iget-object v4, v10, LX/9rO;->A00:LX/9r5;

    if-nez v4, :cond_45

    move-object/from16 v4, v30

    iput-object v4, v10, LX/9rO;->A00:LX/9r5;

    :cond_45
    iget-object v7, v1, LX/1Jq;->A09:LX/1Bq;

    invoke-virtual {v10}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v4

    if-eqz v4, :cond_46

    iget-object v9, v4, LX/9rO;->A00:LX/9r5;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v10, LX/9rO;->A00:LX/9r5;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    iget-object v9, v10, LX/9rO;->A05:LX/9n5;

    sget-object v7, LX/9n5;->A03:LX/9n5;

    if-ne v9, v7, :cond_47

    invoke-virtual {v4}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v21

    iget v11, v4, LX/9rO;->A03:I

    iget-object v9, v4, LX/9rO;->A00:LX/9r5;

    iget-object v7, v4, LX/9rO;->A06:Ljava/lang/String;

    new-instance v4, LX/2Ks;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/2Ks;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v7, v4, LX/2Ks;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/9tm;

    invoke-direct {v9, v4}, LX/9tm;-><init>(LX/9rO;)V

    new-instance v7, LX/00J;

    invoke-direct {v7, v4, v9}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/9rO;->A00:LX/9r5;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_22
    new-instance v7, LX/9tm;

    invoke-direct {v7, v10}, LX/9tm;-><init>(LX/9rO;)V

    new-instance v4, LX/00J;

    invoke-direct {v4, v10, v7}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/9tm;->A02:LX/9r5;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_47
    invoke-virtual {v10}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/9rO;->A00:LX/9r5;

    iput-object v4, v10, LX/9rO;->A00:LX/9r5;

    goto :goto_22

    :cond_48
    iget-object v4, v1, LX/1Jq;->A0A:LX/0z0;

    move-object/from16 v29, v4

    const/16 v9, 0xad9

    sget-object v26, LX/0zG;->A02:LX/0zG;

    move-object/from16 v7, v26

    invoke-static {v7, v4, v9}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    :cond_49
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v4, v12, :cond_4e

    iget-object v13, v1, LX/1Jq;->A09:LX/1Bq;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v9
    :try_end_1a
    .catch LX/1Bi; {:try_start_1a .. :try_end_1a} :catch_2

    :try_start_1b
    iget-object v15, v9, LX/1ML;->A02:LX/15T;

    const-string v14, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? "

    sget-object v4, LX/0vp;->A0M:[Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v4, "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY"

    invoke-virtual {v15, v14, v4, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4a

    const/4 v10, 0x0

    goto :goto_24

    :cond_4a
    :goto_23
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v7, v13}, LX/1Bq;->A01(Landroid/database/Cursor;LX/1Bq;)LX/9rO;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :cond_4b
    :goto_24
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    invoke-virtual {v9}, LX/1ML;->close()V

    if-eqz v10, :cond_4e

    add-int v19, v19, v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4c
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9rO;

    iget-object v9, v7, LX/9rO;->A00:LX/9r5;

    move-object/from16 v4, v30

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v7}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_1e
    .catch LX/1Bi; {:try_start_1e .. :try_end_1e} :catch_2

    :catchall_d
    move-exception v1

    if-eqz v7, :cond_4d

    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_26
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v4

    :try_start_21
    invoke-virtual {v9}, LX/1ML;->close()V

    goto/16 :goto_2e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    :try_start_22
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_4e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9rO;

    invoke-virtual {v7}, LX/9rO;->A0C()[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v12

    iget v15, v7, LX/9rO;->A03:I

    iget-object v11, v7, LX/9rO;->A00:LX/9r5;

    iget-object v13, v7, LX/9rO;->A06:Ljava/lang/String;

    new-instance v10, LX/2Ks;

    invoke-direct/range {v10 .. v15}, LX/2Ks;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    new-instance v8, LX/9tm;

    invoke-direct {v8, v10}, LX/9tm;-><init>(LX/9rO;)V

    new-instance v4, LX/00J;

    invoke-direct {v4, v10, v8}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/9tm;->A02:LX/9r5;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    iput-object v4, v7, LX/9rO;->A00:LX/9r5;

    new-instance v8, LX/9tm;

    invoke-direct {v8, v7}, LX/9tm;-><init>(LX/9rO;)V

    new-instance v4, LX/00J;

    invoke-direct {v4, v7, v8}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v4, v25

    invoke-virtual {v4, v2, v6}, LX/1Bl;->A06(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_28
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v12, v4, :cond_53

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00J;

    iget-object v11, v4, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/9rO;

    move-object/from16 v4, v24

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00J;

    iget-object v13, v4, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/9tm;

    iget-object v6, v13, LX/9tm;->A02:LX/9r5;

    move-object/from16 v4, v27

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/9cU;
    :try_end_22
    .catch LX/1Bi; {:try_start_22 .. :try_end_22} :catch_2

    :try_start_23
    iget-object v4, v1, LX/1Jq;->A07:LX/1Js;

    iget-object v6, v4, LX/1Js;->A00:LX/1Jt;

    iget-object v4, v14, LX/9cU;->A00:LX/9d1;

    invoke-virtual {v6, v4}, LX/1Jt;->A00(LX/9d1;)LX/9jk;

    move-result-object v10

    iget-object v15, v13, LX/9tm;->A04:Ljava/lang/String;

    sget-object v4, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v20

    iget-object v9, v13, LX/9tm;->A03:LX/8Wl;

    if-eqz v9, :cond_50

    invoke-virtual {v9}, LX/AHr;->A0p()[B

    move-result-object v6

    :goto_29
    const/16 v4, 0x10

    sget-object v7, LX/0uX;->A03:Ljava/lang/Boolean;

    new-array v8, v4, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextBytes([B)V

    move-object/from16 v4, v20

    array-length v4, v4

    array-length v7, v6

    const/4 v6, 0x0

    neg-int v4, v4

    sub-int/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v7, v4, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextBytes([B)V

    sget-object v4, LX/8VD;->DEFAULT_INSTANCE:LX/8VD;

    invoke-virtual {v4}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    sget-object v4, LX/Af0;->A01:LX/BAF;

    sget-object v4, LX/9FE;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    new-instance v19, LX/8Lr;

    move-object/from16 v4, v19

    invoke-direct {v4, v15}, LX/8Lr;-><init>([B)V

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v15, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v15, LX/8VD;

    iget v4, v15, LX/8VD;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, LX/8VD;->bitField0_:I

    move-object/from16 v4, v19

    iput-object v4, v15, LX/8VD;->index_:LX/Af0;

    array-length v15, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v15}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v15

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8VD;

    iget v4, v7, LX/8VD;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, LX/8VD;->bitField0_:I

    iput-object v15, v7, LX/8VD;->padding_:LX/Af0;

    iget v15, v13, LX/9tm;->A00:I

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8VD;

    iget v4, v7, LX/8VD;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, LX/8VD;->bitField0_:I

    iput v15, v7, LX/8VD;->version_:I

    goto :goto_2a

    :cond_50
    sget-object v6, LX/1Js;->A01:[B

    goto :goto_29

    :goto_2a
    if-eqz v9, :cond_51

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8VD;

    iput-object v9, v7, LX/8VD;->value_:LX/8Wl;

    iget v4, v7, LX/8VD;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, LX/8VD;->bitField0_:I

    :cond_51
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    invoke-virtual {v4}, LX/AHr;->A0p()[B

    move-result-object v7

    iget-object v4, v10, LX/9jk;->A03:[B

    const/4 v6, 0x1

    invoke-static {v8, v7, v4, v6}, LX/1Js;->A02([B[B[BI)[B

    move-result-object v9

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v7, 0x0

    aput-object v8, v4, v7

    aput-object v9, v4, v6

    invoke-static {v4}, LX/6cH;->A05([[B)[B

    move-result-object v9

    iget-object v14, v14, LX/9cU;->A01:LX/9r5;

    iget-object v8, v13, LX/9tm;->A01:LX/9n5;

    iget-object v15, v8, LX/9n5;->A01:[B

    iget-object v4, v10, LX/9jk;->A04:[B

    invoke-static {v14, v15, v4, v9}, LX/1Js;->A00(LX/9r5;[B[B[B)[B

    move-result-object v15

    const/4 v4, 0x2

    new-array v4, v4, [[B

    aput-object v9, v4, v7

    aput-object v15, v4, v6

    invoke-static {v4}, LX/6cH;->A05([[B)[B

    move-result-object v6

    iget-object v10, v10, LX/9jk;->A02:[B

    const-string v9, "HmacSHA256"

    move-object/from16 v4, v20

    invoke-static {v9, v4, v10}, LX/1Js;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v4

    new-instance v9, LX/9SU;

    invoke-direct {v9, v8, v14, v4, v6}, LX/9SU;-><init>(LX/9n5;LX/9r5;[B[B)V

    sget-object v4, LX/8S2;->DEFAULT_INSTANCE:LX/8S2;

    invoke-virtual {v4}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v6, v9, LX/9SU;->A03:[B

    array-length v8, v6

    invoke-static {v6, v7, v8}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v14

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v10, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v10, LX/8S2;

    iget v8, v10, LX/8S2;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/8S2;->bitField0_:I

    iput-object v14, v10, LX/8S2;->blob_:LX/Af0;

    sget-object v8, LX/8S3;->DEFAULT_INSTANCE:LX/8S3;

    invoke-virtual {v8}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v14

    iget-object v10, v9, LX/9SU;->A02:[B

    array-length v8, v10

    invoke-static {v10, v7, v8}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v15

    invoke-virtual {v14}, LX/8RP;->A0V()V

    iget-object v10, v14, LX/8RP;->A00:LX/8Ll;

    check-cast v10, LX/8S3;

    iget v8, v10, LX/8S3;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/8S3;->bitField0_:I

    iput-object v15, v10, LX/8S3;->blob_:LX/Af0;

    sget-object v8, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    invoke-virtual {v8}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    iget-object v10, v9, LX/9SU;->A01:LX/9r5;

    iget-object v15, v10, LX/9r5;->A00:[B

    array-length v10, v15

    invoke-static {v15, v7, v10}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v15

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v10, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v10, LX/8S1;

    iget v7, v10, LX/8S1;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, LX/8S1;->bitField0_:I

    iput-object v15, v10, LX/8S1;->id_:LX/Af0;

    sget-object v7, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    invoke-virtual {v7}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v7, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8UO;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8S2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, LX/8UO;->index_:LX/8S2;

    iget v4, v7, LX/8UO;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/8UO;->bitField0_:I

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v7, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8UO;

    invoke-virtual {v14}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8S3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, LX/8UO;->value_:LX/8S3;

    iget v4, v7, LX/8UO;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, LX/8UO;->bitField0_:I

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v4, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8UO;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8S1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, LX/8UO;->keyId_:LX/8S1;

    iget v7, v4, LX/8UO;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, LX/8UO;->bitField0_:I

    sget-object v4, LX/8TV;->DEFAULT_INSTANCE:LX/8TV;

    invoke-virtual {v4}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    iget-object v4, v9, LX/9SU;->A00:LX/9n5;

    iget-object v4, v4, LX/9n5;->A00:LX/95E;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v7, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8TV;

    iget v4, v4, LX/95E;->value:I

    iput v4, v7, LX/8TV;->operation_:I

    iget v4, v7, LX/8TV;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/8TV;->bitField0_:I

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v4, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8TV;

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8UO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, LX/8TV;->record_:LX/8UO;

    iget v7, v4, LX/8TV;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, LX/8TV;->bitField0_:I

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v7

    move-object/from16 v4, v25

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, LX/9SU;->A04:[B

    iput-object v8, v11, LX/9rO;->A01:[B

    iget-object v7, v13, LX/9tm;->A01:LX/9n5;

    sget-object v4, LX/9n5;->A03:LX/9n5;

    if-ne v7, v4, :cond_52

    move-object/from16 v4, v23

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v11}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_28
    :try_end_23
    .catch LX/8ff; {:try_start_23 .. :try_end_23} :catch_1
    .catch LX/8fc; {:try_start_23 .. :try_end_23} :catch_1
    .catch LX/1Bi; {:try_start_23 .. :try_end_23} :catch_2

    :cond_53
    :try_start_24
    iget-object v7, v1, LX/1Jq;->A08:LX/1Jr;

    invoke-virtual {v7, v2}, LX/1Jr;->A07(Ljava/lang/String;)[B

    move-result-object v12

    const/16 v6, 0x19d6

    move-object/from16 v5, v26

    move-object/from16 v4, v29

    invoke-static {v5, v4, v6}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v0, LX/9T8;

    invoke-direct {v0, v1}, LX/9T8;-><init>(LX/1Jq;)V

    :cond_54
    invoke-static/range {v24 .. v24}, LX/9rp;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v23

    invoke-static/range {v8 .. v13}, LX/1Jq;->A02(LX/9T8;LX/1Jq;Ljava/lang/String;Ljava/util/List;[B[Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v9, v1, LX/1Jq;->A00:LX/0xC;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "syncd_empty_patch"

    const/4 v4, 0x0

    invoke-virtual {v9, v5, v6, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_55
    invoke-virtual {v7, v2}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v14, 0x1

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v14, v4

    :cond_56
    iget-object v5, v1, LX/1Jq;->A07:LX/1Js;

    move-object/from16 v6, v28

    move-object v7, v2

    move-wide v9, v14

    invoke-virtual/range {v5 .. v10}, LX/1Js;->A03(LX/9cU;Ljava/lang/String;[BJ)[B

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9rO;

    iget-object v4, v4, LX/9rO;->A01:[B

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_57
    invoke-static {v6}, LX/6cH;->A04(Ljava/util/Collection;)[B

    move-result-object v12

    move-object v9, v5

    move-object/from16 v10, v28

    move-object v11, v2

    move-object v13, v7

    invoke-virtual/range {v9 .. v15}, LX/1Js;->A04(LX/9cU;Ljava/lang/String;[B[BJ)[B

    move-result-object v5

    new-instance v6, LX/9ZY;

    move-object/from16 v4, v24

    invoke-direct {v6, v2, v4, v8}, LX/9ZY;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    move-object/from16 v2, v25

    iput-object v2, v6, LX/9ZY;->A07:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v6, LX/9ZY;->A04:LX/4zS;

    iput-object v7, v6, LX/9ZY;->A0C:[B

    iput-object v5, v6, LX/9ZY;->A0B:[B

    move-object/from16 v2, v30

    iput-object v2, v6, LX/9ZY;->A03:LX/9r5;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/9ZY;->A06:Ljava/lang/Long;

    iget-object v4, v1, LX/1Jq;->A02:LX/0zT;

    sget-object v2, LX/0zT;->A0Y:LX/0zW;

    invoke-virtual {v4, v2}, LX/0zT;->A09(LX/0zW;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v1, LX/1Jq;->A01:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A04()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2c
    iput-object v2, v6, LX/9ZY;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/1Jq;->A01:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, LX/9ZY;->A08:Z

    goto :goto_2d

    :cond_58
    const/4 v2, 0x0

    goto :goto_2c

    :goto_2d
    if-eqz v0, :cond_59

    iget-object v1, v0, LX/9T8;->A03:[B

    iput-object v1, v6, LX/9ZY;->A09:[B

    iget-object v1, v0, LX/9T8;->A04:[B

    iput-object v1, v6, LX/9ZY;->A0A:[B

    iget v1, v0, LX/9T8;->A00:I

    iput v1, v6, LX/9ZY;->A00:I

    iget v1, v0, LX/9T8;->A02:I

    iput v1, v6, LX/9ZY;->A02:I

    iget v0, v0, LX/9T8;->A01:I

    iput v0, v6, LX/9ZY;->A01:I
    :try_end_24
    .catch LX/1Bi; {:try_start_24 .. :try_end_24} :catch_2

    :cond_59
    invoke-virtual {v6}, LX/9ZY;->A00()LX/38q;

    move-result-object v7

    move-object/from16 v0, v31

    iget-object v2, v0, LX/1K7;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1T:LX/0zV;

    invoke-virtual {v2, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    sget-object v0, LX/0zT;->A1Y:LX/0zV;

    invoke-virtual {v2, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    iget-object v8, v7, LX/38q;->A00:LX/8W1;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v9

    iget-object v0, v7, LX/38q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_5b

    int-to-long v0, v9

    cmp-long v2, v0, v4

    if-gtz v2, :cond_5b

    :cond_5a
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_5b
    int-to-long v1, v9

    move-object/from16 v0, v31

    iget-object v5, v0, LX/1K7;->A03:LX/0z0;

    const/16 v4, 0x13e9

    move-object/from16 v0, v26

    invoke-static {v0, v5, v4}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v10

    cmp-long v0, v1, v4

    if-lez v0, :cond_5a

    sget-object v0, LX/8Ra;->DEFAULT_INSTANCE:LX/8Ra;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    iget-object v4, v8, LX/8W1;->mutations_:LX/BJV;

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v2, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Ra;

    iget-object v1, v2, LX/8Ra;->mutations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_5c

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Ra;->mutations_:LX/BJV;

    :cond_5c
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v5, LX/5wR;

    move-object/from16 v1, v18

    move-object/from16 v0, v31

    invoke-direct {v5, v1, v0, v6}, LX/5wR;-><init>(LX/75W;LX/1K7;LX/9ZY;)V

    iget-object v8, v0, LX/1K7;->A01:LX/1K8;

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Ra;

    const/4 v2, 0x0

    :try_start_25
    iget-object v0, v8, LX/1K8;->A01:LX/0z3;

    iget-object v1, v0, LX/0z3;->A00:LX/0z4;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v7, v0}, LX/6dR;->A0I(Ljava/io/File;[B)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v4, LX/8Ra;->mutations_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5d

    const-string v0, "external-mutations-uploader: empty external patch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, LX/1K8;->A00:LX/0xC;

    const-string v0, "syncd_empty_external_patch"

    invoke-virtual {v1, v0, v2, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5d
    const/4 v1, 0x1

    new-instance v0, LX/6RU;

    invoke-direct {v0, v4, v4, v1}, LX/6RU;-><init>(ZZZ)V

    sget-object v23, LX/1ID;->A0M:LX/1ID;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    const/16 v26, 0x0

    const/16 v29, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v29}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v0

    iget-object v6, v8, LX/1K8;->A02:LX/1E9;

    invoke-virtual {v6, v0, v4}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v4

    const-string v0, "mms"

    iput-object v0, v4, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v1, LX/7uc;

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v8

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/7uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v4, v2}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    const-string v0, "external-mutations-uploader start media upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_20
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3

    :cond_5e
    :try_start_26
    const-string v1, "Missing keys exception"

    new-instance v4, LX/5AX;

    invoke-direct {v4, v1, v0}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2e

    :cond_5f
    const-string v1, "Missing active key exception"

    new-instance v4, LX/5AX;

    invoke-direct {v4, v1, v0}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2e

    :catch_1
    move-exception v1

    const-string v0, "SyncEncryptionHelper/encryptMutations: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    new-instance v4, LX/1Bj;

    invoke-direct {v4, v0, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    :goto_2e
    throw v4
    :try_end_26
    .catch LX/1Bi; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    move-exception v1

    goto :goto_2f

    :catch_3
    move-exception v1

    const-string v0, "external-mutations-uploader"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0, v2}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2f
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_60
    new-instance v4, LX/53F;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, LX/53F;-><init>(Ljava/util/List;)V

    const/16 v1, 0x8

    new-instance v0, LX/4fE;

    invoke-direct {v0, v3, v1}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/75W;->A0B(LX/1J7;)V

    const/4 v0, 0x7

    new-instance v2, LX/4fE;

    invoke-direct {v2, v3, v0}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/75W;->A00:LX/1J8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
