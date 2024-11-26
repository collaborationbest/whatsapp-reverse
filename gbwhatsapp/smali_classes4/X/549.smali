.class public final LX/549;
.super LX/54A;
.source ""


# instance fields
.field public final synthetic A00:LX/0xd;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6YE;


# direct methods
.method public constructor <init>(LX/6YE;LX/0xd;JJ)V
    .locals 0

    iput-wide p3, p0, LX/549;->A01:J

    iput-object p2, p0, LX/549;->A00:LX/0xd;

    iput-object p1, p0, LX/549;->A03:LX/6YE;

    iput-wide p5, p0, LX/549;->A02:J

    invoke-direct {p0}, LX/54A;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-wide v4, v6, LX/549;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    :cond_0
    iget-object v8, v6, LX/549;->A03:LX/6YE;

    iget-wide v0, v6, LX/549;->A02:J

    const-string v4, "gdrive-api-v2/backup/beginTransaction failed with exception"

    iget-object v7, v8, LX/6YE;->A08:LX/6cQ;

    invoke-virtual {v7}, LX/6cQ;->A0C()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v8, LX/6YE;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_a

    const/16 v5, 0xd

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v9, 0x0

    :try_start_0
    const-string v11, "POST"

    invoke-static {v8}, LX/54A;->A00(LX/6YE;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, ":beginTransaction"

    invoke-static {v5, v10}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "application/json; charset=UTF-8"

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object v12, v5

    move-object v14, v9

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v10, v8, LX/6YE;->A09:LX/0z0;

    iget-object v13, v8, LX/6YE;->A07:LX/1Dw;

    invoke-static {v13, v10}, LX/6dE;->A0A(LX/1Dw;LX/0z0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v16

    invoke-static/range {v16 .. v16}, LX/000;->A1P(I)Z

    move-result v15

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, ",\"axolotlMode\":\""

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x22

    invoke-static {v14, v15}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    if-eqz v16, :cond_1

    invoke-virtual {v13}, LX/1Dw;->A08()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v13, LX/1Dw;->A01:LX/00e;

    invoke-static {v12}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v12, "backup_enforcement_flag_sent_to_google"

    invoke-static {v13, v12, v6}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "gdrive-api-v2/beginTransaction/extraOptions: "

    invoke-static {v12, v14, v13}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "},\"retryCount\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\",\"deadline\":\""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s\"}"

    invoke-static {v0, v12}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x193

    if-eq v1, v0, :cond_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v0, 0x1ad

    const-string v2, "gdrive-api-v2/backup/begin-transaction/failed "

    if-eq v1, v0, :cond_8

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    :try_start_5
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v7}, LX/6cQ;->A0B()Z

    goto :goto_6

    :cond_4
    invoke-static {v5}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/6YE;->A06:LX/0xC;

    const-string v0, "gdrive-api-v2/backup/begin-transaction"

    invoke-virtual {v1, v0, v2, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/54P;

    invoke-direct {v1, v2}, LX/54P;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/54Q;

    invoke-direct {v1}, LX/54Q;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "id"

    invoke-static {v0, v9, v1}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6YE;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v11, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x394

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const-string v1, "begin-transaction"

    new-instance v0, LX/5Ev;

    invoke-direct {v0, v5}, LX/5Ev;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, v1, v2}, LX/6Yv;->A00(LX/5Ev;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v5, v9

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v9

    :goto_1
    :try_start_8
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_b
    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    return-object v0
.end method
