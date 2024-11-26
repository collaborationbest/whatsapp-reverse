.class public LX/AMW;
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

    iput-object p1, p0, LX/AMW;->A01:LX/0z0;

    iput-object p2, p0, LX/AMW;->A00:LX/9ed;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v2, p2, LX/2dM;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast p2, LX/2cG;

    iget-object v2, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v2}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v1

    iget-object v0, p0, LX/AMW;->A00:LX/9ed;

    invoke-virtual {v0, p1, v1, p2}, LX/9ed;->A02(LX/9eq;LX/8RI;LX/2cG;)V

    invoke-static {v2}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WW;

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wq;->ptvMessage_:LX/8WW;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/AMW;->A01:LX/0z0;

    const/16 v0, 0xd1b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/8Wq;->ptvMessage_:LX/8WW;

    if-nez v4, :cond_0

    sget-object v4, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_0
    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2dM;

    invoke-direct {v1, v0, v2, v3}, LX/2dM;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/AMW;->A00:LX/9ed;

    invoke-static {p1, v4, v1, v0}, LX/9ed;->A00(LX/9fH;LX/8WW;LX/2cG;LX/9ed;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
