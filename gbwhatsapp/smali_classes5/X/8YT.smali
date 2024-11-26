.class public LX/8YT;
.super LX/AMj;
.source ""

# interfaces
.implements LX/BC4;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/18H;

.field public final A03:LX/0z0;

.field public final A04:LX/1H6;

.field public final A05:LX/9qt;

.field public final A06:LX/006;

.field public final A07:LX/00h;


# direct methods
.method public constructor <init>(LX/0xF;LX/13e;LX/18H;LX/0z0;LX/1H6;LX/9qt;LX/00h;LX/006;)V
    .locals 0

    invoke-direct {p0}, LX/AMj;-><init>()V

    iput-object p2, p0, LX/8YT;->A01:LX/13e;

    iput-object p4, p0, LX/8YT;->A03:LX/0z0;

    iput-object p1, p0, LX/8YT;->A00:LX/0xF;

    iput-object p7, p0, LX/8YT;->A07:LX/00h;

    iput-object p8, p0, LX/8YT;->A06:LX/006;

    iput-object p5, p0, LX/8YT;->A04:LX/1H6;

    iput-object p3, p0, LX/8YT;->A02:LX/18H;

    iput-object p6, p0, LX/8YT;->A05:LX/9qt;

    return-void
.end method


# virtual methods
.method public A02(LX/9fH;)LX/3Sq;
    .locals 24

    move-object/from16 v8, p1

    iget-object v5, v8, LX/9fH;->A09:LX/8Wq;

    iget v0, v5, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v3, :cond_0

    sget-object v3, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_0
    iget v0, v3, LX/8Ut;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/8Ut;->vote_:LX/8TI;

    move-object v2, v0

    if-nez v0, :cond_1

    sget-object v0, LX/8TI;->DEFAULT_INSTANCE:LX/8TI;

    :cond_1
    iget v0, v0, LX/8TI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    if-nez v2, :cond_2

    sget-object v2, LX/8TI;->DEFAULT_INSTANCE:LX/8TI;

    :cond_2
    iget v0, v2, LX/8TI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/8Ut;->pollCreationMessageKey_:LX/8Wp;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_3
    invoke-static {v0}, LX/AMj;->A01(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v11, p0

    iget-object v7, v11, LX/8YT;->A03:LX/0z0;

    invoke-static {v7}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x605

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v8, LX/9fH;->A04:J

    iget-object v0, v8, LX/9fH;->A0A:LX/8Wq;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v9

    const/4 v10, 0x2

    iget v0, v8, LX/9fH;->A01:I

    new-instance v2, LX/5Le;

    move-object v7, v2

    move-object v8, v1

    move v11, v0

    move-wide v12, v3

    invoke-direct/range {v7 .. v13}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    const/16 v0, 0x43

    iput v0, v2, LX/5Le;->A00:I

    return-object v2

    :cond_4
    iget-object v6, v5, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v6, :cond_5

    sget-object v6, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_5
    iget-object v10, v8, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v8, LX/9fH;->A04:J

    new-instance v2, LX/2bv;

    invoke-direct {v2, v10, v3, v4}, LX/2bv;-><init>(LX/3Qz;J)V

    iget-object v9, v8, LX/9fH;->A06:LX/123;

    iget-object v8, v11, LX/8YT;->A05:LX/9qt;

    iget-object v0, v6, LX/8Ut;->pollCreationMessageKey_:LX/8Wp;

    if-nez v0, :cond_6

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_6
    invoke-virtual {v8, v9, v0, v10}, LX/9qt;->A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;

    move-result-object v0

    iput-object v0, v2, LX/2bz;->A04:LX/3JJ;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1a74

    invoke-static {v3, v7, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, v5, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v6, :cond_7

    sget-object v6, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    if-nez v6, :cond_7

    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "poll_update_is_missing"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v7, v6, LX/8Ut;->pollCreationMessageKey_:LX/8Wp;

    if-nez v7, :cond_8

    sget-object v7, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_8
    iget v0, v6, LX/8Ut;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    iget-wide v3, v6, LX/8Ut;->senderTimestampMs_:J

    iput-wide v3, v2, LX/2bv;->A00:J

    iget-object v13, v6, LX/8Ut;->vote_:LX/8TI;

    if-nez v13, :cond_9

    sget-object v13, LX/8TI;->DEFAULT_INSTANCE:LX/8TI;

    if-nez v13, :cond_9

    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "poll_update_is_missing_pollEncValue"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v11, LX/8YT;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ac;

    invoke-virtual {v2}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v5}, LX/AHr;->A0p()[B

    move-result-object v0

    iput-object v0, v2, LX/2bv;->A02:[B

    return-object v2

    :cond_a
    instance-of v0, v12, LX/5Lg;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    move-object v6, v12

    check-cast v6, LX/5Lg;

    iget-object v3, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_b

    iget-object v5, v11, LX/8YT;->A00:LX/0xF;

    iget-object v4, v11, LX/8YT;->A01:LX/13e;

    iget-object v3, v3, LX/3Qz;->A00:LX/123;

    iget-object v0, v11, LX/8YT;->A02:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    invoke-static {v5, v4, v3, v0}, LX/6VZ;->A00(LX/0xF;LX/13e;LX/123;Z)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :goto_0
    iget-object v4, v13, LX/8TI;->encIv_:LX/Af0;

    iget-object v3, v13, LX/8TI;->encPayload_:LX/Af0;

    iget-object v0, v11, LX/8YT;->A04:LX/1H6;

    invoke-virtual {v0, v12}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v23

    const-string v22, "Poll Vote"

    new-instance v15, LX/9eG;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/9eG;-><init>(LX/Af0;LX/Af0;LX/123;Lcom/whatsapp/jid/UserJid;LX/8Wp;LX/3Qz;Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, LX/9qt;->A04(LX/9eG;)[B

    move-result-object v3

    goto :goto_1

    :cond_b
    if-eqz v9, :cond_c

    move-object v5, v9

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/8RZ;->DEFAULT_INSTANCE:LX/8RZ;

    invoke-static {v0, v3}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8RZ;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/5Lg;->A05:Ljava/util/List;

    iget v0, v6, LX/5Lg;->A01:I

    invoke-static {v3, v1, v0}, LX/6VZ;->A01(LX/8RZ;Ljava/util/List;I)LX/5pr;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/5pr;->A00:Ljava/util/List;

    iget-object v0, v2, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_d
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - poll vote payload is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v14}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_e
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "parent message is not poll message"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "poll_update_missing_sender_timestamp"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v5, v6, LX/8Ut;->bitField0_:I

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_17

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_16

    iget-wide v3, v6, LX/8Ut;->senderTimestampMs_:J

    iput-wide v3, v2, LX/2bv;->A00:J

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_15

    iget-object v5, v6, LX/8Ut;->vote_:LX/8TI;

    if-nez v5, :cond_11

    sget-object v5, LX/8TI;->DEFAULT_INSTANCE:LX/8TI;

    :cond_11
    iget v0, v5, LX/8TI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/8TI;->encIv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v4

    array-length v3, v4

    const/16 v0, 0xc

    if-ne v3, v0, :cond_13

    iput-object v4, v2, LX/2bv;->A03:[B

    iget v0, v5, LX/8TI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/8TI;->encPayload_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v2, LX/2bv;->A04:[B

    return-object v2

    :cond_12
    const-string v0, "poll_update_missing_vote_enc_payload"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "poll_update_invalid_vote_enc_iv"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "poll_update_missing_vote_enc_iv"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "poll_update_missing_update"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "poll_update_missing_sender_timestamp"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "poll_update_missing_poll_message_key"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Invalid parent key."

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Vote enc payload is missing."

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Vote enc IV is missing."

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Vote is missing."

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    return-object v2
.end method

.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 18

    move-object/from16 v5, p2

    instance-of v0, v5, LX/2bv;

    if-eqz v0, :cond_c

    check-cast v5, LX/2bv;

    move-object/from16 v8, p1

    iget-object v2, v8, LX/9eq;->A00:LX/8RN;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v0, :cond_0

    sget-object v0, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    iget-wide v3, v5, LX/2bv;->A00:J

    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Ut;

    sget v0, LX/8Ut;->METADATA_FIELD_NUMBER:I

    iget v0, v6, LX/8Ut;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, LX/8Ut;->bitField0_:I

    iput-wide v3, v6, LX/8Ut;->senderTimestampMs_:J

    iget-object v0, v6, LX/8Ut;->vote_:LX/8TI;

    if-nez v0, :cond_1

    sget-object v0, LX/8TI;->DEFAULT_INSTANCE:LX/8TI;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8Qs;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/8YT;->A03:LX/0z0;

    sget-object v6, LX/0zG;->A01:LX/0zG;

    const/16 v4, 0x1a74

    invoke-static {v6, v7, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/8RZ;->DEFAULT_INSTANCE:LX/8RZ;

    invoke-virtual {v4}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v9

    check-cast v9, LX/8Qt;

    iget-object v4, v5, LX/2bv;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v6

    array-length v4, v6

    invoke-static {v6, v4}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/8Qt;->A0X(LX/Af0;)V

    goto :goto_0

    :cond_2
    iget-object v10, v3, LX/8YT;->A00:LX/0xF;

    iget-object v7, v3, LX/8YT;->A01:LX/13e;

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v4

    iget-object v6, v4, LX/3Qz;->A00:LX/123;

    iget-boolean v4, v8, LX/9eq;->A07:Z

    invoke-static {v10, v7, v6, v4}, LX/6VZ;->A00(LX/0xF;LX/13e;LX/123;Z)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v7, v3, LX/8YT;->A04:LX/1H6;

    iget-object v4, v3, LX/8YT;->A06:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ac;

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v12

    invoke-static {v9}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v11

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v9

    const-string v10, "Poll Vote"

    new-instance v7, LX/9dt;

    invoke-direct/range {v7 .. v12}, LX/9dt;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[BZ)V

    iget-object v3, v3, LX/8YT;->A05:LX/9qt;

    invoke-virtual {v3, v7}, LX/9qt;->A03(LX/9dt;)LX/0fq;

    move-result-object v6

    iget-object v3, v6, LX/0fq;->first:Ljava/lang/Object;

    check-cast v3, LX/Af0;

    invoke-virtual {v0, v3}, LX/8Qs;->A0X(LX/Af0;)V

    iget-object v5, v6, LX/0fq;->second:Ljava/lang/Object;

    check-cast v5, LX/Af0;

    invoke-static {v0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8TI;

    sget v3, LX/8TI;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/8TI;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/8TI;->bitField0_:I

    iput-object v5, v4, LX/8TI;->encPayload_:LX/Af0;

    iget-object v3, v6, LX/0fq;->third:Ljava/lang/Object;

    check-cast v3, LX/8Wp;

    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Ut;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, LX/8Ut;->pollCreationMessageKey_:LX/8Wp;

    iget v3, v4, LX/8Ut;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/8Ut;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v4, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8Ut;

    iget-object v4, v4, LX/8Ut;->pollCreationMessageKey_:LX/8Wp;

    if-nez v4, :cond_4

    sget-object v4, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_4
    invoke-static {v4}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v11

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v9

    iget-object v4, v5, LX/2bz;->A04:LX/3JJ;

    if-nez v4, :cond_b

    const/4 v10, 0x0

    :goto_1
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v10, v11, v9, v7}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Ut;

    invoke-static {v11}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v4

    iput-object v4, v6, LX/8Ut;->pollCreationMessageKey_:LX/8Wp;

    iget v4, v6, LX/8Ut;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/8Ut;->bitField0_:I

    iget-object v6, v5, LX/2bv;->A03:[B

    if-eqz v6, :cond_5

    iget-object v4, v5, LX/2bv;->A04:[B

    if-eqz v4, :cond_5

    array-length v3, v6

    invoke-static {v6, v7, v3}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/8Qs;->A0X(LX/Af0;)V

    iget-object v4, v5, LX/2bv;->A04:[B

    array-length v3, v4

    invoke-static {v4, v7, v3}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    :goto_2
    invoke-static {v0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8TI;

    sget v3, LX/8TI;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/8TI;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/8TI;->bitField0_:I

    iput-object v5, v4, LX/8TI;->encPayload_:LX/Af0;

    :goto_3
    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Ut;

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/8Ut;->vote_:LX/8TI;

    iget v0, v3, LX/8Ut;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/8Ut;->bitField0_:I

    invoke-static {v2}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    iget v0, v2, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_5
    iget-object v7, v5, LX/2bv;->A01:Ljava/util/List;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v5, LX/2bv;->A05:[B

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, LX/8YT;->A07:LX/00h;

    iget-object v13, v9, LX/3Qz;->A01:Ljava/lang/String;

    iget-boolean v4, v9, LX/3Qz;->A02:Z

    if-eqz v4, :cond_7

    iget-boolean v6, v8, LX/9eq;->A07:Z

    iget-object v4, v3, LX/8YT;->A00:LX/0xF;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LX/0xF;->A09()LX/14k;

    move-result-object v10

    :goto_4
    iget-object v4, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v4, v4, LX/3Qz;->A02:Z

    if-eqz v4, :cond_6

    iget-object v6, v3, LX/8YT;->A00:LX/0xF;

    iget-object v5, v3, LX/8YT;->A01:LX/13e;

    iget-object v4, v9, LX/3Qz;->A00:LX/123;

    iget-boolean v3, v8, LX/9eq;->A07:Z

    invoke-static {v6, v5, v4, v3}, LX/6VZ;->A00(LX/0xF;LX/13e;LX/123;Z)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    :goto_5
    sget-object v3, LX/8RZ;->DEFAULT_INSTANCE:LX/8RZ;

    invoke-virtual {v3}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8Qt;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v3, v4

    invoke-static {v4, v3}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8Qt;->A0X(LX/Af0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v10}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    goto :goto_7

    :cond_8
    invoke-static {v4}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    :goto_7
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-static {v5}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v17

    const-string v14, "Poll Vote"

    invoke-static/range {v10 .. v17}, LX/9gj;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/9OI;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v3, v4, LX/9OI;->A00:LX/Af0;

    invoke-virtual {v0, v3}, LX/8Qs;->A0X(LX/Af0;)V

    iget-object v5, v4, LX/9OI;->A01:LX/Af0;

    goto/16 :goto_2

    :cond_b
    iget-object v10, v4, LX/3JJ;->A00:LX/123;

    goto/16 :goto_1

    :cond_c
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "polltype"

    const-string v0, "vote"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "meta"

    invoke-static {v0, v3, v2}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v3
.end method
