.class public final Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1$1"
    f = "Scrollable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $scrollAmount:J

.field public final synthetic $this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->$this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->$scrollAmount:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->$this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->$scrollAmount:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;

    invoke-direct {v0, v3, p2, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/7gm;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->$this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1$1;->$scrollAmount:J

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/7gm;IJ)J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
