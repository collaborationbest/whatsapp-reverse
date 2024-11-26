.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/03j;

.field public final synthetic $scrollPriority:LX/5V1;

.field public label:I

.field public final synthetic this$0:LX/6jN;


# direct methods
.method public constructor <init>(LX/5V1;LX/6jN;LX/0A7;LX/03j;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:LX/6jN;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:LX/5V1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:LX/6jN;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:LX/5V1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:LX/03j;

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(LX/5V1;LX/6jN;LX/0A7;LX/03j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:LX/6jN;

    iget-object v6, v1, LX/6jN;->A00:LX/5qr;

    iget-object v7, v1, LX/6jN;->A01:LX/7gm;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:LX/5V1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:LX/03j;

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    invoke-direct {v9, v1, v8, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(LX/6jN;LX/0A7;LX/03j;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    new-instance v4, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(LX/5V1;LX/5qr;Ljava/lang/Object;LX/0A7;LX/03j;)V

    invoke-static {p0, v4}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
