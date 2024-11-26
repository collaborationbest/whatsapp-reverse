.class public LX/1aM;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/19z;

.field public final A03:LX/1Mm;

.field public final A04:LX/1N3;

.field public final A05:LX/0yC;

.field public final A06:LX/18T;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/19z;LX/1Mm;LX/1N3;LX/0yC;LX/18T;LX/0z0;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1aM;->A07:LX/0z0;

    iput-object p1, p0, LX/1aM;->A00:LX/0xC;

    iput-object p2, p0, LX/1aM;->A01:LX/0xF;

    iput-object p3, p0, LX/1aM;->A02:LX/19z;

    iput-object p4, p0, LX/1aM;->A03:LX/1Mm;

    iput-object p7, p0, LX/1aM;->A06:LX/18T;

    iput-object p6, p0, LX/1aM;->A05:LX/0yC;

    iput-object p5, p0, LX/1aM;->A04:LX/1N3;

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 33

    const-string v0, "add"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const-string v0, "remove"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    move-object v2, v5

    if-eqz v6, :cond_0

    move-object v2, v6

    :cond_0
    const-class v1, LX/14k;

    const-string v0, "lid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v2, :cond_25

    const-string v0, "device_hash"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "device_lid_hash"

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key-index-list"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    new-instance v7, LX/00J;

    invoke-direct {v7, v4, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/9gk;->A01(LX/6cY;)LX/0xn;

    move-result-object v8

    invoke-static {v5}, LX/9gk;->A01(LX/6cY;)LX/0xn;

    move-result-object v9

    if-nez v2, :cond_1

    const-wide/16 v13, 0x0

    :goto_1
    new-instance v6, LX/9k3;

    invoke-direct/range {v6 .. v14}, LX/9k3;-><init>(LX/00J;LX/0xn;LX/0xn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[BJ)V

    const-string v1, "offline"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9k3;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v3, LX/1aM;->A03:LX/1Mm;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v3

    goto :goto_2

    :cond_1
    iget-object v12, v2, LX/6cY;->A01:[B

    const-string v0, "ts"

    invoke-virtual {v2, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-object v7, v12

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/1Mm;->A00(LX/1Mm;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/1Mm;->A05:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pending_users_to_sync_device"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    iget-object v2, v3, LX/1aM;->A07:LX/0z0;

    const/16 v1, 0x1bc9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1Xy;->A09()V

    :cond_5
    iget-object v13, v3, LX/1aM;->A00:LX/0xC;

    iget-object v12, v3, LX/1aM;->A01:LX/0xF;

    iget-object v0, v3, LX/1aM;->A05:LX/0yC;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/1aM;->A03:LX/1Mm;

    move-object/from16 v31, v0

    iget-object v1, v3, LX/1aM;->A06:LX/18T;

    iget-object v8, v3, LX/1aM;->A04:LX/1N3;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9k3;

    iget-object v0, v2, LX/9k3;->A07:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/9k3;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v14

    iget-wide v10, v2, LX/9k3;->A00:J

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    cmp-long v4, v14, v10

    if-lez v4, :cond_8

    const-string v3, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/00J;

    invoke-direct {v5, v6, v6}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v5, LX/00J;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v5, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9k3;->A01:LX/00J;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v9, v2, LX/9k3;->A02:LX/0xn;

    invoke-virtual {v9}, LX/0xn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v12, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v2, LX/9k3;->A08:[B

    if-nez v4, :cond_12

    const-string v4, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    :goto_5
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v4, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v15, 0x1

    :goto_6
    iget-object v5, v2, LX/9k3;->A01:LX/00J;

    if-eqz v5, :cond_11

    iget-object v7, v2, LX/9k3;->A04:LX/0xn;

    iget-object v14, v5, LX/00J;->A00:Ljava/lang/Object;

    check-cast v14, LX/123;

    invoke-virtual {v7}, LX/0xn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v12, v14}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, LX/9k3;->A08:[B

    if-nez v4, :cond_a

    const-string v4, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    :goto_7
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v4, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_8
    if-nez v15, :cond_1f

    if-nez v6, :cond_1f

    iget-object v7, v2, LX/9k3;->A03:LX/0xn;

    invoke-virtual {v7}, LX/0xn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v12, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-nez v4, :cond_1a

    new-instance v9, LX/15m;

    invoke-direct {v9}, LX/15m;-><init>()V

    invoke-virtual {v1, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v0, v4}, LX/1N3;->A07(Lcom/whatsapp/jid/UserJid;[B)LX/3Jf;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-boolean v4, v7, LX/3Jf;->A02:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v4, v32

    invoke-virtual {v4, v6}, LX/0yC;->A01(Ljava/util/List;)V

    :cond_b
    iget-object v4, v7, LX/3Jf;->A01:LX/8VZ;

    if-eqz v4, :cond_c

    iget-object v14, v7, LX/3Jf;->A00:LX/6A2;

    :goto_a
    sget-object v22, LX/0xc;->A01:LX/0xc;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-wide/from16 v23, v10

    invoke-static/range {v19 .. v24}, LX/1N3;->A04(LX/1N3;Lcom/whatsapp/jid/UserJid;LX/8VZ;LX/0xc;J)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_c
    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_a

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add self device, userJid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; toAdd="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "invalid-device-notification"

    invoke-virtual {v13, v4, v6, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_e
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v6

    if-nez v6, :cond_10

    iget v9, v4, LX/8VZ;->rawId_:I

    const-wide/16 v22, 0x0

    iget v6, v4, LX/8VZ;->accountType_:I

    invoke-static {v6}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v20

    if-nez v20, :cond_f

    sget-object v20, LX/2rX;->A01:LX/2rX;

    :cond_f
    new-instance v6, LX/3Qq;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v6

    move/from16 v21, v9

    invoke-direct/range {v19 .. v29}, LX/3Qq;-><init>(LX/2rX;IJJJJ)V

    :cond_10
    invoke-virtual {v1, v6, v10, v11}, LX/18T;->A04(LX/3Qq;J)LX/3Qq;

    move-result-object v9

    invoke-virtual {v1, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    iget-object v6, v4, LX/8VZ;->validIndexes_:LX/BIx;

    iget v4, v4, LX/8VZ;->currentIndex_:I

    invoke-virtual {v8, v6, v10, v7, v4}, LX/1N3;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v4

    invoke-virtual {v1, v4, v9, v0, v3}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    if-eqz v14, :cond_11

    iget-object v6, v8, LX/1N3;->A07:LX/191;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    :cond_11
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v8, v0, v4}, LX/1N3;->A07(Lcom/whatsapp/jid/UserJid;[B)LX/3Jf;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-boolean v4, v6, LX/3Jf;->A02:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-virtual {v4, v5}, LX/0yC;->A01(Ljava/util/List;)V

    :cond_13
    iget-object v5, v6, LX/3Jf;->A01:LX/8VZ;

    if-eqz v5, :cond_14

    iget-object v7, v6, LX/3Jf;->A00:LX/6A2;

    :goto_c
    sget-object v22, LX/0xc;->A01:LX/0xc;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-wide/from16 v23, v10

    invoke-static/range {v19 .. v24}, LX/1N3;->A04(LX/1N3;Lcom/whatsapp/jid/UserJid;LX/8VZ;LX/0xc;J)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_14
    const/4 v5, 0x0

    move-object v7, v5

    goto :goto_c

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add self device, userJid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; toAdd="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "invalid-device-notification"

    invoke-virtual {v13, v4, v5, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_16
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v4

    if-nez v4, :cond_18

    iget v14, v5, LX/8VZ;->rawId_:I

    const-wide/16 v22, 0x0

    iget v4, v5, LX/8VZ;->accountType_:I

    invoke-static {v4}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v20

    if-nez v20, :cond_17

    sget-object v20, LX/2rX;->A01:LX/2rX;

    :cond_17
    new-instance v4, LX/3Qq;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v4

    move/from16 v21, v14

    invoke-direct/range {v19 .. v29}, LX/3Qq;-><init>(LX/2rX;IJJJJ)V

    :cond_18
    invoke-virtual {v1, v4, v10, v11}, LX/18T;->A04(LX/3Qq;J)LX/3Qq;

    move-result-object v14

    invoke-virtual {v1, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v15

    iget-object v4, v5, LX/8VZ;->validIndexes_:LX/BIx;

    iget v5, v5, LX/8VZ;->currentIndex_:I

    invoke-virtual {v8, v4, v15, v6, v5}, LX/1N3;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v0, v3}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    if-eqz v7, :cond_19

    iget-object v5, v8, LX/1N3;->A07:LX/191;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    :cond_19
    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove self device, userJid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; toAdd="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "invalid-device-notification"

    invoke-virtual {v13, v4, v6, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, LX/15m;->build()LX/0yv;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LX/18T;->A0D(LX/0yv;Lcom/whatsapp/jid/UserJid;)V

    :cond_1c
    :goto_e
    if-eqz v5, :cond_22

    iget-object v7, v2, LX/9k3;->A05:LX/0xn;

    invoke-virtual {v7}, LX/0xn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v12, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v9, LX/15m;

    invoke-direct {v9}, LX/15m;-><init>()V

    invoke-virtual {v1, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_f

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove self device, userJid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; toAdd="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "invalid-device-notification"

    invoke-virtual {v13, v4, v6, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_20
    invoke-virtual {v9}, LX/15m;->build()LX/0yv;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LX/18T;->A0D(LX/0yv;Lcom/whatsapp/jid/UserJid;)V

    :cond_21
    :goto_10
    iget-object v6, v5, LX/00J;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v5, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v4}, LX/18T;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-static/range {v30 .. v30}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v4, v30

    invoke-virtual {v1, v0, v4}, LX/18T;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_11
    new-instance v5, LX/00J;

    invoke-direct {v5, v4, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v1}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_24
    return-void

    :cond_25
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "unknown device notification not found"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
