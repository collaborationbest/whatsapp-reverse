.class public LX/AAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIR;
.implements LX/B9G;


# instance fields
.field public A00:LX/9T1;

.field public A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:LX/9fD;

.field public final A04:LX/9fD;

.field public final A05:LX/B9A;

.field public final A06:LX/B7N;

.field public final A07:LX/B9H;


# direct methods
.method public constructor <init>(LX/B9A;LX/B7N;LX/B9H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/AAd;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/AAd;->A07:LX/B9H;

    new-instance v1, LX/AAh;

    invoke-direct {v1, p0, p3}, LX/AAh;-><init>(LX/AAd;LX/B9H;)V

    new-instance v0, LX/9fD;

    invoke-direct {v0, v1}, LX/9fD;-><init>(LX/B9H;)V

    iput-object v0, p0, LX/AAd;->A04:LX/9fD;

    new-instance v1, LX/AAh;

    invoke-direct {v1, p0, p3}, LX/AAh;-><init>(LX/AAd;LX/B9H;)V

    new-instance v0, LX/9fD;

    invoke-direct {v0, v1}, LX/9fD;-><init>(LX/B9H;)V

    iput-object v0, p0, LX/AAd;->A03:LX/9fD;

    iput-object p2, p0, LX/AAd;->A06:LX/B7N;

    iput-object p1, p0, LX/AAd;->A05:LX/B9A;

    invoke-interface {p1}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/6Ks;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/9T1;

    iput-object v1, p0, LX/AAd;->A00:LX/9T1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAd;->A01:J

    return-void
.end method

.method private declared-synchronized A00(LX/9SG;)LX/Ae4;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/9SG;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/6Ks;->A01(Z)V

    iget v0, p1, LX/9SG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9SG;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/9SG;->A02:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/AA8;

    invoke-direct {v2, p1, p0}, LX/AA8;-><init>(LX/9SG;LX/AAd;)V

    sget-object v1, LX/Ae4;->A04:LX/B9B;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/Ae4;

    invoke-direct {v0, v1, v2, v3}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01(LX/9SG;LX/AAd;)LX/Ae4;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/9SG;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9SG;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9SG;->A02:LX/Ae4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A02(LX/9SG;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/9SG;->A03:LX/9GT;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/9SG;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/9GT;->A00:LX/9R4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9R4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method private declared-synchronized A03(LX/9SG;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/9SG;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/6Ks;->A01(Z)V

    iput-boolean v1, p1, LX/9SG;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A04(LX/AAd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/AAd;->A01:J

    iget-object v0, p0, LX/AAd;->A00:LX/9T1;

    iget-wide v0, v0, LX/9T1;->A05:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAd;->A01:J

    iget-object v0, p0, LX/AAd;->A05:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9T1;

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/6Ks;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/AAd;->A00:LX/9T1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A05(LX/AAd;Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    invoke-direct {p0, v0}, LX/AAd;->A03(LX/9SG;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/AAd;->A00:LX/9T1;

    iget v3, v0, LX/9T1;->A03:I

    iget v2, v0, LX/9T1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, p0, LX/AAd;->A03:LX/9fD;

    invoke-virtual {v7}, LX/9fD;->A00()I

    move-result v1

    iget-object v4, p0, LX/AAd;->A04:LX/9fD;

    invoke-virtual {v4}, LX/9fD;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/AAd;->A00:LX/9T1;

    iget v3, v0, LX/9T1;->A04:I

    iget v2, v0, LX/9T1;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, LX/9fD;->A01()I

    move-result v1

    invoke-virtual {v4}, LX/9fD;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, LX/9fD;->A00()I

    move-result v0

    if-gt v0, v6, :cond_0

    invoke-virtual {v4}, LX/9fD;->A01()I

    move-result v0

    if-gt v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_4

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/9fD;->A00()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-virtual {v4}, LX/9fD;->A01()I

    move-result v0

    if-le v0, v3, :cond_4

    :cond_1
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v4, LX/9fD;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    monitor-exit v4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    const-string v3, "key is null, but exclusiveEntries count: %d, size: %d"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/9fD;->A00()I

    move-result v0

    invoke-static {v2, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/9fD;->A01()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :goto_4
    :try_start_8
    invoke-static {p0, v2}, LX/AAd;->A05(LX/AAd;Ljava/util/ArrayList;)V

    monitor-exit v8

    if-eqz v2, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    invoke-static {v0, p0}, LX/AAd;->A01(LX/9SG;LX/AAd;)LX/Ae4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ae4;->close()V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    invoke-static {v0}, LX/AAd;->A02(LX/9SG;)V

    goto :goto_6

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public B0c(LX/Ae4;LX/9GT;Ljava/lang/Object;)LX/Ae4;
    .locals 10

    move-object v9, p0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/AAd;->A04(LX/AAd;)V

    monitor-enter v9

    :try_start_0
    iget-object v6, p0, LX/AAd;->A04:LX/9fD;

    invoke-virtual {v6, p3}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9SG;

    iget-object v3, p0, LX/AAd;->A03:LX/9fD;

    invoke-virtual {v3, p3}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/AAd;->A03(LX/9SG;)V

    invoke-static {v0, p0}, LX/AAd;->A01(LX/9SG;LX/AAd;)LX/Ae4;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AAd;->A07:LX/B9H;

    invoke-interface {v0, v1}, LX/B9H;->BGU(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_0
    move-object v7, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/AAd;->A00:LX/9T1;

    iget v0, v0, LX/9T1;->A01:I

    const/4 v2, 0x1

    if-gt v5, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LX/9fD;->A00()I

    move-result v1

    invoke-virtual {v6}, LX/9fD;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/AAd;->A00:LX/9T1;

    iget v0, v0, LX/9T1;->A00:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LX/9fD;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/9fD;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/AAd;->A00:LX/9T1;

    iget v0, v0, LX/9T1;->A02:I

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    new-instance v0, LX/9SG;

    invoke-direct {v0, p1, p2, p3}, LX/9SG;-><init>(LX/Ae4;LX/9GT;Ljava/lang/Object;)V

    invoke-virtual {v3, p3, v0}, LX/9fD;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/AAd;->A00(LX/9SG;)LX/Ae4;

    move-result-object v8

    :cond_1
    monitor-exit v9

    if-eqz v7, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v7}, LX/Ae4;->close()V

    :cond_2
    invoke-static {v4}, LX/AAd;->A02(LX/9SG;)V

    invoke-virtual {p0}, LX/AAd;->A06()V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public B6h(Ljava/lang/Object;)LX/Ae4;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AAd;->A04:LX/9fD;

    invoke-virtual {v0, p1}, LX/9fD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9SG;

    iget-object v1, p0, LX/AAd;->A03:LX/9fD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/9fD;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v0, LX/9SG;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/AAd;->A00(LX/9SG;)LX/Ae4;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, LX/AAd;->A02(LX/9SG;)V

    invoke-static {p0}, LX/AAd;->A04(LX/AAd;)V

    invoke-virtual {p0}, LX/AAd;->A06()V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
