.class public abstract LX/6dH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/77X;

.field public static A02:Ljava/util/List;

.field public static A03:Ljava/util/List;

.field public static A04:LX/7EW;

.field public static final A05:LX/6Aq;

.field public static final A06:LX/6PP;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A09:LX/02t;

.field public static final A0A:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final A0B:LX/5v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/7Ze;->A00:LX/7Ze;

    sput-object v0, LX/6dH;->A09:LX/02t;

    new-instance v0, LX/6Aq;

    invoke-direct {v0}, LX/6Aq;-><init>()V

    sput-object v0, LX/6dH;->A05:LX/6Aq;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6dH;->A07:Ljava/lang/Object;

    sget-object v3, LX/77X;->A04:LX/77X;

    sput-object v3, LX/6dH;->A01:LX/77X;

    const/4 v0, 0x1

    sput v0, LX/6dH;->A00:I

    new-instance v0, LX/6PP;

    invoke-direct {v0}, LX/6PP;-><init>()V

    sput-object v0, LX/6dH;->A06:LX/6PP;

    new-instance v0, LX/5v6;

    invoke-direct {v0}, LX/5v6;-><init>()V

    sput-object v0, LX/6dH;->A0B:LX/5v6;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    sput-object v0, LX/6dH;->A02:Ljava/util/List;

    sput-object v0, LX/6dH;->A03:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v0, 0x2

    sput v0, LX/6dH;->A00:I

    new-instance v1, LX/4nL;

    invoke-direct {v1, v3, v2}, LX/4nL;-><init>(LX/77X;I)V

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    sput-object v0, LX/6dH;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v0, LX/7EW;

    invoke-direct {v0}, LX/7EW;-><init>()V

    sput-object v0, LX/6dH;->A04:LX/7EW;

    return-void
.end method

