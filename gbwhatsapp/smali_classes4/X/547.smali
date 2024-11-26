.class public final LX/547;
.super LX/54A;
.source ""


# instance fields
.field public final synthetic A00:LX/6YE;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6YE;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/547;->A00:LX/6YE;

    iput-object p2, p0, LX/547;->A01:Ljava/util/Map;

    invoke-direct {p0}, LX/54A;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/547;->A00:LX/6YE;

    iget-object v7, p0, LX/547;->A01:Ljava/util/Map;

    const-string v2, "metadata"

    iget-object v9, v6, LX/6YE;->A08:LX/6cQ;

    invoke-virtual {v9}, LX/6cQ;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/6YE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v13, 0x0

    :try_start_0
    const-string v10, "POST"

    invoke-static {v6}, LX/54A;->A00(LX/6YE;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":commit"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/json; charset=UTF-8"

    const/4 v14, 0x1

    invoke-static {v11, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v5, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "transactionId"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v0, v6, LX/6YE;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v7, :cond_0

    const-string v0, "updateMask"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "backup"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {v7}, LX/6dE;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_5

    const/16 v0, 0x193

    if-eq v4, v0, :cond_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x1ad

    const-string v2, "gdrive-api-v2/commit-transaction/failed "

    if-eq v4, v0, :cond_a

    const/16 v0, 0x190

    if-eq v4, v0, :cond_3

    const/16 v0, 0x191

    if-eq v4, v0, :cond_2

    :try_start_6
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v9}, LX/6cQ;->A0B()Z

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6YE;->A06:LX/0xC;

    const-string v0, "gdrive-api-v2/backup/commit-transaction"

    invoke-virtual {v1, v0, v2, v14}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/54P;

    invoke-direct {v1, v2}, LX/54P;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    new-instance v1, LX/54Q;

    invoke-direct {v1}, LX/54Q;-><init>()V

    goto/16 :goto_9

    :cond_5
    iput-object v13, v6, LX/6YE;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "accountStorageBand"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    const-string v0, "gdrive-api-v2/processCommitTransactionSuccess/unexpected value of accountStorageBand"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_0
    const-string v0, "ACCOUNT_STORAGE_BAND_UNSPECIFIED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_1
    const-string v0, "ACCOUNT_STORAGE_PERCENT_100_AND_ABOVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "ACCOUNT_STORAGE_PERCENT_FROM_90_BELOW_100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v0, "ACCOUNT_STORAGE_PERCENT_BELOW_80"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :sswitch_4
    const-string v0, "ACCOUNT_STORAGE_PERCENT_FROM_80_BELOW_90"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :goto_0
    const/4 v0, 0x4

    goto :goto_4

    :goto_1
    const/4 v0, 0x3

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v6, LX/6YE;->A07:LX/1Dw;

    iget-object v5, v7, LX/1Dw;->A01:LX/00e;

    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "backup_account_storage_band"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v8, v0, :cond_9

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v8, v1, :cond_7

    if-ge v0, v8, :cond_8

    goto :goto_6

    :cond_7
    if-ne v8, v2, :cond_8

    if-ge v0, v8, :cond_8

    iget-object v0, v6, LX/6YE;->A09:LX/0z0;

    invoke-static {v7, v0, v1}, LX/2sU;->A00(LX/1Dw;LX/0z0;I)V

    goto :goto_7

    :goto_6
    iget-object v0, v6, LX/6YE;->A09:LX/0z0;

    invoke-static {v7, v0, v2}, LX/2sU;->A00(LX/1Dw;LX/0z0;I)V

    :cond_8
    :goto_7
    invoke-static {v5}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_9
    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v1, 0x1

    goto :goto_d

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v4, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    iget-object v1, v6, LX/6YE;->A09:LX/0z0;

    const/16 v0, 0x394

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const-string v1, "commit-transaction"

    new-instance v0, LX/5Ev;

    invoke-direct {v0, v3}, LX/5Ev;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, v1, v2}, LX/6Yv;->A00(LX/5Ev;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v1

    move-object v3, v13

    :goto_a
    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_c
    const-string v0, "No transaction to commit"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_d
    const/4 v1, 0x0

    :goto_d
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73e1009d -> :sswitch_0
        -0x39898209 -> :sswitch_1
        -0xfd7d020 -> :sswitch_2
        0x1684d816 -> :sswitch_3
        0x62566887 -> :sswitch_4
    .end sparse-switch
.end method
