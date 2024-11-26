.class public final Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickablePointerInputNode$pointerInputNode$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x3aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4oz;


# direct methods
.method public constructor <init>(LX/4oz;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->this$0:LX/4oz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->this$0:LX/4oz;

    new-instance v0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(LX/4oz;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/7pu;

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->this$0:LX/4oz;

    iput v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;->label:I

    check-cast v5, LX/4mX;

    iget-object v6, v5, LX/4oz;->A03:LX/5v1;

    move-object v0, v11

    check-cast v0, LX/4oM;

    iget-wide v2, v0, LX/4oM;->A00:J

    const/16 v10, 0x20

    shr-long v0, v2, v10

    long-to-int v7, v0

    div-int/lit8 v1, v7, 0x2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v2

    shr-long v0, v2, v10

    long-to-int v7, v0

    int-to-float v1, v7

    and-long/2addr v2, v8

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v2, LX/6cN;->A03:J

    iput-wide v0, v6, LX/5v1;->A00:J

    const/4 v12, 0x0

    new-instance v14, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    invoke-direct {v14, v5, v12}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(LX/4mX;LX/0A7;)V

    new-instance v13, LX/7Tl;

    invoke-direct {v13, v5}, LX/7Tl;-><init>(LX/4mX;)V

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/08s;

    new-instance v10, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v10, v11}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/7py;)V

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/7pu;LX/0A7;LX/02t;LX/08s;)V

    invoke-static {p0, v9}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
