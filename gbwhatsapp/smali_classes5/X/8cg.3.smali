.class public LX/8cg;
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
    .locals 9

    invoke-static {p1}, LX/AMl;->A00(LX/9fH;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/AMl;->A01(LX/9fH;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v3, v0, LX/8Wj;->peerDataOperationRequestResponseMessage_:LX/8UH;

    if-nez v3, :cond_0

    sget-object v3, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v7, LX/8ce;

    invoke-direct {v7, v2, v4, v0, v1}, LX/8ce;-><init>(LX/3Qz;Ljava/lang/String;J)V

    iget-object v1, v3, LX/8UH;->peerDataOperationResult_:LX/BJV;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Us;

    iget v1, v2, LX/8Us;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/8Us;->linkPreviewResponse_:LX/8Vu;

    move-object v4, v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Vu;->DEFAULT_INSTANCE:LX/8Vu;

    :cond_1
    iget-object v3, v0, LX/8Vu;->url_:Ljava/lang/String;

    iget v0, v2, LX/8Us;->mediaUploadResult_:I

    invoke-static {v0}, LX/960;->A00(I)LX/960;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/960;->A02:LX/960;

    :cond_2
    sget-object v1, LX/960;->A04:LX/960;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    move-object v0, v4

    if-nez v4, :cond_3

    sget-object v0, LX/8Vu;->DEFAULT_INSTANCE:LX/8Vu;

    :cond_3
    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "missing url response msg"

    invoke-static {v5, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "missing url result"

    invoke-static {v5, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v6, v7, LX/8ce;->A00:Ljava/util/Map;

    return-object v7

    :cond_7
    const-string v0, "empty url result list"

    invoke-static {v5, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v7, 0x0

    return-object v7
.end method
