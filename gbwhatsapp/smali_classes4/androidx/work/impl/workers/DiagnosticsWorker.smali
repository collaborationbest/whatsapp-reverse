.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A09()LX/5bG;
    .locals 74

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6JY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/7f5;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/7kv;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    move-object v8, v13

    check-cast v8, LX/6nf;

    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v6, 0x1

    sget-object v5, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v7, v6}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v12

    invoke-virtual {v12, v6, v0, v1}, LX/6nF;->B0G(IJ)V

    iget-object v1, v8, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A05()V

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "state"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "input"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "output"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v42, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_1
    move/from16 v0, v34

    invoke-static {v1, v0}, LX/6cD;->A06(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v39

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v43, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v44, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/6bp;->A00([B)LX/6bp;

    move-result-object v37

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/6bp;->A00([B)LX/6bp;

    move-result-object v38

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/6cD;->A02(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v62

    :try_start_1
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/6cD;->A04(I)Ljava/lang/Integer;

    move-result-object v41

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/6cD;->A03(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v70

    :try_start_2
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v71

    :try_start_3
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v72

    :try_start_4
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v73

    :try_start_5
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/6cD;->A07([B)Ljava/util/LinkedHashSet;

    move-result-object v65

    new-instance v36, LX/6YA;

    move-object/from16 v63, v36

    invoke-direct/range {v63 .. v73}, LX/6YA;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/6Uj;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v62}, LX/6Uj;-><init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/6nF;->A00()V

    invoke-interface {v13}, LX/7oJ;->BFi()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0xc8

    invoke-interface {v13, v0}, LX/7oJ;->B76(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6MU;->A00:Ljava/lang/String;

    const-string v0, "Recently completed work:\n\n"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v2, v4, v3, v5}, LX/6MU;->A00(LX/7ku;LX/7f5;LX/7kv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v7}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6MU;->A00:Ljava/lang/String;

    const-string v0, "Running work:\n\n"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v2, v4, v3, v7}, LX/6MU;->A00(LX/7ku;LX/7f5;LX/7kv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6MU;->A00:Ljava/lang/String;

    const-string v0, "Enqueued work:\n\n"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v2, v4, v3, v6}, LX/6MU;->A00(LX/7ku;LX/7f5;LX/7kv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/6nF;->A00()V

    throw v0
.end method
