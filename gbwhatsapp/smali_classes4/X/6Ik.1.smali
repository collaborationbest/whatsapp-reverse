.class public abstract LX/6Ik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)LX/8Wq;
    .locals 1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, p0}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    invoke-static {v0}, LX/9ok;->A00(LX/8Wq;)LX/8Wq;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5AR;

    if-eqz v0, :cond_0

    const-string v0, "MessageOrphanSecretEncMessageResolver"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5AQ;

    if-eqz v0, :cond_1

    const-string v0, "MessageOrphanParentAssociationResolver"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5AP;

    if-eqz v0, :cond_2

    const-string v0, "MessageOrphanCommentResolver"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5AT;

    if-eqz v0, :cond_3

    const-string v0, "MessageOrphanBotResolver"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5AU;

    if-eqz v0, :cond_4

    const-string v0, "MessageCallLogOrphanResolver"

    return-object v0

    :cond_4
    const-string v0, "MessageAddOnOrphanResolver"

    return-object v0
.end method

.method public A02(J)Ljava/util/ArrayList;
    .locals 2

    instance-of v0, p0, LX/5AR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5AR;

    iget-object v1, v0, LX/5AR;->A01:LX/1HI;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/1HI;->A02(IJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5AQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5AQ;

    iget-object v1, v0, LX/5AQ;->A01:LX/1HI;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/5AP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5AP;

    iget-object v1, v0, LX/5AP;->A01:LX/1HI;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5AT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5AT;

    iget-object v1, v0, LX/5AT;->A01:LX/1HI;

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5AU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5AU;

    iget-object v1, v0, LX/5AU;->A02:LX/1HI;

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/5AS;

    iget-object v1, v0, LX/5AS;->A03:LX/1HI;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v2, p0

    instance-of v0, v2, LX/5AO;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_a

    check-cast v2, LX/5AO;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IN;

    iget-object v6, v1, LX/6IN;->A07:Ljava/lang/Long;

    iget-object v8, v1, LX/6IN;->A05:LX/3Qz;

    iget-object v0, v1, LX/6IN;->A08:[B

    iget-object v4, v1, LX/6IN;->A09:[B

    iget v1, v1, LX/6IN;->A01:I

    if-nez v4, :cond_1

    if-eqz v0, :cond_9

    :cond_1
    if-eqz v6, :cond_9

    move-object v7, v2

    check-cast v7, LX/5AU;

    const/4 v9, 0x1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/4zH;->DEFAULT_INSTANCE:LX/4zH;

    invoke-static {v0, v4}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zH;

    iget v0, v1, LX/4zH;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4zH;->callLogMessageInfo_:LX/4zC;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    :cond_2
    iget v0, v0, LX/4zC;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    sget-object v1, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    :cond_3
    iget-wide v4, v1, LX/4zC;->callLogRowId_:J

    iget-object v0, v7, LX/5AU;->A00:LX/1Ip;

    invoke-virtual {v0, v4, v5}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCallLogOrphanResolver/processOrphan/no existing call log for row id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v5, LX/2bm;

    invoke-direct {v5, v8, v0}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    iget-object v1, v7, LX/5AU;->A03:LX/6Pt;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v9}, LX/6Pt;->A00(LX/5od;LX/6Pt;LX/3Sq;Z)I

    move-result v1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/5AU;->A04:LX/1Ac;

    invoke-virtual {v0, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCallLogOrphanResolver/processOrphan/the current fmessage for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-wide v0, v4, LX/3Sq;->A1Q:J

    iput-wide v0, v5, LX/3Sq;->A1Q:J

    iget-wide v0, v4, LX/3Sq;->A1P:J

    iput-wide v0, v5, LX/3Sq;->A1P:J

    iget-object v1, v7, LX/5AU;->A01:LX/0yB;

    const/16 v0, 0x11

    invoke-virtual {v1, v5, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_7
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/stanza data is invalid"

    goto :goto_2

    :cond_9
    const-string v0, "TemporaryPlaceholderOrphanResolver/processOrphanBatch/some required fields are null for the orphan message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/5AR;

    if-eqz v0, :cond_f

    check-cast v2, LX/5AR;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6IN;

    iget-object v5, v8, LX/6IN;->A07:Ljava/lang/Long;

    iget-object v1, v8, LX/6IN;->A06:LX/3Qz;

    iget-object v9, v8, LX/6IN;->A05:LX/3Qz;

    iget-object v4, v8, LX/6IN;->A08:[B

    iget-wide v6, v8, LX/6IN;->A02:J

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, v8, LX/6IN;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v8

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v0, v2, LX/5AR;->A03:LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, v2, LX/5AR;->A04:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/parent message not found"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :try_start_0
    invoke-static {v4}, LX/6Ik;->A00([B)LX/8Wq;

    move-result-object v0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, v9, v6, v7}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v0

    iput-object v8, v0, LX/9Zc;->A03:LX/123;

    invoke-virtual {v0}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, v2, LX/5AR;->A02:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v4
    :try_end_1
    .catch LX/5Lr; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Pb; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v4, v8}, LX/3Sq;->A0w(LX/123;)V

    :cond_c
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/3Sq;->A1S:J

    iget v1, v4, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5AR;->A00:LX/1WM;

    invoke-virtual {v0, v4}, LX/1WM;->A04(LX/3Sq;)V

    goto :goto_3

    :cond_d
    const-string v0, "MessageOrphanSecretEncMessageResolver/resolveOrphanMessages unknown secret enc message. skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "MessageOrphanSecretEncMessageResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    goto :goto_4

    :cond_f
    instance-of v0, v2, LX/5AQ;

    if-eqz v0, :cond_14

    check-cast v2, LX/5AQ;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6IN;

    iget-object v9, v6, LX/6IN;->A07:Ljava/lang/Long;

    iget-object v8, v6, LX/6IN;->A06:LX/3Qz;

    iget-object v7, v6, LX/6IN;->A05:LX/3Qz;

    iget-object v5, v6, LX/6IN;->A08:[B

    iget-wide v0, v6, LX/6IN;->A02:J

    sget-object v4, LX/123;->A00:LX/14e;

    iget-object v4, v6, LX/6IN;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v10

    if-eqz v8, :cond_11

    if-eqz v5, :cond_11

    if-eqz v9, :cond_11

    :try_start_2
    invoke-static {v5}, LX/6Ik;->A00([B)LX/8Wq;

    move-result-object v6

    goto :goto_6
    :try_end_2
    .catch LX/18y; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "MessageOrphanParentAssociationResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    const-string v0, "MessageOrphanParentAssociationResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    goto :goto_7

    :goto_6
    iget-object v4, v2, LX/5AQ;->A03:LX/1Kk;

    invoke-virtual {v4, v8}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v5

    iget-object v4, v2, LX/5AQ;->A04:LX/1Ac;

    invoke-virtual {v4, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v0, "MessageOrphanParentAssociationResolver/getProcessedFMessage/parent message not found"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    :try_start_3
    invoke-static {v6, v7, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v0

    iput-object v10, v0, LX/9Zc;->A03:LX/123;

    invoke-virtual {v0}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, v2, LX/5AQ;->A02:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v8
    :try_end_3
    .catch LX/1Pc; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual {v8}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v7

    if-eqz v7, :cond_13

    const/high16 v0, 0x4000000

    invoke-virtual {v8, v0}, LX/3Sq;->A0o(I)V

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v6, LX/3JJ;

    invoke-direct {v6, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v4, v4, LX/3Sq;->A1P:J

    iget-object v1, v7, LX/3K0;->A01:LX/2qG;

    new-instance v0, LX/3K0;

    invoke-direct {v0, v1, v6, v4, v5}, LX/3K0;-><init>(LX/2qG;LX/3JJ;J)V

    invoke-virtual {v8, v0}, LX/3Sq;->A1A(LX/3K0;)V

    invoke-virtual {v8, v10}, LX/3Sq;->A0w(LX/123;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v8, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5AQ;->A00:LX/0yB;

    invoke-virtual {v0, v8}, LX/0yB;->A0i(LX/3Sq;)V

    goto/16 :goto_5

    :cond_13
    const-string v0, "MessageOrphanParentAssociationResolver/getProcessedFMessage/no association type:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_4
    move-exception v1

    const-string v0, "MessageOrphanParentAssociationResolver/getProcessedFMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_14
    instance-of v0, v2, LX/5AP;

    if-eqz v0, :cond_19

    check-cast v2, LX/5AP;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6IN;

    iget-object v7, v4, LX/6IN;->A07:Ljava/lang/Long;

    iget-object v10, v4, LX/6IN;->A06:LX/3Qz;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v4, LX/6IN;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v11, v4, LX/6IN;->A05:LX/3Qz;

    iget-object v5, v4, LX/6IN;->A08:[B

    iget-wide v0, v4, LX/6IN;->A02:J

    iget-object v4, v4, LX/6IN;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v8

    if-eqz v10, :cond_16

    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    :try_start_4
    invoke-static {v5}, LX/6Ik;->A00([B)LX/8Wq;

    move-result-object v6

    goto :goto_9
    :try_end_4
    .catch LX/18y; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_16
    const-string v0, "MessageOrphanCommentResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    goto :goto_a

    :goto_9
    iget-object v4, v2, LX/5AP;->A03:LX/1Kk;

    invoke-virtual {v4, v10}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v5

    iget-object v4, v2, LX/5AP;->A04:LX/1Ac;

    invoke-virtual {v4, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    :try_start_5
    invoke-static {v6, v11, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v1

    iput-object v8, v1, LX/9Zc;->A03:LX/123;

    iget-object v0, v10, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Zc;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/9Zc;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, v2, LX/5AP;->A02:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v6
    :try_end_5
    .catch LX/1Pc; {:try_start_5 .. :try_end_5} :catch_6

    iget-object v0, v6, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v0, :cond_18

    const/high16 v0, 0x1000000

    invoke-virtual {v6, v0}, LX/3Sq;->A0o(I)V

    iget-object v4, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v1, LX/3JJ;

    invoke-direct {v1, v0, v4}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v4, v5, LX/3Sq;->A1P:J

    new-instance v0, LX/2bV;

    invoke-direct {v0, v1, v4, v5}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v6, v0}, LX/3Sq;->A10(LX/3Lb;)V

    :cond_18
    invoke-virtual {v6, v8}, LX/3Sq;->A0w(LX/123;)V

    const/high16 v0, 0x1000000

    invoke-virtual {v6, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5AP;->A00:LX/0yB;

    invoke-virtual {v0, v6}, LX/0yB;->A0i(LX/3Sq;)V

    goto/16 :goto_8

    :catch_6
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_19
    instance-of v0, v2, LX/5AT;

    if-eqz v0, :cond_21

    check-cast v2, LX/5AT;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6IN;

    iget-object v6, v4, LX/6IN;->A07:Ljava/lang/Long;

    iget-object v5, v4, LX/6IN;->A05:LX/3Qz;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v4, LX/6IN;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v9, v4, LX/6IN;->A06:LX/3Qz;

    iget-object v0, v4, LX/6IN;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    iget-wide v0, v4, LX/6IN;->A02:J

    iget-object v7, v4, LX/6IN;->A08:[B

    iget-object v8, v4, LX/6IN;->A09:[B

    const-string v10, "MessageOrphanBotResolver/getEditTargetId/unexpected error while processing BotMessageInfo"

    const/16 v22, 0x0

    if-eqz v8, :cond_1b

    :try_start_6
    sget-object v4, LX/4zB;->DEFAULT_INSTANCE:LX/4zB;

    invoke-static {v4, v8}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/4zB;

    iget v4, v8, LX/4zB;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    iget-object v11, v8, LX/4zB;->editTargetId_:Ljava/lang/String;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v4, "[^a-zA-Z0-9]"

    new-instance v8, LX/0fv;

    invoke-direct {v8, v4}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v8, v11, v4}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c
    :try_end_6
    .catch LX/18y; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/0xG; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v4

    invoke-static {v10, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    move-object/from16 v4, v22

    :goto_c
    if-eqz v6, :cond_20

    if-eqz v9, :cond_20

    if-eqz v7, :cond_20

    iget-object v8, v9, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v15, v9, LX/3Qz;->A00:LX/123;

    new-instance v14, LX/6HX;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-wide/from16 v23, v0

    invoke-direct/range {v17 .. v24}, LX/6HX;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    if-eqz v15, :cond_1f

    iget-object v9, v2, LX/5AT;->A03:LX/1We;

    invoke-virtual {v9, v14, v15}, LX/1We;->A00(LX/6HX;LX/123;)LX/3Sq;

    move-result-object v17

    iget-object v13, v2, LX/5AT;->A05:LX/9Xp;

    iget-object v9, v5, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/9Xp;->A00(LX/6HX;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    if-eqz v7, :cond_1f

    :try_start_7
    invoke-static {v7}, LX/6Ik;->A00([B)LX/8Wq;

    move-result-object v14

    if-eqz v14, :cond_1f
    :try_end_7
    .catch LX/18y; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    new-instance v9, LX/3Qz;

    invoke-direct {v9, v5}, LX/3Qz;-><init>(LX/3Qz;)V

    new-instance v7, LX/9Zc;

    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v9

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/9Zc;-><init>(LX/8Wq;LX/8Wq;LX/3Qz;J)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9Zc;->A0F:Z

    invoke-virtual {v7}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1

    iget-object v0, v2, LX/5AT;->A02:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v7
    :try_end_8
    .catch LX/1Pc; {:try_start_8 .. :try_end_8} :catch_9

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/storing decrypted orphan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    new-instance v5, LX/3Qz;

    invoke-direct {v5, v1, v4, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, v2, LX/5AT;->A06:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, LX/5Le;

    if-eqz v0, :cond_1e

    if-nez v4, :cond_1a

    invoke-virtual {v2, v7, v1}, LX/5AT;->A04(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/5AT;->A00:LX/0yB;

    invoke-virtual {v0, v7, v8}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_1d
    :goto_d
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    if-eqz v4, :cond_1a

    invoke-virtual {v2, v7, v1}, LX/5AT;->A04(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/5AT;->A04:LX/1av;

    const/high16 v0, 0x20000

    invoke-virtual {v7, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/1av;->A04:LX/1WM;

    invoke-virtual {v0, v7}, LX/1WM;->A04(LX/3Sq;)V

    goto :goto_d

    :catch_8
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_9
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    check-cast v2, LX/5AS;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_22
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6IN;

    iget-object v7, v6, LX/6IN;->A07:Ljava/lang/Long;

    iget-object v4, v6, LX/6IN;->A06:LX/3Qz;

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, v6, LX/6IN;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v16

    const-string v8, " parentKeyId="

    if-eqz v7, :cond_30

    if-eqz v4, :cond_32

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_31

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v4, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnOrphanResolver/resolveOrphanedMessageAddOns/no parent orphanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_f

    :cond_23
    iget-object v1, v2, LX/5AS;->A05:LX/1Ac;

    invoke-virtual {v1, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v8

    if-nez v8, :cond_26

    iget-object v0, v2, LX/5AS;->A00:LX/1Kl;

    invoke-virtual {v0, v4}, LX/1Kl;->A00(LX/3Qz;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_25

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v9}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-nez v8, :cond_26

    :cond_25
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    iget-object v9, v2, LX/5AS;->A01:LX/1Kj;

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-virtual {v9, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v9

    iget-object v15, v6, LX/6IN;->A05:LX/3Qz;

    iget-object v0, v6, LX/6IN;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v11

    iget-wide v0, v6, LX/6IN;->A02:J

    iget-object v13, v6, LX/6IN;->A08:[B

    iget-object v14, v6, LX/6IN;->A09:[B

    const-string v10, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan message"

    const/4 v12, 0x0

    if-nez v13, :cond_27

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/Orphan data is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    :try_start_a
    sget-object v6, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v6, v13}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v13

    check-cast v13, LX/8Wq;

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v14, :cond_28
    :try_end_a
    .catch LX/18y; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    sget-object v6, LX/4zH;->DEFAULT_INSTANCE:LX/4zH;

    invoke-static {v6, v14}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v12

    check-cast v12, LX/4zH;

    goto :goto_10
    :try_end_b
    .catch LX/18y; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan stanza data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_28
    :goto_10
    invoke-static {v13, v15, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v6

    iput-object v11, v6, LX/9Zc;->A03:LX/123;

    if-eqz v12, :cond_29

    iget v0, v12, LX/4zH;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    iget v0, v12, LX/4zH;->editVersion_:I

    iput v0, v6, LX/9Zc;->A01:I

    :cond_29
    :try_start_c
    iget-object v1, v2, LX/5AS;->A04:LX/0yV;

    invoke-virtual {v6}, LX/9Zc;->A00()LX/9fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v6

    instance-of v0, v6, LX/2bz;

    if-eqz v0, :cond_22

    check-cast v6, LX/2bz;

    if-eqz v6, :cond_22
    :try_end_c
    .catch LX/1Pc; {:try_start_c .. :try_end_c} :catch_b

    invoke-virtual {v6, v11}, LX/3Sq;->A0w(LX/123;)V

    new-instance v1, LX/3JJ;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v4}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v1, v6, LX/2bz;->A04:LX/3JJ;

    if-eqz v9, :cond_2a

    iput-object v9, v6, LX/3Sq;->A1d:[B

    :cond_2a
    instance-of v0, v8, LX/5Le;

    if-eqz v0, :cond_2b

    instance-of v0, v6, LX/2bv;

    if-eqz v0, :cond_2b

    goto/16 :goto_f

    :cond_2b
    instance-of v0, v8, LX/2br;

    if-eqz v0, :cond_2c

    iget-object v4, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v4}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v6, LX/2bz;->A04:LX/3JJ;

    :cond_2c
    iget-object v4, v2, LX/5AS;->A02:LX/1Kh;

    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    move-result v1

    invoke-static {v1}, LX/3UW;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2e

    :cond_2d
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/16 v0, 0x8

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2f

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v4, v6}, LX/1Kh;->A0K(LX/2bz;)V

    goto/16 :goto_f

    :catch_b
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_30
    if-eqz v4, :cond_32

    :cond_31
    iget-object v4, v4, LX/3Qz;->A01:Ljava/lang/String;

    if-nez v4, :cond_33

    :cond_32
    const-string v4, ""

    :cond_33
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnOrphanResolver/resolveOrphanedMessageAddOns/invalid orphan orphanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v7, :cond_22

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    return-void
.end method