.method public static final A00()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/6dH;->A05:LX/6Aq;

    invoke-virtual {v0}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/4nQ;

    move-object v2, p1

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v0, LX/4nM;

    invoke-direct/range {v0 .. v5}, LX/4nM;-><init>(LX/4nQ;LX/02t;LX/02t;ZZ)V

    return-object v0

    :cond_0
    check-cast v1, LX/4nQ;

    goto :goto_0

    :cond_1
    new-instance v0, LX/4nP;

    invoke-direct {v0, p0, p1, p2}, LX/4nP;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;Z)V

    return-object v0
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/7mO;)V

    :cond_0
    invoke-static {p0, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v3, LX/6AF;->A00:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, v3}, LX/6dH;->A05(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6AF;->A01(LX/6AF;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, v1, LX/6AF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v3, v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/7mO;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;LX/6AF;)LX/6AF;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/7mO;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v2

    iget v0, p3, LX/6AF;->A00:I

    if-ne v0, v2, :cond_1

    return-object p3

    :cond_1
    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, LX/6dH;->A05(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v2, v0, LX/6AF;->A00:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/7mO;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(LX/77X;LX/6AF;I)LX/6AF;
    .locals 4

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p1, LX/6AF;->A00:I

    if-eqz v0, :cond_1

    if-gt v0, p2, :cond_1

    invoke-virtual {p0, v0}, LX/77X;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget v1, v2, LX/6AF;->A00:I

    iget v0, p1, LX/6AF;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    iget-object p1, p1, LX/6AF;->A01:LX/6AF;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static final A05(LX/7mO;LX/6AF;)LX/6AF;
    .locals 5

    invoke-interface {p0}, LX/7mO;->BAe()LX/6AF;

    move-result-object v4

    sget-object v2, LX/6dH;->A06:LX/6PP;

    sget v1, LX/6dH;->A00:I

    iget v0, v2, LX/6PP;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v2, LX/6PP;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    sget-object v1, LX/77X;->A04:LX/77X;

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget v0, v4, LX/6AF;->A00:I

    if-eqz v0, :cond_3

    iget v0, v4, LX/6AF;->A00:I

    if-eqz v0, :cond_1

    if-gt v0, v3, :cond_1

    invoke-virtual {v1, v0}, LX/77X;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_1
    iget-object v4, v4, LX/6AF;->A01:LX/6AF;

    goto :goto_0

    :cond_2
    iget v1, v4, LX/6AF;->A00:I

    iget v0, v2, LX/6AF;->A00:I

    if-lt v1, v0, :cond_3

    move-object v4, v2

    :cond_3
    const v0, 0x7fffffff

    iput v0, v4, LX/6AF;->A00:I

    return-object v4

    :cond_4
    invoke-virtual {p1}, LX/6AF;->A00()LX/6AF;

    move-result-object v4

    const v0, 0x7fffffff

    iput v0, v4, LX/6AF;->A00:I

    invoke-interface {p0}, LX/7mO;->BAe()LX/6AF;

    move-result-object v0

    iput-object v0, v4, LX/6AF;->A01:LX/6AF;

    invoke-interface {p0, v4}, LX/7mO;->BlQ(LX/6AF;)V

    return-object v4
.end method

.method public static final A06(LX/7mO;LX/6AF;)LX/6AF;
    .locals 4

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/02t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-interface {p0}, LX/7mO;->BAe()LX/6AF;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_2
    return-object v0
.end method

.method public static final A07(LX/6AF;)LX/6AF;
    .locals 2

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A08(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v0

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v3, LX/6dH;->A00:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/6dH;->A00:I

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v2

    sput-object v2, LX/6dH;->A01:LX/77X;

    sget-object v1, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/4nL;

    invoke-direct {v0, v2, v3}, LX/4nL;-><init>(LX/77X;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    sget-object v0, LX/6dH;->A01:LX/77X;

    invoke-virtual {v0, v3}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    sput-object v0, LX/6dH;->A01:LX/77X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A09(LX/02t;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LX/6dH;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4nL;

    invoke-virtual {v0}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/6dH;->A04:LX/7EW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v0, p0}, LX/6dH;->A08(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    :try_start_1
    sget-object v3, LX/6dH;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03j;

    invoke-interface {v0, v6, v7}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/6dH;->A04:LX/7EW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    :cond_1
    sget-object v1, LX/6dH;->A04:LX/7EW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_2
    monitor-enter v8

    :try_start_2
    invoke-static {}, LX/6dH;->A0C()V

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v6}, LX/7Bn;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-static {v2, v4}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mO;

    invoke-static {v0}, LX/6dH;->A0G(LX/7mO;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v8

    return-object v5

    :catchall_1
    move-exception v2

    monitor-exit v8

    throw v2
.end method

.method public static final A0A(LX/4nQ;LX/4nQ;LX/77X;)Ljava/util/HashMap;
    .locals 11

    invoke-virtual {p1}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v10

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v1

    iget-object v0, p1, LX/4nQ;->A02:LX/77X;

    invoke-virtual {v1, v0}, LX/77X;->A04(LX/77X;)LX/77X;

    move-result-object v9

    iget-object v8, v2, LX/7Bn;->A01:[Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/7Bn;->size()I

    move-result v6

    move-object v5, p0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-static {v8, v7}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mO;

    invoke-interface {v4}, LX/7mO;->BAe()LX/6AF;

    move-result-object v3

    invoke-static {p2, v3, v10}, LX/6dH;->A04(LX/77X;LX/6AF;I)LX/6AF;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v9, v3, v10}, LX/6dH;->A04(LX/77X;LX/6AF;I)LX/6AF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1, v2, v0}, LX/7mO;->BOd(LX/6AF;LX/6AF;LX/6AF;)LX/6AF;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v5
.end method

.method public static final A0B(LX/02t;LX/02t;Z)LX/02t;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/7X8;

    invoke-direct {v0, p0, p1}, LX/7X8;-><init>(LX/02t;LX/02t;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final A0C()V
    .locals 8

    sget-object v6, LX/6dH;->A0B:LX/5v6;

    iget v5, v6, LX/5v6;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v5, :cond_2

    iget-object v0, v6, LX/5v6;->A02:[LX/7Du;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7mO;

    invoke-static {v0}, LX/6dH;->A0H(LX/7mO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eq v3, v4, :cond_0

    iget-object v0, v6, LX/5v6;->A02:[LX/7Du;

    aput-object v1, v0, v3

    iget-object v1, v6, LX/5v6;->A01:[I

    aget v0, v1, v4

    aput v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_3

    iget-object v0, v6, LX/5v6;->A02:[LX/7Du;

    aput-object v2, v0, v1

    iget-object v0, v6, LX/5v6;->A01:[I

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iput v3, v6, LX/5v6;->A00:I

    :cond_4
    return-void
.end method

.method public static final A0D(I)V
    .locals 10

    sget-object v8, LX/6dH;->A06:LX/6PP;

    iget-object v7, v8, LX/6PP;->A02:[I

    aget v9, v7, p0

    iget v0, v8, LX/6PP;->A01:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v8, v9, v6}, LX/6PP;->A00(LX/6PP;II)V

    iput v6, v8, LX/6PP;->A01:I

    move v3, v9

    iget-object v5, v8, LX/6PP;->A04:[I

    aget v2, v5, v9

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    aget v0, v5, v1

    if-le v0, v2, :cond_0

    invoke-static {v8, v1, v3}, LX/6PP;->A00(LX/6PP;II)V

    move v3, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v4, v6, 0x1

    :goto_1
    if-ge v9, v4, :cond_2

    add-int/lit8 v0, v9, 0x1

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v3, -0x1

    if-ge v3, v6, :cond_1

    aget v1, v5, v3

    aget v0, v5, v2

    if-ge v1, v0, :cond_1

    aget v1, v5, v3

    aget v0, v5, v9

    if-ge v1, v0, :cond_2

    invoke-static {v8, v3, v9}, LX/6PP;->A00(LX/6PP;II)V

    move v9, v3

    goto :goto_1

    :cond_1
    aget v1, v5, v2

    aget v0, v5, v9

    if-ge v1, v0, :cond_2

    invoke-static {v8, v2, v9}, LX/6PP;->A00(LX/6PP;II)V

    move v9, v2

    goto :goto_1

    :cond_2
    iget v0, v8, LX/6PP;->A00:I

    aput v0, v7, p0

    iput p0, v8, LX/6PP;->A00:I

    return-void
.end method

.method public static final A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 5

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Snapshot is not open: id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applied="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/4nQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/4nQ;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/4nQ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowestPin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const-string v0, "read-only"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/6dH;->A06:LX/6PP;

    const/4 v1, -0x1

    iget v0, v2, LX/6PP;->A01:I

    if-lez v0, :cond_1

    iget-object v1, v2, LX/6PP;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {v4, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(I)V

    instance-of v0, p0, LX/4nP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4nO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4nN;

    if-nez v0, :cond_0

    check-cast p0, LX/4nQ;

    iget-object v0, p0, LX/4nQ;->A08:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0G(LX/7mO;)V
    .locals 10

    invoke-static {p0}, LX/6dH;->A0H(LX/7mO;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/6dH;->A0B:LX/5v6;

    iget v5, v3, LX/5v6;->A00:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-lez v5, :cond_b

    add-int/lit8 v2, v5, -0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    if-gt v1, v2, :cond_a

    add-int v0, v1, v2

    ushr-int/lit8 v8, v0, 0x1

    iget-object v7, v3, LX/5v6;->A01:[I

    aget v0, v7, v8

    if-ge v0, v4, :cond_0

    add-int/lit8 v1, v8, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    add-int/lit8 v2, v8, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/5v6;->A02:[LX/7Du;

    aget-object v0, v6, v8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq p0, v0, :cond_5

    add-int/lit8 v2, v8, -0x1

    :goto_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    aget v0, v7, v2

    if-ne v0, v4, :cond_4

    aget-object v0, v6, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eq v1, p0, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_8

    aget v0, v7, v8

    if-ne v0, v4, :cond_9

    aget-object v0, v6, v8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, p0, :cond_4

    :cond_5
    :goto_4
    if-ltz v8, :cond_c

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move v8, v5

    :cond_9
    add-int/lit8 v0, v8, 0x1

    :cond_a
    neg-int v8, v0

    goto :goto_4

    :cond_b
    const/4 v8, -0x1

    :cond_c
    add-int/lit8 v0, v8, 0x1

    neg-int v2, v0

    iget-object v9, v3, LX/5v6;->A02:[LX/7Du;

    array-length v0, v9

    if-ne v5, v0, :cond_d

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [LX/7Du;

    new-array v7, v0, [I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v9, v6, v8, v2, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v1, v3, LX/5v6;->A02:[LX/7Du;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, v0, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, v3, LX/5v6;->A01:[I

    invoke-static {v6, v2, v5, v0, v7}, LX/01Q;->A03(III[I[I)V

    iget-object v1, v3, LX/5v6;->A01:[I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1, v7}, LX/01Q;->A03(III[I[I)V

    iput-object v8, v3, LX/5v6;->A02:[LX/7Du;

    iput-object v7, v3, LX/5v6;->A01:[I

    :goto_5
    iget-object v1, v3, LX/5v6;->A02:[LX/7Du;

    new-instance v0, LX/7Du;

    invoke-direct {v0, p0}, LX/7Du;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v2

    iget-object v0, v3, LX/5v6;->A01:[I

    aput v4, v0, v2

    iget v0, v3, LX/5v6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5v6;->A00:I

    return-void

    :cond_d
    add-int/lit8 v1, v2, 0x1

    sub-int v0, v5, v2

    invoke-static {v9, v2, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/5v6;->A01:[I

    invoke-static {v1, v2, v5, v0, v0}, LX/01Q;->A03(III[I[I)V

    goto :goto_5
.end method

.method public static final A0H(LX/7mO;)Z
    .locals 10

    invoke-interface {p0}, LX/7mO;->BAe()LX/6AF;

    move-result-object v7

    sget-object v1, LX/6dH;->A06:LX/6PP;

    sget v8, LX/6dH;->A00:I

    iget v0, v1, LX/6PP;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/6PP;->A04:[I

    const/4 v0, 0x0

    aget v8, v1, v0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v7, :cond_8

    iget v0, v7, LX/6AF;->A00:I

    if-eqz v0, :cond_1

    if-ge v0, v8, :cond_7

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    :cond_1
    :goto_1
    iget-object v7, v7, LX/6AF;->A01:LX/6AF;

    goto :goto_0

    :cond_2
    iget v1, v7, LX/6AF;->A00:I

    iget v0, v6, LX/6AF;->A00:I

    move-object v9, v7

    if-ge v1, v0, :cond_3

    move-object v9, v6

    move-object v6, v7

    :cond_3
    if-nez v4, :cond_6

    invoke-interface {p0}, LX/7mO;->BAe()LX/6AF;

    move-result-object v4

    move-object v2, v4

    :goto_2
    if-eqz v4, :cond_5

    iget v0, v4, LX/6AF;->A00:I

    if-ge v0, v8, :cond_6

    iget v1, v2, LX/6AF;->A00:I

    iget v0, v4, LX/6AF;->A00:I

    if-ge v1, v0, :cond_4

    move-object v2, v4

    :cond_4
    iget-object v4, v4, LX/6AF;->A01:LX/6AF;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    iput v5, v6, LX/6AF;->A00:I

    invoke-virtual {v6, v4}, LX/6AF;->A01(LX/6AF;)V

    move-object v6, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-le v3, v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5
.end method
