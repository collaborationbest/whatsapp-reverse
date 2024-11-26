.class public final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickablePointerInputNode$pointerInput$2"
    f = "Clickable.kt"
    i = {}
    l = {
        0x3d8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4mX;


# direct methods
.method public constructor <init>(LX/4mX;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:LX/4mX;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/6cN;

    iget-wide v2, p2, LX/6cN;->A00:J

    check-cast p3, LX/0A7;

    iget-object v0, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:LX/4mX;

    new-instance v1, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    invoke-direct {v1, v0, p3}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(LX/4mX;LX/0A7;)V

    iput-object p1, v1, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/7ps;

    iget-wide v10, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:LX/4mX;

    iget-boolean v0, v1, LX/4oz;->A02:Z

    if-eqz v0, :cond_0

    iput v2, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    iget-object v7, v1, LX/4oz;->A00:LX/7eH;

    if-eqz v7, :cond_0

    iget-object v5, v1, LX/4oz;->A03:LX/5v1;

    iget-object v9, v1, LX/4oz;->A04:LX/00d;

    const/4 v8, 0x0

    new-instance v4, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(LX/5v1;LX/7ps;LX/7eH;LX/0A7;LX/00d;J)V

    invoke-static {p0, v4}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
