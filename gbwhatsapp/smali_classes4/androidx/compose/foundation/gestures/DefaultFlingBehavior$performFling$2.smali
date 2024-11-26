.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c5
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $initialVelocity:F

.field public final synthetic $this_performFling:LX/7gm;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6jI;


# direct methods
.method public constructor <init>(LX/6jI;LX/7gm;LX/0A7;F)V
    .locals 1

    iput p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:LX/6jI;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:LX/7gm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:LX/6jI;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:LX/7gm;

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(LX/6jI;LX/7gm;LX/0A7;F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v2, LX/0AY;->A02:LX/0AY;

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    check-cast v9, LX/6kI;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0fl;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v6, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    new-instance v1, LX/0fl;

    invoke-direct {v1}, LX/0fl;-><init>()V

    iput v6, v1, LX/0fl;->element:F

    new-instance v4, LX/0fl;

    invoke-direct {v4}, LX/0fl;-><init>()V

    const/4 v0, 0x0

    const-wide/high16 v13, -0x8000000000000000L

    const/16 v17, 0x0

    sget-object v11, LX/5ke;->A02:LX/7eD;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v10, LX/4mR;

    invoke-direct {v10, v6}, LX/4mR;-><init>(F)V

    new-instance v9, LX/6kI;

    const-wide/high16 v15, -0x8000000000000000L

    invoke-direct/range {v9 .. v17}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    :try_start_1
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:LX/6jI;

    iget-object v7, v8, LX/6jI;->A01:LX/7eB;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:LX/7gm;

    new-instance v6, LX/7YJ;

    invoke-direct {v6, v8, v0, v4, v1}, LX/7YJ;-><init>(LX/6jI;LX/7gm;LX/0fl;LX/0fl;)V

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    iget-object v0, v9, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v9, LX/6kI;->A02:LX/6JP;

    iget-object v0, v9, LX/6kI;->A04:LX/7eD;

    new-instance v8, LX/6in;

    invoke-direct {v8, v4, v7, v0, v5}, LX/6in;-><init>(LX/6JP;LX/7eB;LX/7eD;Ljava/lang/Object;)V

    const-wide/high16 v12, -0x8000000000000000L

    move-object v10, v3

    move-object v11, v6

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/7np;LX/6kI;LX/0A7;LX/02t;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v9, LX/6kI;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v2, v0, LX/6iz;->A00:LX/02t;

    iget-object v0, v9, LX/6kI;->A02:LX/6JP;

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/0fl;->element:F

    :cond_3
    :goto_0
    iget v6, v1, LX/0fl;->element:F

    :cond_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    return-object v2
.end method
