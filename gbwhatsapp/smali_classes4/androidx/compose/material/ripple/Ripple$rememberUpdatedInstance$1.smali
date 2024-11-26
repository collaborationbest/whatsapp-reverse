.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $instance:LX/6jA;

.field public final synthetic $interactionSource:LX/7eI;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/7eI;LX/6jA;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$interactionSource:LX/7eI;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$instance:LX/6jA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$interactionSource:LX/7eI;

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$instance:LX/6jA;

    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    invoke-direct {v0, v2, v1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(LX/7eI;LX/6jA;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$interactionSource:LX/7eI;

    check-cast v0, LX/6jZ;

    iget-object v3, v0, LX/6jZ;->A00:LX/04H;

    iget-object v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->$instance:LX/6jA;

    const/4 v1, 0x3

    new-instance v0, LX/7tx;

    invoke-direct {v0, v2, v4, v1}, LX/7tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->label:I

    invoke-interface {v3, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
