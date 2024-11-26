.class public abstract LX/1VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/1VU;

.field public final A03:LX/0vo;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/1VU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1VS;->A04:LX/0z0;

    iput-object p3, p0, LX/1VS;->A02:LX/1VU;

    iput-object p1, p0, LX/1VS;->A03:LX/0vo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1VS;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1VS;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/logFlowSuccess: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VS;->A00:I

    invoke-static {v0}, LX/1EW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v0, p0, LX/1VS;->A01:J

    invoke-interface {v2, v0, v1}, LX/1VU;->flowEndSuccess(J)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1VS;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1VS;->A00:I

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/annotateUserFlow: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VS;->A00:I

    invoke-static {v0}, LX/1EW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v2, p0, LX/1VS;->A01:J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, LX/1VU;->flowAnnotate(JLjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v2, p0, LX/1VS;->A01:J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, LX/1VU;->flowAnnotate(JLjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v1, p0, LX/1VS;->A01:J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v2, p2, v0}, LX/1VU;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v1, p0, LX/1VS;->A01:J

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1, v2, p2, p1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v1, p0, LX/1VS;->A01:J

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v2, p2, v0}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VS;->A00:I

    invoke-static {v0}, LX/1EW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1VS;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v1, p0, LX/1VS;->A01:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, p1, v0}, LX/1VU;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1VS;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1VS;->A00:I

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/failUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VS;->A00:I

    invoke-static {v0}, LX/1EW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v1, p0, LX/1VS;->A01:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, p1, v0}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1VS;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1VS;->A00:I

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/logPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VS;->A00:I

    invoke-static {v0}, LX/1EW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1VS;->A02:LX/1VU;

    iget-wide v0, p0, LX/1VS;->A01:J

    invoke-interface {v2, v0, v1, p1}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;I)V
    .locals 8

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/startUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1EW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1VS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/1VS;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1VS;->A02:LX/1VU;

    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v6, v1, v2, v0}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v1, p0, LX/1VS;->A01:J

    const-string v0, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v6, v1, v2, v0, v5}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/1VS;->A02:LX/1VU;

    int-to-long v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p2

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/1VS;->A01:J

    iput p2, p0, LX/1VS;->A00:I

    new-instance v2, LX/6Ah;

    invoke-direct {v2, v5, v4}, LX/6Ah;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v2, v0, v1}, LX/1VU;->B63(LX/6Ah;J)V

    iget-wide v0, p0, LX/1VS;->A01:J

    invoke-interface {v6, v0, v1, p1}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, LX/1VS;->A04:LX/0z0;

    const/16 v1, 0x17c4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1VS;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "encrypted_rid"

    invoke-virtual {p0, v1, v0}, LX/1VS;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 3

    instance-of v0, p0, LX/1iT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1iT;

    iget-object v2, v0, LX/1iT;->A00:LX/0z0;

    const/16 v1, 0xf95

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/1VT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public BQ1()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {p0, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    return-void
.end method
