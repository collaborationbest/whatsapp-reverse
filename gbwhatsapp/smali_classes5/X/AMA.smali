.class public LX/AMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 8

    instance-of v0, p2, LX/2cQ;

    if-eqz v0, :cond_c

    check-cast p2, LX/2cQ;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v3

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->historySyncNotification_:LX/8WB;

    if-nez v0, :cond_0

    sget-object v0, LX/8WB;->DEFAULT_INSTANCE:LX/8WB;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-wide v1, p2, LX/2cQ;->A05:J

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8WB;

    sget v0, LX/8WB;->CHUNK_ORDER_FIELD_NUMBER:I

    iget v0, v6, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/8WB;->bitField0_:I

    iput-wide v1, v6, LX/8WB;->fileLength_:J

    iget v2, p2, LX/2cQ;->A03:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/965;->A05:LX/965;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/965;->A04:LX/965;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/965;->A06:LX/965;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/965;->A01:LX/965;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/965;->A07:LX/965;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/965;->A03:LX/965;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/965;->A02:LX/965;

    :goto_0
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WB;

    iget v0, v0, LX/965;->value:I

    iput v0, v1, LX/8WB;->syncType_:I

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WB;->bitField0_:I

    iget v2, p2, LX/2cQ;->A00:I

    if-lez v2, :cond_1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WB;->bitField0_:I

    iput v2, v1, LX/8WB;->chunkOrder_:I

    :cond_1
    iget-object v2, p2, LX/2cQ;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->directPath_:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/2cQ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->fileSha256_:LX/Af0;

    :cond_3
    iget-object v0, p2, LX/2cQ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->fileEncSha256_:LX/Af0;

    :cond_4
    iget-object v0, p2, LX/2cQ;->A0J:[B

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->mediaKey_:LX/Af0;

    :cond_5
    iget-object v0, p2, LX/2cQ;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p2, LX/2cQ;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->originalMessageId_:Ljava/lang/String;

    :cond_6
    iget v1, p2, LX/2cQ;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iget v2, p2, LX/2cQ;->A01:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WB;->bitField0_:I

    iput v2, v1, LX/8WB;->progress_:I

    :cond_8
    iget-wide v0, p2, LX/2cQ;->A0A:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8WB;

    iget v0, v6, LX/8WB;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, LX/8WB;->bitField0_:I

    iput-wide v1, v6, LX/8WB;->oldestMsgInChunkTimestampSec_:J

    :cond_9
    iget-object v0, p2, LX/2cQ;->A0I:[B

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->initialHistBootstrapInlinePayload_:LX/Af0;

    :cond_a
    iget-object v2, p2, LX/2cQ;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WB;

    iget v0, v1, LX/8WB;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WB;->bitField0_:I

    iput-object v2, v1, LX/8WB;->peerDataRequestSessionId_:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/96B;->A08:LX/96B;

    invoke-virtual {v3, v0}, LX/8RE;->A0X(LX/96B;)V

    invoke-static {v3}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->historySyncNotification_:LX/8WB;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v4, v3}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 10

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A08:LX/96B;

    if-ne v1, v0, :cond_e

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v3, LX/2cQ;

    invoke-direct {v3, v2, v0, v1}, LX/2cQ;-><init>(LX/3Qz;J)V

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v4, v0, LX/8Wj;->historySyncNotification_:LX/8WB;

    if-nez v4, :cond_0

    sget-object v4, LX/8WB;->DEFAULT_INSTANCE:LX/8WB;

    :cond_0
    iget v1, v4, LX/8WB;->bitField0_:I

    and-int/lit16 v0, v1, 0x400

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/8WB;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v3, LX/2cQ;->A0J:[B

    iget v1, v4, LX/8WB;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_c

    iget-wide v6, v4, LX/8WB;->fileLength_:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    iput-wide v6, v3, LX/2cQ;->A05:J

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/8WB;->directPath_:Ljava/lang/String;

    iput-object v0, v3, LX/2cQ;->A0B:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/8WB;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v7

    iget-object v0, v4, LX/8WB;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v6

    array-length v0, v7

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    array-length v0, v6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cQ;->A0D:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cQ;->A0C:Ljava/lang/String;

    :goto_0
    iget v1, v4, LX/8WB;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget v0, v4, LX/8WB;->syncType_:I

    invoke-static {v0}, LX/965;->A00(I)LX/965;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/965;->A02:LX/965;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/8WB;->initialHistBootstrapInlinePayload_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v3, LX/2cQ;->A0I:[B

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    :goto_1
    iput v0, v3, LX/2cQ;->A03:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget v0, v4, LX/8WB;->chunkOrder_:I

    iput v0, v3, LX/2cQ;->A00:I

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/8WB;->originalMessageId_:Ljava/lang/String;

    iput-object v0, v3, LX/2cQ;->A0E:Ljava/lang/String;

    :goto_2
    iget v1, v4, LX/8WB;->bitField0_:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget v0, v4, LX/8WB;->progress_:I

    iput v0, v3, LX/2cQ;->A01:I

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/8WB;->oldestMsgInChunkTimestampSec_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/2cQ;->A0A:J

    :cond_5
    iget v0, v4, LX/8WB;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/8WB;->peerDataRequestSessionId_:Ljava/lang/String;

    iput-object v0, v3, LX/2cQ;->A0F:Ljava/lang/String;

    :cond_6
    return-object v3

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v5}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v5}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v5}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
