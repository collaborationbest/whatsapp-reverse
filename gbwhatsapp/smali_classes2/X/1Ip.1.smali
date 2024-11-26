.class public LX/1Ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Iz;

.field public final A01:LX/0xF;

.field public final A02:LX/1Iy;

.field public final A03:LX/1Ix;

.field public final A04:LX/0xd;

.field public final A05:LX/1DR;

.field public final A06:LX/1Iq;

.field public final A07:LX/13e;

.field public final A08:LX/0yB;

.field public final A09:LX/1EY;

.field public final A0A:LX/17p;

.field public final A0B:LX/16p;

.field public final A0C:LX/13D;

.field public final A0D:LX/0z0;

.field public final A0E:LX/147;

.field public final A0F:LX/1Iw;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Iy;LX/1Ix;LX/0xd;LX/1DR;LX/1Iq;LX/13e;LX/0yB;LX/1EY;LX/17p;LX/16p;LX/13D;LX/0z0;LX/147;LX/1Iw;)V
    .locals 2

    new-instance v1, LX/1Iz;

    invoke-direct {v1}, LX/1Iz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ip;->A0G:Ljava/util/Map;

    iput-object p4, p0, LX/1Ip;->A04:LX/0xd;

    iput-object v1, p0, LX/1Ip;->A00:LX/1Iz;

    iput-object p13, p0, LX/1Ip;->A0D:LX/0z0;

    iput-object p1, p0, LX/1Ip;->A01:LX/0xF;

    iput-object p7, p0, LX/1Ip;->A07:LX/13e;

    iput-object p6, p0, LX/1Ip;->A06:LX/1Iq;

    iput-object p9, p0, LX/1Ip;->A09:LX/1EY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Ip;->A0F:LX/1Iw;

    iput-object p8, p0, LX/1Ip;->A08:LX/0yB;

    iput-object p11, p0, LX/1Ip;->A0B:LX/16p;

    iput-object p5, p0, LX/1Ip;->A05:LX/1DR;

    iput-object p10, p0, LX/1Ip;->A0A:LX/17p;

    iput-object p12, p0, LX/1Ip;->A0C:LX/13D;

    iput-object p3, p0, LX/1Ip;->A03:LX/1Ix;

    iput-object p2, p0, LX/1Ip;->A02:LX/1Iy;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Ip;->A0E:LX/147;

    return-void
.end method

