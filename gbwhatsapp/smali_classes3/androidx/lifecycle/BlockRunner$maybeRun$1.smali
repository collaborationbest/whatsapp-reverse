.class public final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3AI;


# direct methods
.method public constructor <init>(LX/3AI;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/3AI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/3AI;

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/3AI;LX/0A7;)V

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/3AI;

    iget-object v0, v0, LX/3AI;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/03o;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/3AI;

    iget-object v2, v0, LX/3AI;->A02:Landroidx/lifecycle/CoroutineLiveData;

    invoke-interface {v1}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    new-instance v1, LX/3bF;

    invoke-direct {v1, v2, v0}, LX/3bF;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/02h;)V

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/3AI;

    iget-object v0, v0, LX/3AI;->A04:LX/03j;

    iput v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    invoke-interface {v0, v1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
