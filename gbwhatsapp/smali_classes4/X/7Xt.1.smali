.class public final LX/7Xt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $source:I

.field public final synthetic $this_dispatchScroll:LX/7gm;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/7gm;Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .locals 1

    iput-object p2, p0, LX/7Xt;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput p3, p0, LX/7Xt;->$source:I

    iput-object p1, p0, LX/7Xt;->$this_dispatchScroll:LX/7gm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/6cN;

    iget-wide v2, p1, LX/6cN;->A00:J

    iget-object v0, p0, LX/7Xt;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget v4, p0, LX/7Xt;->$source:I

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    if-eqz v1, :cond_3

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-interface {v1, v0}, LX/7pl;->B9G(LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BcE(JI)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v3

    iget-object v7, p0, LX/7Xt;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v9, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v8, LX/5V2;->A01:LX/5V2;

    if-ne v9, v8, :cond_2

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/4fk;->A09(FF)J

    move-result-wide v5

    :goto_1
    iget-boolean v2, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    invoke-static {v2, v5, v6}, LX/4fk;->A0A(IJ)J

    move-result-wide v5

    if-ne v9, v8, :cond_1

    invoke-static {v5, v6}, LX/6cN;->A00(J)F

    move-result v5

    :goto_2
    iget-object v2, p0, LX/7Xt;->$this_dispatchScroll:LX/7gm;

    invoke-interface {v2, v5}, LX/7gm;->Boi(F)F

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(F)J

    move-result-wide v5

    iget-boolean v2, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    invoke-static {v2, v5, v6}, LX/4fk;->A0A(IJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LX/6cN;->A02(JJ)J

    move-result-wide v7

    iget-object v2, p0, LX/7Xt;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget v4, p0, LX/7Xt;->$source:I

    iget-object v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    if-eqz v3, :cond_0

    sget-object v2, LX/5hm;->A00:LX/5l4;

    invoke-interface {v3, v2}, LX/7pl;->B9G(LX/5l4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v3, :cond_0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bc4(IJJ)J

    move-result-wide v2

    :goto_3
    invoke-static {v0, v1, v5, v6}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6cN;->A03(JJ)J

    move-result-wide v1

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    return-object v0

    :cond_0
    sget-wide v2, LX/6cN;->A03:J

    goto :goto_3

    :cond_1
    invoke-static {v5, v6}, LX/6cN;->A01(J)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v5

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/4fk;->A09(FF)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    sget-wide v0, LX/6cN;->A03:J

    goto :goto_0
.end method
