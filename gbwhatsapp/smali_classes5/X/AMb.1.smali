.class public LX/AMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9ed;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/9ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMb;->A01:LX/0z0;

    iput-object p2, p0, LX/AMb;->A00:LX/9ed;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 8

    instance-of v0, p2, LX/2dO;

    if-eqz v0, :cond_1

    check-cast p2, LX/2cG;

    iget-object v7, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->viewOnceMessage_:LX/8Rn;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RC;

    invoke-static {v6}, LX/8Ll;->A0Q(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RN;

    invoke-static {v5}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v4

    iget-object v0, p0, LX/AMb;->A00:LX/9ed;

    invoke-virtual {v0, p1, v4, p2}, LX/9ed;->A02(LX/9eq;LX/8RI;LX/2cG;)V

    invoke-static {v4}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v3

    const/4 v2, 0x1

    iget v1, v3, LX/8WW;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/8WW;->bitField0_:I

    iput-boolean v2, v3, LX/8WW;->viewOnce_:Z

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WW;

    invoke-virtual {v5, v0}, LX/8RN;->A0l(LX/8WW;)V

    invoke-static {v5, v6}, LX/8RC;->A00(LX/8RP;LX/8RC;)LX/8Rn;

    move-result-object v0

    invoke-static {v7, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->viewOnceMessageV2_:LX/8Rn;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Wq;->videoMessage_:LX/8WW;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_0
    iget-boolean v0, v2, LX/8WW;->gifPlayback_:Z

    if-nez v0, :cond_2

    iget v1, v2, LX/8WW;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/8WW;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2dO;

    invoke-direct {v1, v0, v2, v3}, LX/2dO;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/AMb;->A00:LX/9ed;

    invoke-static {p1, v4, v1, v0}, LX/9ed;->A00(LX/9fH;LX/8WW;LX/2cG;LX/9ed;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
