.class public final LX/8ch;
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
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AMl;->A00(LX/9fH;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/AMl;->A01(LX/9fH;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v0, v0, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v0, LX/8Wj;->peerDataOperationRequestResponseMessage_:LX/8UH;

    if-nez v0, :cond_1

    sget-object v0, LX/8UH;->DEFAULT_INSTANCE:LX/8UH;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v0, LX/8UH;->peerDataOperationResult_:LX/BJV;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Us;

    iget v0, v1, LX/8Us;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, LX/8Us;->mediaUploadResult_:I

    invoke-static {v0}, LX/960;->A00(I)LX/960;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/960;->A02:LX/960;

    :cond_2
    :goto_1
    iget-object v1, v1, LX/8Us;->placeholderMessageResendResponse_:LX/8Rw;

    if-nez v1, :cond_3

    sget-object v1, LX/8Rw;->DEFAULT_INSTANCE:LX/8Rw;

    :cond_3
    new-instance v0, LX/9cQ;

    invoke-direct {v0, v1, v2}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LX/960;->A04:LX/960;

    goto :goto_1

    :cond_5
    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_6
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v3, LX/8cd;

    invoke-direct {v3, v2, v5, v0, v1}, LX/8cd;-><init>(LX/3Qz;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, LX/8cd;->A1i(Ljava/util/List;)V

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
