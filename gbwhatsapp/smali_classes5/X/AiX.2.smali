.class public final LX/AiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/02e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/02e;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/AiW;


# direct methods
.method public constructor <init>(LX/AiW;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AiX;->A03:LX/AiW;

    iput p2, p0, LX/AiX;->A02:I

    invoke-virtual {p1}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    sub-int/2addr p3, p2

    iput p3, p0, LX/AiX;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/AiX;->A03:LX/AiW;

    invoke-virtual {v0}, LX/AiW;->A02()I

    move-result v1

    iget v0, p0, LX/AiX;->A01:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v1, p0, LX/AiX;->A03:LX/AiW;

    iget v0, p0, LX/AiX;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/AiW;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AiX;->A00:I

    invoke-virtual {v1}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v2, p0, LX/AiX;->A03:LX/AiW;

    iget v1, p0, LX/AiX;->A02:I

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, p1}, LX/AiW;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AiX;->A00:I

    invoke-virtual {v2}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v3, p0, LX/AiX;->A03:LX/AiW;

    iget v0, p0, LX/AiX;->A02:I

    add-int/2addr p1, v0

    invoke-virtual {v3, p1, p2}, LX/AiW;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/AiX;->A00:I

    invoke-virtual {v3}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    :cond_0
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/AiX;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 11

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v7, p0, LX/AiX;->A03:LX/AiW;

    iget v8, p0, LX/AiX;->A02:I

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v6

    add-int/2addr v6, v8

    :cond_0
    sget-object v10, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v7, LX/AiW;->A00:LX/6AF;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v9, v0, LX/7y6;->A00:I

    iget-object v2, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/BJN;->B0a()LX/AnE;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/AnE;->A0N()LX/BJN;

    move-result-object v5

    invoke-static {v5, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, v7, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/7y6;->A00:I

    const/4 v1, 0x1

    if-ne v0, v9, :cond_1

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
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, v7}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/AiX;->A00:I

    invoke-virtual {v7}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/AiX;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AiX;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/AiX;->A00()V

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9gp;->A00(II)V

    iget-object v1, p0, LX/AiX;->A03:LX/AiW;

    iget v0, p0, LX/AiX;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/AiW;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, LX/AiX;->A00()V

    iget v3, p0, LX/AiX;->A02:I

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v3, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AiX;->A03:LX/AiW;

    invoke-virtual {v0, v1}, LX/AiW;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/AiX;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/AiX;->A00()V

    iget v2, p0, LX/AiX;->A02:I

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    add-int v1, v2, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_1

    iget-object v0, p0, LX/AiX;->A03:LX/AiW;

    invoke-virtual {v0, v1}, LX/AiW;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AiX;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-direct {p0}, LX/AiX;->A00()V

    new-instance v1, LX/0fm;

    invoke-direct {v1}, LX/0fm;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, v1, LX/0fm;->element:I

    new-instance v0, LX/Aid;

    invoke-direct {v0, p0, v1}, LX/Aid;-><init>(LX/AiX;LX/0fm;)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v2, p0, LX/AiX;->A03:LX/AiW;

    iget v0, p0, LX/AiX;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, LX/AiW;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AiX;->A00:I

    invoke-virtual {v2}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/AiX;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/AiX;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AiX;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v7, p0, LX/AiX;->A03:LX/AiW;

    iget v8, p0, LX/AiX;->A02:I

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v7}, LX/AiW;->size()I

    move-result v11

    :cond_0
    sget-object v10, LX/9gp;->A00:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v7, LX/AiW;->A00:LX/6AF;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0}, LX/7vI;->A09(Ljava/lang/Object;)LX/7y6;

    move-result-object v0

    iget v9, v0, LX/7y6;->A00:I

    iget-object v2, v0, LX/7y6;->A02:LX/BJN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/BJN;->B0a()LX/AnE;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/AnE;->A0N()LX/BJN;

    move-result-object v5

    invoke-static {v5, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/AiW;->A00:LX/6AF;

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, v7, v0}, LX/6dH;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v2

    check-cast v2, LX/7y6;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/7y6;->A00:I

    const/4 v1, 0x1

    if-ne v0, v9, :cond_1

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
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, v7}, LX/6dH;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/7mO;)V

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v7}, LX/AiW;->size()I

    move-result v0

    sub-int/2addr v11, v0

    if-lez v11, :cond_3

    invoke-virtual {v7}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    sub-int/2addr v0, v11

    iput v0, p0, LX/AiX;->A00:I

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9gp;->A00(II)V

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v2, p0, LX/AiX;->A03:LX/AiW;

    iget v0, p0, LX/AiX;->A02:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/AiW;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/AiW;->A02()I

    move-result v0

    iput v0, p0, LX/AiX;->A01:I

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/AiX;->A00:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/AiX;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-direct {p0}, LX/AiX;->A00()V

    iget-object v1, p0, LX/AiX;->A03:LX/AiW;

    iget v0, p0, LX/AiX;->A02:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    new-instance v0, LX/AiX;

    invoke-direct {v0, v1, p1, p2}, LX/AiX;-><init>(LX/AiW;II)V

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
