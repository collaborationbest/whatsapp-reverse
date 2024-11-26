.class public final LX/6sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oC;


# instance fields
.field public A00:LX/6Wt;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4wl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4wl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sh;->A02:LX/4wl;

    iput-object p2, p0, LX/6sh;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6sh;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B3s()V
    .locals 4

    iget-object v3, p0, LX/6sh;->A00:LX/6Wt;

    if-nez v3, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, v3, LX/6Wt;->A02:LX/7hz;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6Wt;->A00:LX/6Ql;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6Ql;->A00(LX/7hz;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/6Wt;->A02:LX/7hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v3, LX/6Wt;->A01:LX/7oQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/7oQ;->BMq(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/6Wt;->A01:LX/7oQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/7oQ;->BMq(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method

.method public B7W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6sh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public B8q(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    iget-object v3, p0, LX/6sh;->A00:LX/6Wt;

    if-nez v3, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    iget-object v4, v3, LX/6Wt;->A04:LX/6sK;

    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/6sK;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v1, v4, LX/6sK;->A01:LX/6UB;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6sK;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/6UB;->A03(Lcom/facebook/rendercore/RootHostView;)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/6sK;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object v0, v4, LX/6sK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/6sK;->A05:LX/5mG;

    if-nez v2, :cond_3

    invoke-static {v4, v5}, LX/6sK;->A00(LX/6sK;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v1}, LX/6sK;->A00(LX/6sK;I)V

    check-cast v2, LX/50M;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/6sK;->A02(LX/6sK;LX/50M;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v3, LX/6Wt;->A00:LX/6Ql;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/6Ql;->A00(LX/7hz;)V

    new-instance v0, LX/6sJ;

    invoke-direct {v0, v3, v4}, LX/6sJ;-><init>(LX/6Wt;LX/7hz;)V

    iput-object v0, v3, LX/6Wt;->A02:LX/7hz;

    iget-object v1, v3, LX/6Wt;->A00:LX/6Ql;

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/6Ql;->A00:LX/7hz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_5
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/6Wt;->A00:LX/6Ql;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/6Wt;->A04:LX/6sK;

    invoke-virtual {v0, v1}, LX/6Ql;->A00(LX/7hz;)V

    new-instance v0, LX/6sJ;

    invoke-direct {v0, v3, v1}, LX/6sJ;-><init>(LX/6Wt;LX/7hz;)V

    iput-object v0, v3, LX/6Wt;->A02:LX/7hz;

    iget-object v1, v3, LX/6Wt;->A00:LX/6Ql;

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, LX/6Ql;->A00:LX/7hz;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_6
    throw v2
.end method

.method public BB7()LX/4wl;
    .locals 1

    iget-object v0, p0, LX/6sh;->A02:LX/4wl;

    return-object v0
.end method

.method public BjV()V
    .locals 0

    return-void
.end method

.method public BmN()V
    .locals 1

    iget-object v0, p0, LX/6sh;->A00:LX/6Wt;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6Wt;->A00:LX/6Ql;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public destroy()V
    .locals 4

    iget-object v3, p0, LX/6sh;->A00:LX/6Wt;

    if-nez v3, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/6Wt;->A00:LX/6Ql;

    if-eqz v1, :cond_1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/6Ql;->A00:LX/7hz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/6Wt;->A00:LX/6Ql;

    iget-object v1, v3, LX/6Wt;->A04:LX/6sK;

    iget-object v0, v1, LX/6sK;->A01:LX/6UB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6UB;->A01()V

    :cond_2
    iput-object v2, v1, LX/6sK;->A01:LX/6UB;

    iget-object v0, v1, LX/6sK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Wt;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/6sh;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, LX/6sh;->A00:LX/6Wt;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6Wt;->A01:LX/7oQ;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceController_onPause"

    invoke-interface {v1, v0}, LX/7oQ;->BMq(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
