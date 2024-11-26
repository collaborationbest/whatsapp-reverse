.class public final Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollDraggableState$drag$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x37e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/03j;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6jH;


# direct methods
.method public constructor <init>(LX/6jH;LX/0A7;LX/03j;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->this$0:LX/6jH;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->$block:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->this$0:LX/6jH;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->$block:LX/03j;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    invoke-direct {v0, v2, p2, v1}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(LX/6jH;LX/0A7;LX/03j;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/7gm;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->this$0:LX/6jH;

    iput-object v0, v1, LX/6jH;->A00:LX/7gm;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->$block:LX/03j;

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;->label:I

    invoke-interface {v0, v1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
