.class public final Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2"
    f = "Ripple.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $outgoingAnimationSpec:LX/7ge;

.field public label:I

.field public final synthetic this$0:LX/5xi;


# direct methods
.method public constructor <init>(LX/7ge;LX/5xi;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->this$0:LX/5xi;

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->$outgoingAnimationSpec:LX/7ge;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->this$0:LX/5xi;

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->$outgoingAnimationSpec:LX/7ge;

    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(LX/7ge;LX/5xi;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->this$0:LX/5xi;

    iget-object v3, v0, LX/5xi;->A01:LX/6YD;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->$outgoingAnimationSpec:LX/7ge;

    iput v4, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;->label:I

    invoke-virtual {v3}, LX/6YD;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/6YD;->A03(LX/7ge;Ljava/lang/Object;Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
