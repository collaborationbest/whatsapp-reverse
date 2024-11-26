.class public abstract LX/AMl;
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

.method public static A00(LX/9fH;)I
    .locals 4

    invoke-static {p0}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0E:LX/96B;

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v1, v0, LX/8Wj;->peerDataOperationRequestResponseMessage_:LX/8UH;

    if-nez v1, :cond_0

    sget-object v1, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v1, LX/8UH;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/8UH;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/962;->A00(I)LX/962;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/962;->A05:LX/962;

    :cond_1
    iget p0, v0, LX/962;->value:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_3

    :cond_2
    const/4 v3, -0x1

    :cond_3
    :goto_0
    sget-object v0, LX/9Dj;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, -0x1

    return v3
.end method

.method public static A01(LX/9fH;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object p0, v0, LX/8Wj;->peerDataOperationRequestResponseMessage_:LX/8UH;

    if-nez p0, :cond_0

    sget-object p0, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    :cond_0
    iget v0, p0, LX/8UH;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8UH;->stanzaId_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 8

    instance-of v0, p2, LX/2cN;

    if-eqz v0, :cond_8

    check-cast p2, LX/2cN;

    iget-object v2, p2, LX/2cN;->A00:Ljava/lang/String;

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RE;

    sget-object v0, LX/96B;->A0E:LX/96B;

    invoke-virtual {v5, v0}, LX/8RE;->A0X(LX/96B;)V

    sget-object v0, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8Qq;

    invoke-virtual {p2}, LX/2cN;->A1h()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/962;->A00(I)LX/962;

    move-result-object v0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UH;

    iget v0, v0, LX/962;->value:I

    iput v0, v1, LX/8UH;->peerDataOperationRequestType_:I

    iget v0, v1, LX/8UH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UH;->bitField0_:I

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UH;->bitField0_:I

    iput-object v2, v1, LX/8UH;->stanzaId_:Ljava/lang/String;

    :cond_1
    instance-of v0, p0, LX/8cj;

    if-eqz v0, :cond_3

    check-cast p2, LX/8cf;

    iget-object v0, p2, LX/8cf;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/8Us;->DEFAULT_INSTANCE:LX/8Us;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Qr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/960;

    invoke-virtual {v6, v0}, LX/8Qr;->A0X(LX/960;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8WR;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Us;

    :goto_1
    iput-object v0, v1, LX/8Us;->stickerMessage_:LX/8WR;

    iget v0, v1, LX/8Us;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Us;->bitField0_:I

    invoke-virtual {v4, v6}, LX/8Qq;->A0X(LX/8Qr;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R5;

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v3}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v2, v1, LX/8WR;->fileSha256_:LX/Af0;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Us;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/8ci;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8ch;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/8cd;

    if-eqz v0, :cond_7

    check-cast p2, LX/8cd;

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/8cd;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8UH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8UH;->peerDataOperationResult_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8UH;->peerDataOperationResult_:LX/BJV;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast p2, LX/8ce;

    iget-object v0, p2, LX/8ce;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/8Us;->DEFAULT_INSTANCE:LX/8Us;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Qr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/960;

    invoke-virtual {v6, v0}, LX/8Qr;->A0X(LX/960;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8Vu;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Us;

    :goto_4
    iput-object v0, v1, LX/8Us;->linkPreviewResponse_:LX/8Vu;

    iget v0, v1, LX/8Us;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Us;->bitField0_:I

    invoke-virtual {v4, v6}, LX/8Qq;->A0X(LX/8Qr;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/8Vu;->DEFAULT_INSTANCE:LX/8Vu;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vu;->bitField0_:I

    iput-object v2, v1, LX/8Vu;->url_:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Us;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->peerDataOperationRequestResponseMessage_:LX/8UH;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8Wj;->bitField0_:I

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v5}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_8
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
