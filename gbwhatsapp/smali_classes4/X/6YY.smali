.class public LX/6YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/1S9;

.field public final A03:LX/6dD;

.field public final A04:LX/67X;

.field public final A05:LX/1HF;

.field public final A06:LX/1Ip;

.field public final A07:LX/1Iv;

.field public final A08:LX/18g;

.field public final A09:LX/0z0;

.field public final A0A:LX/0xZ;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/1gl;

.field public final A0D:LX/1Iq;

.field public final A0E:LX/1Km;

.field public final A0F:LX/147;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1S9;LX/6dD;LX/67X;LX/1gl;LX/1HF;LX/1Iq;LX/1Ip;LX/1Iv;LX/18g;LX/1Km;LX/0z0;LX/147;LX/0xJ;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6YY;->A09:LX/0z0;

    iput-object p1, p0, LX/6YY;->A00:LX/0xC;

    iput-object p2, p0, LX/6YY;->A01:LX/0xF;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/6YY;->A0B:LX/0xJ;

    iput-object p8, p0, LX/6YY;->A0D:LX/1Iq;

    iput-object p4, p0, LX/6YY;->A03:LX/6dD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6YY;->A0F:LX/147;

    iput-object p9, p0, LX/6YY;->A06:LX/1Ip;

    iput-object p5, p0, LX/6YY;->A04:LX/67X;

    iput-object p12, p0, LX/6YY;->A0E:LX/1Km;

    iput-object p10, p0, LX/6YY;->A07:LX/1Iv;

    iput-object p3, p0, LX/6YY;->A02:LX/1S9;

    iput-object p7, p0, LX/6YY;->A05:LX/1HF;

    iput-object p6, p0, LX/6YY;->A0C:LX/1gl;

    iput-object p11, p0, LX/6YY;->A08:LX/18g;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6YY;->A0G:Z

    const/4 v1, 0x1

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/6YY;->A0A:LX/0xZ;

    return-void
.end method

.method public static A00(LX/6YY;LX/5Qd;)V
    .locals 1

    iget-object v0, p0, LX/6YY;->A03:LX/6dD;

    iget-object p0, v0, LX/6dD;->A0n:LX/6GX;

    iget-boolean v0, p0, LX/6GX;->A00:Z

    if-eqz v0, :cond_0

    sget-object p0, LX/5Xg;->A03:LX/5Xg;

    :goto_0
    monitor-enter p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/6GX;->A03:Z

    if-eqz v0, :cond_1

    sget-object p0, LX/5Xg;->A02:LX/5Xg;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/6GX;->A01:Z

    if-eqz v0, :cond_2

    sget-object p0, LX/5Xg;->A05:LX/5Xg;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/6GX;->A02:Z

    if-eqz v0, :cond_4

    sget-object p0, LX/5Xg;->A04:LX/5Xg;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/5Qd;->A0E:LX/5Xg;

    if-eq v0, p0, :cond_3

    iput-object p0, p1, LX/5Qd;->A0E:LX/5Xg;

    invoke-virtual {p1}, LX/77I;->A04()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_2
    monitor-exit p1

    :cond_4
    return-void
.end method

