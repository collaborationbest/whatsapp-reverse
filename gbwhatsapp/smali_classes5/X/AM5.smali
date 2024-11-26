.class public final LX/AM5;
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

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2bZ;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v2}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v1

    sget-object v0, LX/96B;->A0F:LX/96B;

    invoke-virtual {v1, v0}, LX/8RE;->A0X(LX/96B;)V

    invoke-virtual {v2, v1}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_0
    const-string v0, "FMessageRequestWelcomeProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 4

    invoke-static {p1}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v1}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v1, :cond_0

    sget-object v1, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_0
    iget v0, v1, LX/8Wj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0L(LX/8Wj;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0F:LX/96B;

    if-ne v1, v0, :cond_1

    iget-object v3, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, p1, LX/9fH;->A04:J

    new-instance v0, LX/2bZ;

    invoke-direct {v0, v3, v1, v2}, LX/2bZ;-><init>(LX/3Qz;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
