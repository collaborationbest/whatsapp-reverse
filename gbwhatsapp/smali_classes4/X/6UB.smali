.class public LX/6UB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/6Bo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/6bj;

.field public final A07:LX/5ru;

.field public final A08:LX/6bF;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6c2;LX/69M;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6UB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, p0, LX/6UB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A09:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/7tt;

    invoke-direct {v6, p0, v0}, LX/7tt;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/6UB;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p3, LX/6c2;->A00:LX/6QD;

    iget-object v3, v0, LX/6QD;->A02:Ljava/util/List;

    iput-object v3, p0, LX/6UB;->A0A:Ljava/util/List;

    iget-object v7, p4, LX/69M;->A01:LX/7lC;

    invoke-interface {v7}, LX/7lC;->B7T()LX/5o9;

    sget-object v0, LX/5kc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v7}, LX/7lC;->B7T()LX/5o9;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    const v1, 0x7f0b02b8

    new-instance v0, LX/6Pm;

    invoke-direct {v0, v2}, LX/6Pm;-><init>(Z)V

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/6T8;->A00:LX/6T8;

    invoke-interface {v7}, LX/7lC;->B7U()LX/6Mm;

    move-result-object v0

    new-instance v1, LX/6bF;

    invoke-direct {v1, p3, v0, v2}, LX/6bF;-><init>(LX/6c2;LX/6Mm;LX/6T8;)V

    iget-object v0, p3, LX/6c2;->A02:Ljava/lang/String;

    invoke-static {p1, v5, v1, p4, v0}, LX/6cT;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/6bF;LX/69M;Ljava/lang/String;)LX/6Bo;

    move-result-object v7

    iput-object v7, p0, LX/6UB;->A02:LX/6Bo;

    invoke-static {v7}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v5

    iput-object v5, p0, LX/6UB;->A08:LX/6bF;

    invoke-static {v3, p5}, LX/6c2;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6UB;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/5ru;

    invoke-direct {v3, v5}, LX/5ru;-><init>(LX/6bF;)V

    iput-object v3, p0, LX/6UB;->A07:LX/5ru;

    const/4 v2, 0x0

    const v1, 0x7f0b02ba

    iget-object v0, v7, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    new-instance v0, LX/6bj;

    invoke-direct {v0, p1, v3, v7, v6}, LX/6bj;-><init>(Landroid/content/Context;LX/5ru;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/6UB;->A06:LX/6bj;

    new-instance v0, LX/6s7;

    invoke-direct {v0, p0}, LX/6s7;-><init>(LX/6UB;)V

    invoke-virtual {v5, v7, v0, p6}, LX/6bF;->A03(LX/6Bo;LX/7hw;Ljava/util/Map;)LX/6AL;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, LX/6UB;->A00(LX/6UB;)V

    return-void
.end method

.method public static A00(LX/6UB;)V
    .locals 6

    iget-object v5, p0, LX/6UB;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/6UB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6UB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6AL;

    iget-object v0, p0, LX/6UB;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v1, p0, LX/6UB;->A02:LX/6Bo;

    iget-object v0, p0, LX/6UB;->A07:LX/5ru;

    iget-object v0, v0, LX/5ru;->A00:LX/5rv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5rv;->A01:LX/61E;

    :goto_1
    new-instance v2, LX/5vi;

    invoke-direct {v2, v1, v4, v0, v3}, LX/5vi;-><init>(LX/6Bo;LX/6AL;LX/61E;Ljava/util/Map;)V

    iget-object v1, p0, LX/6UB;->A06:LX/6bj;

    new-instance v0, LX/5mD;

    invoke-direct {v0, v2}, LX/5mD;-><init>(LX/5vi;)V

    invoke-static {v1, v0}, LX/6bj;->A01(LX/6bj;LX/5mD;)V

    :cond_1
    monitor-exit v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    invoke-virtual {p0}, LX/6UB;->A02()V

    iget-object v3, p0, LX/6UB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/6UB;->A02:LX/6Bo;

    const v0, 0x7f0b02a1

    invoke-virtual {v4, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    const v0, 0x7f0b02be

    invoke-virtual {v4, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68g;

    invoke-virtual {v0}, LX/68g;->A00()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "BloksTimer"

    const-string v0, "Timer map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    const v0, 0x7f0b02a8

    invoke-virtual {v4, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "cleanup"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v4}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6bF;->A08:Z

    iget-object v0, v1, LX/6bF;->A02:LX/6BP;

    invoke-virtual {v0}, LX/6BP;->A00()V

    const v1, 0x7f0b02b8

    iget-object v0, v4, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pm;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Pm;->A00:Z

    iget-object v0, v2, LX/6Pm;->A05:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/6Pm;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/6Pm;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/6ZE;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/6UB;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/5kc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/6UB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6UB;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b029e

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/6UB;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/6bj;)V

    iput-object v1, p0, LX/6UB;->A00:Lcom/facebook/rendercore/RootHostView;

    return-void
.end method

.method public A03(Lcom/facebook/rendercore/RootHostView;)V
    .locals 2

    iget-object v0, p0, LX/6UB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6UB;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/6UB;->A02()V

    :cond_1
    iput-object p1, p0, LX/6UB;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, p0, LX/6UB;->A06:LX/6bj;

    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/6bj;)V

    iget-object v0, p0, LX/6UB;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    return-void
.end method
