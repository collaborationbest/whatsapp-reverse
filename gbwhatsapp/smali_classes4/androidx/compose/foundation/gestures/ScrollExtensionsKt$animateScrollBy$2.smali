.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $animationSpec:LX/7ge;

.field public final synthetic $previousValue:LX/0fl;

.field public final synthetic $value:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/7ge;LX/0A7;LX/0fl;F)V
    .locals 1

    iput p4, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$value:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$animationSpec:LX/7ge;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$previousValue:LX/0fl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget v3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$value:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$animationSpec:LX/7ge;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$previousValue:LX/0fl;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    invoke-direct {v0, v2, p2, v1, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(LX/7ge;LX/0A7;LX/0fl;F)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v1, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/7gm;

    iget v4, v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$value:F

    iget-object v15, v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$animationSpec:LX/7ge;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->$previousValue:LX/0fl;

    new-instance v3, LX/7bT;

    invoke-direct {v3, v5, v0}, LX/7bT;-><init>(LX/7gm;LX/0fl;)V

    iput v6, v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->label:I

    sget-object v7, LX/5ke;->A02:LX/7eD;

    const/4 v0, 0x0

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v7

    check-cast v0, LX/6iz;

    iget-object v0, v0, LX/6iz;->A01:LX/02t;

    invoke-interface {v0, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JP;

    if-nez v6, :cond_2

    invoke-interface {v0, v8}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JP;

    invoke-static {v0}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v6

    :cond_2
    new-instance v14, LX/6io;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/6io;-><init>(LX/7ge;LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v13, 0x0

    new-instance v5, LX/6kI;

    const-wide/high16 v11, -0x8000000000000000L

    invoke-direct/range {v5 .. v13}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    new-instance v0, LX/7Wt;

    invoke-direct {v0, v7, v3}, LX/7Wt;-><init>(LX/7eD;LX/03j;)V

    const-wide/high16 v7, -0x8000000000000000L

    move-object v4, v5

    move-object v3, v14

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/7np;LX/6kI;LX/0A7;LX/02t;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
