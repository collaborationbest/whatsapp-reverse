.class public LX/6Zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:J


# instance fields
.field public A00:J

.field public A01:LX/5rm;

.field public A02:LX/6Ua;

.field public A03:LX/6Ua;

.field public A04:Z

.field public final A05:LX/7hp;

.field public final A06:LX/6UH;

.field public final A07:LX/6Ii;

.field public final A08:LX/636;

.field public final A09:LX/7l9;

.field public final A0A:LX/68f;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:LX/6Um;

.field public final A0F:LX/5ve;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    sput-wide v0, LX/6Zm;->A0H:J

    return-void
.end method

.method public constructor <init>(LX/7hp;LX/6UH;LX/6Ii;LX/636;LX/7l9;LX/68f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6Zm;->A0C:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Zm;->A00:J

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Zm;->A0B:Ljava/util/Map;

    iput-object p3, p0, LX/6Zm;->A07:LX/6Ii;

    iput-object p4, p0, LX/6Zm;->A08:LX/636;

    iput-object p6, p0, LX/6Zm;->A0A:LX/68f;

    iput-object p1, p0, LX/6Zm;->A05:LX/7hp;

    iput-object p2, p0, LX/6Zm;->A06:LX/6UH;

    iput-object p5, p0, LX/6Zm;->A09:LX/7l9;

    iget-object v6, p4, LX/636;->A05:LX/6Um;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/6Zm;->A0E:LX/6Um;

    iget-object v5, p4, LX/636;->A07:LX/69l;

    sget-object v4, LX/5Wy;->A03:LX/5Wy;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    :goto_0
    const-string v2, "VIDEO_DEMUX_DECODE"

    new-instance v1, LX/7AV;

    invoke-direct {v1}, LX/7AV;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/6Kz;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/6Zm;->A0D:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/5ve;

    invoke-direct {v0, v4, v6, v5}, LX/5ve;-><init>(LX/5Wy;LX/6Um;LX/69l;)V

    iput-object v0, p0, LX/6Zm;->A0F:LX/5ve;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(LX/5Wy;Ljava/util/Map;J)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/6JW;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v0}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method private A01(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/6Zm;->A0C:Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, LX/6R2;

    invoke-direct {v3}, LX/6R2;-><init>()V

    invoke-static {v5}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7oF;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v3, v1}, LX/7r6;-><init>(LX/6R2;LX/7oF;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 20

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/6Zm;->A07:LX/6Ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "MultiOutputCoordinator cannot be null"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iget-object v0, v3, LX/6Zm;->A0E:LX/6Um;

    sget-object v5, LX/5Wy;->A03:LX/5Wy;

    iget-object v8, v3, LX/6Zm;->A05:LX/7hp;

    invoke-static {v8, v5, v0}, LX/6Yp;->A00(LX/7hp;LX/5Wy;LX/6Um;)J

    move-result-wide v9

    iget-object v7, v3, LX/6Zm;->A08:LX/636;

    iget-object v1, v3, LX/6Zm;->A0B:Ljava/util/Map;

    iget-object v4, v7, LX/636;->A05:LX/6Um;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/4xW;

    invoke-direct {v0}, LX/4xW;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JD;

    invoke-static {v8, v0}, LX/6Yp;->A01(LX/7hp;LX/6JD;)J

    move-result-wide v11

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v16, 0x0

    add-long v18, v16, v11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/6JW;

    invoke-direct/range {v14 .. v19}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v0, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    new-instance v0, LX/5rm;

    invoke-direct {v0, v6}, LX/5rm;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, v3, LX/6Zm;->A01:LX/5rm;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/5m5;

    invoke-direct {v14, v2}, LX/5m5;-><init>(LX/6Ii;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/5m4;

    invoke-direct {v13, v2}, LX/5m4;-><init>(LX/6Ii;)V

    iget-object v12, v7, LX/636;->A07:LX/69l;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v15

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/7r7;

    invoke-direct/range {v11 .. v16}, LX/7r7;-><init>(LX/69l;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v11, v3, LX/6Zm;->A03:LX/6Ua;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/5m3;

    invoke-direct {v6, v2}, LX/5m3;-><init>(LX/6Ii;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/5m2;

    invoke-direct {v5, v2}, LX/5m2;-><init>(LX/6Ii;)V

    invoke-static {v4, v5, v6, v12}, LX/5cM;->A00(LX/6Um;LX/5m2;LX/5m3;LX/69l;)LX/4xX;

    move-result-object v4

    iput-object v4, v3, LX/6Zm;->A02:LX/6Ua;

    invoke-virtual {v3, v9, v10}, LX/6Zm;->A03(J)V

    const/4 v4, 0x0

    iget-object v5, v2, LX/6Ii;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7oK;

    invoke-interface {v2}, LX/7oK;->flush()V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7oK;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/7oK;->BtU()Z

    :cond_4
    iput-wide v0, v3, LX/6Zm;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v3, v0}, LX/6Zm;->A01(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v3, v0}, LX/6Zm;->A01(Ljava/util/List;)V

    throw v1
.end method

.method public A03(J)V
    .locals 30

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v14, LX/5Wy;->A03:LX/5Wy;

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/6Zm;->A00:J

    iget-object v0, v7, LX/6Zm;->A0B:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/6Zm;->A08:LX/636;

    move-object/from16 v28, v0

    move-object/from16 v0, v29

    invoke-static {v14, v0, v1, v2}, LX/6Zm;->A00(LX/5Wy;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v20

    :goto_0
    iget-wide v1, v7, LX/6Zm;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_11

    iget-boolean v0, v7, LX/6Zm;->A0G:Z

    if-nez v0, :cond_11

    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v1, v7, LX/6Zm;->A00:J

    iget-object v0, v7, LX/6Zm;->A03:LX/6Ua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/6Ua;->A00(J)V

    :cond_0
    iget-object v0, v7, LX/6Zm;->A02:LX/6Ua;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/6Ua;->A00(J)V

    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v7, LX/6Zm;->A0E:LX/6Um;

    iget-object v9, v7, LX/6Zm;->A0C:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7oF;

    if-nez v6, :cond_3

    iget-object v15, v7, LX/6Zm;->A0A:LX/68f;

    iget-object v13, v7, LX/6Zm;->A0D:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v7, LX/6Zm;->A09:LX/7l9;

    iget-object v6, v7, LX/6Zm;->A06:LX/6UH;

    const/4 v5, 0x0

    invoke-virtual {v10, v14, v11}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v5

    const-string v0, "mc: %s"

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JT;

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-virtual/range {v21 .. v26}, LX/68f;->A00(LX/6UH;LX/6JT;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)LX/7oF;

    move-result-object v6

    invoke-interface {v6, v11}, LX/7oF;->B1t(I)V

    invoke-interface {v6}, LX/7oF;->start()V

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v6}, LX/7oF;->BKJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v14, v11}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v18

    if-eqz v18, :cond_e

    move-object/from16 v0, v28

    iget-object v0, v0, LX/636;->A04:LX/6T3;

    if-eqz v0, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-wide v0, v7, LX/6Zm;->A00:J

    invoke-interface {v6}, LX/7oF;->B9Y()J

    move-result-wide v25

    add-long v25, v25, v2

    iget-object v5, v7, LX/6Zm;->A0F:LX/5ve;

    iget-object v4, v7, LX/6Zm;->A01:LX/5rm;

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-gt v9, v4, :cond_8

    cmp-long v4, v25, v0

    if-lez v4, :cond_b

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/6JW;

    move-object/from16 v21, v4

    move-object/from16 v22, v17

    move-wide/from16 v23, v0

    invoke-direct/range {v21 .. v26}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_2
    iget v1, v5, LX/5ve;->A01:I

    iget-object v15, v5, LX/5ve;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, v5, LX/5ve;->A01:I

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6JW;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/6JW;->A01:J

    iget-object v11, v10, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v9}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v10, LX/6JW;->A00:J

    invoke-virtual {v9, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v9}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/6JW;->A01:J

    iget-object v11, v4, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1, v9}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/6JW;->A00:J

    invoke-virtual {v9, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v9}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9

    if-nez v9, :cond_4

    iget v9, v5, LX/5ve;->A01:I

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6JW;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v12, LX/6JW;->A01:J

    iget-object v12, v12, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v9, v10, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v13, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-gtz v0, :cond_6

    iget v0, v5, LX/5ve;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5ve;->A01:I

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v6}, LX/7oF;->B3c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/6Zm;->A00:J

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v0, v27

    iget-object v1, v0, LX/5rm;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, v27

    iget-object v1, v0, LX/5rm;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_7

    move-object/from16 v5, v17

    invoke-virtual {v4, v0, v1, v5}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v9, :cond_b

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v7, LX/6Zm;->A04:Z

    if-eqz v1, :cond_5

    :goto_4
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v0, v7, LX/6Zm;->A00:J

    sub-long/2addr v0, v2

    invoke-interface {v6, v0, v1}, LX/7oF;->B3d(J)V

    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/6JD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iget-boolean v0, v7, LX/6Zm;->A04:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v7, LX/6Zm;->A04:Z

    goto :goto_4

    :cond_c
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v0, v7, LX/6Zm;->A00:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    iget-object v2, v7, LX/6Zm;->A07:LX/6Ii;

    invoke-virtual {v2, v0, v1}, LX/6Ii;->A02(J)V

    :cond_d
    iget-wide v1, v7, LX/6Zm;->A00:J

    sget-wide v3, LX/6Zm;->A0H:J

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/6Zm;->A00:J

    move-object/from16 v0, v29

    invoke-static {v14, v0, v1, v2}, LX/6Zm;->A00(LX/5Wy;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, LX/6Zm;->A01(Ljava/util/List;)V

    iget-object v0, v7, LX/6Zm;->A07:LX/6Ii;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Ii;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oK;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/7oK;->BKB()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_e
    new-instance v1, LX/4xW;

    invoke-direct {v1}, LX/4xW;-><init>()V

    throw v1

    :cond_f
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Muxer stopped even before EOS is enqueued"

    new-instance v1, LX/5Yo;

    invoke-direct {v1, v0}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
