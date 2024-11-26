.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/04m;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/012;

.field public final synthetic A01:LX/00s;


# direct methods
.method public constructor <init>(LX/012;LX/00s;LX/04l;)V
    .locals 0

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/00s;

    invoke-direct {p0, p2, p3}, LX/04m;-><init>(LX/00s;LX/04l;)V

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/012;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03(LX/012;)Z
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/012;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 4

    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/012;

    invoke-interface {v2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    move-object v3, v1

    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/00s;

    iget-object v0, p0, LX/04m;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/04m;->A01(Z)V

    invoke-interface {v2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    move-object v0, v3

    move-object v3, v1

    goto :goto_0
.end method
