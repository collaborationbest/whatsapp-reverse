.class public abstract LX/9pO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/8Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)V
    .locals 32

    sget v1, LX/9pO;->A00:I

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/10z;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    sget v1, LX/9j3;->A02:I

    new-instance v0, LX/9j3;

    invoke-direct {v0}, LX/9j3;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/8Ak;

    invoke-direct {v1}, LX/8Ak;-><init>()V

    sput-object v1, LX/9pO;->A01:LX/8Ak;

    const/4 v0, 0x5

    new-array v2, v0, [LX/9rQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v1, v5}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/8Aj;

    invoke-direct {v1}, LX/8Aj;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "profilo"

    invoke-static {v0, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/9h4;

    invoke-direct {v0}, LX/9h4;-><init>()V

    new-instance v8, LX/ABe;

    invoke-direct {v8, v5, v0, v1, v2}, LX/ABe;-><init>(Landroid/content/Context;LX/9h4;Ljava/io/File;[LX/9rQ;)V

    sget-object v0, LX/ABe;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v7, LX/9h4;->A00:LX/9MQ;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v8, LX/ABe;->A00:LX/9lX;

    iget-object v11, v2, LX/9lX;->A06:Ljava/io/File;

    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iget-object v0, v2, LX/9lX;->A03:Ljava/io/File;

    new-instance v10, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {v10, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object v10, v8, LX/ABe;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/9ut;->A0A:LX/9ut;

    if-nez v0, :cond_3

    const-class v1, LX/9ut;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/9ut;->A0A:LX/9ut;

    if-nez v0, :cond_2

    new-instance v5, LX/9ut;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/9ut;-><init>(Landroid/util/SparseArray;LX/9MQ;LX/ABe;LX/BFK;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v5, LX/9ut;->A0A:LX/9ut;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    iget-object v0, v8, LX/ABe;->A08:LX/9MQ;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, v8, LX/ABe;->A08:LX/9MQ;

    sget-object v0, LX/9ut;->A0A:LX/9ut;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9ut;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iput-wide v3, v2, LX/9lX;->A01:J

    const/16 v0, 0xa

    iput v0, v2, LX/9lX;->A00:I

    iget-object v0, v8, LX/ABe;->A05:LX/ABd;

    new-instance v1, LX/ABc;

    invoke-direct {v1}, LX/ABc;-><init>()V

    iget-object v0, v0, LX/ABd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v0, 0x2

    sput v0, LX/9pO;->A00:I

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :try_start_8
    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :try_start_a
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v8

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    const-string v0, "Orchestrator already initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v3, LX/9pO;->A00:I

    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    return-void

    :cond_7
    :goto_2
    sget-object v4, LX/9ut;->A0A:LX/9ut;

    if-eqz v4, :cond_6

    sget v10, LX/9j3;->A02:I

    const/16 v19, 0x0

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const/16 v18, 0x0

    iget-object v15, v4, LX/9ut;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    not-int v0, v0

    and-int/2addr v0, v1

    shl-int v17, v2, v3

    sub-int v17, v17, v2

    and-int v0, v0, v17

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9ut;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9j3;

    if-eqz v9, :cond_20

    move-wide/from16 v0, v20

    invoke-static {v4, v10, v0, v1}, LX/9ut;->A00(LX/9ut;IJ)LX/A3V;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/9ut;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9MQ;

    iget-object v0, v9, LX/9j3;->A00:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/9cH;

    invoke-virtual {v3, v0}, LX/9cH;->A00(Ljava/lang/Iterable;)I

    move-result v29

    if-nez v29, :cond_8

    return-void

    :cond_8
    sget-object v0, LX/9ut;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    const-wide/16 v1, 0x0

    cmp-long v0, v30, v1

    if-lez v0, :cond_8

    invoke-static/range {v30 .. v31}, LX/9gx;->A00(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "START PROFILO_TRACEID: "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Profilo/TraceControl"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    iget-boolean v1, v9, LX/9j3;->A01:Z

    const/16 v0, 0x1f

    if-eqz v1, :cond_9

    const/16 v0, 0xd

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    invoke-static {v0, v1, v11}, LX/1ko;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/A39;

    invoke-direct {v6, v11, v2}, LX/A39;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    const-string v1, "trace_config.buffers"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/A39;->A00(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "system_config.buffer_size"

    const/16 v11, 0x1388

    iget-object v0, v8, LX/9MQ;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v1, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    invoke-static {v11}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v16

    const-string v1, "trace_config.mmap_buffer"

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v0, v6, LX/A39;->A00:Ljava/util/TreeMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    const-string v1, "trace_config.buffer_sizes"

    iget-object v0, v6, LX/A39;->A01:Ljava/util/TreeMap;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    new-array v1, v12, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    :goto_4
    if-ge v11, v12, :cond_e

    iget-object v14, v4, LX/9ut;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    if-eqz v0, :cond_c

    array-length v13, v0

    if-ge v11, v13, :cond_c

    aget v13, v0, v11

    :goto_5
    invoke-virtual {v14, v13, v2}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v13

    aput-object v13, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    move/from16 v13, v16

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_3

    :cond_e
    aget-object v23, v1, v18

    iget-object v11, v4, LX/9ut;->A03:Ljava/io/File;

    sget-object v0, Lcom/facebook/profilo/writer/NativeTraceWriter;->$redex_init_class:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const-string v2, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    new-instance v2, LX/A3V;

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move/from16 v28, v10

    move-wide/from16 p0, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v33}, LX/A3V;-><init>(LX/9MQ;LX/A39;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJJ)V

    iget-object v10, v2, LX/A3V;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    array-length v9, v10

    if-eqz v9, :cond_f

    iget-object v8, v2, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-nez v8, :cond_10

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No buffer was allocated for trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A3V;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    or-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v1, 0x1

    not-int v7, v1

    and-int/2addr v7, v0

    and-int v7, v7, v17

    if-nez v7, :cond_11

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    or-int v0, v6, v7

    invoke-virtual {v15, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, v4, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, -0x1

    :goto_7
    if-eqz v7, :cond_12

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    aget-object v16, v10, v11

    iget v0, v2, LX/A3V;->A02:I

    move/from16 v17, v0

    iget-wide v6, v2, LX/A3V;->A05:J

    iget-wide v0, v2, LX/A3V;->A06:J

    const-wide/16 v22, 0x0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v9, :cond_13

    iget v12, v2, LX/A3V;->A03:I

    and-int/lit8 v16, v12, 0x3

    if-eqz v16, :cond_14

    const v11, 0x7fffffff

    :goto_8
    monitor-enter v4

    goto :goto_9

    :cond_14
    iget-object v13, v2, LX/A3V;->A08:LX/A39;

    const/16 v11, 0x7530

    const-string v9, "trace_config.trace_timeout_ms"

    invoke-virtual {v13, v9, v11}, LX/A39;->A00(Ljava/lang/String;I)I

    move-result v11

    goto :goto_8

    :goto_9
    :try_start_f
    invoke-static {v4}, LX/9ut;->A02(LX/9ut;)V

    invoke-static {v4, v0, v1}, LX/9ut;->A01(LX/9ut;J)LX/A3V;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-object v9, v4, LX/9ut;->A00:LX/7wk;

    monitor-enter v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-object v14, v9, LX/7wk;->A00:LX/9H4;

    monitor-enter v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-instance v15, LX/9RA;

    invoke-direct {v15, v2}, LX/9RA;-><init>(LX/A3V;)V

    iget-boolean v13, v15, LX/9RA;->A02:Z

    if-eqz v13, :cond_15

    const/4 v15, 0x0

    goto :goto_a

    :cond_15
    iget-boolean v13, v15, LX/9RA;->A03:Z

    if-eqz v13, :cond_16

    iget-object v13, v14, LX/9H4;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v0, v1, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_16
    const/4 v15, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_a
    :try_start_12
    monitor-exit v14

    const/4 v13, 0x0

    if-nez v15, :cond_17

    goto/16 :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_17
    :try_start_13
    iget-object v13, v2, LX/A3V;->A0A:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v20

    iget-object v15, v2, LX/A3V;->A0E:Ljava/lang/String;

    new-instance v14, LX/ABf;

    invoke-direct {v14, v9, v2}, LX/ABf;-><init>(LX/7wk;LX/A3V;)V

    new-instance v13, LX/Alb;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/Alb;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iput-object v13, v2, LX/A3V;->A0G:LX/Alb;

    and-int/lit8 v10, v12, 0x2

    if-nez v10, :cond_19

    iget-object v15, v13, LX/Alb;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v22, 0x27

    if-eqz v16, :cond_18

    const v23, 0x7fffffff

    goto :goto_b

    :cond_18
    iget-object v14, v2, LX/A3V;->A08:LX/A39;

    const/16 v13, 0x7530

    const-string v10, "trace_config.trace_timeout_ms"

    invoke-virtual {v14, v10, v13}, LX/A39;->A00(Ljava/lang/String;I)I

    move-result v23

    :goto_b
    move-wide/from16 v25, v0

    move-wide/from16 v20, v0

    move/from16 v24, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v26}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_19
    iget-object v10, v9, LX/7wk;->A03:Ljava/util/HashSet;

    invoke-static {v10, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    iget-object v12, v9, LX/7wk;->A01:LX/ABe;

    if-eqz v12, :cond_1e

    const-class v16, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v10, v3, LX/9cH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, LX/9cH;->A00(Ljava/lang/Iterable;)I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v1, v0, :cond_1b

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-static {v10}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v13, v0, [I

    new-array v10, v0, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v15

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v3, v0}, LX/9cH;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v13, v15

    move v15, v1

    goto :goto_c

    :cond_1a
    invoke-static {v13, v10}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1b
    :try_start_18
    monitor-exit v16

    monitor-enter v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-static/range {v17 .. v17}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v16

    monitor-enter v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v14, v12, LX/ABe;->A03:[LX/9rQ;

    monitor-exit v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iget-object v13, v12, LX/ABe;->A06:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    array-length v10, v14

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v10, :cond_1d

    aget-object v1, v14, v3

    invoke-virtual {v1}, LX/9rQ;->getSupportedProviders()I

    move-result v0

    and-int v0, v17, v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/9rQ;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v1}, LX/9rQ;->A02()V

    invoke-static {v1, v2}, LX/9rQ;->A00(LX/9rQ;LX/A3V;)V

    invoke-virtual {v1, v2, v12}, LX/9rQ;->onTraceStarted(LX/A3V;LX/ABe;)V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    monitor-exit v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_1e
    :try_start_1e
    const/4 v0, 0x1

    invoke-static {v9, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v0, v11

    invoke-virtual {v9, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    monitor-exit v9

    :cond_1f
    const/4 v13, 0x1

    goto :goto_f

    :goto_e
    monitor-exit v9

    :goto_f
    monitor-exit v4

    if-nez v13, :cond_6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A3V;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to malformed config for context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :catchall_5
    :try_start_20
    move-exception v0

    monitor-exit v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_6
    :try_start_22
    move-exception v1

    monitor-exit v13

    goto :goto_11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_7
    move-exception v1

    :try_start_23
    monitor-exit v12

    goto :goto_11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_8
    :try_start_24
    move-exception v1

    monitor-exit v16

    goto :goto_11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_1
    move-exception v3

    goto :goto_10

    :catchall_9
    :try_start_25
    move-exception v1

    monitor-exit v14

    goto :goto_11

    :goto_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not get canonical path of trace directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A3V;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    :try_start_26
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_27
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v1, v10}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
