.class public LX/AMD;
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
    .locals 9

    instance-of v0, p2, LX/8s7;

    if-eqz v0, :cond_8

    check-cast p2, LX/8s7;

    iget-object v0, p2, LX/8s7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/8s7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-wide v3, p2, LX/8s7;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v3

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->mediaNotifyMessage_:LX/8U1;

    if-nez v0, :cond_0

    sget-object v0, LX/8U1;->DEFAULT_INSTANCE:LX/8U1;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    iget-object v0, p2, LX/8s7;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v5, v0}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p2, LX/8s7;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U1;

    sget v0, LX/8U1;->EXPRESS_PATH_URL_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U1;->bitField0_:I

    iput-object v2, v1, LX/8U1;->expressPathUrl_:Ljava/lang/String;

    iget-wide v0, p2, LX/8s7;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_5

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8U1;

    iget v2, v7, LX/8U1;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, LX/8U1;->bitField0_:I

    iput-wide v0, v7, LX/8U1;->fileLength_:J

    :try_start_0
    iget-object v0, p2, LX/8s7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/Af0;->A01:LX/BAF;

    invoke-static {v6, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8U1;

    iget v0, v1, LX/8U1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U1;->bitField0_:I

    iput-object v2, v1, LX/8U1;->fileEncSha256_:LX/Af0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p2, LX/8s7;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/96B;->A0A:LX/96B;

    invoke-virtual {v3, v0}, LX/8RE;->A0X(LX/96B;)V

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U1;

    invoke-static {v3}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wj;->mediaNotifyMessage_:LX/8U1;

    iget v1, v2, LX/8Wj;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wj;->bitField0_:I

    invoke-virtual {v4, v3}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v0, :cond_2

    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RK;

    iget-object v0, p2, LX/8s7;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/8s7;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->url_:Ljava/lang/String;

    iget-wide v1, p2, LX/8s7;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    invoke-static {v3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v5

    iget v0, v5, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/8WU;->bitField0_:I

    iput-wide v1, v5, LX/8WU;->fileLength_:J

    :try_start_1
    iget-object v0, p2, LX/8s7;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileSha256_:LX/Af0;

    iget-object v0, p2, LX/8s7;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileEncSha256_:LX/Af0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "document"

    invoke-static {v3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->mimetype_:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8RN;->A0a(LX/8RK;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder ex = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xd

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xf

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder ex = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xf

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 10

    iget-object v3, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v2, v3, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v2, :cond_0

    sget-object v2, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    invoke-static {v2}, LX/8Ll;->A0L(LX/8Wj;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0A:LX/96B;

    if-ne v1, v0, :cond_6

    iget v1, v2, LX/8Wj;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v5, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v6, LX/8s7;

    invoke-direct {v6, v5, v0, v1}, LX/8s7;-><init>(LX/3Qz;J)V

    iget-object v0, v3, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_1
    iget-object v8, v0, LX/8Wj;->mediaNotifyMessage_:LX/8U1;

    if-nez v8, :cond_2

    sget-object v8, LX/8U1;->DEFAULT_INSTANCE:LX/8U1;

    :cond_2
    iget v0, v8, LX/8U1;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/8U1;->expressPathUrl_:Ljava/lang/String;

    invoke-static {v5, v0}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/8U1;->expressPathUrl_:Ljava/lang/String;

    iput-object v0, v6, LX/8s7;->A03:Ljava/lang/String;

    iget v7, v8, LX/8U1;->bitField0_:I

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_3

    iget-wide v3, v8, LX/8U1;->fileLength_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iput-wide v3, v6, LX/8s7;->A00:J

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/8U1;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v7

    array-length v2, v7

    const/16 v0, 0x20

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FMessageMediaExpessPathNotify/bogus media size received; file_length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/8U1;->fileLength_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A1J(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xf

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v3, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/9fH;->A0J:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v3, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v7, :cond_7

    sget-object v7, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_7
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v6, LX/8s7;

    invoke-direct {v6, v4, v0, v1}, LX/8s7;-><init>(LX/3Qz;J)V

    iget v0, v7, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/8WU;->url_:Ljava/lang/String;

    invoke-static {v4, v0}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/8WU;->url_:Ljava/lang/String;

    iput-object v0, v6, LX/8s7;->A03:Ljava/lang/String;

    iget v3, v7, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_c

    iget-wide v8, v7, LX/8WU;->fileLength_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_c

    iput-wide v8, v6, LX/8s7;->A00:J

    and-int/lit8 v0, v3, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v5, 0xe

    const-string v3, "; message.key="

    const/16 v1, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/8WU;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_b

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8s7;->A02:Ljava/lang/String;

    :cond_8
    iget v0, v7, LX/8WU;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/8WU;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v7

    array-length v2, v7

    if-eq v2, v1, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8s7;->A01:Ljava/lang/String;

    :cond_a
    return-object v6

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0xf

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v6, 0x0

    return-object v6
.end method
