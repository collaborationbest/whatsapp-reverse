.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3eb
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/08s;

.field public final synthetic $parentFrameClock:LX/7qV;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LX/7qV;Landroidx/compose/runtime/Recomposer;LX/0A7;LX/08s;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:LX/08s;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:LX/7qV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method

.method public static final A01(LX/5kt;)V
    .locals 11

    :cond_0
    sget-object v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    invoke-interface {v6}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7qP;

    move-object v4, v5

    check-cast v4, LX/7Ej;

    iget-object v7, v4, LX/7Ej;->A00:LX/7Ec;

    invoke-virtual {v7, p0}, LX/0ih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6O3;

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/7Ec;->A00:LX/6d4;

    const/4 v1, 0x0

    invoke-static {p0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, LX/6d4;->A0L(Ljava/lang/Object;II)LX/6d4;

    move-result-object v1

    if-eq v2, v1, :cond_1

    if-nez v1, :cond_8

    sget-object v7, LX/7Ec;->A02:LX/7Ec;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v9, v3, LX/6O3;->A01:Ljava/lang/Object;

    sget-object v10, LX/6MA;->A00:LX/6MA;

    const/4 v8, 0x0

    if-eq v9, v10, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v7, v9}, LX/0ih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/6O3;

    iget-object v2, v3, LX/6O3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/6O3;->A01:Ljava/lang/Object;

    new-instance v0, LX/6O3;

    invoke-direct {v0, v1, v2}, LX/6O3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v0}, LX/7Ec;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/7Ec;

    move-result-object v7

    :cond_2
    iget-object v3, v3, LX/6O3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v3, v10, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v7, v3}, LX/0ih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/6O3;

    iget-object v1, v0, LX/6O3;->A00:Ljava/lang/Object;

    new-instance v0, LX/6O3;

    invoke-direct {v0, v9, v1}, LX/6O3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, LX/7Ec;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/7Ec;

    move-result-object v7

    :cond_3
    if-eqz v8, :cond_4

    iget-object v3, v4, LX/7Ej;->A01:Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v9, v4, LX/7Ej;->A02:Ljava/lang/Object;

    :cond_5
    new-instance v4, LX/7Ej;

    invoke-direct {v4, v7, v3, v9}, LX/7Ej;-><init>(LX/7Ec;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eq v5, v4, :cond_7

    invoke-interface {v6, v5, v4}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v7}, LX/0ih;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v7, LX/7Ec;

    invoke-direct {v7, v1, v0}, LX/7Ec;-><init>(LX/6d4;I)V

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:LX/08s;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:LX/7qV;

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(LX/7qV;Landroidx/compose/runtime/Recomposer;LX/0A7;LX/08s;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    check-cast v7, LX/7gx;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A01(LX/02h;)LX/03S;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/5WQ;->A00(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    if-nez v0, :cond_d

    iput-object v3, v1, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v0, LX/7bC;

    invoke-direct {v0, v1}, LX/7bC;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-static {v0}, LX/6aE;->A01(LX/03j;)LX/6kR;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5kt;

    :cond_2
    sget-object v8, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    invoke-interface {v8}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7qP;

    move-object v5, v6

    check-cast v5, LX/7Ej;

    iget-object v2, v5, LX/7Ej;->A00:LX/7Ec;

    invoke-virtual {v2, v11}, LX/0ih;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/00M;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/6O3;

    invoke-direct {v0}, LX/6O3;-><init>()V

    invoke-virtual {v2, v11, v0}, LX/7Ec;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/7Ec;

    move-result-object v0

    new-instance v5, LX/7Ej;

    invoke-direct {v5, v0, v11, v11}, LX/7Ej;-><init>(LX/7Ec;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eq v6, v5, :cond_5

    invoke-interface {v8, v6, v5}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    iget-object v12, v5, LX/7Ej;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v12}, LX/0ih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/6O3;

    iget-object v1, v0, LX/6O3;->A01:Ljava/lang/Object;

    new-instance v0, LX/6O3;

    invoke-direct {v0, v1, v11}, LX/6O3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v0}, LX/7Ec;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/7Ec;

    move-result-object v2

    sget-object v1, LX/6MA;->A00:LX/6MA;

    new-instance v0, LX/6O3;

    invoke-direct {v0, v12, v1}, LX/6O3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, LX/7Ec;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/7Ec;

    move-result-object v1

    iget-object v0, v5, LX/7Ej;->A01:Ljava/lang/Object;

    new-instance v5, LX/7Ej;

    invoke-direct {v5, v1, v0, v11}, LX/7Ej;-><init>(LX/7Ec;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v12, v11, :cond_8

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pE;

    check-cast v0, LX/6k4;

    iget-object v8, v0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v0, LX/6k4;->A08:LX/77W;

    iget-object v6, v0, LX/77W;->A08:[Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v2, v6

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v1, v6, v5

    instance-of v0, v1, LX/6k3;

    if-eqz v0, :cond_6

    check-cast v1, LX/6k3;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v4}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :try_start_6
    monitor-exit v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:LX/08s;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:LX/7qV;

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(LX/7qV;LX/0A7;LX/08s;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    iput v10, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    invoke-static {p0, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :goto_4
    invoke-interface {v7}, LX/7gx;->dispose()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    if-ne v0, v3, :cond_a

    iput-object v4, v1, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5kt;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A01(LX/5kt;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    :goto_5
    invoke-interface {v7}, LX/7gx;->dispose()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    if-ne v0, v3, :cond_b

    iput-object v4, v1, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5kt;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A01(LX/5kt;)V

    throw v5

    :cond_c
    :try_start_a
    const-string v0, "Recomposer shut down"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v0, "Recomposer already running"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_e
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method
