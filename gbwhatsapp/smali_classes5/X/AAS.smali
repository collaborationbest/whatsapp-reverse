.class public LX/AAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFz;


# instance fields
.field public A00:LX/Ae4;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/9R4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9R4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAS;->A02:LX/9R4;

    iput-boolean p2, p0, LX/AAS;->A03:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/AAS;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/Ae4;)LX/Ae4;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/Ae4;->A01(LX/Ae4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/89h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89h;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/89h;->A00:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p0}, LX/Ae4;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/Ae4;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public declared-synchronized B20(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AAS;->A02:LX/9R4;

    iget-object v3, v0, LX/9R4;->A02:LX/BIR;

    iget-object v0, v0, LX/9R4;->A00:LX/BCt;

    new-instance v2, LX/A9j;

    invoke-direct {v2, v0, p1}, LX/A9j;-><init>(LX/BCt;I)V

    check-cast v3, LX/AAd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/AAd;->A03:LX/9fD;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/9fD;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B7P(III)LX/Ae4;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/AAS;->A03:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, p0, LX/AAS;->A02:LX/9R4;

    :cond_1
    monitor-enter v6

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/9R4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCt;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v6

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v6, LX/9R4;->A02:LX/BIR;

    check-cast v5, LX/AAd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/AAd;->A04:LX/9fD;

    invoke-virtual {v0, v1}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9SG;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/AAd;->A03:LX/9fD;

    invoke-virtual {v0, v1}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SG;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/9SG;->A00:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v2}, LX/6Ks;->A01(Z)V

    iget-object v0, v1, LX/9SG;->A02:LX/Ae4;

    :goto_1
    monitor-exit v5

    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, LX/AAd;->A02(LX/9SG;)V

    :cond_6
    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v0}, LX/AAS;->A00(LX/Ae4;)LX/Ae4;

    move-result-object v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v6

    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B7n(I)LX/Ae4;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AAS;->A02:LX/9R4;

    iget-object v2, v0, LX/9R4;->A02:LX/BIR;

    iget-object v1, v0, LX/9R4;->A00:LX/BCt;

    new-instance v0, LX/A9j;

    invoke-direct {v0, v1, p1}, LX/A9j;-><init>(LX/BCt;I)V

    invoke-interface {v2, v0}, LX/B9G;->B6h(Ljava/lang/Object;)LX/Ae4;

    move-result-object v0

    invoke-static {v0}, LX/AAS;->A00(LX/Ae4;)LX/Ae4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BAU(I)LX/Ae4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AAS;->A00:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/AAS;->A00(LX/Ae4;)LX/Ae4;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BJu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BPx(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized BXM(LX/Ae4;II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/9m1;->A00:LX/9m1;

    new-instance v2, LX/89g;

    invoke-direct {v2, p1, v0}, LX/89g;-><init>(LX/Ae4;LX/9m1;)V

    sget-object v1, LX/Ae4;->A05:LX/B9C;

    sget-object v0, LX/Ae4;->A04:LX/B9B;

    new-instance v4, LX/Ae4;

    invoke-direct {v4, v0, v1, v2}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V

    move-object v5, v4

    iget-object v3, p0, LX/AAS;->A02:LX/9R4;

    iget-object v2, v3, LX/9R4;->A02:LX/BIR;

    iget-object v0, v3, LX/9R4;->A00:LX/BCt;

    new-instance v1, LX/A9j;

    invoke-direct {v1, v0, p2}, LX/A9j;-><init>(LX/BCt;I)V

    iget-object v0, v3, LX/9R4;->A01:LX/9GT;

    invoke-interface {v2, v4, v0, v1}, LX/BIR;->B0c(LX/Ae4;LX/9GT;Ljava/lang/Object;)LX/Ae4;

    move-result-object v1

    invoke-static {v1}, LX/Ae4;->A01(LX/Ae4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AAS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_0
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v2, LX/AAS;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/6aa;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/Ae4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, LX/Ae4;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BXN(LX/Ae4;II)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, LX/AAS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/Ae4;->close()V

    const-class v2, LX/AAS;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/6aa;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/9m1;->A00:LX/9m1;

    new-instance v2, LX/89g;

    invoke-direct {v2, p1, v0}, LX/89g;-><init>(LX/Ae4;LX/9m1;)V

    sget-object v1, LX/Ae4;->A05:LX/B9C;

    sget-object v0, LX/Ae4;->A04:LX/B9B;

    new-instance v4, LX/Ae4;

    invoke-direct {v4, v0, v1, v2}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V

    move-object v5, v4

    iget-object v0, p0, LX/AAS;->A00:LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_1
    iget-object v3, p0, LX/AAS;->A02:LX/9R4;

    iget-object v2, v3, LX/9R4;->A02:LX/BIR;

    iget-object v0, v3, LX/9R4;->A00:LX/BCt;

    new-instance v1, LX/A9j;

    invoke-direct {v1, v0, p2}, LX/A9j;-><init>(LX/BCt;I)V

    iget-object v0, v3, LX/9R4;->A01:LX/9GT;

    invoke-interface {v2, v4, v0, v1}, LX/BIR;->B0c(LX/Ae4;LX/9GT;Ljava/lang/Object;)LX/Ae4;

    move-result-object v0

    iput-object v0, p0, LX/AAS;->A00:LX/Ae4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/Ae4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v5}, LX/Ae4;->close()V

    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AAS;->A00:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AAS;->A00:LX/Ae4;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/AAS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
