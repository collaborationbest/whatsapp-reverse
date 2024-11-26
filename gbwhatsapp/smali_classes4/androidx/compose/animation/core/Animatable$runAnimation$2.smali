.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/02t;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $animation:LX/7np;

.field public final synthetic $block:LX/02t;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6YD;


# direct methods
.method public constructor <init>(LX/6YD;LX/7np;Ljava/lang/Object;LX/0A7;LX/02t;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/7np;

    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0A7;)LX/0A7;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/7np;

    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:LX/02t;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/6YD;LX/7np;Ljava/lang/Object;LX/0A7;LX/02t;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0A7;

    invoke-virtual {p0, p1}, LX/0A9;->create(LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v5, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v8, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v8, LX/0fk;

    iget-object v9, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v9, LX/6kI;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iget-object v3, v0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v0, LX/6YD;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A01:LX/02t;

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JP;

    iput-object v0, v3, LX/6kI;->A02:LX/6JP;

    iget-object v3, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/7np;

    invoke-interface {v0}, LX/7np;->BH3()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6YD;->A06:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iget-object v0, v0, LX/6YD;->A05:LX/7pL;

    invoke-static {v0, v6}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iget-object v1, v0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v1, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v1, LX/6kI;->A02:LX/6JP;

    invoke-static {v0}, LX/5ZQ;->A00(LX/6JP;)LX/6JP;

    move-result-object v10

    iget-wide v13, v1, LX/6kI;->A01:J

    iget-boolean v0, v1, LX/6kI;->A03:Z

    const-wide/high16 v15, -0x8000000000000000L

    iget-object v11, v1, LX/6kI;->A04:LX/7eD;

    new-instance v9, LX/6kI;

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    new-instance v8, LX/0fk;

    invoke-direct {v8}, LX/0fk;-><init>()V

    iget-object v10, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/7np;

    iget-wide v3, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v7, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    iget-object v1, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:LX/02t;

    new-instance v0, LX/7YH;

    invoke-direct {v0, v7, v9, v1, v8}, LX/7YH;-><init>(LX/6YD;LX/6kI;LX/02t;LX/0fk;)V

    iput-object v9, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    move-object v11, v9

    move-object v13, v0

    move-wide v14, v3

    move-object v12, v2

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/7np;LX/6kI;LX/0A7;LX/02t;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v8, LX/0fk;->element:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    invoke-static {v0}, LX/6YD;->A01(LX/6YD;)V

    new-instance v0, LX/65E;

    invoke-direct {v0, v9, v1}, LX/65E;-><init>(LX/6kI;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/6YD;

    invoke-static {v0}, LX/6YD;->A01(LX/6YD;)V

    throw v1
.end method
