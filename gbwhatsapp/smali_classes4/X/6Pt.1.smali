.class public final LX/6Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1au;

.field public final A02:LX/1HI;

.field public final A03:LX/1aq;

.field public final A04:LX/1EY;

.field public final A05:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0yB;LX/1EY;LX/1au;LX/1HI;LX/1aq;LX/1Ac;)V
    .locals 1

    invoke-static {p2, p6, p4, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Pt;->A04:LX/1EY;

    iput-object p6, p0, LX/6Pt;->A05:LX/1Ac;

    iput-object p4, p0, LX/6Pt;->A02:LX/1HI;

    iput-object p1, p0, LX/6Pt;->A00:LX/0yB;

    iput-object p5, p0, LX/6Pt;->A03:LX/1aq;

    iput-object p3, p0, LX/6Pt;->A01:LX/1au;

    return-void
.end method

.method public static final A00(LX/5od;LX/6Pt;LX/3Sq;Z)I
    .locals 16

    move-object/from16 v3, p1

    iget-object v7, v3, LX/6Pt;->A05:LX/1Ac;

    move-object/from16 v4, p2

    iget-object v10, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v7, v10}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    const/4 v15, 0x6

    const/4 v2, 0x4

    if-eqz v5, :cond_3

    :try_start_0
    iget-wide v0, v5, LX/3Sq;->A1P:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v8

    if-eqz v6, :cond_3

    instance-of v0, v5, LX/2cW;

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/2cW;

    iget-wide v0, v6, LX/3Sq;->A1Q:J

    iput-wide v0, v4, LX/3Sq;->A1Q:J

    iget-wide v0, v6, LX/3Sq;->A1P:J

    iput-wide v0, v4, LX/3Sq;->A1P:J

    const/4 v15, 0x5

    invoke-virtual {v7, v4, v15}, LX/1Ac;->A05(LX/3Sq;I)Z

    iget-object v7, v3, LX/6Pt;->A04:LX/1EY;

    iget-object v6, v7, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/1jT;

    invoke-direct {v0, v7, v5, v4, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p3, :cond_9

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v8, v10, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/6Pt;->A02:LX/1HI;

    const/4 v7, 0x0

    iget-object v0, v3, LX/1HI;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch LX/1HJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v10, LX/3Qz;->A00:LX/123;

    if-nez v1, :cond_0

    const-string v0, "MessageOrphanStore/deleteOrphanMessageForParentKey/chatJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/1HI;->A00:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v3

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v0, 0x1

    invoke-static {v5, v0, v3, v4}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v4, "message_orphan.key_id = ? AND message_orphan.chat_row_id = ? AND message_orphan.from_me = ?"

    iget-object v3, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "message_orphan"

    const-string v0, "MessageOrphanStore/deleteOrphanMessageForParentKey"

    invoke-virtual {v3, v1, v4, v0, v5}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/1ML;->close()V

    const/4 v0, 0x3

    return v0
    :try_end_2
    .catch LX/1HJ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    iget v1, v5, LX/3Sq;->A1J:I

    iget v0, v4, LX/3Sq;->A1J:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_3
    if-nez p3, :cond_9

    if-nez p0, :cond_4

    const-string v0, "MessageOrderPreserver/updateMessage/orphan data callback cannot be null for non orphan use case"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_4
    sget-object v0, LX/6bD;->A0F:LX/00e;

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v0, v4

    check-cast v0, LX/2bm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2bm;->A00:LX/3LI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/77I;

    if-eqz v1, :cond_8

    sget-object v0, LX/4zH;->DEFAULT_INSTANCE:LX/4zH;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/4z0;

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/4zH;

    iget-object v0, v0, LX/4zH;->callLogMessageInfo_:LX/4zC;

    if-nez v0, :cond_5

    sget-object v0, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    :cond_5
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    check-cast v8, LX/4yz;

    invoke-virtual {v1}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/4zC;

    sget v5, LX/4zC;->CALL_LOG_ROW_ID_FIELD_NUMBER:I

    iget v5, v7, LX/4zC;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, LX/4zC;->bitField0_:I

    iput-wide v0, v7, LX/4zC;->callLogRowId_:J

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zC;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zH;->callLogMessageInfo_:LX/4zC;

    iget v0, v1, LX/4zH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zH;->bitField0_:I

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v12, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [B

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [B

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    const-string v0, "MessageOrderPreserver/no data found to store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v1, v12}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v8

    iget-wide v0, v4, LX/3Sq;->A0I:J

    const/16 p0, 0x1

    new-instance v7, LX/6IN;

    move-object v9, v8

    move-object v11, v10

    move-wide/from16 p1, v0

    invoke-direct/range {v7 .. v18}, LX/6IN;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3Qz;Ljava/lang/Long;[B[BIIJ)V

    iget-object v0, v3, LX/6Pt;->A02:LX/1HI;

    invoke-virtual {v0, v7}, LX/1HI;->A01(LX/6IN;)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    const-string v0, "MessageOrderPreserver/handleOrphanMessage/orphan storage failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "MessageOrderPreserver/Failed to store orphan"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingMessageUtil/callLog is null for fMessage key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1HJ;

    invoke-direct {v1, v0, v12}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_4
    .catch LX/1HJ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v2

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2

    :cond_9
    return v15
.end method
