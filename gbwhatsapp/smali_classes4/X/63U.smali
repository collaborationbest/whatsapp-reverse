.class public abstract LX/63U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    instance-of v0, v2, LX/7rI;

    if-eqz v0, :cond_2

    check-cast v2, LX/7rI;

    iget v0, v2, LX/7rI;->A03:I

    iget-object v1, v2, LX/7rI;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/69d;

    iget-object v3, v1, LX/69d;->A07:LX/6cQ;

    iget-object v6, v2, LX/7rI;->A00:Ljava/lang/Object;

    check-cast v6, LX/6YE;

    iget-object v7, v2, LX/7rI;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ju;

    const/4 v0, 0x1

    new-instance v4, LX/6bM;

    invoke-direct {v4, v1, v0}, LX/6bM;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/69d;->A06:LX/1ev;

    :goto_0
    move/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, LX/6cQ;->A07(LX/7iD;LX/1ev;LX/6YE;LX/6Ju;I)LX/6UP;

    move-result-object v1

    invoke-virtual {v7}, LX/6Ju;->A02()V

    :cond_0
    return-object v1

    :cond_1
    check-cast v1, LX/6a6;

    const/4 v0, 0x0

    new-instance v4, LX/6bM;

    invoke-direct {v4, v1, v0}, LX/6bM;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/6a6;->A0K:LX/6cQ;

    iget-object v6, v2, LX/7rI;->A00:Ljava/lang/Object;

    check-cast v6, LX/6YE;

    iget-object v7, v2, LX/7rI;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ju;

    iget-object v5, v1, LX/6a6;->A0J:LX/1ev;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/54B;

    if-eqz v0, :cond_3

    check-cast v2, LX/54B;

    new-instance v6, LX/6tk;

    invoke-direct {v6, v2}, LX/6tk;-><init>(LX/54B;)V

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_3
    instance-of v0, v2, LX/54C;

    if-eqz v0, :cond_4

    check-cast v2, LX/54C;

    const-string v9, "Having problems with local storage"

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_4
    instance-of v0, v2, LX/548;

    if-eqz v0, :cond_8

    check-cast v2, LX/548;

    iget-object v4, v2, LX/548;->A01:LX/6YE;

    iget-object v5, v2, LX/548;->A02:Ljava/lang/String;

    const-string v6, "name"

    const-string v7, "backup"

    const-string v3, "gdrive-api-v2/backup/rename failed with exception"

    iget-object v9, v4, LX/6YE;->A08:LX/6cQ;

    invoke-virtual {v9}, LX/6cQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-api-v2/rename-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_20

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v13, 0x0

    :try_start_0
    const-string v10, "POST"

    invoke-static {v4}, LX/54A;->A00(LX/6YE;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":rename"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/json; charset=UTF-8"

    const/4 v14, 0x1

    invoke-static {v11, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"newName\": \"clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    if-eq v8, v0, :cond_7

    const/16 v0, 0x199

    if-eq v8, v0, :cond_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v0, 0x1ad

    const/16 v7, 0x20

    const-string v6, "gdrive-api-v2/backup/rename weird status code: "

    if-eq v8, v0, :cond_10

    const/16 v0, 0x190

    if-eq v8, v0, :cond_11

    const/16 v0, 0x191

    if-eq v8, v0, :cond_6

    const/16 v0, 0x193

    if-eq v8, v0, :cond_14

    const/16 v0, 0x194

    if-eq v8, v0, :cond_f

    goto/16 :goto_5

    :cond_6
    :try_start_4
    invoke-virtual {v9}, LX/6cQ;->A0B()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_1

    :cond_7
    :try_start_5
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6YE;->A01:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    instance-of v0, v2, LX/7rH;

    if-eqz v0, :cond_9

    check-cast v2, LX/7rH;

    iget v0, v2, LX/7rH;->A02:I

    if-eqz v0, :cond_1b

    iget-object v8, v2, LX/7rH;->A00:Ljava/lang/Object;

    check-cast v8, LX/6cQ;

    iget-object v11, v2, LX/7rH;->A01:Ljava/lang/String;

    const-string v5, "GoogleBackupApi/create-backup/failed "

    const/4 v2, 0x0

    invoke-virtual {v8}, LX/6cQ;->A0C()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    const-string v0, "GoogleBackupApi/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v15

    :cond_9
    instance-of v0, v2, LX/7rG;

    if-eqz v0, :cond_a

    check-cast v2, LX/7rG;

    iget v0, v2, LX/7rG;->A02:I

    if-eqz v0, :cond_1c

    iget-object v5, v2, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YE;

    iget-object v4, v5, LX/6YE;->A08:LX/6cQ;

    iget-object v3, v5, LX/6YE;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/7rG;->A01:Ljava/lang/String;

    monitor-enter v5

    goto/16 :goto_e

    :cond_a
    instance-of v0, v2, LX/542;

    if-eqz v0, :cond_1d

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A00:LX/6cQ;

    invoke-virtual {v0}, LX/6cQ;->A0B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_3
    :try_start_6
    const-string v0, "restore>RestoreAction/restore-messages/stage: save message store to device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/54B;->A03:LX/6QN;

    iget-object v4, v0, LX/6QN;->A07:LX/6cQ;

    iget-object v3, v2, LX/54B;->A04:Ljava/io/File;

    iget-object v1, v2, LX/54B;->A02:LX/6UP;

    iget-object v0, v0, LX/6QN;->A06:LX/1ev;

    invoke-virtual {v4, v6, v0, v1, v3}, LX/6cQ;->A0D(LX/7iC;LX/1ev;LX/6UP;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v5
    :try_end_6
    .catch LX/54V; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/54W; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget v1, v2, LX/54B;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/54B;->A00:I

    :cond_b
    return-object v5

    :cond_c
    const-string v1, "Having problems with local storage during restore"

    new-instance v0, LX/54c;

    invoke-direct {v0, v1, v3}, LX/54c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    :try_start_7
    iget-object v5, v2, LX/54C;->A03:LX/6cQ;

    iget-object v4, v2, LX/54C;->A05:Ljava/io/File;

    iget-object v3, v2, LX/54C;->A04:LX/6UP;

    iget-object v1, v2, LX/54C;->A01:LX/7iC;

    iget-object v0, v2, LX/54C;->A02:LX/1ev;

    invoke-virtual {v5, v1, v0, v3, v4}, LX/6cQ;->A0D(LX/7iC;LX/1ev;LX/6UP;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7
    :try_end_7
    .catch LX/54V; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/54W; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    iget v0, v2, LX/54C;->A00:I

    if-le v0, v8, :cond_d

    new-instance v0, LX/54c;

    invoke-direct {v0, v9, v1}, LX/54c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    iget v0, v2, LX/54C;->A00:I

    if-le v0, v8, :cond_d

    new-instance v0, LX/54c;

    invoke-direct {v0, v9, v1}, LX/54c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/54C;->A00:I

    :cond_e
    return-object v7

    :goto_5
    :try_start_8
    invoke-static {v13}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v6}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v2, LX/54b;

    invoke-direct {v2, v1, v0}, LX/54b;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find backup "

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/54c;

    invoke-direct {v1, v0}, LX/54c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v1, v4, LX/6YE;->A09:LX/0z0;

    const/16 v0, 0x394

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "rename-backup"

    invoke-static {v0, v13, v1}, LX/6Yv;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v13}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6YE;->A06:LX/0xC;

    const-string v0, "gdrive-api-v2/rename-backup"

    invoke-virtual {v1, v0, v2, v14}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/54P;

    invoke-direct {v1, v2}, LX/54P;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v0, "gdrive-api-v2/backup/rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "unable to get new name"

    const/4 v0, -0x1

    new-instance v2, LX/54b;

    invoke-direct {v2, v1, v0}, LX/54b;-><init>(Ljava/lang/String;I)V

    :goto_6
    throw v2

    :cond_13
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v8, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    new-instance v1, LX/54Q;

    invoke-direct {v1}, LX/54Q;-><init>()V

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    :try_start_b
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_15
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x1

    :try_start_c
    new-array v1, v3, [LX/049;

    const-string v0, "backupId"

    invoke-static {v0, v11, v1, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const-string v13, "POST"

    const-string v14, "clients/wa/backups"

    const/16 v17, 0x0

    move-object v12, v8

    invoke-virtual/range {v12 .. v17}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x193

    if-eq v1, v0, :cond_19

    const/16 v0, 0x199

    if-eq v1, v0, :cond_18

    const/16 v0, 0x190

    if-eq v1, v0, :cond_17

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, LX/6cQ;->A0B()Z

    goto :goto_c

    :cond_17
    invoke-static {v4}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/6cQ;->A03:LX/0xC;

    const-string v0, "GoogleBackupApi/create-backup"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/54P;

    invoke-direct {v0, v2}, LX/54P;-><init>(Ljava/lang/String;)V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_18
    :try_start_e
    invoke-virtual {v8, v11}, LX/6cQ;->A06(Ljava/lang/String;)LX/6YE;

    move-result-object v15

    goto :goto_c
    :try_end_e
    .catch LX/54O; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v1

    goto :goto_a

    :cond_19
    :try_start_f
    new-instance v0, LX/54Q;

    invoke-direct {v0}, LX/54Q;-><init>()V

    goto :goto_b

    :goto_a
    const-string v0, "GoogleBackupApi/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54Z;

    invoke-direct {v0, v1}, LX/54Z;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    throw v0

    :cond_1a
    iget-object v9, v8, LX/6cQ;->A07:LX/0z0;

    iget-object v5, v8, LX/6cQ;->A03:LX/0xC;

    iget-object v7, v8, LX/6cQ;->A05:LX/1Dt;

    iget-object v6, v8, LX/6cQ;->A04:LX/1Dw;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v11}, LX/5dN;->A00(LX/0xC;LX/1Dw;LX/1Dt;LX/6cQ;LX/0z0;Ljava/io/InputStream;Ljava/lang/String;)LX/6YE;

    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catch_6
    move-exception v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v1

    move-object v4, v15

    :goto_d
    :try_start_10
    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_14

    :cond_1b
    iget-object v1, v2, LX/7rH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cQ;

    iget-object v0, v2, LX/7rH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6cQ;->A06(Ljava/lang/String;)LX/6YE;

    move-result-object v15

    return-object v15

    :goto_e
    :try_start_11
    iget-object v1, v5, LX/6YE;->A00:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    monitor-exit v5

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1c
    iget-object v0, v2, LX/7rG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YE;

    iget-object v4, v0, LX/6YE;->A08:LX/6cQ;

    iget-object v3, v0, LX/6YE;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/7rG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_f
    const/16 v0, 0x1388

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6cQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v0, v2, LX/53z;

    if-eqz v0, :cond_22

    check-cast v2, LX/53z;

    iget-object v3, v2, LX/53z;->A00:LX/6a6;

    iget-object v1, v3, LX/6a6;->A0T:LX/0z0;

    const/16 v0, 0xbb5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v2, v2, LX/53z;->A01:Ljava/util/List;

    iget-object v1, v3, LX/6a6;->A0R:LX/1SY;

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/1SY;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1SY;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_20
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/548;->A03:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    const/4 v1, 0x0

    return-object v1

    :cond_22
    check-cast v2, LX/540;

    iget-object v4, v2, LX/540;->A01:LX/6cQ;

    iget-object v3, v2, LX/540;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "GoogleBackupApi/delete-backup/"

    invoke-static {v2, v3, v0}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/6cQ;->A0C()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    const-string v0, "GoogleBackupApi/delete-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0

    :try_start_12
    const-string v5, "DELETE"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_8
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    const/16 v0, 0x193

    if-eq v1, v0, :cond_26

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_24

    const/4 v9, 0x1

    :cond_24
    :goto_13
    if-eqz v7, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_11

    :cond_26
    :try_start_14
    new-instance v0, LX/54Q;

    invoke-direct {v0}, LX/54Q;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :catchall_6
    move-exception v0

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    :goto_14
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