.method public static A01(Lcom/whatsapp/voipcalling/CallInfo;LX/5Qd;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    iget v2, v0, LX/6Ij;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p1, v3, v0}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/5Qd;
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move/from16 v7, p4

    invoke-virtual {v1, v8, v0, v7, v3}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v1, v0}, LX/6YY;->A04(Ljava/lang/String;)LX/5Qd;

    move-result-object v5

    move-wide/from16 v32, p5

    if-eqz v5, :cond_6

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6gY;

    invoke-direct {v4, v7, v8, v0, v3}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget v0, v5, LX/5Qd;->A09:I

    iget-object v3, v1, LX/6YY;->A06:LX/1Ip;

    if-nez v0, :cond_7

    invoke-static {v3, v4}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key="

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v7, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    iget v6, v0, LX/5Qb;->A01:I

    const-wide/16 v0, -0x1

    new-instance v2, LX/5Qb;

    invoke-direct {v2, v7, v6, v0, v1}, LX/5Qb;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/5Qd;->A03:LX/2bd;

    move-object/from16 v19, v0

    const-wide/16 v30, -0x1

    iget-boolean v0, v5, LX/5Qd;->A0K:Z

    move/from16 v36, v0

    iget v0, v5, LX/5Qd;->A09:I

    move/from16 v26, v0

    iget v0, v5, LX/5Qd;->A07:I

    move/from16 v27, v0

    invoke-virtual {v5}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v21

    iget-wide v0, v5, LX/5Qd;->A0B:J

    const/4 v2, 0x0

    iget-boolean v6, v5, LX/5Qd;->A05:Z

    move/from16 v38, v6

    iget-object v6, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v18, v6

    iget-boolean v15, v5, LX/5Qd;->A0J:Z

    iget-object v14, v5, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v13, v5, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/5Qd;->A02(LX/5Qd;)V

    iget v12, v5, LX/5Qd;->A0A:I

    iget-object v10, v5, LX/5Qd;->A0F:LX/5Qc;

    iget-object v9, v5, LX/5Qd;->A0C:LX/3JT;

    iget v8, v5, LX/5Qd;->A08:I

    iget-object v7, v5, LX/5Qd;->A0G:LX/6AD;

    new-instance v6, LX/5Qd;

    const/16 v37, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move/from16 v28, v12

    move/from16 v29, v8

    move-wide/from16 v34, v0

    move/from16 v39, v15

    move-object v15, v6

    invoke-direct/range {v15 .. v39}, LX/5Qd;-><init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    iget-object v8, v3, LX/1Ip;->A06:LX/1Iq;

    monitor-enter v8

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v6}, LX/77I;->A06()Z

    move-result v7

    iget v10, v6, LX/77I;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v6

    const/16 v16, 0x1

    iget-boolean v0, v6, LX/5Qd;->A05:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, v8, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v12, v9, LX/1ML;->A02:LX/15T;

    const-string v11, "call_log"

    const-string v14, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    iget-object v1, v8, LX/1Iq;->A02:LX/13X;

    iget-object v7, v5, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v7, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v13, v2, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    iget-boolean v0, v7, LX/6gY;->A03:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    aput-object v0, v13, v16

    const/4 v1, 0x2

    iget-object v0, v7, LX/6gY;->A02:Ljava/lang/String;

    aput-object v0, v13, v1

    const/4 v1, 0x3

    iget v0, v7, LX/6gY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v12, v11, v14, v0, v13}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v6, LX/5Qd;->A04:LX/6gY;

    invoke-static {v8, v0, v6}, LX/1Iq;->A00(LX/1Iq;LX/6gY;LX/5Qd;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v12, v11, v0, v1}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/77I;->A05(J)V

    iget-object v0, v6, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_3

    iget-object v11, v6, LX/5Qd;->A0F:LX/5Qc;

    invoke-virtual {v6}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/77I;->A05(J)V

    iget-object v1, v8, LX/1Iq;->A03:LX/1Iv;

    iget-object v0, v6, LX/5Qd;->A0F:LX/5Qc;

    invoke-virtual {v1, v0}, LX/1Iv;->A06(LX/5Qc;)V

    :cond_3
    monitor-enter v6

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget v0, v6, LX/77I;->A01:I

    if-ne v10, v0, :cond_5

    iput-boolean v2, v6, LX/77I;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/77I;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    monitor-exit v6

    invoke-static {v8, v6}, LX/1Iq;->A02(LX/1Iq;LX/5Qd;)V

    invoke-virtual {v15}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v15}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v8

    iget-object v0, v3, LX/1Ip;->A00:LX/1Iz;

    invoke-virtual {v0, v5}, LX/1Iz;->A01(LX/5Qd;)V

    invoke-virtual {v0, v6}, LX/1Iz;->A00(LX/5Qd;)V

    iget-object v2, v3, LX/1Ip;->A05:LX/1DR;

    const/16 v0, 0x23

    new-instance v1, LX/1ja;

    invoke-direct {v1, v3, v6, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; new key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; new row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    return-object v6

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    iget-object v2, v1, LX/6YY;->A06:LX/1Ip;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/6gY;

    invoke-direct {v0, v7, v8, v1, v3}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/1Ip;->A01(LX/1Ip;LX/6gY;)V

    new-instance v6, LX/5Qd;

    move-object/from16 v7, p1

    move/from16 v12, p7

    move-object v8, v0

    move-wide/from16 v10, v32

    invoke-direct/range {v6 .. v12}, LX/5Qd;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/6gY;Ljava/util/List;JZ)V

    invoke-static {v2, v6}, LX/1Ip;->A02(LX/1Ip;LX/5Qd;)V

    invoke-static {v2, v6}, LX/1Ip;->A03(LX/1Ip;LX/5Qd;)V

    return-object v6

    :cond_7
    invoke-virtual {v3, v4, v5}, LX/1Ip;->A07(LX/6gY;LX/5Qd;)LX/5Qd;

    move-result-object v6

    :cond_8
    return-object v6
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;
    .locals 3

    iget-object v2, p0, LX/6YY;->A06:LX/1Ip;

    invoke-static {p2}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6gY;

    invoke-direct {v0, p3, p1, v1, p4}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/5Qd;
    .locals 3

    iget-object v1, p0, LX/6YY;->A07:LX/1Iv;

    invoke-static {p1}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_1

    move-object v5, p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6YY;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/setCallLogIsScheduledCall scheduledId:"

    invoke-static {v0, p3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/5Qd;->A0H(I)V

    new-instance v1, LX/6AD;

    invoke-direct {v1, p3}, LX/6AD;-><init>(Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/5Qd;->A0G:LX/6AD;

    invoke-static {v0, v1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p2, LX/5Qd;->A0G:LX/6AD;

    invoke-virtual {p2}, LX/77I;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_0
    :goto_0
    monitor-exit p2

    iget-object v3, p0, LX/6YY;->A0E:LX/1Km;

    invoke-virtual {p2}, LX/77I;->A03()J

    move-result-wide v7

    iget-object v1, v3, LX/1Km;->A01:LX/1DR;

    const/4 v6, 0x1

    new-instance v2, LX/1jG;

    invoke-direct/range {v2 .. v8}, LX/1jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/16 v0, 0x44

    invoke-virtual {v1, v2, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p2, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/5Qd;->A0F:LX/5Qc;

    iget-object v0, v0, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceService/setGroupJidInCallLog: mismatched groupJid in joinableCallLog and callLog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/6YY;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "voip/setCallLogIsAudioChat true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/5Qd;->A0H(I)V

    :cond_2
    iget-object v0, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/5Qd;->A0K(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v4, p0, LX/6YY;->A06:LX/1Ip;

    invoke-static {p3}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v2, v4, LX/1Ip;->A07:LX/13e;

    iget-object v1, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    iget-object v6, v4, LX/1Ip;->A02:LX/1Iy;

    iget-object v1, v6, LX/1Iy;->A03:LX/1AX;

    iget-object v0, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v2

    iget-wide v0, p2, LX/5Qd;->A01:J

    new-instance v3, LX/2cy;

    invoke-direct {v3, v2, v0, v1}, LX/2cy;-><init>(LX/3Qz;J)V

    iget v1, p2, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/1Iy;->A02:LX/0z0;

    iget-object v0, v6, LX/1Iy;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/1hr;->A0A(LX/0xF;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p2, LX/5Qd;->A08:I

    iput v0, v3, LX/2cy;->A00:I

    :cond_4
    iget-object v5, p2, LX/5Qd;->A04:LX/6gY;

    iget-object v2, v5, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Jid disparity between callLog.key.jid and callLog.getRemoteJid"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v2}, LX/14r;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, v5, LX/6gY;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1Iy;->A00:LX/0xF;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-virtual {v3, v2}, LX/3Sq;->A0w(LX/123;)V

    iget-boolean v0, p2, LX/5Qd;->A0K:Z

    iput-boolean v0, v3, LX/2cy;->A02:Z

    iget-object v0, v5, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cy;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1Ip;->A08:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    :cond_8
    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_0
.end method

.method public A07(LX/5Qd;Z)V
    .locals 10

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/5Qd;->A0J:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p1, LX/5Qd;->A0J:Z

    invoke-virtual {p1}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit p1

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v6, v0, LX/6gY;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/setCallLogIsJoinableGroupCall callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " joinable:"

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t rejoin from call logs missing call creator"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v3, p0, LX/6YY;->A0C:LX/1gl;

    iget-object v2, v3, LX/1gl;->A03:LX/0xZ;

    const/16 v1, 0xb

    new-instance v0, LX/1jY;

    invoke-direct {v0, v3, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    if-nez v0, :cond_2

    iget-object v3, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6YY;->A0A:LX/0xZ;

    const/16 v1, 0x1f

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, v3, v6, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v7

    iget-boolean v9, p1, LX/5Qd;->A0K:Z

    iget-object v5, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    new-instance v4, LX/5Qc;

    invoke-direct/range {v4 .. v9}, LX/5Qc;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    invoke-virtual {p1, v4}, LX/5Qd;->A0M(LX/5Qc;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/6YY;->A0C:LX/1gl;

    iget-object v2, v3, LX/1gl;->A03:LX/0xZ;

    const/16 v1, 0xc

    new-instance v0, LX/1jY;

    invoke-direct {v0, v3, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v5}, LX/5Qd;->A0M(LX/5Qc;)V

    invoke-static {p0, p1}, LX/6YY;->A00(LX/6YY;LX/5Qd;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_1
    iget v1, p1, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v2, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/5Qd;->A0V(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qb;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/5Qd;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/77I;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    iget-object v0, p0, LX/6YY;->A02:LX/1S9;

    invoke-virtual {v0, v4}, LX/1S9;->A06(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A08(LX/5Qd;[LX/11s;)V
    .locals 8

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    iget-object v5, p0, LX/6YY;->A03:LX/6dD;

    invoke-virtual {v5, p1}, LX/6dD;->A0s(LX/5Qd;)Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    array-length v4, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/11s;->getCallUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/11s;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/11s;->getCallUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    :cond_5
    :goto_3
    invoke-virtual {p1, v2, v3}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, LX/5Qd;->A0V(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto :goto_3

    :cond_7
    if-lt v6, v3, :cond_8

    iget-object v4, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/5Qd;->A0G:LX/6AD;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/5Qd;->A0G:LX/6AD;

    iget-object v3, v0, LX/6AD;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/6dD;->A3J:Z

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/6dD;->A38:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "Empty list of participant jids when updating call log"

    invoke-static {v6, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method
