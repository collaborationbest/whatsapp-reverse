.class public final LX/7Fi;
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
        0x0
    }
    l = {
        0x2b1
    }
    m = "onDragOrUp-Axegvzg"
    n = {
        "hasDragged",
        "onDrag",
        "$this$drag_u2dVnAYq1g$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

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
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/7Fi;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fi;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fi;->label:I

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/7pt;LX/0A7;LX/02t;LX/02t;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
