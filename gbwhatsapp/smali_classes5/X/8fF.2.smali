.class public LX/8fF;
.super LX/9rO;
.source ""


# direct methods
.method public constructor <init>(LX/9r5;Ljava/lang/String;JZ)V
    .locals 9

    sget-object v1, LX/9n5;->A03:LX/9n5;

    const/4 v5, 0x4

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/8S5;->DEFAULT_INSTANCE:LX/8S5;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8S5;

    const/4 v1, 0x1

    iget v0, v2, LX/8S5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8S5;->bitField0_:I

    iput-boolean v1, v2, LX/8S5;->allowed_:Z

    invoke-static {v4}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8S5;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->androidUnsupportedActions_:LX/8S5;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidUnsupportedMutation{rowId="

    invoke-static {p0, v0, v1}, LX/9rO;->A03(LX/9rO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
