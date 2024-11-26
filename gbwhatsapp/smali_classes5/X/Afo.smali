.class public final synthetic LX/Afo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afo;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iput-object p2, p0, LX/Afo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Afo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Afo;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/Afo;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Afo;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    move-object/from16 v22, v0

    iget-object v4, v1, LX/Afo;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Afo;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/Afo;->A04:Ljava/lang/String;

    iget-wide v12, v1, LX/Afo;->A00:J

    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  | detected using Sigquit based detector\n"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "ANR detected"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/12Q;

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10k;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/12Q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/12R;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v0, v5, LX/12R;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v5

    if-eqz v0, :cond_2

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v0, v5, LX/12R;->A00:I

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/12R;->A02:LX/8wI;

    iget-object v1, v3, LX/8wI;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, v3, LX/8wI;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_1
    :try_start_7
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/5sH;

    move-object/from16 v0, v22

    invoke-direct {v6, v0, v4}, LX/5sH;-><init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v3, v5, LX/12R;->A02:LX/8wI;

    if-eqz v3, :cond_3

    iget v0, v5, LX/12R;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/8wI;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v0, v3, LX/8wI;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_3
    :goto_2
    iget-wide v8, v5, LX/12R;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iput-wide v8, v5, LX/12R;->A01:J

    iget-object v7, v5, LX/12R;->A03:LX/0zP;

    new-instance v4, LX/8wI;

    invoke-direct/range {v4 .. v9}, LX/8wI;-><init>(LX/12R;LX/5sH;LX/0zP;J)V

    iput-object v4, v5, LX/12R;->A02:LX/8wI;

    const/4 v0, 0x1

    iput v0, v5, LX/12R;->A00:I

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v2

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    :try_start_d
    move-exception v0

    monitor-exit v5

    :goto_3
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v22

    iput-boolean v1, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0C:Z

    :goto_4
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f3d

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/A9h;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9h;

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/A9h;->A03:[LX/B7A;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1f

    aget-object v3, v4, v1

    instance-of v0, v3, LX/A9f;

    if-eqz v0, :cond_4

    check-cast v3, LX/A9f;

    if-eqz v3, :cond_1f

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v3, LX/A9f;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "interceptor_mode"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "history_start_uptime"

    iget-wide v0, v3, LX/A9f;->A00:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "current_uptime_ms"

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "anr_received_uptime_ms"

    invoke-virtual {v9, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "from_anr_time_to_current"

    sub-long v0, v4, v12

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "config_duration_ms"

    const-wide/32 v0, 0xea60

    const-wide/32 v16, 0xea60

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "config_threshold_ms"

    const-wide/16 v0, 0x10

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v2, v3, LX/A9f;->A06:[J

    const/4 v10, 0x5

    new-array v8, v10, [J

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    const-string v1, "is_currently_fg"

    sget-object v0, LX/9l7;->A02:LX/9l7;

    iget-object v0, v0, LX/9l7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-static {v2, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "app_status_history"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    aget-wide v14, v8, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_6

    sub-long v0, v4, v14

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v10, :cond_7

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :cond_7
    :try_start_14
    const-string v2, "exec_monitor_threshold_ms"

    const-wide/16 v0, 0x1388

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v21

    const-string v1, "history"

    move-object/from16 v0, v21

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v3, LX/A9f;->A05:Ljava/util/LinkedList;

    monitor-enter v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/858;

    iget v0, v1, LX/858;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/858;->A00:I

    goto :goto_8

    :cond_8
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    sub-long v18, v4, v16

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/858;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    const-string v7, "msg"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v0, v8, LX/9ZL;->A09:Z

    const-string v2, "msg_what"

    const-string v3, "msg_target"

    if-nez v0, :cond_e

    iget-object v0, v8, LX/9ZL;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v8, LX/9ZL;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_callback"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget v0, v8, LX/9ZL;->A00:I

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9ZL;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_obj"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v2, v8, LX/9ZL;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_c

    iget-wide v0, v8, LX/9ZL;->A02:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-lez v2, :cond_c

    const-string v2, "wait_time_ms"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    :goto_a
    iget-wide v0, v8, LX/858;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_d

    const-string v2, "msg_sequence"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/9ZL;->A02:J

    sub-long v6, v4, v0

    sub-long v2, v12, v0

    iget-wide v10, v8, LX/9ZL;->A04:J

    const-wide/16 v0, -0x1

    cmp-long v15, v10, v0

    if-eqz v15, :cond_13

    const-string v10, "current-from_ms_ago"

    invoke-virtual {v14, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v6, v8, LX/9ZL;->A02:J

    cmp-long v10, v12, v6

    if-lez v10, :cond_10

    goto :goto_c

    :cond_e
    iget-object v1, v8, LX/858;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const-string v0, "nativePollOnce:bg"

    :goto_b
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    :cond_f
    const-string v0, "nativePollOnce"

    goto :goto_b

    :goto_c
    cmp-long v6, v12, v18

    if-lez v6, :cond_10

    const-string v6, "sigquit-from_ms_ago"

    invoke-virtual {v14, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    const-string v10, "duration_ms"

    iget-wide v2, v8, LX/9ZL;->A04:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_11
    iget-wide v6, v8, LX/9ZL;->A02:J

    sub-long/2addr v2, v6

    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "duration_cpu_ms"

    iget-wide v2, v8, LX/9ZL;->A04:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_12

    iget-wide v0, v8, LX/9ZL;->A03:J

    iget-wide v2, v8, LX/9ZL;->A01:J

    sub-long/2addr v0, v2

    goto :goto_d

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_13
    const-string v10, "current-running_ms"

    invoke-virtual {v14, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v6, v8, LX/9ZL;->A02:J

    cmp-long v10, v12, v6

    if-lez v10, :cond_14

    const-string v6, "sigquit-running_ms"

    invoke-virtual {v14, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    const-string v7, "current-running_cpu_ms"

    :goto_d
    invoke-virtual {v14, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/858;->A04:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v17

    iget-wide v2, v8, LX/9ZL;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    cmp-long v0, v2, v6

    if-nez v0, :cond_16

    goto :goto_e

    :cond_15
    iget-wide v0, v8, LX/9ZL;->A02:J

    sub-long v2, v4, v0

    goto :goto_f

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_16
    iget-wide v0, v8, LX/9ZL;->A02:J

    sub-long/2addr v2, v0

    :goto_f
    iget-object v0, v8, LX/858;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Tr;

    iget-wide v6, v8, LX/9ZL;->A02:J

    iget-wide v0, v10, LX/9Tr;->A02:J

    sub-long/2addr v0, v6

    cmp-long v11, v0, v2

    if-gez v11, :cond_17

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    const-string v15, "when"

    iget-wide v0, v10, LX/9Tr;->A02:J

    sub-long/2addr v0, v6

    invoke-virtual {v11, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "delay"

    iget-wide v0, v10, LX/9Tr;->A00:J

    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v15, "time_spent"

    iget-wide v0, v10, LX/9Tr;->A01:J

    iget-wide v6, v10, LX/9Tr;->A02:J

    sub-long/2addr v0, v6

    invoke-virtual {v11, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "interrupted"

    iget-boolean v0, v10, LX/9Tr;->A05:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v10, LX/9Tr;->A07:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_19

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v15, v10, LX/9Tr;->A07:[Ljava/lang/StackTraceElement;

    array-length v6, v15

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v6, :cond_18

    aget-object v0, v15, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_18
    const-string v0, "stack_trace"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v10, LX/9Tr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "thread_state"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v1, "app_status"

    iget-boolean v0, v10, LX/9Tr;->A06:Z

    if-eqz v0, :cond_1b

    const-string v0, "fg"

    :goto_12
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_1b
    const-string v0, "bg"

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :goto_13
    :try_start_19
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v1, "exec_record"

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :cond_1d
    :try_start_1a
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8}, LX/858;->A00()V

    goto/16 :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1d
    const-string v2, "mqd_collector_populated"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_collector_created"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_collector_looper_initialized"

    sget-wide v0, LX/5ZI;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_interceptor_started"

    sget-wide v0, LX/5ZI;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_processor_started"

    sget-wide v0, LX/5ZI;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_initializer_started"

    sget-wide v0, LX/5ZI;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mqd_disabled"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "should_enable_anr_looper_history"

    sget-boolean v0, LX/5ZI;->A06:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "anr_looper_history_created"

    sget-wide v0, LX/5ZI;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mqd_observer_count"

    sget v0, LX/5ZI;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/12Q;

    const-string v1, "\n             "

    :try_start_1e
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ui_diagnostics_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10k;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/12Q;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    return-void
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/ui-diagnostics/failed-to-save/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10k;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method
