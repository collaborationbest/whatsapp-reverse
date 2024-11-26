.class public LX/104;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/103;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/10E;

.field public final A02:LX/107;

.field public final A03:LX/10K;

.field public final A04:LX/105;

.field public final A05:LX/10J;

.field public final A06:LX/10G;

.field public final A07:LX/0xJ;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/106;

.field public final A0E:LX/10K;

.field public final A0F:LX/0xZ;

.field public final A0G:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/10E;LX/107;LX/106;LX/10K;LX/105;LX/10J;LX/10G;LX/0xJ;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/104;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/104;->A00:LX/0xd;

    iput-object p9, p0, LX/104;->A07:LX/0xJ;

    iput-object p6, p0, LX/104;->A04:LX/105;

    iput-object p3, p0, LX/104;->A02:LX/107;

    iput-object p2, p0, LX/104;->A01:LX/10E;

    iput-object p8, p0, LX/104;->A06:LX/10G;

    iput-object p7, p0, LX/104;->A05:LX/10J;

    iput-object p5, p0, LX/104;->A03:LX/10K;

    iput-object p10, p0, LX/104;->A0G:LX/006;

    iput-object p4, p0, LX/104;->A0D:LX/106;

    iput-object p5, p0, LX/104;->A0E:LX/10K;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p9, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/104;->A0F:LX/0xZ;

    return-void
.end method

.method public static A00(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private A01(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 9

    const/16 v5, 0x71

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10f;

    const v0, 0x493e0

    if-eqz v6, :cond_0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v1, v6, LX/10f;->A03:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, v5}, LX/10f;->A02(JS)V

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/104;->Bx1()V

    :cond_2
    return-void
.end method

.method private A02(Ljava/util/concurrent/ConcurrentMap;JSZ)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    iget-boolean v0, v0, LX/10f;->A0C:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3, p4}, LX/10f;->A02(JS)V

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/104;->Bx1()V

    :cond_3
    return-void
.end method

