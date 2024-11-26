.class public abstract LX/08X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01T;LX/04k;LX/01b;)V
    .locals 3

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v2, p1, LX/04k;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/01T;LX/01b;)V

    invoke-static {p0, p2}, LX/08X;->A01(LX/01T;LX/01b;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/01T;LX/01b;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A03:LX/01W;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(LX/01T;LX/01b;)V

    invoke-virtual {p0, v0}, LX/01T;->A04(LX/00U;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/01b;->A02()V

    return-void
.end method
