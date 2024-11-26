.class public LX/8YO;
.super LX/AMj;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, LX/AMj;-><init>()V

    iput-object p2, p0, LX/8YO;->A01:LX/0z0;

    iput-object p1, p0, LX/8YO;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 9

    instance-of v0, p2, LX/2bu;

    if-eqz v0, :cond_4

    check-cast p2, LX/2bu;

    invoke-virtual {p2}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v8

    iget-object v0, p2, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v7, p2, LX/2bu;->A01:I

    iget-wide v2, p2, LX/2bu;->A02:J

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->keepInChatMessage_:LX/8UE;

    if-nez v0, :cond_0

    sget-object v0, LX/8UE;->DEFAULT_INSTANCE:LX/8UE;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8UE;

    iget-object v0, v0, LX/8UE;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v6

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v8, v0}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UE;

    invoke-static {v6}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8UE;->key_:LX/8Wp;

    iget v0, v1, LX/8UE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UE;->bitField0_:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    sget-object v0, LX/95x;->A01:LX/95x;

    :goto_1
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UE;

    iget v0, v0, LX/95x;->value:I

    iput v0, v1, LX/8UE;->keepType_:I

    iget v0, v1, LX/8UE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UE;->bitField0_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UE;

    iget v0, v1, LX/8UE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UE;->bitField0_:I

    iput-wide v2, v1, LX/8UE;->timestampMs_:J

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UE;

    invoke-static {v4, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->keepInChatMessage_:LX/8UE;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/95x;->A02:LX/95x;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/3JJ;->A00:LX/123;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
