.class public LX/8fJ;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 9

    sget-object v1, LX/9n5;->A03:LX/9n5;

    const/4 v5, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput p4, p0, LX/8fJ;->A00:I

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/8SE;->DEFAULT_INSTANCE:LX/8SE;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget v2, p0, LX/8fJ;->A00:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SE;

    iget v0, v1, LX/8SE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SE;->bitField0_:I

    iput v2, v1, LX/8SE;->expiredKeyEpoch_:I

    invoke-static {v4}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SE;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->keyExpiration_:LX/8SE;

    iget v0, v2, LX/8Wl;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/8Wl;->bitField0_:I

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SentinelMutation{rowId="

    invoke-static {p0, v0, v1}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", expiredKeyEpoch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8fJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/9rO;->A04(LX/9rO;Ljava/lang/StringBuilder;)V

    const-string v0, ", collectionName="

    invoke-static {p0, v0, v1}, LX/9rO;->A02(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A00:LX/9r5;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
