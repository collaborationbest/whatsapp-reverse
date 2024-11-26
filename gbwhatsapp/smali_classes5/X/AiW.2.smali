.class public final LX/AiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/7mO;
.implements Ljava/util/RandomAccess;
.implements LX/02e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/7mO;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/02e;"
    }
.end annotation


# instance fields
.field public A00:LX/6AF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7y4;->A01:LX/7y4;

    new-instance v0, LX/7y6;

    invoke-direct {v0, v1}, LX/7y6;-><init>(LX/BJN;)V

    iput-object v0, p0, LX/AiW;->A00:LX/6AF;

    return-void
.end method

.method public static A00(LX/BJN;LX/7y6;I)V
    .locals 0

    iput-object p0, p1, LX/7y6;->A02:LX/BJN;

    iget p0, p1, LX/7y6;->A01:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LX/7y6;->A01:I

    add-int/lit8 p0, p2, 0x1

    iput p0, p1, LX/7y6;->A00:I

    return-void
.end method

.method private final A01(LX/02t;)Z
    .locals 9

    :cond_0
    sget-object v8, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v7, v0, LX/7y6;->A00:I

    iget-object v1, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/BJN;->B0a()LX/AnE;

    move-result-object v0

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, LX/AnE;->A0N()LX/BJN;

    move-result-object v5

    invoke-static {v5, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/7y6;->A00:I

    const/4 v1, 0x1

    if-ne v0, v7, :cond_1

    iput-object v5, v2, LX/7y6;->A02:LX/BJN;

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7y6;->A00:I

    iget v0, v2, LX/7y6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7y6;->A01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/AiW;->A00:LX/6AF;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/7y6;

    iget v0, v0, LX/7y6;->A01:I

    return v0
.end method

.method public final A03()LX/7y6;
    .locals 2

    iget-object v1, p0, LX/AiW;->A00:LX/6AF;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/7y6;

    return-object v0
.end method

.method public BAe()LX/6AF;
    .locals 1

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    return-object v0
.end method

.method public synthetic BOd(LX/6AF;LX/6AF;LX/6AF;)LX/6AF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BlQ(LX/6AF;)V
    .locals 1

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    iput-object v0, p1, LX/6AF;->A01:LX/6AF;

    iput-object p1, p0, LX/AiW;->A00:LX/6AF;

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8

    :cond_0
    sget-object v7, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/BJN;->Ayf(Ljava/lang/Object;I)LX/BJN;

    move-result-object v5

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v2, LX/7y6;->A00:I

    const/4 v0, 0x1

    if-ne v1, v6, :cond_1

    invoke-static {v5, v2, v1}, LX/AiW;->A00(LX/BJN;LX/7y6;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8

    :cond_0
    sget-object v7, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/BJN;->Ayc(Ljava/lang/Object;)LX/BJN;

    move-result-object v5

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/7y6;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/7y6;->A00:I

    if-ne v0, v6, :cond_1

    invoke-static {v5, v1, v0}, LX/AiW;->A00(LX/BJN;LX/7y6;I)V

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v2, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    new-instance v0, LX/Ay2;

    invoke-direct {v0, p2, p1}, LX/Ay2;-><init>(Ljava/util/Collection;I)V

    invoke-direct {p0, v0}, LX/AiW;->A01(LX/02t;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 10

    :cond_0
    sget-object v9, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v8, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v8, LX/7y4;

    if-eqz v0, :cond_1

    move-object v3, v8

    check-cast v3, LX/7y4;

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    iget-object v2, v3, LX/7y4;->A00:[Ljava/lang/Object;

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, LX/00M;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/BJN;->B0a()LX/AnE;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/7y4;->B0a()LX/AnE;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/AnE;->A0N()LX/BJN;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, LX/7y4;

    invoke-direct {v5, v4}, LX/7y4;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/7y6;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/7y6;->A00:I

    if-ne v0, v6, :cond_4

    invoke-static {v5, v1, v0}, LX/AiW;->A00(LX/BJN;LX/7y6;I)V

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v2, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return v4

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public clear()V
    .locals 5

    iget-object v1, p0, LX/AiW;->A00:LX/6AF;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v1}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    sget-object v1, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/7y4;->A01:LX/7y4;

    iput-object v0, v2, LX/7y6;->A02:LX/BJN;

    iget v0, v2, LX/7y6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7y6;->A00:I

    iget v0, v2, LX/7y6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7y6;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/AiW;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Aie;

    invoke-direct {v0, p0, v1}, LX/Aie;-><init>(LX/AiW;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/Aie;

    invoke-direct {v0, p0, p1}, LX/Aie;-><init>(LX/AiW;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, LX/AiW;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    sget-object v7, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/BJN;->Bmy(I)LX/BJN;

    move-result-object v5

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v2, LX/7y6;->A00:I

    const/4 v0, 0x1

    if-ne v1, v6, :cond_1

    invoke-static {v5, v2, v1}, LX/AiW;->A00(LX/BJN;LX/7y6;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v0, :cond_0

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-object v8

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 8

    :cond_0
    sget-object v7, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v2, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, LX/AnD;

    invoke-virtual {v5, p1}, LX/00N;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v5, v1}, LX/BJN;->Bmy(I)LX/BJN;

    move-result-object v5

    :cond_1
    invoke-static {v5, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/7y6;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/7y6;->A00:I

    if-ne v0, v6, :cond_2

    invoke-static {v5, v1, v0}, LX/AiW;->A00(LX/BJN;LX/7y6;I)V

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v2, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8

    :cond_0
    sget-object v7, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v1, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/Av9;

    invoke-direct {v0, p1}, LX/Av9;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/BJN;->Bmv(LX/02t;)LX/BJN;

    move-result-object v5

    invoke-static {v5, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/7y6;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/7y6;->A00:I

    if-ne v0, v6, :cond_1

    invoke-static {v5, v1, v0}, LX/AiW;->A00(LX/BJN;LX/7y6;I)V

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v2, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, LX/AvB;

    invoke-direct {v0, p1}, LX/AvB;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, LX/AiW;->A01(LX/02t;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, LX/AiW;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    sget-object v7, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v6, v0, LX/7y6;->A00:I

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/BJN;->BpJ(Ljava/lang/Object;I)LX/BJN;

    move-result-object v5

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/7y6;->A00:I

    const/4 v1, 0x1

    if-ne v0, v6, :cond_1

    iput-object v5, v2, LX/7y6;->A02:LX/BJN;

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7y6;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v1, :cond_0

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-object v8

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/AiW;->A03()LX/7y6;

    move-result-object v0

    iget-object v0, v0, LX/7y6;->A02:LX/BJN;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/AiW;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, LX/AiX;

    invoke-direct {v0, p0, p1, p2}, LX/AiX;-><init>(LX/AiW;II)V

    return-object v0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0YC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0YC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
