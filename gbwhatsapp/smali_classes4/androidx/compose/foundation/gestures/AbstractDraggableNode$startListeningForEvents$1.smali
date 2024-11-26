.class public final Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/0fo;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    goto/16 :goto_3

    :pswitch_3
    iget-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/0fo;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/0fo;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/03o;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/0fo;

    invoke-direct {v8}, LX/0fo;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0C:LX/0t8;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    invoke-interface {v1, p0}, LX/0ro;->BmC(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_1

    move-object v0, v8

    :goto_1
    iput-object p1, v0, LX/0fo;->element:Ljava/lang/Object;

    iget-object v5, v8, LX/0fo;->element:Ljava/lang/Object;

    instance-of v0, v5, LX/4ma;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    check-cast v5, LX/4ma;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    invoke-static {v1, v5, p0, v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/4ma;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-object v4

    :cond_2
    :goto_2
    :try_start_1
    iget-object v9, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    new-instance v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    invoke-direct {v1, v9, v3, v8}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/0fo;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    check-cast v9, LX/4mY;

    iget-object v7, v9, LX/4mY;->A01:LX/7eF;

    sget-object v6, LX/5V1;->A02:LX/5V1;

    new-instance v5, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    invoke-direct {v5, v9, v3, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(LX/4mY;LX/0A7;LX/03j;)V

    check-cast v7, LX/6jH;

    iget-object v0, v7, LX/6jH;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    invoke-direct {v0, v7, v3, v5}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(LX/6jH;LX/0A7;LX/03j;)V

    invoke-interface {v1, v6, p0, v0}, LX/7nc;->Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_3
    if-eq v0, v4, :cond_4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_4
    if-ne v0, v4, :cond_5

    return-object v4

    :goto_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v8, LX/0fo;->element:Ljava/lang/Object;

    instance-of v0, v5, LX/4mb;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4mb;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    invoke-static {v1, v5, p0, v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A01(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/4mb;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_4

    :cond_6
    instance-of v0, v5, LX/4mc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A02(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A02(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_4
    return-object v4

    :goto_5
    return-object v4

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
