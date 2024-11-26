.class public abstract LX/6b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Ue;FJ)V
    .locals 3

    iget-wide v0, p0, LX/6Ue;->A02:J

    invoke-static {p2, p3, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LX/6Ue;->A0E(LX/02t;FJ)V

    return-void
.end method

.method public static final A01(LX/6Ue;II)V
    .locals 4

    invoke-static {p1, p2}, LX/4fj;->A0G(II)J

    move-result-wide v2

    iget-wide v0, p0, LX/6Ue;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, LX/6Ue;->A0E(LX/02t;FJ)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/4ol;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ol;

    iget-object v0, v0, LX/4ol;->A00:LX/7oz;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget v0, v0, LX/6Ue;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4ok;

    iget-object v0, v0, LX/4ok;->A00:LX/4oo;

    invoke-virtual {v0}, LX/6Ue;->A0C()I

    move-result v0

    return v0
.end method

.method public A03()LX/5V4;
    .locals 1

    instance-of v0, p0, LX/4ol;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ol;

    iget-object v0, v0, LX/4ol;->A00:LX/7oz;

    invoke-interface {v0}, LX/7oz;->getLayoutDirection()LX/5V4;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4ok;

    iget-object v0, v0, LX/4ok;->A00:LX/4oo;

    invoke-interface {v0}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/6Ue;II)V
    .locals 5

    invoke-static {p2, p3}, LX/4fj;->A0G(II)J

    move-result-wide v2

    invoke-virtual {p0}, LX/6b5;->A03()LX/5V4;

    move-result-object v1

    sget-object v0, LX/5V4;->A01:LX/5V4;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6b5;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6b5;->A02()I

    move-result v1

    iget v0, p1, LX/6Ue;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v2

    :cond_0
    iget-wide v0, p1, LX/6Ue;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v1, v2}, LX/6Ue;->A0E(LX/02t;FJ)V

    return-void
.end method

.method public final A05(LX/6Ue;LX/02t;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v1

    invoke-virtual {p0}, LX/6b5;->A03()LX/5V4;

    move-result-object v3

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/6b5;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6b5;->A02()I

    move-result v3

    iget v0, p1, LX/6Ue;->A01:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2}, LX/4fe;->A09(J)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v2}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v3, v0}, LX/4fj;->A0G(II)J

    move-result-wide v1

    :cond_0
    iget-wide v3, p1, LX/6Ue;->A02:J

    invoke-static {v1, v2, v3, v4}, LX/5b8;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, LX/6Ue;->A0E(LX/02t;FJ)V

    return-void
.end method
