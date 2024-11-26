.class public LX/8YQ;
.super LX/AMj;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/1H6;

.field public final A03:LX/9qt;

.field public final A04:LX/1Kk;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/0xC;

.field public final A09:LX/0z0;

.field public final A0A:LX/9Sl;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/13e;LX/0z0;LX/1H6;LX/9qt;LX/1Kk;LX/9Sl;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, LX/AMj;-><init>()V

    iput-object p4, p0, LX/8YQ;->A09:LX/0z0;

    iput-object p1, p0, LX/8YQ;->A08:LX/0xC;

    iput-object p2, p0, LX/8YQ;->A00:LX/0xF;

    iput-object p9, p0, LX/8YQ;->A06:LX/006;

    iput-object p3, p0, LX/8YQ;->A01:LX/13e;

    iput-object p10, p0, LX/8YQ;->A05:LX/006;

    iput-object p11, p0, LX/8YQ;->A07:LX/006;

    iput-object p7, p0, LX/8YQ;->A04:LX/1Kk;

    iput-object p5, p0, LX/8YQ;->A02:LX/1H6;

    iput-object p6, p0, LX/8YQ;->A03:LX/9qt;

    iput-object p8, p0, LX/8YQ;->A0A:LX/9Sl;

    return-void
.end method

.method public static A00(LX/8Uu;LX/8Wp;LX/3Qz;J)LX/2by;
    .locals 4

    new-instance v3, LX/2by;

    invoke-direct {v3, p2, p3, p4}, LX/2by;-><init>(LX/3Qz;J)V

    iget-object v0, p1, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/8Wp;->fromMe_:Z

    iget-object v0, p1, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v2

    iget-object v0, p0, LX/8Uu;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    iget-object v0, v0, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v2}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;

    iget-object v0, p0, LX/8Uu;->text_:Ljava/lang/String;

    iput-object v0, v3, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    iput v0, v3, LX/3Sq;->A01:I

    iget-wide v0, p0, LX/8Uu;->senderTimestampMs_:J

    iput-wide v0, v3, LX/2by;->A00:J

    return-object v3
.end method


