.class public final Landroidx/compose/material3/ButtonElevation$animateElevation$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$3"
    f = "Button.kt"
    i = {}
    l = {
        0x365
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $animatable:LX/6YD;

.field public final synthetic $interaction:LX/0oW;

.field public final synthetic $target:F

.field public label:I

.field public final synthetic this$0:LX/6Sb;


# direct methods
.method public constructor <init>(LX/6YD;LX/0oW;LX/6Sb;LX/0A7;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$animatable:LX/6YD;

    iput-object p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->this$0:LX/6Sb;

    iput p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$target:F

    iput-object p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$interaction:LX/0oW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$animatable:LX/6YD;

    iget-object v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->this$0:LX/6Sb;

    iget v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$target:F

    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$interaction:LX/0oW;

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ButtonElevation$animateElevation$3;-><init>(LX/6YD;LX/0oW;LX/6Sb;LX/0A7;F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ButtonElevation$animateElevation$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$animatable:LX/6YD;

    iget-object v0, v0, LX/6YD;->A06:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77Q;

    iget v2, v0, LX/77Q;->A00:F

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->this$0:LX/6Sb;

    iget v0, v1, LX/6Sb;->A02:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-wide v0, LX/6cN;->A03:J

    new-instance v3, LX/6jX;

    invoke-direct {v3, v0, v1}, LX/6jX;-><init>(J)V

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$animatable:LX/6YD;

    iget v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$target:F

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->$interaction:LX/0oW;

    iput v6, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$3;->label:I

    sget-object v0, LX/5kP;->A00:LX/6it;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/6jX;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6jP;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6jR;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6jQ;

    if-eqz v0, :cond_8

    :cond_3
    sget-object v3, LX/5kP;->A00:LX/6it;

    :goto_1
    new-instance v1, LX/77Q;

    invoke-direct {v1, v4}, LX/77Q;-><init>(F)V

    invoke-virtual {v2}, LX/6YD;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, p0}, LX/6YD;->A03(LX/7ge;Ljava/lang/Object;Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_0

    :cond_4
    return-object v5

    :cond_5
    if-eqz v3, :cond_8

    instance-of v0, v3, LX/6jX;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/6jP;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/6jR;

    if-eqz v0, :cond_6

    sget-object v3, LX/5kP;->A02:LX/6it;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/6jQ;

    if-eqz v0, :cond_8

    :cond_7
    sget-object v3, LX/5kP;->A01:LX/6it;

    goto :goto_1

    :cond_8
    new-instance v1, LX/77Q;

    invoke-direct {v1, v4}, LX/77Q;-><init>(F)V

    iget-object v4, v2, LX/6YD;->A03:LX/5qp;

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/animation/core/Animatable$snapTo$2;

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/6YD;Ljava/lang/Object;LX/0A7;)V

    sget-object v2, LX/5V0;->A01:LX/5V0;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(LX/5V0;LX/5qp;LX/0A7;LX/02t;)V

    invoke-static {p0, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_2

    :cond_9
    iget v0, v1, LX/6Sb;->A01:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/6jR;

    invoke-direct {v3}, LX/6jR;-><init>()V

    goto :goto_0

    :cond_a
    iget v0, v1, LX/6Sb;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/6jQ;

    invoke-direct {v3}, LX/6jQ;-><init>()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
