.class public LX/AMC;
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
    .locals 7

    instance-of v2, p2, LX/2cP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast p2, LX/2cP;

    iget v2, p2, LX/2cP;->A00:I

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8RE;

    sget-object v0, LX/96B;->A0D:LX/96B;

    invoke-virtual {v4, v0}, LX/8RE;->A0X(LX/96B;)V

    sget-object v0, LX/8VO;->DEFAULT_INSTANCE:LX/8VO;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/962;->A00(I)LX/962;

    move-result-object v0

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VO;

    iget v0, v0, LX/962;->value:I

    iput v0, v1, LX/8VO;->peerDataOperationRequestType_:I

    iget v0, v1, LX/8VO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VO;->bitField0_:I

    if-nez v2, :cond_1

    iget-object v0, p2, LX/2cP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8Rv;->DEFAULT_INSTANCE:LX/8Rv;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Rv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Rv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rv;->bitField0_:I

    iput-object v3, v1, LX/8Rv;->fileSha256_:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8VO;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8VO;->requestStickerReupload_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8VO;->requestStickerReupload_:LX/BJV;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget-object v0, p2, LX/2cP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Ru;->DEFAULT_INSTANCE:LX/8Ru;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Ru;->messageKey_:LX/8Wp;

    iget v0, v1, LX/8Ru;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ru;->bitField0_:I
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8VO;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8VO;->placeholderMessageResendRequest_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8VO;->placeholderMessageResendRequest_:LX/BJV;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->peerDataOperationRequestMessage_:LX/8VO;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8Wj;->bitField0_:I

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v4}, LX/8RN;->A0f(LX/8RE;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0D:LX/96B;

    if-ne v1, v0, :cond_19

    iget-object v4, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v0, v4, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget-object v1, v0, LX/8Wj;->peerDataOperationRequestMessage_:LX/8VO;

    if-nez v1, :cond_1

    sget-object v1, LX/8VO;->DEFAULT_INSTANCE:LX/8VO;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v1, LX/8VO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, LX/8VO;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/962;->A00(I)LX/962;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/962;->A05:LX/962;

    :cond_2
    iget v3, v0, LX/962;->value:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_4

    :cond_3
    const/4 v7, -0x1

    :cond_4
    :goto_0
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v5, LX/2cP;

    invoke-direct {v5, v2, v0, v1}, LX/2cP;-><init>(LX/3Qz;J)V

    iput v7, v5, LX/2cP;->A00:I

    iget-object v0, v4, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_5

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_5
    iget-object v1, v0, LX/8Wj;->peerDataOperationRequestMessage_:LX/8VO;

    if-nez v1, :cond_6

    sget-object v1, LX/8VO;->DEFAULT_INSTANCE:LX/8VO;

    :cond_6
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    if-nez v7, :cond_d

    iget-object v0, v1, LX/8VO;->requestStickerReupload_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/8VO;->requestStickerReupload_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rv;

    iget v0, v1, LX/8Rv;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/8Rv;->fileSha256_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    goto :goto_0

    :cond_8
    const/4 v7, 0x2

    goto :goto_0

    :cond_9
    const/4 v7, 0x1

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_0

    :cond_b
    const-string v0, "missing sticker fileHash"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "missing sticker request msg"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v6, 0x2

    if-ne v7, v6, :cond_10

    iget-object v0, v1, LX/8VO;->requestUrlPreview_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/8VO;->requestUrlPreview_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TH;

    iget v0, v1, LX/8TH;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const-string v0, "missing link preview url"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "missing url request msg"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x3

    if-ne v7, v0, :cond_14

    iget v0, v1, LX/8VO;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/8VO;->historySyncOnDemandRequest_:LX/8VN;

    if-nez v0, :cond_11

    sget-object v0, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    :cond_11
    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iput-object v4, v5, LX/2cP;->A01:Ljava/util/Set;

    :cond_13
    return-object v5

    :cond_14
    const/4 v0, 0x4

    if-ne v7, v0, :cond_13

    iget-object v0, v1, LX/8VO;->placeholderMessageResendRequest_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/8VO;->placeholderMessageResendRequest_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ru;

    iget v0, v1, LX/8Ru;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/8Ru;->messageKey_:LX/8Wp;

    if-nez v0, :cond_15

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    if-eqz v0, :cond_17

    :cond_15
    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    const-string v0, "missing history sync on demand payload"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "missing message key in placeholder resend request"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "missing placeholder resend request"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v5, 0x0

    return-object v5
.end method
