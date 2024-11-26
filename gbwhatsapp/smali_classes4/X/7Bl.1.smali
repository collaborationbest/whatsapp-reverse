.class public final LX/7Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/7mO;
.implements LX/08b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/7mO;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/08b;"
    }
.end annotation


# instance fields
.field public A00:LX/6AF;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7Ec;->A02:LX/7Ec;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/7qS;)V

    iput-object v0, p0, LX/7Bl;->A00:LX/6AF;

    new-instance v0, LX/4nT;

    invoke-direct {v0, p0}, LX/4nT;-><init>(LX/7Bl;)V

    iput-object v0, p0, LX/7Bl;->A02:Ljava/util/Set;

    new-instance v0, LX/4nU;

    invoke-direct {v0, p0}, LX/4nU;-><init>(LX/7Bl;)V

    iput-object v0, p0, LX/7Bl;->A03:Ljava/util/Set;

    new-instance v0, LX/4nV;

    invoke-direct {v0, p0}, LX/4nV;-><init>(LX/7Bl;)V

    iput-object v0, p0, LX/7Bl;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A00()LX/4ng;
    .locals 2

    iget-object v1, p0, LX/7Bl;->A00:LX/6AF;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4ng;

    return-object v0
.end method

.method public BAe()LX/6AF;
    .locals 1

    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    return-object v0
.end method

.method public synthetic BOd(LX/6AF;LX/6AF;LX/6AF;)LX/6AF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BlQ(LX/6AF;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Bl;->A00:LX/6AF;

    return-void
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/4ng;

    sget-object v5, LX/7Ec;->A02:LX/7Ec;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4ng;->A01:LX/7qS;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4ng;

    sget-object v1, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v5, v2, LX/4ng;->A01:LX/7qS;

    iget v0, v2, LX/4ng;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4ng;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    :goto_0
    monitor-exit v4

    invoke-static {v3, p0}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7Bl;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7Bl;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :cond_0
    sget-object v8, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0}, LX/4fi;->A0N(Ljava/lang/Object;)LX/4ng;

    move-result-object v0

    iget-object v1, v0, LX/4ng;->A01:LX/7qS;

    iget v7, v0, LX/4ng;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/7qS;->B0Z()LX/7qT;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/7qT;->B0R()LX/7qS;

    move-result-object v5

    invoke-static {v5, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4ng;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/4ng;->A00:I

    const/4 v1, 0x1

    if-ne v0, v7, :cond_1

    iput-object v5, v2, LX/4ng;->A01:LX/7qS;

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4ng;->A00:I

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
    return-object v6

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

.method public putAll(Ljava/util/Map;)V
    .locals 8

    :cond_0
    sget-object v7, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0}, LX/4fi;->A0N(Ljava/lang/Object;)LX/4ng;

    move-result-object v0

    iget-object v1, v0, LX/4ng;->A01:LX/7qS;

    iget v6, v0, LX/4ng;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/7qS;->B0Z()LX/7qT;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LX/7qT;->B0R()LX/7qS;

    move-result-object v5

    invoke-static {v5, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4ng;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/4ng;->A00:I

    const/4 v1, 0x1

    if-ne v0, v6, :cond_1

    iput-object v5, v2, LX/4ng;->A01:LX/7qS;

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4ng;->A00:I

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

    :cond_2
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

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :cond_0
    sget-object v8, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0}, LX/4fi;->A0N(Ljava/lang/Object;)LX/4ng;

    move-result-object v0

    iget-object v1, v0, LX/4ng;->A01:LX/7qS;

    iget v7, v0, LX/4ng;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/7qS;->B0Z()LX/7qT;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/7qT;->B0R()LX/7qS;

    move-result-object v5

    invoke-static {v5, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Bl;->A00:LX/6AF;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/4ng;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/4ng;->A00:I

    const/4 v1, 0x1

    if-ne v0, v7, :cond_1

    iput-object v5, v2, LX/4ng;->A01:LX/7qS;

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4ng;->A00:I

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
    return-object v6

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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/7Bl;->A01:Ljava/util/Collection;

    return-object v0
.end method
