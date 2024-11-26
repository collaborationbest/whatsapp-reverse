.class public final LX/7Fz;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x23f,
        0x248,
        0x2b1,
        0x2db
    }
    m = "awaitDownAndSlop"
    n = {
        "$this$awaitDownAndSlop",
        "canDrag",
        "startDragImmediately",
        "velocityTracker",
        "pointerDirectionConfig",
        "$this$awaitDownAndSlop",
        "velocityTracker",
        "pointerDirectionConfig",
        "pointerDirectionConfig",
        "initialDelta",
        "postPointerSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlop$iv",
        "totalPositionChange$iv",
        "pointerDirectionConfig",
        "initialDelta",
        "postPointerSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "totalPositionChange$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "J$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/7Fz;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fz;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fz;->label:I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/7kY;LX/7pt;LX/6GC;LX/0A7;LX/00d;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
