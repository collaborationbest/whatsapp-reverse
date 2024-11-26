.class public LX/9xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/9ek;

.field public final A03:LX/9xY;


# direct methods
.method public constructor <init>(LX/9ek;LX/9xY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/9xV;->A00:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/9xV;->A03:LX/9xY;

    iput-object p1, p0, LX/9xV;->A02:LX/9ek;

    iget-object v0, p1, LX/9ek;->A03:LX/9rH;

    iget-object v0, v0, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9xV;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    move-object/from16 v3, p0

    if-eq v1, v8, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    :try_start_0
    const-string v0, "MediaGraphRendererSession.warmUp"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/9xV;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    :try_start_1
    const-string v0, "MediaGraphRendererSession.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v3, LX/9xV;->A03:LX/9xY;

    iget-object v0, v2, LX/9xY;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_28

    iget-object v0, v2, LX/9xY;->A05:LX/9rH;

    invoke-virtual {v0}, LX/9rH;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9xY;->A04:LX/9kn;

    sget-object v0, LX/93s;->A0k:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    iget-object v0, v2, LX/9xY;->A03:LX/9cD;

    iget-object v1, v0, LX/9cD;->A01:LX/85Q;

    iget v0, v1, LX/85Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/85Q;->A00:I

    goto/16 :goto_15

    :cond_1
    iget-object v0, v2, LX/9xY;->A03:LX/9cD;

    move-object/from16 v20, v0

    iget-object v9, v0, LX/9cD;->A01:LX/85Q;

    iget-object v7, v9, LX/85Q;->A02:LX/BIk;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/BIk;->BmI(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_2
    :try_start_2
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v2, LX/9xY;->A00:LX/AB7;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/9xV;->A02:LX/9ek;

    iget-object v1, v10, LX/9ek;->A04:LX/9i5;

    const/4 v0, 0x0

    iget-object v1, v1, LX/9i5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v0, "GlProcessorGraph.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AB2;

    if-eqz v4, :cond_23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "getInputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, LX/AB2;->A05:LX/BD0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/BD0;->BAn()LX/9TU;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/AB2;->A01:LX/9rH;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/AB2;->A04:LX/9kn;

    sget-object v0, LX/93s;->A05:LX/93s;

    :goto_1
    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, LX/AB2;->A02:LX/9Z7;

    if-nez v0, :cond_4

    iget-object v1, v4, LX/AB2;->A04:LX/9kn;

    sget-object v0, LX/93s;->A08:LX/93s;

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/9Z7;->A06:LX/9dn;

    invoke-virtual {v0}, LX/9dn;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v4, LX/AB2;->A01:LX/9rH;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/AB2;->A02:LX/9Z7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/AB2;->A03:LX/AB5;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/AB2;->A06:LX/9Gk;

    iget-object v1, v0, LX/9Gk;->A00:LX/9kn;

    new-instance v0, LX/AB5;

    invoke-direct {v0, v1}, LX/AB5;-><init>(LX/9kn;)V

    iput-object v0, v4, LX/AB2;->A03:LX/AB5;

    invoke-virtual {v0, v3}, LX/AB5;->BJB(LX/9rH;)V

    iget-object v0, v4, LX/AB2;->A03:LX/AB5;

    invoke-virtual {v0, v2}, LX/AB5;->Azv(LX/9Z7;)V

    :cond_5
    iget-object v3, v4, LX/AB2;->A03:LX/AB5;

    iget v2, v4, LX/AB2;->A00:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/AB5;->A04:LX/9kn;

    sget-object v0, LX/93s;->A01:LX/93s;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/AB5;->A00:LX/9rH;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/AB5;->A04:LX/9kn;

    sget-object v0, LX/93s;->A05:LX/93s;

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/AB5;->A01:LX/9Z7;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/AB5;->A04:LX/9kn;

    sget-object v0, LX/93s;->A08:LX/93s;

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9Z7;->A06:LX/9dn;

    invoke-virtual {v0}, LX/9dn;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v5, :cond_f

    if-nez v2, :cond_9

    iget v1, v5, LX/9TU;->A00:I

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_9
    iget-object v0, v3, LX/AB5;->A00:LX/9rH;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v3, LX/AB5;->A01:LX/9Z7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9TU;->A05:LX/9YE;

    if-nez v0, :cond_b

    iget-object v1, v3, LX/AB5;->A05:LX/9kn;

    sget-object v0, LX/93s;->A0m:LX/93s;

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget v12, v0, LX/9YE;->A01:I

    iget v11, v0, LX/9YE;->A00:I

    iget-object v1, v3, LX/AB5;->A02:LX/ABC;

    if-nez v1, :cond_c

    iget-object v15, v3, LX/AB5;->A05:LX/9kn;

    new-instance v14, LX/8AM;

    invoke-direct {v14}, LX/8AM;-><init>()V

    new-instance v4, LX/8AK;

    invoke-direct {v4}, LX/8AK;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/ABC;

    invoke-direct {v1, v15, v14, v4, v0}, LX/ABC;-><init>(LX/9kn;LX/9uy;LX/9uy;Z)V

    iput-object v1, v3, LX/AB5;->A02:LX/ABC;

    iget v0, v5, LX/9TU;->A01:I

    invoke-virtual {v1, v12, v11, v0}, LX/ABC;->A02(III)V

    iget-object v0, v3, LX/AB5;->A02:LX/ABC;

    invoke-virtual {v0, v13}, LX/ABC;->Azv(LX/9Z7;)V

    goto :goto_2

    :cond_c
    iget v0, v5, LX/9TU;->A01:I

    invoke-virtual {v1, v12, v11, v0}, LX/ABC;->A02(III)V

    :goto_2
    if-eqz v2, :cond_d

    iget-object v0, v3, LX/AB5;->A02:LX/ABC;

    iget-object v0, v0, LX/ABC;->A07:LX/9TU;

    iput v2, v0, LX/9TU;->A00:I

    :cond_d
    iget-object v0, v3, LX/AB5;->A03:LX/AB4;

    if-nez v0, :cond_e

    iget-object v1, v3, LX/AB5;->A04:LX/9kn;

    new-instance v0, LX/AB4;

    invoke-direct {v0, v1}, LX/AB4;-><init>(LX/9kn;)V

    iput-object v0, v3, LX/AB5;->A03:LX/AB4;

    iget-object v0, v3, LX/AB5;->A00:LX/9rH;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/AB5;->A03:LX/AB4;

    iget-object v0, v3, LX/AB5;->A01:LX/9Z7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/AB4;->Azv(LX/9Z7;)V

    :cond_e
    iget-object v2, v3, LX/AB5;->A03:LX/AB4;

    invoke-virtual/range {v16 .. v16}, LX/9rH;->A02()LX/9Z7;

    move-result-object v1

    iget-object v0, v3, LX/AB5;->A02:LX/ABC;

    invoke-virtual {v2, v1, v5, v0}, LX/AB4;->A00(LX/9Z7;LX/9TU;LX/BG8;)V

    iget-object v0, v3, LX/AB5;->A02:LX/ABC;

    iget-object v5, v0, LX/ABC;->A07:LX/9TU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v6, LX/AB7;->A0L:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/9ek;->A05:LX/9Xa;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9Xa;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB6;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/AB6;->A03:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v4, v5

    iget-object v2, v6, LX/AB7;->A0G:LX/AB3;

    if-eqz v2, :cond_12

    const-string v0, "PreProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/AB3;->A03:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/AB3;->A05:LX/9xO;

    iget v0, v5, LX/9TU;->A01:I

    iput v0, v1, LX/9xO;->A00:I

    iget-object v0, v2, LX/AB3;->A02:LX/AB6;

    invoke-virtual {v0, v5}, LX/AB6;->A01(LX/9TU;)V

    iget-boolean v0, v2, LX/AB3;->A04:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/AB3;->A00:LX/ABC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/ABC;->A07:LX/9TU;

    iget-wide v2, v12, LX/9TU;->A03:J

    iget-wide v0, v5, LX/9TU;->A03:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_11

    move-object v4, v12

    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    iget-boolean v0, v6, LX/AB7;->A0K:Z

    if-eqz v0, :cond_22

    iget-object v12, v6, LX/AB7;->A0H:LX/ABA;

    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v11, v12, LX/ABA;->A05:LX/9by;

    iget-object v3, v11, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_21

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AB9;

    instance-of v0, v13, LX/B7T;

    if-eqz v0, :cond_13

    iget-object v13, v13, LX/AB9;->A03:LX/7nq;

    instance-of v0, v13, LX/AC5;

    if-eqz v0, :cond_13

    check-cast v13, LX/AC5;

    iget-boolean v0, v13, LX/AC5;->A0C:Z

    if-eqz v0, :cond_13

    iget-object v13, v13, LX/AC5;->A0N:LX/9ql;

    iget-object v0, v13, LX/9ql;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_13

    invoke-virtual {v13}, LX/9ql;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    monitor-exit v12

    iget-object v10, v10, LX/9ek;->A05:LX/9Xa;

    const/4 v3, 0x0

    iget-object v0, v10, LX/9Xa;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB6;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/AB6;->A03:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    :cond_14
    sget-object v0, LX/AB7;->A0R:[I

    aget v2, v0, v3

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v1, v0, :cond_1f

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BG8;

    invoke-interface {v13}, LX/BG8;->BDf()I

    move-result v15

    invoke-interface {v13, v4}, LX/BG8;->BKQ(LX/9TU;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v2, v15, :cond_17

    const/4 v0, 0x5

    if-nez v2, :cond_16

    if-eq v15, v0, :cond_17

    :cond_15
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    if-ne v2, v0, :cond_15

    if-nez v15, :cond_15

    :cond_17
    if-nez v14, :cond_1e

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v11, LX/9by;->A00:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v14, v0, :cond_1d

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AB9;

    instance-of v0, v15, LX/B7T;

    if-eqz v0, :cond_1c

    iget-object v15, v15, LX/AB9;->A06:LX/9Mb;

    if-eq v2, v8, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    const/4 v0, 0x4

    if-eq v2, v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_a

    :cond_1a
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_a

    :cond_1b
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :goto_9
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v15, LX/9Mb;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    :goto_b
    iput-object v0, v15, LX/9Mb;->A00:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_0
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_1
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_3
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_1c
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1d
    :try_start_9
    monitor-exit v12

    invoke-static {v6, v4}, LX/AB7;->A00(LX/AB7;LX/9TU;)LX/9TU;

    move-result-object v14

    :cond_1e
    invoke-virtual {v10, v14, v13}, LX/9Xa;->A00(LX/9TU;LX/BG8;)V

    goto :goto_7

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_14

    goto :goto_d

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlOutput not set "

    invoke-static {v0, v1, v3}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :cond_21
    monitor-exit v12

    :cond_22
    invoke-static {v6, v4}, LX/AB7;->A00(LX/AB7;LX/9TU;)LX/9TU;

    move-result-object v2

    invoke-static {v6, v5}, LX/AB7;->A01(LX/AB7;LX/9TU;)V

    iget-object v1, v10, LX/9ek;->A05:LX/9Xa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Xa;->A00(LX/9TU;LX/BG8;)V

    goto :goto_e

    :goto_d
    invoke-static {v6, v5}, LX/AB7;->A01(LX/AB7;LX/9TU;)V

    :goto_e
    iget-object v2, v6, LX/AB7;->A0F:LX/9ee;

    sget-object v1, LX/ACG;->A00:LX/ACG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input not set "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v12

    :goto_f
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    iget-object v1, v6, LX/AB7;->A05:LX/9rH;

    const-string v0, "MediaPipeline.onFrameAvailable() failed."

    invoke-static {v1, v0, v2}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_24
    :goto_10
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_11

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_25
    :goto_11
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v7, :cond_26

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v1

    :try_start_d
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/9cD;->A00(Ljava/lang/Exception;)V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_12
    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v7, v0, v1, v8}, LX/BIk;->BmH(JZ)V

    :cond_26
    iget-object v0, v9, LX/85Q;->A04:LX/9xY;

    iget-object v0, v0, LX/9xY;->A05:LX/9rH;

    iget-object v0, v0, LX/9rH;->A07:LX/9xW;

    invoke-virtual {v0, v9}, LX/9xW;->A00(LX/B9K;)V

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_14
    iget-object v0, v3, LX/9xV;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_27
    return v8

    :cond_28
    :try_start_f
    iget-object v1, v2, LX/9xY;->A04:LX/9kn;

    sget-object v0, LX/93s;->A0l:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    const-string v0, "render() can be only called if you already are in the render thread"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_16
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
