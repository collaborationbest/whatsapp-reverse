.class public final Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $interaction:LX/6jX;

.field public final synthetic $rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

.field public label:I

.field public final synthetic this$0:LX/4mm;


# direct methods
.method public constructor <init>(LX/6jX;LX/4mm;Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:LX/4mm;

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:LX/6jX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:LX/4mm;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:LX/6jX;

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(LX/6jX;LX/4mm;Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    iput v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->label:I

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleAnimation;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:LX/4mm;

    iget-object v1, v0, LX/4mm;->A01:LX/7Bl;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:LX/6jX;

    invoke-virtual {v1, v0}, LX/7Bl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->this$0:LX/4mm;

    iget-object v1, v0, LX/4mm;->A01:LX/7Bl;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;->$interaction:LX/6jX;

    invoke-virtual {v1, v0}, LX/7Bl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
