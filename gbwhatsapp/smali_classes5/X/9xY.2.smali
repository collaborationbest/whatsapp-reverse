.class public LX/9xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/AB7;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/9cD;

.field public final A04:LX/9kn;

.field public final A05:LX/9rH;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9cD;LX/9kn;LX/9rH;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9xY;->A02:Landroid/util/SparseArray;

    iget-object v0, p3, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/9xY;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/9xY;->A05:LX/9rH;

    iput-object p1, p0, LX/9xY;->A03:LX/9cD;

    iget-object v0, p1, LX/9cD;->A01:LX/85Q;

    iget-object v5, v0, LX/85Q;->A02:LX/BIk;

    if-eqz v5, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    sget-object v4, LX/85Q;->A0B:Ljava/util/LinkedHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/BIk;->BF5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const-string v6, "media_pipeline_start"

    const-string v7, "MediaGraphControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    invoke-interface/range {v5 .. v10}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    iput-object p2, p0, LX/9xY;->A04:LX/9kn;

    iput-boolean p4, p0, LX/9xY;->A06:Z

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/AhJ;

    invoke-direct {v0, v1}, LX/AhJ;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static A00(LX/AB7;LX/9xY;)V
    .locals 9

    iget-object v1, p1, LX/9xY;->A00:LX/AB7;

    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9xY;->A05:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A05(LX/BFI;)V

    :cond_0
    iput-object p0, p1, LX/9xY;->A00:LX/AB7;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/9xY;->A05:LX/9rH;

    invoke-virtual {v0, p0}, LX/9rH;->A04(LX/BFI;)V

    :cond_1
    iget-object v4, p1, LX/9xY;->A00:LX/AB7;

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/9xY;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/9SJ;

    iget v6, v0, LX/9SJ;->A01:I

    iget v7, v0, LX/9SJ;->A00:I

    iget v8, v0, LX/9SJ;->A03:I

    iget p0, v0, LX/9SJ;->A02:I

    iget-boolean p1, v0, LX/9SJ;->A04:Z

    invoke-virtual/range {v4 .. v10}, LX/AB7;->A04(IIIIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/AB7;

    invoke-static {v0, p0}, LX/9xY;->A00(LX/AB7;LX/9xY;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/9xY;->A03:LX/9cD;

    iget-object v4, v1, LX/9cD;->A01:LX/85Q;

    iget-object v5, v4, LX/85Q;->A02:LX/BIk;

    if-eqz v5, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    sget-object v3, LX/85Q;->A0B:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "frame_render_noop_counter"

    iget v1, v4, LX/85Q;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "media_pipeline_stop"

    const-string v7, "MediaGraphControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v9, v1

    invoke-interface/range {v5 .. v10}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    iget-object v1, v4, LX/85Q;->A04:LX/9xY;

    iget-object v1, v1, LX/9xY;->A05:LX/9rH;

    iget-object v1, v1, LX/9rH;->A07:LX/9xW;

    iget-object v1, v1, LX/9xW;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/9xY;->A05:LX/9rH;

    iget-object v5, v0, LX/9rH;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {v0}, LX/9rH;->A00(LX/9rH;)V

    iget-object v0, v0, LX/9rH;->A08:LX/9by;

    iget-object v3, v0, LX/9by;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9by;->A00()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFI;

    invoke-interface {v0}, LX/BFI;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v1, 0x0

    iput-object v1, p0, LX/9xY;->A00:LX/AB7;

    iget-object v0, v4, LX/85Q;->A0A:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, v4, LX/85Q;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    sget-object v0, LX/BGl;->A0E:LX/99E;

    iget-object v1, v4, LX/AAp;->A00:LX/BFg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/BIj;->A00:LX/99H;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    invoke-static {}, LX/8AQ;->A00()LX/9a5;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/9a5;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const-wide/16 v0, 0x3e8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :try_start_6
    invoke-static {}, LX/4ff;->A0r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/9xY;->A03:LX/9cD;

    iget-object v2, v0, LX/9cD;->A01:LX/85Q;

    const/4 v0, 0x0

    iput v0, v2, LX/85Q;->A00:I

    iget-object v3, v2, LX/85Q;->A02:LX/BIk;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/4 v6, 0x0

    const-string v4, "media_pipeline_pause"

    const-string v5, "MediaGraphControllerImpl"

    invoke-interface/range {v3 .. v8}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_8
    iget-object v0, v2, LX/85Q;->A04:LX/9xY;

    iget-object v0, v0, LX/9xY;->A05:LX/9rH;

    iget-object v0, v0, LX/9rH;->A07:LX/9xW;

    iget-object v1, v0, LX/9xW;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    iget-object v2, p0, LX/9xY;->A05:LX/9rH;

    iget-boolean v0, v2, LX/9rH;->A0F:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9rH;->A0F:Z

    invoke-virtual {v2}, LX/9rH;->A03()V

    :cond_a
    iget-object v1, v2, LX/9rH;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-boolean v0, v2, LX/9rH;->A0B:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/9rH;->A00(LX/9rH;)V

    :cond_b
    monitor-exit v1

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_c
    iget-object v14, p0, LX/9xY;->A05:LX/9rH;

    iget-object v3, v14, LX/9rH;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v1, v14, LX/9rH;->A0D:Landroid/os/Looper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/9rH;->A0E:LX/9Z7;

    if-nez v1, :cond_10

    sget-object v4, LX/9rH;->A0H:Ljava/util/Map;

    iget-object v5, v14, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rH;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/9rH;->A00(LX/9rH;)V

    :cond_d
    iget-object v1, v14, LX/9rH;->A0D:Landroid/os/Looper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/9rH;->A0E:LX/9Z7;

    if-nez v1, :cond_10

    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v10, v14, LX/9rH;->A02:Landroid/content/Context;

    iget-object v13, v14, LX/9rH;->A06:LX/9id;

    iget-object v11, v14, LX/9rH;->A04:LX/6cO;

    iget-object v12, v14, LX/9rH;->A05:LX/6cO;

    invoke-static {v10, v0, v13}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/9Z7;

    invoke-direct/range {v9 .. v14}, LX/9Z7;-><init>(Landroid/content/Context;LX/6cO;LX/6cO;LX/9id;LX/9rH;)V

    iput-object v9, v14, LX/9rH;->A0E:LX/9Z7;

    iget-object v0, v14, LX/9rH;->A08:LX/9by;

    iget-object v8, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_e

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFI;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v0, v9}, LX/BFI;->Azv(LX/9Z7;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    const-string v0, "GlHostImpl.attachGlElement() failed."

    invoke-static {v14, v0, v1}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    iget v7, v11, LX/6cO;->A01:I

    iget-boolean v0, v14, LX/9rH;->A0A:Z

    if-eqz v0, :cond_f

    iget v6, v14, LX/9rH;->A01:I

    if-eq v7, v6, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported OpenGL version. Expected is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-static {v0, v1, v7}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    const-string v0, "GlHostImpl.attachGlContext() failed."

    invoke-static {v14, v0, v1}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_f
    :try_start_d
    iput-boolean v2, v14, LX/9rH;->A0G:Z

    iput-boolean v2, v14, LX/9rH;->A0F:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    iget-object v0, p0, LX/9xY;->A03:LX/9cD;

    iget-object v0, v0, LX/9cD;->A01:LX/85Q;

    iget-object v1, v0, LX/85Q;->A02:LX/BIk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const/4 v4, 0x0

    const-string v2, "media_pipeline_resume"

    const-string v3, "MediaGraphControllerImpl"

    invoke-interface/range {v1 .. v6}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    :try_start_11
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :catchall_7
    :try_start_13
    move-exception v1

    iput-boolean v2, v14, LX/9rH;->A0G:Z

    iput-boolean v2, v14, LX/9rH;->A0F:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0
.end method
