.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7n7;

.field public A01:LX/7gl;

.field public A02:LX/5V2;

.field public A03:LX/7nc;

.field public A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A05:Z

.field public final A06:LX/7pL;


# direct methods
.method public constructor <init>(LX/7n7;LX/7gl;LX/5V2;LX/7nc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/7n7;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/7gl;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:LX/7pL;

    return-void
.end method


# virtual methods
.method public final A00(F)J
    .locals 4

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    sget-wide v2, LX/6cN;->A03:J

    return-wide v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v0, LX/5V2;->A01:LX/5V2;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2}, LX/4fk;->A09(FF)J

    move-result-wide v2

    :goto_0
    sget-wide v0, LX/6cN;->A03:J

    return-wide v2

    :cond_1
    invoke-static {v2, p1}, LX/4fk;->A09(FF)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A01(LX/7gm;IJ)J
    .locals 3

    new-instance v2, LX/7Xt;

    invoke-direct {v2, p1, p0, p2}, LX/7Xt;-><init>(LX/7gm;Landroidx/compose/foundation/gestures/ScrollingLogic;I)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/7n7;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    invoke-interface {v0}, LX/7nc;->B81()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    invoke-interface {v0}, LX/7nc;->B80()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1, v2, p2, p3, p4}, LX/7n7;->Azo(LX/02t;IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, LX/6cN;

    invoke-direct {v0, p3, p4}, LX/6cN;-><init>(J)V

    invoke-virtual {v2, v0}, LX/7Xt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cN;

    iget-wide v0, v0, LX/6cN;->A00:J

    return-wide v0
.end method

.method public final A02(LX/0A7;J)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/7F1;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/7F1;

    iget v2, v4, LX/7F1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7F1;->label:I

    :goto_0
    iget-object v3, v4, LX/7F1;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, LX/7F1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v8, v4, LX/7F1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/0fn;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-wide v1, v8, LX/0fn;->element:J

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/0fn;

    invoke-direct {v8}, LX/0fn;-><init>()V

    move-wide v9, p2

    iput-wide p2, v8, LX/0fn;->element:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    const/4 v7, 0x0

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;LX/0fn;J)V

    iput-object v8, v4, LX/7F1;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/7F1;->label:I

    sget-object v0, LX/5V1;->A01:LX/5V1;

    invoke-interface {v1, v0, v4, v5}, LX/7nc;->Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/7F1;

    invoke-direct {v4, p0, p1}, LX/7F1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0A7;J)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/7F2;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/7F2;

    iget v2, v6, LX/7F2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/7F2;->label:I

    :goto_0
    iget-object v1, v6, LX/7F2;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7F2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/7F2;

    invoke-direct {v6, p0, p1}, LX/7F2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/7F2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:LX/7pL;

    invoke-static {v0, v8}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v2, LX/5V2;->A01:LX/5V2;

    sget-wide v0, LX/6bk;->A01:J

    if-ne v3, v2, :cond_4

    invoke-static {p2, p3}, LX/4fi;->A02(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/7n7;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    invoke-interface {v0}, LX/7nc;->B81()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    invoke-interface {v0}, LX/7nc;->B80()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    iput-object p0, v6, LX/7F2;->L$0:Ljava/lang/Object;

    iput v7, v6, LX/7F2;->label:I

    invoke-virtual {v4, v0, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_5

    return-object v5

    :cond_3
    iput-object p0, v6, LX/7F2;->L$0:Ljava/lang/Object;

    iput v8, v6, LX/7F2;->label:I

    invoke-interface {v3, v6, v4, v1, v2}, LX/7n7;->Azn(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, LX/4fi;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fk;->A09(FF)J

    move-result-wide v1

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_3
    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
