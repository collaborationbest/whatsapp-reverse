.class public final Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$2"
    f = "RippleAnimation.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/compose/material/ripple/RippleAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    new-instance v1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;

    invoke-direct {v1, v0, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/6YD;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LX/5kO;->A00:LX/7gg;

    const/16 v0, 0xe1

    new-instance v1, LX/6it;

    invoke-direct {v1, v2, v0}, LX/6it;-><init>(LX/7gg;I)V

    iput v5, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;->label:I

    invoke-virtual {v4}, LX/6YD;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, p0}, LX/6YD;->A03(LX/7ge;Ljava/lang/Object;Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
