.class public abstract LX/8vc;
.super LX/9vR;
.source ""


# direct methods
.method public static A00(LX/17x;LX/3Sq;)LX/3Sq;
    .locals 4

    iget-object v3, p1, LX/3Sq;->A0Y:LX/3Qz;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/3Sq;->A0I:J

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v3, v0, v1, v2}, LX/17x;->A00(LX/3Qz;IJ)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0z0;LX/3Qz;LX/ASV;[BI)LX/5Le;
    .locals 15

    move-object/from16 v3, p2

    iget-wide v13, v3, LX/ASV;->A19:J

    iget v12, v3, LX/ASV;->A01:I

    new-instance v8, LX/5Le;

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v8 .. v14}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    sget-object v0, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v6, v3, LX/ASV;->A09:LX/6HX;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/4zG;

    iget-object v0, v0, LX/4zG;->botInfo_:LX/4zN;

    if-nez v0, :cond_0

    sget-object v0, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v2, v6, LX/6HX;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zN;

    sget-object v0, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    iget v0, v1, LX/4zN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zN;->bitField0_:I

    iput-object v2, v1, LX/4zN;->targetId_:Ljava/lang/String;

    :cond_1
    iget-object v2, v6, LX/6HX;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zN;

    sget-object v0, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/4zN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zN;->bitField0_:I

    iput-object v2, v1, LX/4zN;->editTargetId_:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/6HX;->A00:LX/123;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zN;

    sget-object v0, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/4zN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zN;->bitField0_:I

    iput-object v2, v1, LX/4zN;->targetChatJid_:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/6HX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zN;

    sget-object v0, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/4zN;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zN;->bitField0_:I

    iput-object v2, v1, LX/4zN;->targetSenderJid_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zN;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zG;->botInfo_:LX/4zN;

    iget v0, v1, LX/4zG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zG;->bitField0_:I

    :cond_5
    const/16 v0, 0x1656

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/ASV;->A0S:LX/9co;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9co;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/9dF;

    invoke-direct {v0, v1, v2, v1}, LX/9dF;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v8, v0}, LX/3Sq;->A1B(LX/9dF;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v4}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v0

    iput-object v0, v8, LX/5Le;->A02:[B

    :cond_7
    invoke-virtual {v3, v8}, LX/ASV;->A02(LX/3Sq;)V

    return-object v8
.end method

.method public static A02(LX/0xC;LX/9t1;LX/8Wq;LX/3Sq;Ljava/lang/String;II)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p2, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_0

    and-int/lit16 v0, v1, 0x1000

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget v3, p2, LX/8Wq;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v0, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_4

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    and-int/lit16 v0, v1, 0x80

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    invoke-virtual {p2}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_6

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_6
    iget v4, v0, LX/8Wj;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_b

    :cond_7
    const/4 v5, 0x1

    :goto_0
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p2}, LX/8Wq;->A0w()Z

    move-result v0

    if-nez v0, :cond_e

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    instance-of v0, p3, LX/2bl;

    if-nez v0, :cond_a

    instance-of v0, p3, LX/2bw;

    if-eqz v0, :cond_f

    :cond_a
    invoke-static {p2}, LX/9uJ;->A01(LX/8Wq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7vE;->A1C(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_b
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v0, :cond_c

    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_c
    iget v0, v0, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    :cond_f
    move v8, v1

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-message-type-mismatch"

    invoke-virtual {p0, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget v0, p2, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget-object v0, p2, LX/8Wq;->secretEncryptedMessage_:LX/8Uv;

    move-object v1, v0

    if-nez v0, :cond_11

    sget-object v0, LX/8Uv;->DEFAULT_INSTANCE:LX/8Uv;

    :cond_11
    iget v0, v0, LX/8Uv;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    if-nez v1, :cond_12

    sget-object v1, LX/8Uv;->DEFAULT_INSTANCE:LX/8Uv;

    :cond_12
    iget v1, v1, LX/8Uv;->secretEncType_:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v1, LX/95B;->A01:LX/95B;

    :goto_3
    sget-object v0, LX/95B;->A01:LX/95B;

    if-ne v1, v0, :cond_15

    :cond_13
    const-string v0, "event"

    return-object v0

    :cond_14
    sget-object v1, LX/95B;->A02:LX/95B;

    goto :goto_3

    :cond_15
    if-eqz v7, :cond_16

    if-gtz p6, :cond_1c

    :cond_16
    if-nez p1, :cond_1c

    and-int/lit16 v0, p5, 0x2000

    if-nez v0, :cond_1c

    if-eqz v9, :cond_17

    const-string v0, "reaction"

    return-object v0

    :cond_17
    if-eqz v6, :cond_18

    const-string v0, "poll"

    return-object v0

    :cond_18
    if-eqz v5, :cond_19

    const-string v0, "medianotify"

    return-object v0

    :cond_19
    if-eqz v4, :cond_1a

    const-string v0, "scheduled-call"

    return-object v0

    :cond_1a
    if-nez v8, :cond_13

    if-eqz p4, :cond_1b

    const-string v0, "media"

    return-object v0

    :cond_1b
    const-string v0, "text"

    return-object v0

    :cond_1c
    const-string v0, "pay"

    return-object v0
.end method

.method public static A03(LX/9Td;LX/8RN;)V
    .locals 14

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R8;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Vv;

    iget-object v0, v0, LX/8Vv;->deviceListMetadata_:LX/8W3;

    if-nez v0, :cond_0

    sget-object v0, LX/8W3;->DEFAULT_INSTANCE:LX/8W3;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v13

    iget-object v9, p0, LX/9Td;->A03:LX/Af0;

    if-eqz v9, :cond_1

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/8W3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8W3;->bitField0_:I

    iput-object v9, v1, LX/8W3;->senderKeyHash_:LX/Af0;

    :cond_1
    iget-object v2, p0, LX/9Td;->A05:LX/2rX;

    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v2, v0, :cond_2

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v2, LX/2rX;->value:I

    iput v0, v1, LX/8W3;->senderAccountType_:I

    iget v0, v1, LX/8W3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W3;->bitField0_:I

    :cond_2
    iget-object v8, p0, LX/9Td;->A02:LX/Af0;

    if-eqz v8, :cond_3

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/8W3;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8W3;->bitField0_:I

    iput-object v8, v1, LX/8W3;->recipientKeyHash_:LX/Af0;

    :cond_3
    iget-wide v4, p0, LX/9Td;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/8W3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8W3;->bitField0_:I

    iput-wide v4, v1, LX/8W3;->senderTimestamp_:J

    :cond_4
    iget-wide v1, p0, LX/9Td;->A00:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v6, LX/8W3;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, LX/8W3;->bitField0_:I

    iput-wide v1, v6, LX/8W3;->recipientTimestamp_:J

    :cond_5
    iget-object v10, p0, LX/9Td;->A06:Ljava/util/Set;

    if-eqz v10, :cond_7

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget-object v6, v7, LX/8W3;->recipientKeyIndexes_:LX/BIx;

    move-object v0, v6

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/8Ll;->A0A(LX/BIx;)LX/8Lm;

    move-result-object v6

    iput-object v6, v7, LX/8W3;->recipientKeyIndexes_:LX/BIx;

    :cond_6
    invoke-static {v10, v6}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    iget-object v7, p0, LX/9Td;->A04:LX/2rX;

    if-eqz v7, :cond_8

    invoke-static {v13}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8W3;

    sget v0, LX/8W3;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    iget v0, v7, LX/2rX;->value:I

    iput v0, v6, LX/8W3;->receiverAccountType_:I

    iget v0, v6, LX/8W3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, LX/8W3;->bitField0_:I

    :cond_8
    if-nez v9, :cond_9

    if-nez v8, :cond_9

    cmp-long v0, v4, v11

    if-nez v0, :cond_9

    cmp-long v0, v1, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string v0, "Invalid adv device metadata"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    invoke-virtual {v13}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8W3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vv;->deviceListMetadata_:LX/8W3;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vv;->bitField0_:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Vv;

    const/4 v1, 0x2

    iget v0, v2, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8Vv;->bitField0_:I

    iput v1, v2, LX/8Vv;->deviceListMetadataVersion_:I

    invoke-static {p1}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vv;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->messageContextInfo_:LX/8Vv;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    :cond_b
    return-void
.end method

.method public static A04(LX/3Sq;)Z
    .locals 0

    iget-object p0, p0, LX/3Sq;->A0Y:LX/3Qz;

    invoke-static {p0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