.method public static A00(LX/1Ip;LX/6gY;)LX/5Qd;
    .locals 3

    iget-object v2, p0, LX/1Ip;->A00:LX/1Iz;

    iget-object v1, v2, LX/1Iz;->A00:LX/00w;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Ip;->A06:LX/1Iq;

    invoke-virtual {v0, p1}, LX/1Iq;->A05(LX/6gY;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1Iz;->A00(LX/5Qd;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/1Ip;LX/6gY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/1Ip;LX/5Qd;)V
    .locals 8

    iget-object v2, p0, LX/1Ip;->A06:LX/1Iq;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/5Qd;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/5Qd;->A05:Z

    if-nez v0, :cond_2

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p1}, LX/77I;->A06()Z

    move-result v0

    iget v7, p1, LX/77I;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p1

    if-nez v0, :cond_0

    const-string v0, "CallLogStore/insertCallLog - no need to commit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, v2, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    invoke-static {v2, v0, p1}, LX/1Iq;->A00(LX/1Iq;LX/6gY;LX/5Qd;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "call_log"

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v3, v1, v0, v5}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/77I;->A05(J)V

    monitor-enter p1

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget v0, p1, LX/77I;->A01:I

    if-ne v7, v0, :cond_1

    iput-boolean v1, p1, LX/77I;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/77I;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    monitor-exit p1

    invoke-static {v2, p1}, LX/1Iq;->A02(LX/1Iq;LX/5Qd;)V

    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    const-string v0, "CallLogStore/insertCallLog - only regular call log is stored here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_2
    monitor-exit v2

    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    monitor-exit v2

    const/4 v3, 0x1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/insertCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1Ip;->A00:LX/1Iz;

    invoke-virtual {v0, p1}, LX/1Iz;->A00(LX/5Qd;)V

    :cond_3
    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(LX/1Ip;LX/5Qd;)V
    .locals 8

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v3, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v0, LX/6gY;->A03:Z

    iget-object v5, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v3, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/1Ip;->A0A:LX/17p;

    iget-object v0, v6, LX/17p;->A01:LX/17q;

    invoke-virtual {v0, v7}, LX/17q;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v4

    instance-of v0, v4, LX/2bm;

    if-eqz v0, :cond_4

    check-cast v4, LX/2bm;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, p1}, LX/3LI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Ip;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1d5b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v7}, LX/17p;->A0C(LX/3Qz;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/1Ip;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1d5b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/17p;->A0B(LX/3Sq;)V

    :cond_1
    invoke-virtual {p1}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget v0, p1, LX/5Qd;->A07:I

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/1Ip;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance v4, LX/2bm;

    invoke-direct {v4, v7, p1}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    goto :goto_1

    :cond_5
    iget-object v3, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1Ip;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget v0, p1, LX/5Qd;->A07:I

    if-nez v0, :cond_9

    iget-object v2, p0, LX/1Ip;->A03:LX/1Ix;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ix;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_8

    :goto_2
    iget-object v0, p0, LX/1Ip;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v2, v5}, LX/1Ix;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/1Ip;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/1Ip;LX/5Qd;)V
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/77I;->A03()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    move-object/from16 v5, p0

    iget-object v3, v5, LX/1Ip;->A06:LX/1Iq;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/5Qd;->A06:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/5Qd;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/77I;->A03()J

    move-result-wide v7

    cmp-long v0, v7, v9

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-virtual {v4}, LX/77I;->A06()Z

    move-result v0

    iget v8, v4, LX/77I;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    iget-object v0, v4, LX/5Qd;->A04:LX/6gY;

    invoke-static {v3, v0, v4}, LX/1Iq;->A00(LX/1Iq;LX/6gY;LX/5Qd;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v15, v7, LX/1ML;->A02:LX/15T;

    const-string v17, "call_log"

    const-string v18, "_id = ?"

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v4}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const-string p0, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 p1, v9

    invoke-virtual/range {v15 .. v20}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    iget v0, v4, LX/77I;->A01:I

    if-ne v8, v0, :cond_3

    iput-boolean v2, v4, LX/77I;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/77I;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :cond_3
    :try_start_6
    monitor-exit v4

    invoke-static {v3, v4}, LX/1Iq;->A02(LX/1Iq;LX/5Qd;)V

    iget-object v0, v4, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/5Qd;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v8, v4, LX/5Qd;->A0F:LX/5Qc;

    invoke-virtual {v4}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/77I;->A05(J)V

    iget-object v1, v4, LX/5Qd;->A0F:LX/5Qc;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-virtual {v1}, LX/77I;->A06()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v1

    if-eqz v0, :cond_8

    iget-object v10, v3, LX/1Iq;->A03:LX/1Iv;

    iget-object v1, v4, LX/5Qd;->A0F:LX/5Qc;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual {v1}, LX/77I;->A06()Z

    move-result v0

    iget v9, v1, LX/77I;->A01:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v1

    if-nez v0, :cond_4

    const-string v0, "No update needed"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v10, LX/1Iv;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {v10, v1}, LX/1Iv;->A00(LX/1Iv;LX/5Qc;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v15, v8, LX/1ML;->A02:LX/15T;

    const-string v17, "joinable_call_log"

    const-string v18, "call_log_row_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1}, LX/77I;->A03()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string p0, "joinable_call_log_store/update"

    move-object/from16 p1, v6

    invoke-virtual/range {v15 .. v20}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/1Iv;->A00:LX/1Iu;

    invoke-virtual {v0, v1}, LX/1Iu;->A00(LX/5Qc;)V

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget v0, v1, LX/77I;->A01:I

    if-ne v9, v0, :cond_5

    iput-boolean v2, v1, LX/77I;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/77I;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    :try_start_e
    monitor-exit v1

    invoke-virtual {v13}, LX/76o;->A00()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Qc;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_3
    :try_start_13
    move-exception v0

    monitor-exit v1

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, v4, LX/5Qd;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v13, v3, LX/1Iq;->A03:LX/1Iv;

    invoke-virtual {v4}, LX/5Qd;->A0A()LX/6gY;

    move-result-object v0

    iget-object v10, v0, LX/6gY;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/1Iv;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const-string v11, "joinable_call_log"

    const-string v9, "call_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    aput-object v10, v1, v2

    const-string v0, "joinable_call_log_store/DELETE_CALL_LOG"

    invoke-virtual {v12, v11, v9, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v13, LX/1Iv;->A00:LX/1Iu;

    iget-object v1, v11, LX/1Iu;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Qc;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    monitor-exit v1

    if-eqz v9, :cond_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-object v0, v9, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/1Iu;->A01:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iget-object v0, v9, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    monitor-exit v1

    goto :goto_1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_4
    :try_start_1c
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_7
    :goto_1
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JoinableCallLogStore/deleteCallLog/callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_2
    :try_start_1f
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/1Iq;->A03:LX/1Iv;

    iget-object v0, v4, LX/5Qd;->A0F:LX/5Qc;

    invoke-virtual {v1, v0}, LX/1Iv;->A06(LX/5Qc;)V

    :goto_3
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    iput-boolean v2, v4, LX/5Qd;->A0I:Z

    goto :goto_6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_6
    :try_start_21
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :goto_4
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_25
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    :try_start_26
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    monitor-exit v4

    :cond_9
    invoke-virtual {v14}, LX/76o;->A00()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-virtual {v14}, LX/76o;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_a
    :try_start_29
    move-exception v0

    monitor-exit v4

    :goto_7
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_2a
    invoke-virtual {v14}, LX/76o;->close()V

    goto :goto_8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_2c
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :cond_a
    :goto_a
    monitor-exit v3

    iget-object v0, v5, LX/1Ip;->A00:LX/1Iz;

    invoke-virtual {v0, v4}, LX/1Iz;->A00(LX/5Qd;)V

    iget-object v0, v5, LX/1Ip;->A09:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x25

    new-instance v0, LX/1ja;

    invoke-direct {v0, v5, v4, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5, v4}, LX/1Ip;->A03(LX/1Ip;LX/5Qd;)V

    return-void

    :catchall_f
    :try_start_2e
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catchall_10
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public A05(J)LX/5Qd;
    .locals 2

    iget-object v0, p0, LX/1Ip;->A00:LX/1Iz;

    iget-object v1, v0, LX/1Iz;->A01:LX/00w;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(J)LX/5Qd;
    .locals 3

    iget-object v2, p0, LX/1Ip;->A00:LX/1Iz;

    iget-object v1, v2, LX/1Iz;->A01:LX/00w;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Ip;->A06:LX/1Iq;

    invoke-virtual {v0, p1, p2}, LX/1Iq;->A04(J)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1Iz;->A00(LX/5Qd;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07(LX/6gY;LX/5Qd;)LX/5Qd;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v6, v3, LX/1Ip;->A06:LX/1Iq;

    monitor-enter v6

    :try_start_0
    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/5Qd;->A06:Z

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/5Qd;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/77I;->A03()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, v6, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v6, v2, v5}, LX/1Iq;->A00(LX/1Iq;LX/6gY;LX/5Qd;)Landroid/content/ContentValues;

    move-result-object v14

    iget-object v13, v4, LX/1ML;->A02:LX/15T;

    const-string v15, "call_log"

    const-string v16, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const-string v17, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, LX/76o;->A00()V

    iget-object v8, v5, LX/5Qd;->A04:LX/6gY;

    const-string v7, "; new key="
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v6, v2}, LX/1Iq;->A05(LX/6gY;)LX/5Qd;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v6

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/1Ip;->A00:LX/1Iz;

    invoke-virtual {v0, v5}, LX/1Iz;->A01(LX/5Qd;)V

    invoke-virtual {v0, v4}, LX/1Iz;->A00(LX/5Qd;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/5Qd;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v3, LX/1Ip;->A0A:LX/17p;

    iget-object v0, v8, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/17p;->A01:LX/17q;

    monitor-enter v9

    :try_start_5
    iget-object v8, v9, LX/17q;->A01:LX/00w;

    invoke-virtual {v8}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v7, LX/17p;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/17p;->A00:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0M(LX/3Qz;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_5
    iget-object v2, v3, LX/1Ip;->A05:LX/1DR;

    const/16 v0, 0x27

    new-instance v1, LX/1ja;

    invoke-direct {v1, v3, v4, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread already exists for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(LX/4VW;II)Ljava/util/ArrayList;
    .locals 16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/1Ip;->A06:LX/1Iq;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v4, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v0, v10, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    iget-object v3, v10, LX/1Iq;->A05:LX/0z0;

    const/16 v1, 0x17f8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " ORDER BY call_log._id DESC LIMIT ?,?"

    goto :goto_1

    :goto_0
    const-string v0, " ORDER BY timestamp DESC LIMIT ?,?"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_CALL_LOG_SQL"

    invoke-virtual {v8, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/4VW;->Bsr()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS"

    invoke-virtual {v8, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v3, v10}, LX/1Iq;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/1Iq;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v1, v10, LX/1Iq;->A01:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-string v0, "CallLogStore/getCalls"

    invoke-virtual {v1, v0, v3, v4}, LX/13U;->A01(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/getCalls/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_6

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A09(LX/5Qd;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Ip;->A05:LX/1DR;

    const/16 v0, 0x24

    new-instance v1, LX/1ja;

    invoke-direct {v1, p0, p1, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0A(LX/5Qd;)V
    .locals 3

    invoke-static {}, LX/0uW;->A00()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1Ip;->A04(LX/1Ip;LX/5Qd;)V

    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/deleteCallLogs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Ip;->A05:LX/1DR;

    const/16 v0, 0x1f

    new-instance v1, LX/1ja;

    invoke-direct {v1, p0, p1, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
