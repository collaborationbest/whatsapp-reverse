.class public final LX/4nV;
.super LX/7Bo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/7Bo<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/7Bl;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7Bo;-><init>(LX/7Bl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Bo;->A00:LX/7Bl;

    invoke-virtual {v0, p1}, LX/7Bl;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7Bo;->A00:LX/7Bl;

    invoke-virtual {v0, v1}, LX/7Bl;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/7Bo;->A00:LX/7Bl;

    invoke-virtual {v2}, LX/7Bl;->A00()LX/4ng;

    move-result-object v0

    iget-object v0, v0, LX/4ng;->A01:LX/7qS;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/4nY;

    invoke-direct {v0, v2, v1}, LX/4nY;-><init>(LX/7Bl;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/7Bo;->A00:LX/7Bl;

    invoke-virtual {v3}, LX/7Bl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Bl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 12

    invoke-static {p1}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, p0, LX/7Bo;->A00:LX/7Bl;

    const/4 v11, 0x0

    :cond_0
    sget-object v10, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v5, LX/7Bl;->A00:LX/6AF;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0}, LX/4fi;->A0N(Ljava/lang/Object;)LX/4ng;

    move-result-object v0

    iget-object v9, v0, LX/4ng;->A01:LX/7qS;

    iget v7, v0, LX/4ng;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/7qS;->B0Z()LX/7qT;

    move-result-object v4

    invoke-virtual {v5}, LX/7Bl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/7qT;->B0R()LX/7qS;

    move-result-object v4

    invoke-static {v4, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7Bl;->A00:LX/6AF;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, v5, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/4ng;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/4ng;->A00:I

    if-ne v0, v7, :cond_3

    iput-object v4, v1, LX/4ng;->A01:LX/7qS;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4ng;->A00:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v2, v5}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v8, :cond_0

    :cond_4
    return v11

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

    invoke-static {p1}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, p0, LX/7Bo;->A00:LX/7Bl;

    const/4 v11, 0x0

    :cond_0
    sget-object v10, LX/6MB;->A00:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v5, LX/7Bl;->A00:LX/6AF;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0}, LX/4fi;->A0N(Ljava/lang/Object;)LX/4ng;

    move-result-object v0

    iget-object v9, v0, LX/4ng;->A01:LX/7qS;

    iget v7, v0, LX/4ng;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/7qS;->B0Z()LX/7qT;

    move-result-object v4

    invoke-virtual {v5}, LX/7Bl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/7qT;->B0R()LX/7qS;

    move-result-object v4

    invoke-static {v4, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7Bl;->A00:LX/6AF;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, v5, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/4ng;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/4ng;->A00:I

    if-ne v0, v7, :cond_3

    iput-object v4, v1, LX/4ng;->A01:LX/7qS;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4ng;->A00:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v2, v5}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v8, :cond_0

    :cond_4
    return v11

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method
