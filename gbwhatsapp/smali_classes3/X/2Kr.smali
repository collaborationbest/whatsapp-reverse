.class public LX/2Kr;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/9r5;Ljava/lang/String;JZ)V
    .locals 9

    sget-object v1, LX/9n5;->A03:LX/9n5;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-boolean p5, p0, LX/2Kr;->A00:Z

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    sget-object v0, LX/8SU;->DEFAULT_INSTANCE:LX/8SU;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-boolean v2, p0, LX/2Kr;->A00:Z

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8SU;

    iget v0, v1, LX/8SU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SU;->bitField0_:I

    iput-boolean v2, v1, LX/8SU;->isTwentyFourHourFormatEnabled_:Z

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wl;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SU;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->timeFormatAction_:LX/8SU;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    return-object v3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "time_format"

    return-object v0
.end method

.method public A0C()[Ljava/lang/String;
    .locals 1

    const-string v0, "time_format"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TimeFormatMutation{rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is24HourFormat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Kr;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A05:LX/9n5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A00:LX/9r5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
