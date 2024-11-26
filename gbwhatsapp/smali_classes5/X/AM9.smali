.class public LX/AM9;
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
    .locals 3

    instance-of v2, p2, LX/8sG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RE;

    sget-object v0, LX/96B;->A03:LX/96B;

    invoke-virtual {v2, v0}, LX/8RE;->A0X(LX/96B;)V

    check-cast p2, LX/8sG;

    iget-object v0, p2, LX/8sG;->A00:LX/8RY;

    invoke-static {v2}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->appStateSyncKeyShare_:LX/8RY;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wj;

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v1}, LX/8RN;->A0g(LX/8Wj;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 4

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A03:LX/96B;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/8sG;

    invoke-direct {v1, v0, v2, v3}, LX/8sG;-><init>(LX/3Qz;J)V

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v0, v0, LX/8Wj;->appStateSyncKeyShare_:LX/8RY;

    if-nez v0, :cond_0

    sget-object v0, LX/8RY;->DEFAULT_INSTANCE:LX/8RY;

    :cond_0
    iput-object v0, v1, LX/8sG;->A00:LX/8RY;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