# virtual methods
.method public A02(LX/9fH;)LX/3Sq;
    .locals 24

    move-object/from16 v1, p1

    iget-object v6, v1, LX/9fH;->A09:LX/8Wq;

    iget-object v14, v1, LX/9fH;->A0B:LX/3Qz;

    iget v4, v1, LX/9fH;->A01:I

    iget v0, v6, LX/8Wq;->bitField1_:I

    and-int/lit8 v2, v0, 0x10

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/8Wq;->reactionMessage_:LX/8Uu;

    if-nez v3, :cond_0

    sget-object v3, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    :cond_0
    if-eqz v4, :cond_b

    iget v2, v3, LX/8Uu;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v3, LX/8Uu;->text_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, LX/8YQ;->A09:LX/0z0;

    iget-object v12, v0, LX/8YQ;->A00:LX/0xF;

    iget v2, v6, LX/8Wq;->bitField1_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_25

    iget-object v4, v6, LX/8Wq;->encReactionMessage_:LX/8U8;

    if-nez v4, :cond_2

    sget-object v4, LX/8U8;->DEFAULT_INSTANCE:LX/8U8;

    :cond_2
    iget v3, v4, LX/8U8;->bitField0_:I

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_25

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_25

    iget-object v2, v4, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v2, :cond_3

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    invoke-static {v2}, LX/AMj;->A01(LX/8Wp;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x1a73

    invoke-virtual {v5, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v6, LX/8Wq;->encReactionMessage_:LX/8U8;

    if-nez v3, :cond_4

    sget-object v3, LX/8U8;->DEFAULT_INSTANCE:LX/8U8;

    :cond_4
    iget-object v11, v1, LX/9fH;->A06:LX/123;

    iget-object v4, v0, LX/8YQ;->A03:LX/9qt;

    iget-object v2, v3, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v2, :cond_5

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_5
    invoke-virtual {v4, v11, v2, v14}, LX/9qt;->A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;

    move-result-object v2

    iget-object v5, v0, LX/8YQ;->A05:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ac;

    iget-object v7, v0, LX/8YQ;->A04:LX/1Kk;

    iget-object v5, v2, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v7, v5}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-nez v7, :cond_6

    iget-wide v0, v1, LX/9fH;->A04:J

    invoke-virtual {v6}, LX/AHr;->A0p()[B

    move-result-object v3

    new-instance v6, LX/2by;

    invoke-direct {v6, v14, v3, v0, v1}, LX/2by;-><init>(LX/3Qz;[BJ)V

    :goto_0
    iput-object v2, v6, LX/2bz;->A04:LX/3JJ;

    return-object v6

    :cond_6
    iget-boolean v5, v14, LX/3Qz;->A02:Z

    if-eqz v5, :cond_8

    invoke-virtual {v12}, LX/0xF;->A09()LX/14k;

    move-result-object v12

    :goto_1
    iget-object v9, v3, LX/8U8;->encIv_:LX/Af0;

    iget-object v10, v3, LX/8U8;->encPayload_:LX/Af0;

    iget-object v13, v3, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v13, :cond_7

    sget-object v13, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_7
    iget-object v5, v0, LX/8YQ;->A02:LX/1H6;

    invoke-virtual {v5, v7}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v16

    const-string v15, "Enc Reaction"

    new-instance v8, LX/9eG;

    invoke-direct/range {v8 .. v16}, LX/9eG;-><init>(LX/Af0;LX/Af0;LX/123;Lcom/whatsapp/jid/UserJid;LX/8Wp;LX/3Qz;Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, LX/9qt;->A04(LX/9eG;)[B

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static {v11}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v12, v11

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v4, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    invoke-static {v4, v5}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Uu;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, LX/8YQ;->A03(LX/8Uu;)V

    iget-wide v4, v1, LX/9fH;->A04:J

    iget-object v0, v3, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v0, :cond_a

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_a
    invoke-static {v6, v0, v14, v4, v5}, LX/8YQ;->A00(LX/8Uu;LX/8Wp;LX/3Qz;J)LX/2by;

    move-result-object v6

    goto :goto_0

    :cond_b
    iget-object v2, v3, LX/8Uu;->key_:LX/8Wp;

    if-nez v2, :cond_c

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_c
    invoke-static {v2}, LX/AMj;->A01(LX/8Wp;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v6, LX/8Wq;->reactionMessage_:LX/8Uu;

    if-nez v5, :cond_d

    sget-object v5, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    :cond_d
    iget-object v4, v1, LX/9fH;->A06:LX/123;

    iget-wide v2, v1, LX/9fH;->A04:J

    iget-object v1, v5, LX/8Uu;->key_:LX/8Wp;

    if-nez v1, :cond_e

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_e
    invoke-static {v5, v1, v14, v2, v3}, LX/8YQ;->A00(LX/8Uu;LX/8Wp;LX/3Qz;J)LX/2by;

    move-result-object v6

    iget-object v3, v0, LX/8YQ;->A00:LX/0xF;

    iget-boolean v1, v14, LX/3Qz;->A02:Z

    if-nez v1, :cond_11

    if-eqz v4, :cond_11

    :goto_3
    iget-object v2, v5, LX/8Uu;->key_:LX/8Wp;

    move-object v1, v2

    if-nez v2, :cond_f

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_f
    if-nez v1, :cond_10

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_10
    iget-object v1, v1, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v1}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    invoke-static {v3, v4, v2, v14, v1}, LX/8vb;->A00(LX/0xF;LX/123;LX/8Wp;LX/3Qz;Z)LX/3JJ;

    move-result-object v1

    iput-object v1, v6, LX/2bz;->A04:LX/3JJ;

    invoke-virtual {v0, v5}, LX/8YQ;->A03(LX/8Uu;)V

    return-object v6

    :cond_11
    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    const-string v0, "FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v7, v6, LX/8Wq;->encReactionMessage_:LX/8U8;

    if-nez v7, :cond_13

    sget-object v7, LX/8U8;->DEFAULT_INSTANCE:LX/8U8;

    :cond_13
    iget-object v9, v1, LX/9fH;->A06:LX/123;

    iget-boolean v4, v14, LX/3Qz;->A02:Z

    const/16 v16, 0x0

    if-nez v4, :cond_14

    move-object v3, v9

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 v3, v16

    :cond_15
    iget-object v2, v7, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v2, :cond_16

    sget-object v2, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_16
    const/4 v8, 0x0

    invoke-static {v12, v3, v2, v14, v8}, LX/8vb;->A00(LX/0xF;LX/123;LX/8Wp;LX/3Qz;Z)LX/3JJ;

    move-result-object v5

    invoke-static {v9}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    :try_start_1
    invoke-static {v3}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v16, v3

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, LX/0xF;->A09()LX/14k;

    move-result-object v16

    :cond_18
    :goto_5
    iget-object v13, v0, LX/8YQ;->A05:LX/006;

    invoke-interface {v13}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_22

    iget-object v10, v0, LX/8YQ;->A07:LX/006;

    if-eqz v10, :cond_22

    iget-object v9, v0, LX/8YQ;->A06:LX/006;

    if-eqz v9, :cond_22

    iget-object v11, v0, LX/8YQ;->A04:LX/1Kk;

    iget-object v2, v5, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v11, v2}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v11

    invoke-interface {v13}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ac;

    invoke-virtual {v2, v11}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v2, v11, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    if-eqz v2, :cond_19

    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v15

    goto :goto_6

    :cond_19
    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    :goto_6
    if-eqz v15, :cond_20

    if-eqz v16, :cond_20

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Kj;

    iget-wide v2, v11, LX/3Sq;->A1P:J

    invoke-virtual {v10, v2, v3}, LX/1Kj;->A01(J)[B

    move-result-object v23

    iget-object v2, v7, LX/8U8;->encIv_:LX/Af0;

    invoke-virtual {v2}, LX/Af0;->A06()[B

    move-result-object v20

    iget-object v2, v7, LX/8U8;->encPayload_:LX/Af0;

    invoke-virtual {v2}, LX/Af0;->A06()[B

    move-result-object v21

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00h;

    iget-object v3, v7, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v3, :cond_1a

    sget-object v3, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1a
    iget-object v3, v3, LX/8Wp;->id_:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    if-eqz v3, :cond_1d

    if-eqz v23, :cond_1d

    const-string v19, "Enc Reaction"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v23}, LX/9gj;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v3

    if-nez v3, :cond_1b

    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catch LX/8tI; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1b
    :try_start_2
    sget-object v2, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    invoke-static {v2, v3}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8Uu;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v8, :cond_1f
    :try_end_2
    .catch LX/18y; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/8tI; {:try_start_2 .. :try_end_2} :catch_2

    iget-wide v1, v1, LX/9fH;->A04:J

    iget-object v3, v7, LX/8U8;->targetMessageKey_:LX/8Wp;

    if-nez v3, :cond_1c

    sget-object v3, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1c
    invoke-static {v8, v3, v14, v1, v2}, LX/8YQ;->A00(LX/8Uu;LX/8Wp;LX/3Qz;J)LX/2by;

    move-result-object v6

    iput-object v5, v6, LX/2bz;->A04:LX/3JJ;

    invoke-virtual {v0, v8}, LX/8YQ;->A03(LX/8Uu;)V

    return-object v6

    :catch_1
    :try_start_3
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encPayload is null = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " targetMessageId is null = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch LX/8tI; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v3}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " messageSecret is null = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v23, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4ff;->A1J(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/8tI; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1f
    :goto_7
    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_20
    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch LX/8tI; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v15}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", senderLid is null = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A1J(Ljava/lang/Object;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", messageSecretStore is null = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/8YQ;->A07:LX/006;
    :try_end_6
    .catch LX/8tI; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v2}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v2

    :try_start_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jniBridge is null = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/8YQ;->A06:LX/006;

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    :cond_23
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4ff;->A1J(Ljava/lang/Object;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v4}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_24
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/8tI;

    invoke-direct {v0}, LX/8tI;-><init>()V

    :goto_8
    throw v0
    :try_end_7
    .catch LX/8tI; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    iget-wide v0, v1, LX/9fH;->A04:J

    invoke-virtual {v6}, LX/AHr;->A0p()[B

    move-result-object v2

    new-instance v6, LX/2by;

    invoke-direct {v6, v14, v2, v0, v1}, LX/2by;-><init>(LX/3Qz;[BJ)V

    iput-object v5, v6, LX/2bz;->A04:LX/3JJ;

    return-object v6

    :cond_25
    const/4 v6, 0x0

    return-object v6
.end method

.method public A03(LX/8Uu;)V
    .locals 4

    iget-object v1, p1, LX/8Uu;->text_:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3QG;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Uu;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8YQ;->A08:LX/0xC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "reaction text failed validation"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method

.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 19

    move-object/from16 v3, p2

    instance-of v0, v3, LX/2by;

    if-eqz v0, :cond_13

    check-cast v3, LX/2by;

    iget-object v1, v3, LX/2by;->A01:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    if-eqz v1, :cond_12

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3QG;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_12

    :cond_0
    iget-object v1, v2, LX/9eq;->A00:LX/8RN;

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->reactionMessage_:LX/8Uu;

    if-nez v0, :cond_1

    sget-object v0, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Uu;

    iget-object v0, v0, LX/8Uu;->key_:LX/8Wp;

    if-nez v0, :cond_2

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_2
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v9

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v8

    iget-object v0, v3, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_11

    const/4 v7, 0x0

    :goto_0
    iget-object v5, v3, LX/2bz;->A03:LX/3JJ;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/3JJ;->A01:LX/3Qz;

    if-eqz v0, :cond_3

    move-object v8, v0

    iget-object v7, v5, LX/3JJ;->A00:LX/123;

    :cond_3
    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    invoke-static {v7, v9, v8, v0}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Uu;

    invoke-static {v9}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v5, LX/8Uu;->key_:LX/8Wp;

    iget v0, v5, LX/8Uu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/8Uu;->bitField0_:I

    iget-object v0, v3, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v3, LX/2by;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Uu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LX/8Uu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/8Uu;->bitField0_:I

    iput-object v7, v5, LX/8Uu;->text_:Ljava/lang/String;

    iget-wide v7, v3, LX/2by;->A00:J

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Uu;

    iget v0, v5, LX/8Uu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/8Uu;->bitField0_:I

    iput-wide v7, v5, LX/8Uu;->senderTimestampMs_:J

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/8YQ;->A01:LX/13e;

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v5}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    iget-object v5, v4, LX/8YQ;->A09:LX/0z0;

    const/16 v0, 0x1a73

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Uu;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Uu;->key_:LX/8Wp;

    iget v0, v2, LX/8Uu;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, LX/8Uu;->bitField0_:I

    iget-object v0, v4, LX/8YQ;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v7

    iget-object v0, v4, LX/8YQ;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ac;

    iget-object v2, v4, LX/8YQ;->A04:LX/1Kk;

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    invoke-static {v6}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v10

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v8

    iget-object v0, v4, LX/8YQ;->A02:LX/1H6;

    invoke-virtual {v0, v2}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v11

    const-string v9, "Enc Reaction"

    new-instance v6, LX/9dt;

    invoke-direct/range {v6 .. v11}, LX/9dt;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[BZ)V

    iget-object v0, v4, LX/8YQ;->A03:LX/9qt;

    invoke-virtual {v0, v6}, LX/9qt;->A03(LX/9dt;)LX/0fq;

    move-result-object v5

    sget-object v0, LX/8U8;->DEFAULT_INSTANCE:LX/8U8;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v3, v5, LX/0fq;->first:Ljava/lang/Object;

    check-cast v3, LX/Af0;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8U8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8U8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8U8;->bitField0_:I

    iput-object v3, v2, LX/8U8;->encIv_:LX/Af0;

    iget-object v3, v5, LX/0fq;->second:Ljava/lang/Object;

    check-cast v3, LX/Af0;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8U8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8U8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8U8;->bitField0_:I

    iput-object v3, v2, LX/8U8;->encPayload_:LX/Af0;

    iget-object v0, v5, LX/0fq;->third:Ljava/lang/Object;

    check-cast v0, LX/8Wp;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8U8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8U8;->targetMessageKey_:LX/8Wp;

    iget v0, v2, LX/8U8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8U8;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    :goto_2
    check-cast v0, LX/8U8;

    invoke-static {v1, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->encReactionMessage_:LX/8U8;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    :goto_3
    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_4
    iget-object v7, v4, LX/8YQ;->A0A:LX/9Sl;

    const/4 v8, 0x1

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->encReactionMessage_:LX/8U8;

    if-nez v0, :cond_5

    sget-object v0, LX/8U8;->DEFAULT_INSTANCE:LX/8U8;

    :cond_5
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v10

    iget-object v0, v7, LX/9Sl;->A01:LX/1Kj;

    iget-wide v4, v3, LX/2bz;->A01:J

    invoke-virtual {v0, v4, v5}, LX/1Kj;->A01(J)[B

    move-result-object v16

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v5

    iget-object v0, v7, LX/9Sl;->A02:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-ne v0, v8, :cond_b

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v0, v7, LX/9Sl;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v11

    :goto_4
    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const-string v0, "targetSenderUserJid is NULL"

    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v7, LX/9Sl;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v12

    const-string v0, "reactionSenderUserLid is NULL"

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8U8;

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Wp;

    sget v0, LX/8U8;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, LX/8U8;->targetMessageKey_:LX/8Wp;

    iget v0, v5, LX/8U8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/8U8;->bitField0_:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Uu;

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Uu;->key_:LX/8Wp;

    iget v0, v4, LX/8Uu;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, LX/8Uu;->bitField0_:I

    iget-object v13, v7, LX/9Sl;->A03:LX/00h;

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/3Qz;->A01:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    const/16 v17, 0x0

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v18

    const-string v15, "Enc Reaction"

    invoke-static/range {v11 .. v18}, LX/9gj;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/9OI;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/9OI;->A00:LX/Af0;

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8U8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8U8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8U8;->bitField0_:I

    iput-object v3, v2, LX/8U8;->encIv_:LX/Af0;

    iget-object v3, v4, LX/9OI;->A01:LX/Af0;

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8U8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8U8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8U8;->bitField0_:I

    iput-object v3, v2, LX/8U8;->encPayload_:LX/Af0;

    :cond_6
    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "messageSecret is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4ff;->A1J(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v2, LX/9eq;->A03:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x43

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    if-ne v0, v8, :cond_d

    :cond_c
    iget-object v0, v7, LX/9Sl;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    goto/16 :goto_4

    :cond_d
    iget-object v0, v3, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_e

    const/4 v11, 0x0

    :goto_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v11, v0, LX/3JJ;->A00:LX/123;

    goto :goto_6

    :cond_f
    invoke-static {v1}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Uu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->reactionMessage_:LX/8Uu;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_3

    :cond_10
    const-string v7, ""

    goto/16 :goto_1

    :cond_11
    iget-object v7, v0, LX/3JJ;->A00:LX/123;

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, v2, LX/9eq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8YQ;->A09:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "FMessageReactionProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
