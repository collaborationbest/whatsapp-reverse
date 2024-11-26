.class public abstract LX/1fG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01T;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 6

    :cond_0
    iget-object v5, p0, LX/01T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    new-instance v1, LX/03V;

    invoke-direct {v1, v3}, LX/03V;-><init>(LX/03S;)V

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(LX/01T;LX/02h;)V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v1, v4, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v4}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_1
    return-object v4
.end method
