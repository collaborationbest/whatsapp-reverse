.class public final LX/6bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/5zQ;

.field public A01:LX/67v;

.field public A02:LX/5mD;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/4wy;

.field public A09:LX/7hj;

.field public A0A:LX/6PN;

.field public A0B:LX/4wx;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public final A0E:LX/4ho;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/5ru;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/6bj;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ru;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bj;->A0H:Landroid/content/Context;

    iput-object p2, p0, LX/6bj;->A0I:LX/5ru;

    iput-object p3, p0, LX/6bj;->A0J:Ljava/lang/Object;

    iput-object p4, p0, LX/6bj;->A0K:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/4ho;

    invoke-direct {v0, v1, p0}, LX/4ho;-><init>(Landroid/os/Looper;LX/6bj;)V

    iput-object v0, p0, LX/6bj;->A0E:LX/4ho;

    sget-object v0, LX/6bj;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bj;->A0G:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/6bj;->A04:I

    iput v0, p0, LX/6bj;->A03:I

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/6Qa;->A00:LX/6Qa;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/6Qa;->A00(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/6bj;->A07:J

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6bj;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6bj;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6bj;->A0I:LX/5ru;

    iget-object v0, p0, LX/6bj;->A0A:LX/6PN;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6PN;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/5rv;

    iput-object v0, v1, LX/5ru;->A00:LX/5rv;

    iget-object v1, v1, LX/5ru;->A01:LX/6bF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/5rv;->A01:LX/61E;

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    iput-object v2, v1, LX/6bF;->A04:LX/61E;

    iget-object v0, v2, LX/61E;->A06:Ljava/util/Map;

    iput-object v0, v1, LX/6bF;->A07:Ljava/util/Map;

    iget-object v0, v1, LX/6bF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Bo;

    iget-object v0, v1, LX/6bF;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCommit"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    if-eqz v7, :cond_5

    iget-object v0, v2, LX/61E;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vk;

    iget-object v0, v1, LX/5vk;->A01:LX/6qA;

    invoke-static {v7, v0}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_3
    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v3, v0, LX/6qA;->A04:I

    iget v2, v1, LX/5vk;->A00:I

    iget-object v1, v1, LX/5vk;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_3

    check-cast v4, LX/6sC;

    if-nez v1, :cond_2

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/6sC;->BpU(LX/6Bo;Ljava/lang/Object;I)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/6bj;->A00:LX/5zQ;

    iget-object v0, p0, LX/6bj;->A0A:LX/6PN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6PN;->A02:LX/5zQ;

    :goto_4
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :cond_7
    return-void

    :cond_8
    :try_start_1
    iget-object v0, p0, LX/6bj;->A0A:LX/6PN;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/6PN;->A02:LX/5zQ;

    :cond_9
    iput-object v5, p0, LX/6bj;->A00:LX/5zQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/6bj;->A01:LX/67v;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/6bj;->A00:LX/5zQ;

    iget-object v0, v2, LX/67v;->A01:LX/5zQ;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_a

    iget-object v0, v2, LX/67v;->A04:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0F()V

    :cond_a
    iput-object v1, v2, LX/67v;->A01:LX/5zQ;

    iget-object v0, v2, LX/67v;->A03:LX/4jT;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/6bj;LX/5mD;)V
    .locals 11

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6bj;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/6bj;->A02:LX/5mD;

    :cond_1
    iget-object v7, p0, LX/6bj;->A02:LX/5mD;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/6bj;->A0J:Ljava/lang/Object;

    new-instance v6, LX/5re;

    invoke-direct {v6, p0, v0}, LX/5re;-><init>(LX/6bj;Ljava/lang/Object;)V

    iget-object v5, p0, LX/6bj;->A09:LX/7hj;

    iget-object v8, p0, LX/6bj;->A0C:Ljava/lang/Object;

    iget-object v1, p0, LX/6bj;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0A6;->A00:LX/0A6;

    :goto_0
    iget v10, p0, LX/6bj;->A06:I

    add-int/lit8 v0, v10, 0x1

    iput v0, p0, LX/6bj;->A06:I

    new-instance v4, LX/4wx;

    invoke-direct/range {v4 .. v10}, LX/4wx;-><init>(LX/7hj;LX/5re;LX/5mD;Ljava/lang/Object;Ljava/util/List;I)V

    iput-object v4, v3, LX/0fo;->element:Ljava/lang/Object;

    iput-object v4, p0, LX/6bj;->A0B:LX/4wx;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    iget-object v2, p0, LX/6bj;->A0K:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, p0, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :try_start_2
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(LX/6bj;[I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6bj;->A0D:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/6bj;->A09:LX/7hj;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/6bj;->A08:LX/4wy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4wy;->A02:LX/7hj;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6bj;->A07:J

    iget-wide v1, v1, LX/4wy;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    iget-object v6, p0, LX/6bj;->A08:LX/4wy;

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/6bj;->A0H:Landroid/content/Context;

    iget-object v7, p0, LX/6bj;->A0J:Ljava/lang/Object;

    iget-object v8, p0, LX/6bj;->A0C:Ljava/lang/Object;

    iget v9, p0, LX/6bj;->A05:I

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/6bj;->A05:I

    iget-object v6, p0, LX/6bj;->A0A:LX/6PN;

    iget-wide v10, p0, LX/6bj;->A07:J

    new-instance v3, LX/4wy;

    invoke-direct/range {v3 .. v11}, LX/4wy;-><init>(Landroid/content/Context;LX/7hj;LX/6PN;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iput-object v3, p0, LX/6bj;->A08:LX/4wy;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    invoke-virtual {v6}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6PN;

    monitor-enter p0

    :try_start_2
    iget-wide v2, p0, LX/6bj;->A07:J

    iget-wide v0, v6, LX/4wy;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v0, v2

    invoke-static {v4}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_3
    iget v1, v6, LX/4wy;->A00:I

    iget v0, p0, LX/6bj;->A03:I

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/6bj;->A0A:LX/6PN;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LX/6bj;->A03:I

    iput-object v5, p0, LX/6bj;->A0A:LX/6PN;

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/6bj;->A08:LX/4wy;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, p0, LX/6bj;->A08:LX/4wy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p1, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6bj;->A00(LX/6bj;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/6bj;->A0E:LX/4ho;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    :try_start_4
    const-string v0, "Tried executing the layout step before resolving a tree"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A03(LX/6bj;LX/4wx;LX/6F9;)Z
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget v1, p1, LX/4wx;->A00:I

    iget v0, p0, LX/6bj;->A04:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/6bj;->A04:I

    iget-object v0, p2, LX/6F9;->A00:LX/7hj;

    iput-object v0, p0, LX/6bj;->A09:LX/7hj;

    iget-object v0, p2, LX/6F9;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/6bj;->A0C:Ljava/lang/Object;

    iget-object v1, p0, LX/6bj;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/4wx;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/6bj;->A0B:LX/4wx;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6bj;->A0B:LX/4wx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A04(LX/5rw;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6bj;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6bj;->A02:LX/5mD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6bj;->A0E:LX/4ho;

    iget-object v3, p0, LX/6bj;->A0F:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/7AK;

    invoke-direct {v2, p0}, LX/7AK;-><init>(LX/6bj;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05([IJ)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6bj;->A0D:Z

    const/4 v4, 0x1

    move-wide v7, p2

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/6bj;->A07:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    :goto_0
    iget-object v5, p0, LX/6bj;->A00:LX/5zQ;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-wide v9, v5, LX/5zQ;->A00:J

    iget-object v0, v5, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/6V8;->A02(JJJ)Z

    move-result v0

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, LX/6bj;->A0D:Z

    iput-wide p2, p0, LX/6bj;->A07:J

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, v5, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p1, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p1, v4

    goto :goto_2

    :cond_1
    iget-object v5, p0, LX/6bj;->A0A:LX/6PN;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/6PN;->A02:LX/5zQ;

    iget-wide v9, v0, LX/5zQ;->A00:J

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/6V8;->A02(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6bj;->A00(LX/6bj;)V

    if-eqz p1, :cond_3

    iget-object v0, v5, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p1, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p1, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/6bj;->A02:LX/5mD;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    aput v6, p1, v6

    aput v6, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/6bj;->A09:LX/7hj;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/6bj;->A0B:LX/4wx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F9;

    invoke-static {p0, v1, v0}, LX/6bj;->A03(LX/6bj;LX/4wx;LX/6F9;)Z

    :cond_6
    invoke-static {p0, p1}, LX/6bj;->A02(LX/6bj;[I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
