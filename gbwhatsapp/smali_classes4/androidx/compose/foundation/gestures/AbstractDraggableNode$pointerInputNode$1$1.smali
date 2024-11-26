.class public final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x1ca
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$SuspendingPointerInputModifierNode:LX/7pu;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/7pu;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:LX/7pu;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:LX/7pu;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/7pu;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    :try_start_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:LX/7pu;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/03o;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->label:I

    invoke-interface {v3, p0, v0}, LX/7pu;->B06(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_3
    throw v1
.end method
