.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n9;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    return-void
.end method


# virtual methods
.method public Bc1(LX/0A7;JJ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7FM;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7FM;

    iget v2, v5, LX/7FM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FM;->label:I

    :goto_0
    iget-object v4, v5, LX/7FM;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7FM;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-wide p4, v5, LX/7FM;->J$0:J

    iget-object v2, v5, LX/7FM;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/6bk;

    iget-wide v0, v4, LX/6bk;->A00:J

    invoke-static {p4, p5, v0, v1}, LX/6bk;->A00(JJ)J

    move-result-wide v0

    :goto_2
    new-instance v3, LX/6bk;

    invoke-direct {v3, v0, v1}, LX/6bk;-><init>(J)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p0, v5, LX/7FM;->L$0:Ljava/lang/Object;

    iput-wide p4, v5, LX/7FM;->J$0:J

    iput v1, v5, LX/7FM;->label:I

    invoke-virtual {v0, v5, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(LX/0A7;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-wide v0, LX/6bk;->A01:J

    move-object v2, p0

    goto :goto_2

    :cond_3
    new-instance v5, LX/7FM;

    invoke-direct {v5, p0, p1}, LX/7FM;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bc4(IJJ)J
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    invoke-interface {v0}, LX/7nc;->BLt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v0, LX/5V2;->A01:LX/5V2;

    if-ne v1, v0, :cond_2

    invoke-static {p4, p5}, LX/6cN;->A00(J)F

    move-result v1

    :goto_0
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :cond_0
    invoke-interface {v2, v1}, LX/7nc;->B4D(F)F

    move-result v1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(F)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p4, p5}, LX/6cN;->A01(J)F

    move-result v1

    goto :goto_0

    :cond_3
    sget-wide v0, LX/6cN;->A03:J

    return-wide v0
.end method

.method public synthetic BcB(LX/0A7;J)Ljava/lang/Object;
    .locals 3

    sget-wide v1, LX/6bk;->A01:J

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    return-object v0
.end method

.method public BcE(JI)J
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    :cond_0
    sget-wide v0, LX/6cN;->A03:J

    return-wide v0
.end method
