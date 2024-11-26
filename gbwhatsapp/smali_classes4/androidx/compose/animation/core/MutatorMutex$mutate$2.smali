.class public final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/02t;

.field public final synthetic $priority:LX/5V0;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5qp;


# direct methods
.method public constructor <init>(LX/5V0;LX/5qp;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:LX/5V0;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:LX/5qp;

    iput-object p4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:LX/5V0;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:LX/5qp;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:LX/02t;

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    invoke-direct {v0, v3, v2, p2, v1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(LX/5V0;LX/5qp;LX/0A7;LX/02t;)V

    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, LX/5qp;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0rY;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v3, LX/5qp;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v1, LX/02t;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0rY;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/03o;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:LX/5V0;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/03S;

    new-instance v6, LX/5qo;

    invoke-direct {v6, v2, v0}, LX/5qo;-><init>(LX/5V0;LX/03S;)V

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:LX/5qp;

    :cond_3
    iget-object v3, v4, LX/5qp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qo;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/5qo;->A00:LX/5V0;

    iget-object v0, v2, LX/5qo;->A00:LX/5V0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "Current mutation had a higher priority"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/5qo;->A01:LX/03S;

    new-instance v0, LX/7EK;

    invoke-direct {v0}, LX/7EK;-><init>()V

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:LX/5qp;

    iget-object v2, v3, LX/5qp;->A01:LX/0rY;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:LX/02t;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    invoke-interface {v2, v5, p0}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    invoke-interface {v1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_1
    :try_start_2
    iget-object v0, v3, LX/5qp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2, v5}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_3
    iget-object v0, v3, LX/5qp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2, v5}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    throw v0
.end method
