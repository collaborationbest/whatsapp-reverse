.class public final LX/7FX;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x222,
        0x225
    }
    m = "processDragStop"
    n = {
        "this",
        "$this$processDragStop",
        "event"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FX;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FX;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FX;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FX;->label:I

    iget-object v1, p0, LX/7FX;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A01(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/4mb;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
