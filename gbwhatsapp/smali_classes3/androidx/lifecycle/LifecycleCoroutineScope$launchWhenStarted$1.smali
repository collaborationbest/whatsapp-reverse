.class public final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/03j;

.field public label:I

.field public final synthetic this$0:LX/1fH;


# direct methods
.method public constructor <init>(LX/1fH;LX/0A7;LX/03j;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/1fH;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/1fH;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/03j;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v0, v2, p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(LX/1fH;LX/0A7;LX/03j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/1fH;

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v5, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/01T;

    iget-object v4, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/03j;

    iput v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    sget-object v3, LX/01W;->A05:LX/01W;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    invoke-direct {v0, v3, v5, v1, v4}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(LX/01W;LX/01T;LX/0A7;LX/03j;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
