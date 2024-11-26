.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$3"
    f = "Recomposer.kt"
    i = {}
    l = {
        0x3ec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/08s;

.field public final synthetic $parentFrameClock:LX/7qV;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/7qV;LX/0A7;LX/08s;)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$block:LX/08s;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$parentFrameClock:LX/7qV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$block:LX/08s;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$parentFrameClock:LX/7qV;

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(LX/7qV;LX/0A7;LX/08s;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$block:LX/08s;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$parentFrameClock:LX/7qV;

    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->label:I

    invoke-interface {v1, v2, v0, p0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
