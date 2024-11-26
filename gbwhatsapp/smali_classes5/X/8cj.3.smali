.class public LX/8cj;
.super LX/AMl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AMl;-><init>()V

    return-void
.end method


# virtual methods
.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    invoke-static {p1}, LX/AMl;->A00(LX/9fH;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/AMl;->A01(LX/9fH;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v5, LX/8cf;

    invoke-direct {v5, v2, v3, v0, v1}, LX/8cf;-><init>(LX/3Qz;Ljava/lang/String;J)V

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v0, v0, LX/8Wj;->peerDataOperationRequestResponseMessage_:LX/8UH;

    if-nez v0, :cond_0

    sget-object v0, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    :cond_0
    iget-object v1, v0, LX/8UH;->peerDataOperationResult_:LX/BJV;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Us;

    iget v1, v6, LX/8Us;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8Us;->stickerMessage_:LX/8WR;

    if-nez v0, :cond_1

    sget-object v0, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_1
    iget-object v0, v0, LX/8WR;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/8Us;->mediaUploadResult_:I

    invoke-static {v0}, LX/960;->A00(I)LX/960;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/960;->A02:LX/960;

    :cond_2
    sget-object v0, LX/960;->A04:LX/960;

    invoke-static {v2, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/8cf;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/8Us;->stickerMessage_:LX/8WR;

    if-nez v0, :cond_3

    sget-object v0, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_3
    :goto_1
    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "missing sticker response msg"

    invoke-static {v4, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "missing sticker result"

    invoke-static {v4, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "empty sticker result list"

    invoke-static {v4, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    return-object v5
.end method
