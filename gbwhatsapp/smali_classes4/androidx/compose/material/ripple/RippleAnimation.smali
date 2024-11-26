.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cN;

.field public A01:LX/6cN;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public final A04:LX/6YD;

.field public final A05:LX/6YD;

.field public final A06:LX/6YD;

.field public final A07:LX/7pL;

.field public final A08:LX/7pL;

.field public final A09:LX/0t5;


# direct methods
.method public constructor <init>(LX/6cN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/6cN;

    invoke-static {}, LX/6Na;->A00()LX/6YD;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A04:LX/6YD;

    invoke-static {}, LX/6Na;->A00()LX/6YD;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/6YD;

    invoke-static {}, LX/6Na;->A00()LX/6YD;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/6YD;

    new-instance v0, LX/0no;

    invoke-direct {v0}, LX/0no;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/0t5;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/6kD;->A00:LX/6kD;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v3, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/7pL;

    invoke-static {v2, v3, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/7pL;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/7F4;

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/7F4;

    iget v2, v7, LX/7F4;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/7F4;->label:I

    :goto_0
    iget-object v1, v7, LX/7F4;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7F4;->label:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/7F4;->L$0:Ljava/lang/Object;

    iput v3, v7, LX/7F4;->label:I

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    invoke-static {v7, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v7, LX/7F4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/7pL;

    invoke-static {v0, v3}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/0t5;

    iput-object v2, v7, LX/7F4;->L$0:Ljava/lang/Object;

    iput v4, v7, LX/7F4;->label:I

    invoke-interface {v0, v7}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget-object v2, v7, LX/7F4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v7, LX/7F4;->L$0:Ljava/lang/Object;

    iput v5, v7, LX/7F4;->label:I

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    invoke-static {v7, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/7F4;

    invoke-direct {v7, p0, p1}, LX/7F4;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
