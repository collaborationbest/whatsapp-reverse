.class public final LX/ABv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIP;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 v2, p1, 0x400

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/ABv;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ABv;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ABv;->A02:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/BJj;

    invoke-direct {v0, p0, v2, v1}, LX/BJj;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/ABv;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    return-void
.end method

.method private A00(LX/Aek;)LX/Aek;
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, v6, LX/Aek;->A07:Ljava/lang/String;

    iget-wide v8, v6, LX/Aek;->A05:J

    iget-object v0, p0, LX/ABv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aek;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/Aek;->A05:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-wide v0, v4, LX/Aek;->A04:J

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    invoke-direct {p0, v4}, LX/ABv;->A02(LX/Aek;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-direct {p0, v6}, LX/ABv;->A00(LX/Aek;)LX/Aek;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aek;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/Aek;->A05:J

    sub-long/2addr v10, v8

    const/4 v14, 0x0

    const-wide/16 v12, -0x1

    const/4 v6, 0x0

    new-instance v5, LX/Aek;

    invoke-direct/range {v5 .. v14}, LX/Aek;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5

    :cond_2
    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/Aek;

    const-wide/16 v12, -0x1

    invoke-direct/range {v5 .. v14}, LX/Aek;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5
.end method

.method public static A01(LX/Aek;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Aek;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Aek;->A05:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02(LX/Aek;)Z
    .locals 2

    invoke-static {p1}, LX/ABv;->A01(LX/Aek;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ABv;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ABv;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/Aek;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized Ays(LX/BEl;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MemoryCache does not support key listeners"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ayu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized B1c(Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized B1d(LX/Aek;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/ABv;->A01:Ljava/util/HashMap;

    iget-object v1, p1, LX/Aek;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ABv;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/ABv;->A01(LX/Aek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B7l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABv;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B7o(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
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

.method public declared-synchronized BC9()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

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

.method public declared-synchronized BHH(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BK2(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeSet;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {p1, p2, p3}, LX/9uI;->A02(Ljava/lang/String;J)LX/Aek;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Aek;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/Aek;->A05:J

    iget-wide v3, v5, LX/Aek;->A04:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-long/2addr p2, p4

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    invoke-direct {p0, v5}, LX/ABv;->A02(LX/Aek;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v8}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aek;

    iget-wide v5, v7, LX/Aek;->A05:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v3, v7, LX/Aek;->A04:J

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-direct {p0, v7}, LX/ABv;->A02(LX/Aek;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BK3(Ljava/lang/String;JJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/ABv;->BK2(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BL1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized Bm8(LX/Aek;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/ABv;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/ABv;->A01(LX/Aek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bmf(LX/Aek;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Bn3(LX/BEl;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MemoryCache does not support key listeners"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BnE(LX/Aek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/ABv;->BnF(LX/Aek;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BnF(LX/Aek;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/ABv;->A01:Ljava/util/HashMap;

    iget-object v1, p1, LX/Aek;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ABv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/ABv;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/ABv;->A01(LX/Aek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Brq(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABv;->A02:Ljava/util/HashMap;

    invoke-static {p1, v0, p2, p3}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Btn(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized Bu7(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/9uI;->A02(Ljava/lang/String;J)LX/Aek;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ABv;->A00(LX/Aek;)LX/Aek;

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

.method public declared-synchronized Bu8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Aek;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/9uI;->A02(Ljava/lang/String;J)LX/Aek;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ABv;->A00(LX/Aek;)LX/Aek;

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

.method public declared-synchronized Bu9(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/9uI;->A02(Ljava/lang/String;J)LX/Aek;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ABv;->A00(LX/Aek;)LX/Aek;

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
