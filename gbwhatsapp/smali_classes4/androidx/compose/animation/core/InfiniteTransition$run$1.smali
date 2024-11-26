.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "durationScale",
        "$this$LaunchedEffect",
        "durationScale"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $toolingOverride:LX/7pL;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/67I;


# direct methods
.method public constructor <init>(LX/67I;LX/7pL;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->$toolingOverride:LX/7pL;

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:LX/67I;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->$toolingOverride:LX/7pL;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:LX/67I;

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(LX/67I;LX/7pL;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_4

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/0fl;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->$toolingOverride:LX/7pL;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:LX/67I;

    new-instance v2, LX/7YI;

    invoke-direct {v2, v0, v1, v4, v3}, LX/7YI;-><init>(LX/67I;LX/7pL;LX/0fl;LX/03o;)V

    iput-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-virtual {p0}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/7qU;->A00:LX/7Cp;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    invoke-static {p0, v2}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_1
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/0fl;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iget v1, v4, LX/0fl;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v1, LX/7Lj;

    invoke-direct {v1, v3}, LX/7Lj;-><init>(LX/03o;)V

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0A7;LX/00d;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(LX/0A7;)V

    iput-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y8;->A00(LX/0A7;LX/03j;LX/04D;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    new-instance v4, LX/0fl;

    invoke-direct {v4}, LX/0fl;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/0fl;->element:F

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
