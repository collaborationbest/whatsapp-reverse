.class public final LX/AMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMV;->A01:LX/0z0;

    iput-object p1, p0, LX/AMV;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 5

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2cU;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->placeholderMessage_:LX/8Rx;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rx;->DEFAULT_INSTANCE:LX/8Rx;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    sget-object v2, LX/953;->A01:LX/953;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rx;

    sget v0, LX/8Rx;->TYPE_FIELD_NUMBER:I

    iget v0, v2, LX/953;->value:I

    iput v0, v1, LX/8Rx;->type_:I

    iget v0, v1, LX/8Rx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rx;->bitField0_:I

    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->placeholderMessage_:LX/8Rx;

    iget v0, v1, LX/8Wq;->bitField2_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wq;->bitField2_:I

    return-void

    :cond_1
    const-string v0, "FMessageMaskLinkedDevicesProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    invoke-static {p1}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v1

    iget v0, v1, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8Wq;->placeholderMessage_:LX/8Rx;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rx;->DEFAULT_INSTANCE:LX/8Rx;

    :cond_0
    iget v0, v0, LX/8Rx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AMV;->A01:LX/0z0;

    const/16 v0, 0x1a11

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AMV;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2qE;->A02:LX/2qE;

    iget-object v3, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, p1, LX/9fH;->A04:J

    new-instance v0, LX/2cU;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2cU;-><init>(LX/2qE;LX/3Qz;J)V

    return-object v0

    :cond_1
    return-object v2
.end method
