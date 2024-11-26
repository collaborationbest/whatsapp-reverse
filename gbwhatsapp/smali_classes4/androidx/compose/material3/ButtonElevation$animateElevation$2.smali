.class public final Landroidx/compose/material3/ButtonElevation$animateElevation$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2"
    f = "Button.kt"
    i = {}
    l = {
        0x35c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $animatable:LX/6YD;

.field public final synthetic $target:F

.field public label:I


# direct methods
.method public constructor <init>(LX/6YD;LX/0A7;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:LX/6YD;

    iput p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:LX/6YD;

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;

    invoke-direct {v0, v2, p2, v1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;-><init>(LX/6YD;LX/0A7;F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ButtonElevation$animateElevation$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:LX/6YD;

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    new-instance v1, LX/77Q;

    invoke-direct {v1, v0}, LX/77Q;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->label:I

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

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