.method public static A03(LX/107;Ljava/lang/String;DI)Z
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p0, p4, p1, p2, p3}, LX/107;->BJ5(ILjava/lang/String;D)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;I)LX/10f;
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/10f;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/104;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(Ljava/lang/Integer;IJS)LX/10f;
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/10f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p5}, LX/10f;->A02(JS)V

    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/104;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A06(Ljava/lang/Integer;IJZ)LX/10f;
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/104;->A01:LX/10E;

    invoke-virtual {v0}, LX/10E;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/104;->A05:LX/10J;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, LX/10J;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/104;->A02:LX/107;

    invoke-interface {v0, v4}, LX/107;->BOI(I)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v2, v2, LX/10J;->A01:LX/10E;

    invoke-static {v2, v4}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-boolean v0, v0, LX/10F;->A03:Z

    move/from16 v22, v0

    invoke-static {v2, v4}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-wide v0, v0, LX/10F;->A01:J

    move-wide/from16 v20, v0

    invoke-static {v2, v4}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-boolean v6, v0, LX/10F;->A02:Z

    iget-object v5, v3, LX/104;->A03:LX/10K;

    iget-object v1, v5, LX/10K;->A00:LX/10E;

    invoke-static {v1}, LX/10E;->A01(LX/10E;)V

    iget-object v0, v1, LX/10E;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x36a50001

    if-eq v4, v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-wide v1, v0, LX/10F;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    sget-object v19, LX/2xr;->A00:[I

    const/4 v13, 0x2

    const/4 v12, 0x0

    :cond_2
    aget v11, v19, v12

    const/4 v0, 0x1

    sub-int v0, v11, v0

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v0

    and-long v15, v1, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v15, v9

    if-eqz v0, :cond_8

    iget-object v9, v5, LX/10K;->A01:LX/10J;

    iget-object v0, v9, LX/10J;->A01:LX/10E;

    invoke-static {v0}, LX/10E;->A01(LX/10E;)V

    iget-object v0, v0, LX/10E;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/10J;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    rem-long v9, v9, v17

    cmp-long v0, v9, v15

    if-nez v0, :cond_8

    :cond_3
    iget-object v15, v5, LX/10K;->A02:LX/10L;

    iget-object v10, v15, LX/10L;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    if-eqz v0, :cond_4

    monitor-exit v10

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-eq v11, v0, :cond_5

    const/16 v0, 0x9

    if-eq v11, v0, :cond_6

    new-instance v0, LX/3qE;

    invoke-direct {v0}, LX/3qE;-><init>()V

    goto :goto_0

    :cond_5
    iget-object v11, v15, LX/10L;->A00:LX/0zP;

    iget-object v15, v15, LX/10L;->A03:LX/10M;

    new-instance v0, LX/10X;

    invoke-direct {v0, v11, v15}, LX/10X;-><init>(LX/0zP;LX/10M;)V

    goto :goto_0

    :cond_6
    iget-object v11, v15, LX/10L;->A01:LX/0xd;

    iget-object v15, v15, LX/10L;->A02:LX/10N;

    new-instance v0, LX/10Y;

    invoke-direct {v0, v11, v15}, LX/10Y;-><init>(LX/0xd;LX/10N;)V

    :goto_0
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_2

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10W;

    invoke-interface {v1}, LX/10W;->BLp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    sget-object v2, LX/10e;->A02:LX/10e;

    :goto_3
    iget-object v0, v3, LX/104;->A02:LX/107;

    new-instance v7, LX/10f;

    move-object/from16 v11, p1

    move-wide/from16 v15, p3

    move/from16 v18, p5

    move-object v8, v0

    move-object v9, v2

    move-object v10, v5

    move v12, v4

    move-wide/from16 v13, v20

    move/from16 v17, v22

    invoke-direct/range {v7 .. v18}, LX/10f;-><init>(LX/107;LX/10e;LX/10K;Ljava/lang/Integer;IJJZZ)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x1

    invoke-static {v5, v7, v2}, LX/10K;->A01(LX/10K;LX/10f;I)V

    if-eqz v6, :cond_c

    const-string v1, "is_overwritten_sampling_rate_by_experiment"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-nez p1, :cond_e

    iget-object v1, v3, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, LX/10f;

    if-eqz v4, :cond_d

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/10f;->A02(JS)V

    iget-object v0, v3, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v3}, LX/104;->Bx1()V

    :cond_d
    return-object v7

    :cond_e
    iget-object v2, v3, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/104;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_f
    sget-object v0, LX/10e;->A03:[LX/10V;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/10V;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10V;

    new-instance v2, LX/10e;

    invoke-direct {v2, v1, v0}, LX/10e;-><init>([LX/10V;[LX/10V;)V

    goto :goto_3
.end method

.method public A07(ILjava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v1, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/10f;

    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/104;->A03:LX/10K;

    iget v0, v2, LX/10f;->A01:I

    iget-object v1, v1, LX/10K;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/104;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public A08(LX/10f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/104;->Bx1()V

    :cond_0
    return-void
.end method

.method public B55(IS)V
    .locals 3

    iget-object v0, p0, LX/104;->A01:LX/10E;

    invoke-virtual {v0}, LX/10E;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v0, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v1, v2}, LX/104;->A01(Ljava/util/concurrent/ConcurrentMap;J)V

    iget-object v0, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-direct {p0, v0, v1, v2}, LX/104;->A01(Ljava/util/concurrent/ConcurrentMap;J)V

    :cond_0
    return-void
.end method

.method public B79()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public BIj()Z
    .locals 1

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BL8(I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/10f;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BO0(LX/4Ym;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/104;->A0E:LX/10K;

    iget v0, v4, LX/10f;->A01:I

    invoke-static {v3, v0}, LX/10K;->A00(LX/10K;I)V

    :try_start_0
    iget-object v2, v3, LX/10K;->A03:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/1jW;

    invoke-direct {v0, v3, p1, v4, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public BO4(IISLjava/lang/String;)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/104;->A05(Ljava/lang/Integer;IJS)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, LX/10f;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/104;->A02:LX/107;

    invoke-interface {v0, p1, p4}, LX/107;->Bkr(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/104;->A08(LX/10f;)V

    :cond_1
    return-void
.end method

.method public BO5(Ljava/lang/String;IS)V
    .locals 8

    const v4, 0x3d5b2fcd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const/4 v3, 0x0

    move-object v2, p0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/104;->A05(Ljava/lang/Integer;IJS)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/10f;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/104;->A02:LX/107;

    invoke-interface {v0, v4, p1}, LX/107;->Bkr(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/104;->A08(LX/10f;)V

    :cond_1
    return-void
.end method

.method public BO6(I)Z
    .locals 4

    iget-object v3, p0, LX/104;->A05:LX/10J;

    const v2, 0x291b1172

    iget-object v1, v3, LX/10J;->A01:LX/10E;

    invoke-virtual {v1}, LX/10E;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v2}, LX/10E;->A00(LX/10E;I)LX/10F;

    move-result-object v0

    iget-boolean v0, v0, LX/10F;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/10J;->A00(LX/10J;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BO9(IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    return-void
.end method

.method public BOA(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const-string v2, "perf_origin"

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v3 .. v8}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BOB(IZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    return-void
.end method

.method public BOC(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    const-string v2, "perf_origin"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    move-object v3, p0

    move v5, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v2, p2}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BkV()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BkW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    if-eqz v0, :cond_0

    iget v0, v0, LX/10f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bks()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/104;->A0D:LX/106;

    iget-object v0, v0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10f;

    const/4 v8, 0x0

    if-eqz v6, :cond_24

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "marker_id"

    iget v4, v6, LX/10f;->A00:I

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v6, LX/10f;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "subType"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "da_type"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v6, LX/10f;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "instance_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "action_id"

    iget-object v0, v6, LX/10f;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    iget-boolean v0, v6, LX/10f;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "per_user"

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sample_rate"

    iget-wide v0, v6, LX/10f;->A02:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "duration_ns"

    iget-object v0, v6, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, v6, LX/10f;->A03:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "wa_ab_key2"

    iget-object v0, v7, LX/106;->A00:LX/10A;

    iget-object v9, v0, LX/10A;->A02:LX/10B;

    monitor-enter v9

    goto :goto_1

    :cond_2
    const-string v0, "random_sampling"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, v9, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wa_ab_expo_key"

    invoke-virtual {v9}, LX/10B;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/10f;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/10i;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v12, LX/10i;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/10i;->A00:J

    sub-long/2addr v0, v2

    const-string v9, "time_since_start_ns"

    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v12, LX/10i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "data"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v0, "points"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v6, LX/10f;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_e

    const-string v10, "annotations"

    :goto_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-eqz v1, :cond_c

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/106;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v2, v9}, LX/106;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_f

    const-string v10, "annotations_double"

    goto :goto_7

    :cond_f
    const-class v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_10

    const-string v10, "annotations_bool"

    goto :goto_7

    :cond_10
    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_11

    const-string v10, "annotations_int"

    goto :goto_7

    :cond_11
    const-class v0, [Ljava/lang/String;

    if-ne v2, v0, :cond_12

    const-string v10, "annotations_string_array"

    goto :goto_7

    :cond_12
    const-class v0, [D

    if-ne v2, v0, :cond_13

    const-string v10, "annotations_double_array"

    goto/16 :goto_7

    :cond_13
    const-class v0, [Z

    if-ne v2, v0, :cond_14

    const-string v10, "annotations_bool_array"

    goto/16 :goto_7

    :cond_14
    const-class v0, [J

    if-ne v2, v0, :cond_15

    const-string v10, "annotations_int_array"

    goto/16 :goto_7

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v6, LX/10f;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_1c

    iget-object v13, v7, LX/106;->A01:LX/107;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v13, v12, v0, v1, v4}, LX/104;->A03(LX/107;Ljava/lang/String;DI)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    const-class v0, [D

    if-ne v2, v0, :cond_1f

    iget-object v0, v7, LX/106;->A01:LX/107;

    move-object v15, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [D

    array-length v0, v12

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v18

    if-ge v14, v0, :cond_1e

    aget-wide v0, v12, v14

    invoke-static {v15, v13, v0, v1, v4}, LX/104;->A03(LX/107;Ljava/lang/String;DI)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/106;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1, v9}, LX/106;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :cond_21
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    :cond_22
    const-string v0, "metadata"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v7, LX/106;->A01:LX/107;

    iget v1, v6, LX/10f;->A00:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/107;->BMe(ILjava/lang/String;)V

    :cond_24
    return-object v8
.end method

.method public Boe()V
    .locals 3

    iget-object v2, p0, LX/104;->A07:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Brg(IILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10f;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "subType"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Brh(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10f;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "subType"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bx1()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/104;->A0F:LX/0xZ;

    invoke-virtual {v1}, LX/0xZ;->A02()V

    iget-object v0, p0, LX/104;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 11

    iget-object v0, p0, LX/104;->A01:LX/10E;

    invoke-virtual {v0}, LX/10E;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v4, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2, p2}, LX/10f;->A02(JS)V

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/104;->A00(II)J

    move-result-wide v9

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/104;->A00(II)J

    move-result-wide v3

    add-long v7, v9, v3

    iget-object v6, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10f;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v2, p2}, LX/10f;->A02(JS)V

    iget-object v0, p0, LX/104;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/104;->Bx1()V

    :cond_5
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/104;->A01:LX/10E;

    invoke-virtual {v0}, LX/10E;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v2, p0, LX/104;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/104;->A02(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    iget-object v2, p0, LX/104;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v1 .. v6}, LX/104;->A02(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    :cond_0
    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/10f;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 3

    iget-object v0, p0, LX/104;->A02:LX/107;

    invoke-static {v0, p3, p4, p5, p1}, LX/104;->A03(LX/107;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 5

    iget-object v4, p0, LX/104;->A02:LX/107;

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p4, v2

    invoke-static {v4, p3, v0, v1, p1}, LX/104;->A03(LX/107;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p4

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p4, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p3, v3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 3

    iget-object v0, p0, LX/104;->A02:LX/107;

    invoke-static {v0, p2, p3, p4, p1}, LX/104;->A03(LX/107;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 5

    iget-object v4, p0, LX/104;->A02:LX/107;

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p3, v2

    invoke-static {v4, p2, v0, v1, p1}, LX/104;->A03(LX/107;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p3, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p2, v3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/104;->A07(ILjava/lang/Integer;)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/104;->A07(ILjava/lang/Integer;)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/104;->A05(Ljava/lang/Integer;IJS)LX/10f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/104;->A08(LX/10f;)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/104;->A05(Ljava/lang/Integer;IJS)LX/10f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/104;->A08(LX/10f;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/104;->A05(Ljava/lang/Integer;IJS)LX/10f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/104;->A08(LX/10f;)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/104;->A05(Ljava/lang/Integer;IJS)LX/10f;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/104;->A08(LX/10f;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, p3, v2}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, p3, v2}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p3, p4}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p3, p4}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, v3}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, v3}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, p3}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/104;->A04(Ljava/lang/Integer;I)LX/10f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, p3}, LX/10f;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    return-void
.end method

.method public markerStart(II)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/104;->A06(Ljava/lang/Integer;IJZ)LX/10f;

    return-void
.end method
