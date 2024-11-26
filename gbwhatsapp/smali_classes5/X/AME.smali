.class public LX/AME;
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

    instance-of v2, p2, LX/5Lf;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v1, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->requestPhoneNumberMessage_:LX/8Rz;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rz;->DEFAULT_INSTANCE:LX/8Rz;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rz;

    invoke-static {v1, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->requestPhoneNumberMessage_:LX/8Rz;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 4

    iget-object v0, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v0, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, p1, LX/9fH;->A04:J

    new-instance v0, LX/5Lf;

    invoke-direct {v0, v3, v1, v2}, LX/5Lf;-><init>(LX/3Qz;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
