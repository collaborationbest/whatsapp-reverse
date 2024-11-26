.class public LX/5Pv;
.super LX/6YZ;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0xl;

.field public final A03:LX/1Mc;

.field public final A04:LX/0x5;

.field public final A05:LX/61S;

.field public final A06:LX/1Me;

.field public final A07:LX/0zR;

.field public final A08:LX/0xi;

.field public final A09:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5Pv;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0xl;LX/1Mc;LX/0x5;LX/61S;LX/1Me;LX/0zR;LX/0xi;LX/0xJ;IJ)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5Pv;->A04:LX/0x5;

    iput-object p7, p0, LX/5Pv;->A08:LX/0xi;

    iput-object p8, p0, LX/5Pv;->A09:LX/0xJ;

    iput-object p1, p0, LX/5Pv;->A02:LX/0xl;

    iput-object p6, p0, LX/5Pv;->A07:LX/0zR;

    iput-object p2, p0, LX/5Pv;->A03:LX/1Mc;

    iput-object p5, p0, LX/5Pv;->A06:LX/1Me;

    iput-object p4, p0, LX/5Pv;->A05:LX/61S;

    iput p9, p0, LX/5Pv;->A00:I

    iput-wide p10, p0, LX/5Pv;->A01:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5Pv;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, LX/5Pv;->A05:LX/61S;

    iget-object v0, v0, LX/61S;->A06:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0xl;LX/1Mc;LX/0x5;LX/61S;LX/1Me;LX/0zR;LX/0xi;LX/0xJ;IJ)V
    .locals 7

    sget-object v5, LX/5Pv;->A0A:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v4, p3, LX/61S;->A03:LX/123;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pv;

    iget-object v2, v3, LX/5Pv;->A05:LX/61S;

    iget-object v1, v2, LX/61S;->A06:Ljava/net/URL;

    iget-object v0, p3, LX/61S;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/6YZ;->A07()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/61S;->A03:LX/123;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v6, LX/5Pv;

    invoke-direct/range {v6 .. v17}, LX/5Pv;-><init>(LX/0xl;LX/1Mc;LX/0x5;LX/61S;LX/1Me;LX/0zR;LX/0xi;LX/0xJ;IJ)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p7}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, LX/6YZ;->A0E(Z)V

    iget-object v0, v2, LX/61S;->A03:LX/123;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/5Pv;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v14}, LX/5Pv;->A00(Landroid/content/Context;LX/5Pv;)Ljava/io/File;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    const-string v7, "ProfilePictureDownload: Could not close connection input stream"

    const-string v6, "ProfilePictureDownload: Could not close FileOutputStream "

    :try_start_1
    const/4 v0, 0x1

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    iget-object v0, v14, LX/5Pv;->A05:LX/61S;

    iget-object v9, v0, LX/61S;->A06:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_9

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v14, LX/5Pv;->A07:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v1}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    iget-object v0, v14, LX/5Pv;->A08:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "bytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Range"

    invoke-virtual {v1, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Ya; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v13, 0xc8

    const-wide/16 v11, 0x0

    const/16 v10, 0xce

    cmp-long v8, v2, v11

    if-lez v8, :cond_2

    const/16 v13, 0xce

    :cond_2
    if-ne v0, v13, :cond_8

    iget-object v3, v14, LX/5Pv;->A02:LX/0xl;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2, v1}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v4

    const/16 v11, 0x2000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/5Ya; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v8, v11, [B

    :goto_1
    invoke-virtual {v4, v8, v12, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    invoke-static {v14}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v16, 0x1

    new-instance v13, LX/60B;

    const/16 v17, 0x1

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v8, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    if-ne v0, v10, :cond_6

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    :goto_2
    if-eqz v8, :cond_7

    :goto_3
    int-to-long v2, v8

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v10, v2, v11

    if-eqz v10, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fileLength:"

    invoke-static {v15, v2, v3}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/16 v16, 0x1

    const/16 v17, 0x6

    new-instance v13, LX/60B;

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x2

    const/16 v17, 0x1

    new-instance v13, LX/60B;

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/5Ya; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v8

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-static {v8, v2, v3}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v16, 0x0

    const/16 v17, 0x5

    new-instance v13, LX/60B;

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/5Ya; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_8
    :try_start_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-static {v2, v3, v0}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v16, 0x1

    const/16 v17, 0x6

    new-instance v13, LX/60B;

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/5Ya; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v4, v1

    goto :goto_6

    :cond_9
    :try_start_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not get HTTPS Connection:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ya;

    invoke-direct {v0, v14, v1}, LX/5Ya;-><init>(LX/5Pv;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Ya; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v2

    move-object v3, v4

    :goto_5
    :try_start_9
    const-string v0, "ProfilePictureDownload: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, -0x1

    new-instance v13, LX/60B;

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v2

    move-object v3, v4

    :goto_6
    :try_start_a
    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_a

    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_a

    instance-of v0, v2, Ljava/net/ConnectException;

    if-nez v0, :cond_a

    const-string v0, "ProfilePictureDownload: Fatal error connecting to CDN "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, -0x1

    new-instance v13, LX/60B;

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    goto :goto_7

    :cond_a
    const-string v0, "ProfilePictureDownload: Transient error connecting to CDN "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, -0x1

    new-instance v13, LX/60B;

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    :goto_7
    if-eqz v4, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v3, :cond_c

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :goto_9
    return-object v13

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_d

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v1

    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v3, :cond_e

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    throw v2

    :catch_8
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not open FileOutputStream "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x5

    const/16 v18, -0x1

    new-instance v13, LX/60B;

    const/16 v16, 0x1

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    return-object v13

    :catch_a
    move-exception v1

    const-string v0, "ProfilePictureDownload: Failed, could not create temp file:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x1

    const/16 v17, 0x5

    const/16 v18, -0x1

    new-instance v13, LX/60B;

    invoke-direct/range {v13 .. v18}, LX/60B;-><init>(LX/5Pv;Ljava/io/File;III)V

    return-object v13
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/60B;

    iget v1, p1, LX/60B;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/60B;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v4, v1, [B

    :try_start_0
    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, LX/5Pv;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/5Pv;->A04:LX/0x5;

    iget-object v8, p0, LX/5Pv;->A08:LX/0xi;

    iget-object v9, p0, LX/5Pv;->A09:LX/0xJ;

    iget-object v2, p0, LX/5Pv;->A02:LX/0xl;

    iget-object v7, p0, LX/5Pv;->A07:LX/0zR;

    iget-object v3, p0, LX/5Pv;->A03:LX/1Mc;

    iget-object v6, p0, LX/5Pv;->A06:LX/1Me;

    iget-object v5, p0, LX/5Pv;->A05:LX/61S;

    add-int/lit8 v10, v1, 0x1

    iget-wide v11, p0, LX/5Pv;->A01:J

    invoke-static/range {v2 .. v12}, LX/5Pv;->A01(LX/0xl;LX/1Mc;LX/0x5;LX/61S;LX/1Me;LX/0zR;LX/0xi;LX/0xJ;IJ)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, LX/5Pv;->A05:LX/61S;

    iput-object v4, v1, LX/61S;->A00:[B

    iget-object v0, p0, LX/5Pv;->A03:LX/1Mc;

    invoke-virtual {v0, v1}, LX/1Mc;->A03(LX/61S;)V

    :cond_1
    iget-object v4, p0, LX/5Pv;->A06:LX/1Me;

    iget v7, p1, LX/60B;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/5Pv;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, p1, LX/60B;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v5

    iget v9, p1, LX/60B;->A00:I

    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v9}, LX/1Me;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    sget-object v1, LX/5Pv;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, LX/5Pv;->A05:LX/61S;

    iget-object v0, v0, LX/61S;->A03:LX/123;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
