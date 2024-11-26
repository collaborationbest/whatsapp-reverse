.class public final LX/ANm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/9k6;

.field public final A01:LX/1b7;


# direct methods
.method public constructor <init>(LX/9k6;LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANm;->A00:LX/9k6;

    iput-object p2, p0, LX/ANm;->A01:LX/1b7;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 5

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-nez v0, :cond_0

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/9k6;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3JJ;->A01:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wn;

    iget-object v0, v0, LX/8Wn;->commentMetadata_:LX/8Ti;

    if-nez v0, :cond_2

    sget-object v0, LX/8Ti;->DEFAULT_INSTANCE:LX/8Ti;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v3

    invoke-virtual {v1}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    iget-object v1, v0, LX/3JJ;->A00:LX/123;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ti;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    sget v0, LX/8Ti;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Ti;->commentParentKey_:LX/8Wp;

    iget v0, v2, LX/8Ti;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Ti;->bitField0_:I

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wn;->commentMetadata_:LX/8Ti;

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8Wn;->bitField1_:I

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wn;

    iget-object v0, v0, LX/8Wn;->commentMetadata_:LX/8Ti;

    if-nez v0, :cond_4

    sget-object v0, LX/8Ti;->DEFAULT_INSTANCE:LX/8Ti;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    invoke-virtual {v1}, LX/3Lb;->A00()I

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ti;

    sget v0, LX/8Ti;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    iget v0, v1, LX/8Ti;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ti;->bitField0_:I

    iput v2, v1, LX/8Ti;->replyCount_:I

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wn;->commentMetadata_:LX/8Ti;

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8Wn;->bitField1_:I

    :cond_5
    return-void

    :cond_6
    const-string v0, "CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 4

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/8Wn;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/8Wn;->commentMetadata_:LX/8Ti;

    if-nez v1, :cond_0

    sget-object v1, LX/8Ti;->DEFAULT_INSTANCE:LX/8Ti;

    :cond_0
    iget v0, v1, LX/8Ti;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8Ti;->commentParentKey_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1b7;->A01(LX/8Wp;)LX/3Qz;

    move-result-object v0

    new-instance v3, LX/3JJ;

    invoke-direct {v3, v2, v0}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    const-wide/16 v1, -0x1

    new-instance v0, LX/2bV;

    invoke-direct {v0, v3, v1, v2}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {p3, v0}, LX/3Sq;->A10(LX/3Lb;)V

    const/high16 v0, 0x1000000

    invoke-virtual {p3, v0}, LX/3Sq;->A0o(I)V

    :cond_2
    return-void

    :cond_3
    iget v1, v1, LX/8Ti;->replyCount_:I

    if-lez v1, :cond_2

    new-instance v0, LX/2bW;

    invoke-direct {v0, v2, v2, v1}, LX/2bW;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p3, v0}, LX/3Sq;->A10(LX/3Lb;)V

    return-void
.end method
