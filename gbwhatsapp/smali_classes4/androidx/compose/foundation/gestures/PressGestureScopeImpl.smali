.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7py;
.implements LX/7ps;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0rY;

.field public final synthetic A03:LX/7py;


# direct methods
.method public constructor <init>(LX/7py;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    new-instance v0, LX/0oI;

    invoke-direct {v0}, LX/0oI;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0rY;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/7Ez;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/7Ez;

    iget v2, v4, LX/7Ez;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Ez;->label:I

    :goto_0
    iget-object v3, v4, LX/7Ez;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, LX/7Ez;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/7Ez;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0rY;

    iput-object p0, v4, LX/7Ez;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/7Ez;->label:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/7Ez;

    invoke-direct {v4, p0, p1}, LX/7Ez;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B9h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    return v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0}, LX/7kn;->BAj()F

    move-result v0

    return v0
.end method

.method public Bo8(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1}, LX/7py;->Bo8(F)I

    move-result v0

    return v0
.end method

.method public Bv8(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1, p2}, LX/7kn;->Bv8(J)F

    move-result v0

    return v0
.end method

.method public Bv9(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1}, LX/7py;->Bv9(F)F

    move-result v0

    return v0
.end method

.method public BvG(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1, p2}, LX/7py;->BvG(J)F

    move-result v0

    return v0
.end method

.method public BvH(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1}, LX/7py;->BvH(F)F

    move-result v0

    return v0
.end method

.method public BvJ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1, p2}, LX/7py;->BvJ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BvK(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/7py;

    invoke-interface {v0, p1}, LX/7py;->BvK(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bvb(LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7F0;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7F0;

    iget v2, v5, LX/7F0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7F0;->label:I

    :goto_0
    iget-object v4, v5, LX/7F0;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7F0;->label:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v1, v5, LX/7F0;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0rY;

    invoke-interface {v0, v2}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0rY;

    iput-object p0, v5, LX/7F0;->L$0:Ljava/lang/Object;

    iput v1, v5, LX/7F0;->label:I

    invoke-interface {v0, v2, v5}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_2

    :cond_3
    new-instance v5, LX/7F0;

    invoke-direct {v5, p0, p1}, LX/7F0;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
