.class public Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/62A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62A;

    iput-object v0, p0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/62A;

    return-void
.end method


# virtual methods
.method public A09()LX/5bG;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/62A;

    iget-object v2, v1, LX/62A;->A02:LX/10I;

    :try_start_0
    iget-object v0, v2, LX/10I;->A04:Ljava/util/concurrent/Semaphore;

    move-object/from16 v26, v0

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iput-boolean v0, v1, LX/62A;->A00:Z

    const-string v10, ".txt"

    invoke-static {v2, v10}, LX/10I;->A00(LX/10I;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v3, LX/10I;->A07:J

    sub-long/2addr v7, v3

    const/4 v6, 0x0

    :goto_0
    array-length v3, v9

    if-ge v6, v3, :cond_1

    aget-object v3, v9, v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v3, v4, v7

    if-gez v3, :cond_0

    aget-object v3, v9, v6

    invoke-virtual {v2, v3}, LX/10I;->A01(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v10}, LX/10I;->A00(LX/10I;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    iget-object v3, v2, LX/10I;->A00:LX/0x5;

    iget-object v3, v3, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "qpl"

    invoke-static {v4, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    array-length v12, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_3

    aget-object v4, v9, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/6dR;->A04(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    iget-object v4, v2, LX/10I;->A03:LX/107;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/107;->B5L(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v3, v0, [Ljava/io/File;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    array-length v8, v6

    if-nez v8, :cond_4

    iget-object v0, v1, LX/62A;->A05:LX/105;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/105;->A00:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    new-instance v11, Landroid/os/ConditionVariable;

    invoke-direct {v11}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v3, 0x4

    new-instance v4, LX/7uP;

    invoke-direct {v4, v11, v1, v3}, LX/7uP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, v1, LX/62A;->A06:LX/0zR;

    iget-object v3, v1, LX/62A;->A07:LX/0xi;

    invoke-virtual {v3}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, LX/62A;->A01:LX/0xl;

    const-string v19, "https://graph.whatsapp.net/wa_qpl_data"

    const/16 v22, 0x8

    const/4 v13, 0x0

    new-instance v3, LX/6a9;

    move-object/from16 v21, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, LX/6a9;-><init>(LX/0xl;LX/7nN;LX/5td;LX/0zR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v5, "access_token"

    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v3, v5, v4}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/62A;->A03:LX/10A;

    sget-object v5, LX/6Nd;->A0D:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v5}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    aget-object v5, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v15

    const-string v16, "batches[]"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    iget-object v10, v3, LX/6a9;->A0D:Ljava/util/List;

    new-instance v5, LX/60p;

    const/16 v18, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, LX/60p;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v5

    iget-object v10, v1, LX/62A;->A04:LX/107;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, LX/107;->B5O(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "upload_time"

    invoke-virtual {v3, v4, v5}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/10A;->A05:LX/105;

    invoke-virtual {v4}, LX/105;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_id"

    invoke-virtual {v3, v4, v5}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v14

    iget-object v10, v7, LX/10A;->A00:LX/0zP;

    invoke-virtual {v10}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v5, "carrier"

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "country"

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v15, "device_name"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "device_code_name"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "device_manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_model"

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "year_class"

    iget-object v4, v7, LX/10A;->A03:LX/0xV;

    invoke-static {v10, v4}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "mem_class"

    invoke-static {v10}, LX/1Is;->A00(LX/0zP;)I

    move-result v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "device_os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_employee"

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "oc_version"

    iget-object v4, v7, LX/10A;->A01:LX/0x5;

    iget-object v4, v4, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1LJ;->A00(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v14, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v4

    iget-object v7, v7, LX/10A;->A04:LX/107;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, LX/107;->BMe(ILjava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    const-string v4, "batch_info"

    invoke-virtual {v3, v4, v5}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/6a9;->A04(LX/68y;)I

    const-wide/32 v3, 0x186a0

    invoke-virtual {v11, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v3

    :try_start_9
    iget-object v4, v1, LX/62A;->A04:LX/107;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/107;->B5O(Ljava/lang/String;)V

    iput-boolean v0, v1, LX/62A;->A00:Z

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v4, 0x0

    :cond_7
    aget-object v3, v6, v4

    invoke-virtual {v2, v3}, LX/10I;->A01(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_7

    iget-boolean v3, v1, LX/62A;->A00:Z

    if-nez v3, :cond_8

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_7

    :cond_8
    :goto_6
    if-ge v0, v12, :cond_9

    aget-object v3, v9, v0

    invoke-virtual {v2, v3}, LX/10I;->A01(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v1, LX/62A;->A05:LX/105;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/105;->A00:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_4
    :cond_a
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    return-object v0
.end method
