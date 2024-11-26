.class public LX/4nQ;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/77X;

.field public A03:Z

.field public A04:[I

.field public A05:LX/7Bn;

.field public A06:Ljava/util/List;

.field public final A07:LX/02t;

.field public final A08:LX/02t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/4nQ;->A09:[I

    return-void
.end method

.method public constructor <init>(LX/77X;LX/02t;LX/02t;I)V
    .locals 1

    invoke-direct {p0, p1, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/77X;I)V

    iput-object p2, p0, LX/4nQ;->A07:LX/02t;

    iput-object p3, p0, LX/4nQ;->A08:LX/02t;

    sget-object v0, LX/77X;->A04:LX/77X;

    iput-object v0, p0, LX/4nQ;->A02:LX/77X;

    sget-object v0, LX/4nQ;->A09:[I

    iput-object v0, p0, LX/4nQ;->A04:[I

    const/4 v0, 0x1

    iput v0, p0, LX/4nQ;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 4

    iget-object v3, p0, LX/4nQ;->A04:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, LX/6dH;->A0D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    return-void
.end method

.method public A0L()LX/7Bn;
    .locals 1

    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nM;

    invoke-static {v0}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4nQ;->A05:LX/7Bn;

    return-object v0
.end method

.method public A0M(LX/02t;LX/02t;)LX/4nQ;
    .locals 12

    move-object v4, p2

    move-object v7, p0

    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_2

    check-cast v7, LX/4nM;

    iget-object v0, v7, LX/4nQ;->A07:LX/02t;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v6}, LX/6dH;->A0B(LX/02t;LX/02t;Z)LX/02t;

    move-result-object v3

    iget-object v1, v7, LX/4nQ;->A08:LX/02t;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7X9;

    invoke-direct {v0, p2, v1}, LX/7X9;-><init>(LX/02t;LX/02t;)V

    move-object v4, v0

    :cond_0
    iget-boolean v1, v7, LX/4nM;->A00:Z

    invoke-static {v7}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, LX/4nQ;->A0M(LX/02t;LX/02t;)LX/4nQ;

    move-result-object v2

    new-instance v1, LX/4nM;

    invoke-direct/range {v1 .. v6}, LX/4nM;-><init>(LX/4nQ;LX/02t;LX/02t;ZZ)V

    return-object v1

    :cond_1
    invoke-virtual {v0, v3, v4}, LX/4nQ;->A0M(LX/02t;LX/02t;)LX/4nQ;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/4nL;

    if-eqz v0, :cond_3

    new-instance v1, LX/7X6;

    invoke-direct {v1, p1, p2}, LX/7X6;-><init>(LX/02t;LX/02t;)V

    sget v0, LX/6dH;->A00:I

    new-instance v0, LX/7UL;

    invoke-direct {v0, v1}, LX/7UL;-><init>(LX/02t;)V

    invoke-static {v0}, LX/6dH;->A09(LX/02t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast v0, LX/4nQ;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/4nQ;->A03:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-gez v0, :cond_4

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4nQ;->A0Q(I)V

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v11, LX/6dH;->A00:I

    add-int/lit8 v0, v11, 0x1

    sput v0, LX/6dH;->A00:I

    sget-object v0, LX/6dH;->A01:LX/77X;

    invoke-virtual {v0, v11}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    sput-object v0, LX/6dH;->A01:LX/77X;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v8

    invoke-virtual {v8, v11}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/77X;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v11, :cond_5

    invoke-virtual {v8, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4nQ;->A07:LX/02t;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/6dH;->A0B(LX/02t;LX/02t;Z)LX/02t;

    move-result-object v9

    iget-object v1, p0, LX/4nQ;->A08:LX/02t;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/7X9;

    invoke-direct {v0, p2, v1}, LX/7X9;-><init>(LX/02t;LX/02t;)V

    move-object v4, v0

    :cond_6
    new-instance v6, LX/4nK;

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/4nK;-><init>(LX/4nQ;LX/77X;LX/02t;LX/02t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-boolean v0, p0, LX/4nQ;->A03:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v3

    monitor-enter v2

    :try_start_1
    sget v1, LX/6dH;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/6dH;->A00:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, LX/77X;->A02(I)LX/77X;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/77X;)V

    :cond_8
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0N()LX/5Zr;
    .locals 10

    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nM;

    invoke-static {v0}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4nQ;->A0N()LX/5Zr;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4nK;

    if-eqz v0, :cond_b

    move-object v7, p0

    check-cast v7, LX/4nK;

    iget-object v6, v7, LX/4nK;->A01:LX/4nQ;

    iget-boolean v0, v6, LX/4nQ;->A03:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/6dH;->A0A(LX/4nQ;LX/4nQ;LX/77X;)Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    sget-object v8, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/6dH;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/7Bn;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v0

    invoke-virtual {v7, v0, v3, v1}, LX/4nQ;->A0O(LX/77X;Ljava/util/Map;I)LX/5Zr;

    move-result-object v1

    sget-object v0, LX/4nS;->A00:LX/4nS;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/7Bn;->A01(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    if-ge v0, v2, :cond_4

    invoke-virtual {v6}, LX/4nQ;->A0P()V

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/77X;->A01(I)LX/77X;

    move-result-object v1

    iget-object v0, v7, LX/4nQ;->A02:LX/77X;

    invoke-virtual {v1, v0}, LX/77X;->A03(LX/77X;)LX/77X;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/77X;)V

    invoke-virtual {v6, v2}, LX/4nQ;->A0Q(I)V

    iget v3, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    const/4 v0, -0x1

    iput v0, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v5}, LX/4nQ;->A0R(LX/7Bn;)V

    invoke-virtual {v7, v4}, LX/4nQ;->A0R(LX/7Bn;)V

    goto :goto_2

    :goto_3
    if-ltz v3, :cond_6

    iget-object v2, v6, LX/4nQ;->A04:[I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput v3, v0, v1

    iput-object v0, v6, LX/4nQ;->A04:[I

    :cond_6
    iget-object v1, v7, LX/4nQ;->A02:LX/77X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/4nQ;->A02:LX/77X;

    invoke-virtual {v0, v1}, LX/77X;->A04(LX/77X;)LX/77X;

    move-result-object v0

    iput-object v0, v6, LX/4nQ;->A02:LX/77X;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v7, LX/4nQ;->A04:[I

    array-length v4, v5

    if-eqz v4, :cond_8

    iget-object v3, v6, LX/4nQ;->A04:[I

    array-length v2, v3

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    add-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_7
    iput-object v5, v6, LX/4nQ;->A04:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    monitor-exit v8

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/4nQ;->A03:Z

    iget-boolean v0, v7, LX/4nK;->A00:Z

    if-nez v0, :cond_9

    iput-boolean v1, v7, LX/4nK;->A00:Z

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    :cond_9
    sget-object v1, LX/4nS;->A00:LX/4nS;

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    new-instance v1, LX/4nR;

    invoke-direct {v1, v7}, LX/4nR;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v1

    :cond_b
    instance-of v0, p0, LX/4nL;

    if-eqz v0, :cond_c

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p0}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_d

    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nQ;

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/6dH;->A0A(LX/4nQ;LX/4nQ;LX/77X;)Ljava/util/HashMap;

    move-result-object v7

    :goto_4
    sget-object v3, LX/0A6;->A00:LX/0A6;

    sget-object v9, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_5

    :cond_d
    move-object v7, v5

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-static {p0}, LX/6dH;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/7Bn;->size()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4nL;

    sget v2, LX/6dH;->A00:I

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v2}, LX/4nQ;->A0O(LX/77X;Ljava/util/Map;I)LX/5Zr;

    move-result-object v1

    sget-object v0, LX/4nS;->A00:LX/4nS;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v9

    return-object v1

    :cond_e
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    sget-object v0, LX/6dH;->A09:LX/02t;

    invoke-static {v3, v0}, LX/6dH;->A08(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v7

    invoke-virtual {p0, v5}, LX/4nQ;->A0R(LX/7Bn;)V

    invoke-virtual {v3, v5}, LX/4nQ;->A0R(LX/7Bn;)V

    sget-object v3, LX/6dH;->A02:Ljava/util/List;

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nL;

    sget-object v0, LX/6dH;->A09:LX/02t;

    invoke-static {v1, v0}, LX/6dH;->A08(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/7Bn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, LX/6dH;->A02:Ljava/util/List;

    goto :goto_6

    :cond_10
    move-object v7, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    monitor-exit v9

    iput-boolean v8, p0, LX/4nQ;->A03:Z

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/7Bn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03j;

    invoke-interface {v0, v7, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/7Bn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03j;

    invoke-interface {v0, v6, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    monitor-enter v9

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    invoke-static {}, LX/6dH;->A0C()V

    if-eqz v7, :cond_13

    iget-object v3, v7, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/7Bn;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_13

    invoke-static {v3, v1}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mO;

    invoke-static {v0}, LX/6dH;->A0G(LX/7mO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    iget-object v3, v6, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v6}, LX/7Bn;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_14

    invoke-static {v3, v1}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mO;

    invoke-static {v0}, LX/6dH;->A0G(LX/7mO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    iget-object v2, p0, LX/4nQ;->A06:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    if-ge v4, v1, :cond_15

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mO;

    invoke-static {v0}, LX/6dH;->A0G(LX/7mO;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    iput-object v5, p0, LX/4nQ;->A06:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v9

    sget-object v0, LX/4nS;->A00:LX/4nS;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A0O(LX/77X;Ljava/util/Map;I)LX/5Zr;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v1

    iget-object v0, p0, LX/4nQ;->A02:LX/77X;

    invoke-virtual {v1, v0}, LX/77X;->A04(LX/77X;)LX/77X;

    move-result-object v7

    invoke-virtual {p0}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v5, v6, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v6}, LX/7Bn;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_9

    invoke-static {v5, v1}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7mO;

    invoke-interface {v8}, LX/7mO;->BAe()LX/6AF;

    move-result-object v9

    invoke-static {p1, v9, p3}, LX/6dH;->A04(LX/77X;LX/6AF;I)LX/6AF;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-static {v7, v9, v0}, LX/6dH;->A04(LX/77X;LX/6AF;I)LX/6AF;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-interface {v8, v10, v11, v0}, LX/7mO;->BOd(LX/6AF;LX/6AF;LX/6AF;)LX/6AF;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v0, LX/4nR;

    invoke-direct {v0, p0}, LX/4nR;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-virtual {v11}, LX/6AF;->A00()LX/6AF;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-nez v2, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v9}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, LX/6AF;->A00()LX/6AF;

    move-result-object v0

    invoke-static {v8, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/4nQ;->A0P()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_a

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v5, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v5, LX/7mO;

    iget-object v4, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v4, LX/6AF;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, v4, LX/6AF;->A00:I

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5}, LX/7mO;->BAe()LX/6AF;

    move-result-object v0

    iput-object v0, v4, LX/6AF;->A01:LX/6AF;

    invoke-interface {v5, v4}, LX/7mO;->BlQ(LX/6AF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Bn;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/4nQ;->A06:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    iput-object v2, p0, LX/4nQ;->A06:Ljava/util/List;

    :cond_d
    sget-object v0, LX/4nS;->A00:LX/4nS;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4nQ;->A0Q(I)V

    iget-boolean v0, p0, LX/4nQ;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v3

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/6dH;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/6dH;->A00:I

    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/77X;->A02(I)LX/77X;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/77X;)V

    :cond_2
    return-void
.end method

.method public final A0Q(I)V
    .locals 2

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4nQ;->A02:LX/77X;

    invoke-virtual {v0, p1}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    iput-object v0, p0, LX/4nQ;->A02:LX/77X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0R(LX/7Bn;)V
    .locals 1

    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/4nQ;->A05:LX/7Bn;

    return-void
.end method
