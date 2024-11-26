.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0
    }
    l = {
        0x18a
    }
    m = "invokeSuspend"
    n = {
        "durationScaleJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field public final synthetic $self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic $source:LX/012;

.field public final synthetic $systemDurationScaleSettingConsumer:LX/0fo;

.field public final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;LX/012;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$systemDurationScaleSettingConsumer:LX/0fo;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$source:LX/012;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$systemDurationScaleSettingConsumer:LX/0fo;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$source:LX/012;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;LX/012;LX/0A7;LX/0fo;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v7, LX/0AY;->A02:LX/0AY;

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->label:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v8, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/03S;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/03o;

    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$systemDurationScaleSettingConsumer:LX/0fo;

    iget-object v2, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v2, LX/6kb;

    if-eqz v2, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget-object v8, LX/3N3;->A00:Ljava/util/Map;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v11, "animator_duration_scale"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/4 v1, -0x1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0QE;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    const/4 v1, 0x0

    new-instance v0, LX/4aX;

    invoke-direct {v0, v9, v10, v1}, LX/4aX;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    new-instance v12, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/4aX;LX/0A7;LX/0t8;)V

    new-instance v10, LX/0nt;

    invoke-direct {v10, v12}, LX/0nt;-><init>(LX/03j;)V

    invoke-static {}, LX/03n;->A01()LX/03p;

    move-result-object v12

    invoke-static {}, LX/1kp;->A0o()LX/0jk;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v12, v10, v9}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v9

    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, LX/04F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v8

    invoke-interface {v9}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/6kb;->A00:LX/7pG;

    invoke-interface {v0, v1}, LX/7pG;->BqD(F)V

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1;

    invoke-direct {v0, v2, v6, v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1;-><init>(LX/6kb;LX/0A7;LX/04F;)V

    invoke-static {v0, v5}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v8

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    move-object v8, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    iget-object v5, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object v8, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->L$0:Ljava/lang/Object;

    iput v4, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->label:I

    new-instance v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/0A7;)V

    invoke-virtual {v3}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/7qV;->A00:LX/7Cn;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v2

    check-cast v2, LX/7qV;

    if-eqz v2, :cond_8

    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0A:LX/6k1;

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v0, v2, v5, v6, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(LX/7qV;Landroidx/compose/runtime/Recomposer;LX/0A7;LX/08s;)V

    invoke-static {v3, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_4
    if-eq v0, v7, :cond_5

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_5
    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    if-eqz v8, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v8, v6}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$source:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    :try_start_5
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception v2

    move-object v8, v6

    goto :goto_2

    :catchall_3
    move-exception v2

    :goto_2
    if-eqz v8, :cond_9

    invoke-interface {v8, v6}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$source:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    throw v2
.end method
