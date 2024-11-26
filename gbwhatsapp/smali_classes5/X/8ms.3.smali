.class public LX/8ms;
.super LX/AMG;
.source ""

# interfaces
.implements LX/BBA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AMG;-><init>()V

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 4

    instance-of v0, p2, LX/8s5;

    if-eqz v0, :cond_2

    check-cast p2, LX/8s6;

    iget-object v2, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->declinePaymentRequestMessage_:LX/8Rm;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rm;->DEFAULT_INSTANCE:LX/8Rm;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Rm;

    iget-object v0, v0, LX/8Rm;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/AMG;->A00(LX/8RH;LX/8s6;)V

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rm;

    invoke-static {v0}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8Rm;->key_:LX/8Wp;

    iget v0, v1, LX/8Rm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rm;->bitField0_:I

    invoke-static {v2}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->declinePaymentRequestMessage_:LX/8Rm;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentRequestDeclinedProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8Wq;->declinePaymentRequestMessage_:LX/8Rm;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rm;->DEFAULT_INSTANCE:LX/8Rm;

    :cond_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    iget-object v0, v0, LX/8Rm;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget-object v1, v0, LX/8Wp;->id_:Ljava/lang/String;

    new-instance v0, LX/8s5;

    invoke-direct {v0, v4, v2, v3}, LX/8s5;-><init>(LX/3Qz;J)V

    iput-object v1, v0, LX/8s6;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
