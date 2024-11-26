.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$3"
    f = "InfiniteTransition.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic F$0:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    invoke-direct {v1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(LX/0A7;)V

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->F$0:F

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/0A7;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0A9;->create(Ljava/lang/Object;LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;->F$0:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
