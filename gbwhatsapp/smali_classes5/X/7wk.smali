.class public LX/7wk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/9H4;

.field public final A01:LX/ABe;

.field public final A02:LX/BFK;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/ABe;LX/BFK;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/7wk;->A01:LX/ABe;

    iput-object p3, p0, LX/7wk;->A02:LX/BFK;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7wk;->A03:Ljava/util/HashSet;

    new-instance v0, LX/9H4;

    invoke-direct {v0}, LX/9H4;-><init>()V

    iput-object v0, p0, LX/7wk;->A00:LX/9H4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/7wk;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00(LX/A3V;)V
    .locals 9

    iget-object v2, p0, LX/A3V;->A08:LX/A39;

    const-string v1, "trace_config.logger_priority"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/A39;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v8, p0, LX/A3V;->A06:J

    const/4 v1, 0x6

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/A3V;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7wk;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, LX/A3V;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized A02(LX/A3V;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7wk;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, LX/A3V;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_15

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/A3V;

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-wide v0, v0, LX/A3V;->A06:J

    sget-object v3, LX/9ut;->A0A:LX/9ut;

    invoke-static {v3, v0, v1}, LX/9ut;->A01(LX/9ut;J)LX/A3V;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v5, 0x6

    const/16 v6, 0x29

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-wide v12, v2, LX/A3V;->A06:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v1, v2}, LX/9ut;->A05(JI)V

    return-void

    :pswitch_1
    iget v2, v0, LX/A3V;->A03:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/A3V;->A0G:LX/Alb;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/7wk;->A00(LX/A3V;)V

    :cond_1
    iget-object v7, v1, LX/7wk;->A01:LX/ABe;

    if-eqz v7, :cond_0

    monitor-enter v7

    goto/16 :goto_d

    :pswitch_2
    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iget-object v8, v1, LX/7wk;->A01:LX/ABe;

    if-eqz v8, :cond_0

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LX/ABe;->A02:[LX/9rQ;

    iget-object v6, v8, LX/ABe;->A03:[LX/9rQ;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v1, v8, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v1, v0}, LX/ABd;->BiN(LX/A3V;)V

    iget v1, v0, LX/A3V;->A02:I

    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v2

    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v1

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    monitor-exit v2

    iget-object v5, v8, LX/ABe;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v6, v2

    invoke-virtual {v1, v0, v8}, LX/9rQ;->A03(LX/A3V;LX/ABe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    array-length v2, v7

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v1, v0, v8}, LX/9rQ;->A03(LX/A3V;LX/ABe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    iget v2, v3, Landroid/os/Message;->arg1:I

    int-to-long v4, v2

    iget-object v6, v1, LX/7wk;->A00:LX/9H4;

    iget-wide v1, v0, LX/A3V;->A06:J

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, LX/9H4;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/9RA;->A01:LX/9PH;

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/9PH;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iput-wide v4, v3, LX/9PH;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_4
    monitor-enter v1

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v8, v0, LX/A3V;->A03:I

    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/A3V;->A0G:LX/Alb;

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/A3V;->A0G:LX/Alb;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/7wk;->A00(LX/A3V;)V

    iget-object v2, v0, LX/A3V;->A0G:LX/Alb;

    iget-object v2, v2, LX/Alb;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v3, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v4, v0, LX/A3V;->A06:J

    const/16 v6, 0x28

    move-wide v9, v4

    invoke-static/range {v2 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v0, LX/A3V;->A08:LX/A39;

    const-string v0, "trace_config.post_trace_extension_ms"

    invoke-virtual {v2, v0, v7}, LX/A39;->A00(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return-void

    :cond_5
    :try_start_6
    const-string v0, "Trace stopped but never started"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    iget-object v3, v1, LX/7wk;->A01:LX/ABe;

    if-eqz v3, :cond_c

    monitor-enter v3

    :try_start_7
    iget-object v4, v3, LX/ABe;->A02:[LX/9rQ;

    iget-object v5, v3, LX/ABe;->A03:[LX/9rQ;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v6, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v7, 0x6

    const/16 v8, 0x34

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x7c0006

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v6 .. v15}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    array-length v9, v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v9, :cond_7

    aget-object v2, v4, v6

    iget-object v1, v2, LX/9rQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v1, v2, LX/9rQ;->A02:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    or-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/9rQ;->getTracingProviders()I

    move-result v1

    goto :goto_3

    :cond_7
    array-length v10, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v10, :cond_9

    aget-object v2, v5, v6

    iget-object v1, v2, LX/9rQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v1, v2, LX/9rQ;->A02:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_5
    or-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LX/9rQ;->getTracingProviders()I

    move-result v1

    goto :goto_5

    :cond_9
    iget v1, v0, LX/A3V;->A02:I

    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v2

    :try_start_8
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v1

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-exit v2

    iget-object v6, v3, LX/ABe;->A06:Ljava/lang/Object;

    monitor-enter v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_a

    :try_start_9
    aget-object v1, v5, v2

    invoke-virtual {v1, v0, v3}, LX/9rQ;->A03(LX/A3V;LX/ABe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    monitor-exit v6

    :goto_7
    if-ge v8, v9, :cond_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    aget-object v1, v4, v8

    invoke-virtual {v1, v0, v3}, LX/9rQ;->A03(LX/A3V;LX/ABe;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_b
    iget-object v1, v3, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v1, v0, v7}, LX/ABd;->Bcl(LX/A3V;I)V

    invoke-virtual {v1, v0}, LX/ABd;->BiR(LX/A3V;)V

    :cond_c
    iget-object v1, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-wide v9, v0, LX/A3V;->A06:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void

    :pswitch_6
    iget-object v2, v1, LX/7wk;->A00:LX/9H4;

    iget-wide v4, v0, LX/A3V;->A06:J

    monitor-enter v2

    :try_start_c
    iget-object v3, v2, LX/9H4;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9RA;

    if-eqz v9, :cond_10

    iget-object v8, v9, LX/9RA;->A00:LX/9R9;

    const/4 v7, 0x1

    if-eqz v8, :cond_e

    iget-object v6, v8, LX/9R9;->A02:Ljava/util/HashSet;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v5, v8, LX/9R9;->A01:LX/B9T;

    iget-object v4, v8, LX/9R9;->A03:[Ljava/lang/String;

    invoke-interface {v5, v6, v4}, LX/B9T;->B5S(Ljava/util/HashSet;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    monitor-exit v6

    goto :goto_8

    :cond_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget v8, v8, LX/9R9;->A00:I

    if-eq v8, v7, :cond_e

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :cond_e
    :goto_8
    iget-object v12, v9, LX/9RA;->A01:LX/9PH;

    if-eqz v12, :cond_10

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_9
    iget-object v13, v12, LX/9PH;->A01:[I

    array-length v4, v13

    if-ge v11, v4, :cond_11

    iget-wide v6, v12, LX/9PH;->A00:J

    aget v4, v13, v11

    int-to-long v4, v4

    cmp-long v9, v6, v4

    if-lez v9, :cond_f

    aget v4, v13, v11

    if-le v4, v10, :cond_f

    aget v10, v13, v11

    iget-object v4, v12, LX/9PH;->A02:[I

    aget v8, v4, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_11
    :goto_a
    monitor-exit v2

    if-eqz v8, :cond_12

    iget-object v4, v1, LX/7wk;->A04:Ljava/util/Random;

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_12

    iget-object v9, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v10, 0x6

    const/16 v11, 0x63

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    int-to-long v4, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    const/16 v11, 0x3d

    iget-wide v4, v0, LX/A3V;->A06:J

    move-wide/from16 v17, v4

    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    invoke-virtual {v1, v0}, LX/7wk;->A02(LX/A3V;)V

    :goto_b
    monitor-enter v2

    goto :goto_c

    :cond_12
    iget-object v4, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v5, 0x6

    const/16 v6, 0x25

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-wide v12, v0, LX/A3V;->A06:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    new-instance v4, LX/A3V;

    invoke-direct {v4, v0, v5}, LX/A3V;-><init>(LX/A3V;I)V

    invoke-virtual {v1, v4}, LX/7wk;->A01(LX/A3V;)V

    goto :goto_b

    :goto_c
    :try_start_11
    iget-wide v0, v0, LX/A3V;->A06:J

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-exit v2

    return-void

    :goto_d
    :try_start_12
    iget-object v6, v7, LX/ABe;->A02:[LX/9rQ;

    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    array-length v5, v6

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_14

    aget-object v3, v6, v4

    iget v2, v0, LX/A3V;->A02:I

    invoke-virtual {v3}, LX/9rQ;->getSupportedProviders()I

    move-result v1

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    invoke-virtual {v3}, LX/9rQ;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    iget-object v1, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v3}, LX/9rQ;->A02()V

    invoke-static {v3, v0}, LX/9rQ;->A00(LX/9rQ;LX/A3V;)V

    invoke-virtual {v3, v0, v7}, LX/9rQ;->onTraceStarted(LX/A3V;LX/ABe;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    iget-object v1, v7, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v1, v0}, LX/ABd;->Bck(LX/A3V;)V

    invoke-virtual {v1, v0}, LX/ABd;->BiQ(LX/A3V;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :cond_15
    :pswitch_7
    const-string v0, "mTraceContext"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
