.class public LX/68w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aj7;

.field public final A01:LX/0yo;

.field public final A02:LX/0xl;

.field public final A03:LX/0vo;

.field public final A04:LX/142;

.field public final A05:LX/0zR;

.field public final A06:LX/1Eo;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xl;LX/0vo;LX/142;LX/1Eo;LX/0zR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/68w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/68w;->A01:LX/0yo;

    iput-object p2, p0, LX/68w;->A02:LX/0xl;

    iput-object p6, p0, LX/68w;->A05:LX/0zR;

    iput-object p4, p0, LX/68w;->A04:LX/142;

    iput-object p3, p0, LX/68w;->A03:LX/0vo;

    iput-object p5, p0, LX/68w;->A06:LX/1Eo;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 15

    iget-object v4, p0, LX/68w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    iput-object v0, p0, LX/68w;->A00:LX/Aj7;

    const-string v6, "PaymentBackgroundBatchFetcher: "

    const/16 v0, 0x12

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/payments/background"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all.zip"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    const-string v0, "https://static.whatsapp.net/payments/background"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v7, p0, LX/68w;->A04:LX/142;

    iget-object v2, p0, LX/68w;->A05:LX/0zR;

    iget-object v10, p0, LX/68w;->A03:LX/0vo;

    invoke-static {v10}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payment_background_batch_etag"

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v5, v0}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v12, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v0, 0x130

    const-string v13, "payment_backgrounds_batch_last_fetch_timestamp"

    if-ne v1, v0, :cond_2

    :try_start_2
    invoke-virtual {v10, v13}, LX/0vo;->A1Z(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    goto :goto_6

    :cond_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    goto :goto_7

    :cond_3
    iget-object v7, p0, LX/68w;->A02:LX/0xl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v11, "PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v14, Ljava/util/zip/ZipInputStream;

    invoke-direct {v14, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, LX/68w;->A01:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/2UF;

    invoke-direct {v0, v1}, LX/2UF;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v14}, LX/3Jl;->A01(Ljava/util/zip/ZipInputStream;)Z

    iget-object v0, v0, LX/2UF;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    move-exception v0

    invoke-static {v11, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v10, v13}, LX/0vo;->A1Z(Ljava/lang/String;)V

    const-string v0, "etag"

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    invoke-static {v10, v9}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v10}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    invoke-virtual {v2}, LX/6z8;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_b

    :cond_6
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    :try_start_d
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_1
    move-exception v2

    :try_start_12
    invoke-static {v6, v5}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x0

    :goto_b
    iget-object v1, p0, LX/68w;->A00:LX/Aj7;

    if-nez v8, :cond_7

    const-string v0, "PAY: PaymentBackgroundBatchFetcher/batch background download failed"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    :goto_c
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :cond_7
    invoke-virtual {v1, v8}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_8
    const/4 v1, 0x0

    :try_start_13
    iget-object v0, p0, LX/68w;->A00:LX/Aj7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    :cond_9
    return-object v1
.end method
