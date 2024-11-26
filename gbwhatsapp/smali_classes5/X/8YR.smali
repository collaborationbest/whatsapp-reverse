.class public LX/8YR;
.super LX/AMj;
.source ""

# interfaces
.implements LX/BC4;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, LX/AMj;-><init>()V

    iput-object p2, p0, LX/8YR;->A01:LX/0z0;

    iput-object p1, p0, LX/8YR;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v0, p2, LX/2bt;

    if-eqz v0, :cond_4

    check-cast p2, LX/2bt;

    invoke-virtual {p2}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v6

    iget-object v0, p2, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v5, p2, LX/2bt;->A00:I

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    if-nez v0, :cond_0

    sget-object v0, LX/8TJ;->DEFAULT_INSTANCE:LX/8TJ;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8TJ;

    iget-object v0, v0, LX/8TJ;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v2

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v0}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TJ;

    invoke-static {v2}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8TJ;->key_:LX/8Wp;

    iget v0, v1, LX/8TJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TJ;->bitField0_:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    sget-object v0, LX/95A;->A01:LX/95A;

    :goto_1
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TJ;

    iget v0, v0, LX/95A;->value:I

    iput v0, v1, LX/8TJ;->editType_:I

    iget v0, v1, LX/8TJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TJ;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TJ;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/95A;->A02:LX/95A;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/3JJ;->A00:LX/123;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageScheduledCallEditProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "scheduled_call_type"

    const-string v0, "edit"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "meta"

    invoke-static {v0, v3, v2}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v3
.end method
