.class public abstract LX/5Po;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1I4;

.field public final A02:LX/7lg;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0xC;

.field public final A05:Lcom/whatsapp/Mp4Ops;

.field public final A06:LX/0xl;

.field public final A07:LX/1C3;

.field public final A08:LX/0xd;

.field public final A09:Z

.field public final A0A:LX/1Dk;


# direct methods
.method public constructor <init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0z0;LX/1I4;LX/7lg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p6, p0, LX/5Po;->A08:LX/0xd;

    iput-object p2, p0, LX/5Po;->A05:Lcom/whatsapp/Mp4Ops;

    iput-object p7, p0, LX/5Po;->A00:LX/0z0;

    iput-object p1, p0, LX/5Po;->A04:LX/0xC;

    iput-object p3, p0, LX/5Po;->A06:LX/0xl;

    iput-object p4, p0, LX/5Po;->A07:LX/1C3;

    iput-object p5, p0, LX/5Po;->A0A:LX/1Dk;

    iput-object p10, p0, LX/5Po;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/5Po;->A01:LX/1I4;

    iput-boolean p11, p0, LX/5Po;->A09:Z

    iput-object p9, p0, LX/5Po;->A02:LX/7lg;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/67b;

    iget-object v3, p0, LX/5Po;->A01:LX/1I4;

    iget-object v2, p0, LX/5Po;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v3, v0, v2, v1}, LX/1I4;->BWt(Ljava/io/File;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p1, LX/67b;->A00:Ljava/io/File;

    iget-object v1, p1, LX/67b;->A01:[B

    goto :goto_0
.end method

.method public final varargs A0H()LX/67b;
    .locals 23

    move-object/from16 v10, p0

    iget-object v9, v10, LX/5Po;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/6YZ;->A02:LX/4hb;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v3, v10, LX/5Po;->A02:LX/7lg;

    invoke-interface {v3, v9}, LX/7lg;->B6c(Ljava/lang/String;)LX/5wg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5wg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v1, LX/5wg;->A02:[B

    const-wide/16 v16, -0x1

    new-instance v13, LX/67b;

    const-wide/16 v18, -0x1

    invoke-direct/range {v13 .. v19}, LX/67b;-><init>(Ljava/io/File;[BJJ)V

    :cond_0
    return-object v13

    :cond_1
    iget-object v0, v10, LX/5Po;->A08:LX/0xd;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    iget-object v1, v10, LX/5Po;->A06:LX/0xl;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v13, v0, v2}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    instance-of v0, v10, LX/5E3;

    if-eqz v0, :cond_4

    move-object v7, v10

    check-cast v7, LX/5E3;

    iget-object v4, v7, LX/5Po;->A02:LX/7lg;

    instance-of v0, v4, LX/ANB;

    if-eqz v0, :cond_3

    check-cast v4, LX/ANB;

    iget-object v0, v7, LX/5Po;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ANB;->A00(LX/ANB;)V

    iget-object v5, v4, LX/ANB;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-static {v5}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v8}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    const/16 v4, 0x1000

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/5E3;->A00:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/5Po;->A00:LX/0z0;

    iget-object v4, v7, LX/5E3;->A01:LX/006;

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v6, v5, v4, v0}, LX/5gb;->A00(Landroid/content/Context;LX/0z0;LX/006;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/5Po;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v5, v0, v4}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v0, v10

    check-cast v0, LX/5E2;

    iget-object v5, v0, LX/5E2;->A00:LX/0yo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/1Hy;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    new-array v7, v4, [B

    const-wide/16 v18, 0x0

    :goto_2
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v4, -0x1

    if-eq v6, v4, :cond_7

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    :cond_5
    int-to-long v4, v6

    add-long v18, v18, v4

    if-lez v12, :cond_6

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v4, 0x64

    mul-long v4, v4, v18

    int-to-long v14, v12

    div-long/2addr v4, v14

    long-to-int v14, v4

    invoke-static {v13, v14, v11}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v10, v13}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v7, v11, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    sub-long v20, v20, v16

    iget-boolean v4, v10, LX/5Po;->A09:Z

    if-eqz v4, :cond_8

    iget-object v4, v10, LX/5Po;->A07:LX/1C3;

    iget-object v7, v10, LX/5Po;->A0A:LX/1Dk;

    invoke-static {v4, v7, v8}, Lcom/whatsapp/Mp4Ops;->A00(LX/1C3;LX/1Dk;Ljava/io/File;)V

    iget-object v5, v10, LX/5Po;->A00:LX/0z0;

    const/16 v4, 0x1f65

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7, v8}, Lcom/whatsapp/GifHelper;->A00(LX/1Dk;Ljava/io/File;)V

    :cond_8
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_9
    :try_start_5
    invoke-static {v7, v8}, Lcom/whatsapp/GifHelper;->A00(LX/1Dk;Ljava/io/File;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v5

    :try_start_6
    const-string v4, "ProcessGifTask/processGif/applyGifTag failed"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    :cond_a
    :try_start_8
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v3, v9}, LX/7lg;->B6c(Ljava/lang/String;)LX/5wg;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v10, v7, LX/5wg;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v10}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-static {v10}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v7, LX/5wg;->A02:[B

    const-wide/16 v16, -0x1

    new-instance v13, LX/67b;

    const-wide/16 v18, -0x1

    invoke-direct/range {v13 .. v19}, LX/67b;-><init>(Ljava/io/File;[BJJ)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :cond_b
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5wg;

    invoke-direct {v4, v5, v6, v9}, LX/5wg;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v3, v4, v9}, LX/7lg;->Blp(LX/5wg;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v15, LX/67b;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/67b;-><init>(Ljava/io/File;[BJJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catchall_0
    move-exception v4

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_b

    :catch_4
    move-exception v3

    goto :goto_9

    :cond_c
    :try_start_10
    const-string v0, "GifCache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_c

    :catchall_3
    move-exception v3

    goto :goto_e

    :catch_5
    move-exception v3

    const/4 v2, 0x0

    goto :goto_7

    :catch_6
    move-exception v3

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :catch_7
    move-exception v3

    :goto_8
    const/4 v0, 0x0

    :goto_9
    :try_start_11
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v13, 0x0

    return-object v13

    :catchall_4
    move-exception v3

    if-eqz v0, :cond_10

    :goto_b
    :try_start_13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v1, :cond_11

    :goto_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    :catchall_5
    move-exception v3

    :catch_9
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    :goto_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v3
.end method
