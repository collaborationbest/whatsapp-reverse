.class public final Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1$1"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x264
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $velocity:J

.field public label:I

.field public final synthetic this$0:LX/4ou;


# direct methods
.method public constructor <init>(LX/4ou;LX/0A7;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->this$0:LX/4ou;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->$velocity:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->this$0:LX/4ou;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->$velocity:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;

    invoke-direct {v0, v3, p2, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;-><init>(LX/4ou;LX/0A7;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->this$0:LX/4ou;

    iget-object v2, v0, LX/4ou;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->$velocity:J

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->label:I

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
