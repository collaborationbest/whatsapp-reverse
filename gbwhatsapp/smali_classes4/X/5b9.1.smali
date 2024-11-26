.class public LX/5b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5b9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5b9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5b9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {p2}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final Bo9(LX/68y;)LX/6c3;
    .locals 72

    move-object/from16 v1, p0

    iget v0, v1, LX/5b9;->A02:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/5b9;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wr;

    iget-object v0, v1, LX/5b9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ma;

    new-instance v3, LX/5tf;

    invoke-direct {v3}, LX/5tf;-><init>()V

    invoke-static {v5, v0}, LX/5Ma;->A01(LX/68y;LX/5Ma;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v5, LX/68y;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v4, v4, LX/5wr;->A01:LX/1Cp;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/68y;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/1Cp;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()V

    const-string v0, "DELETE"

    invoke-static {v4, v1, v0, v2}, LX/1Cp;->A00(LX/1Cp;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6z8;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v3, LX/5tf;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v3, LX/5tf;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, v3, LX/5tf;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :cond_0
    iget v0, v3, LX/5tf;->A00:I

    invoke-static {v3, v0}, LX/6c3;->A03(Ljava/lang/Object;I)LX/6c3;

    move-result-object v8

    return-object v8

    :pswitch_0
    iget-object v4, v1, LX/5b9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    iget-object v6, v1, LX/5b9;->A01:Ljava/lang/Object;

    check-cast v6, LX/73w;

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    const-string v0, "\\?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {v6, v5}, LX/73w;->A03(LX/68y;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v6, LX/73w;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "d_md"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v5, LX/68y;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/1Cp;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/68y;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1Cp;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()V

    const-string v0, "DELETE"

    invoke-static {v3, v1, v0, v2}, LX/1Cp;->A00(LX/1Cp;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6z8;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v3, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/6c3;->A03(Ljava/lang/Object;I)LX/6c3;

    move-result-object v8

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    invoke-virtual {v3}, LX/6z8;->close()V

    return-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/6z8;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6c3;->A00(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :pswitch_1
    iget-object v8, v1, LX/5b9;->A00:Ljava/lang/Object;

    check-cast v8, LX/53J;

    iget-object v0, v1, LX/5b9;->A01:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/io/File;

    move-object/from16 v31, v0

    iget-object v14, v8, LX/53J;->A0u:LX/0xJ;

    const/4 v12, 0x7

    invoke-static {v14, v8, v5, v12}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/53J;->A0f:LX/6CJ;

    move-object/from16 v71, v0

    iget-object v2, v0, LX/6CJ;->A0A:LX/1ID;

    iget-object v0, v2, LX/1ID;->A02:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v8, LX/53J;->A0e:LX/6KE;

    move-object/from16 v16, v0

    monitor-enter v16

    :try_start_b
    iget-object v9, v0, LX/6KE;->A0E:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_41

    monitor-exit v16

    iget-object v0, v8, LX/53J;->A0J:LX/1J8;

    move-object/from16 v69, v0

    invoke-virtual/range {v69 .. v69}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, v71

    iget-boolean v0, v0, LX/6CJ;->A0T:Z

    if-nez v0, :cond_2

    move-object/from16 v0, v71

    iget-boolean v0, v0, LX/6CJ;->A0U:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v11, 0x0

    if-eqz v9, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    move-object/from16 v0, v71

    iget v10, v0, LX/6CJ;->A03:I

    iget-object v0, v0, LX/6CJ;->A0H:Ljava/lang/String;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "MediaDownload/genUrl"

    const/16 v7, 0x1f17

    const/4 v4, 0x0

    if-eqz v10, :cond_9

    const/4 v0, 0x2

    if-eq v10, v0, :cond_8

    move-object/from16 v0, v71

    iget-object v0, v0, LX/6CJ;->A0L:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/53J;->A0U:LX/0z0;

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v8, LX/53J;->A0A:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "empty host, request url: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    iget-object v0, v0, LX/6CJ;->A0L:Ljava/lang/String;

    invoke-static {v0, v7}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v6, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    sget-object v0, LX/5VS;->A01:LX/5VS;

    :goto_6
    invoke-static {v0, v4}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_7
    iget-object v0, v8, LX/53J;->A0j:LX/6KD;

    move-object/from16 v67, v0

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    iput-object v6, v0, LX/6KD;->A0Z:Ljava/net/URL;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/5VS;->A02:LX/5VS;

    const/16 v4, 0x8

    if-ne v7, v0, :cond_f

    const-string v0, "MediaDownload/call/got no direct path to download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6bi;

    invoke-direct {v0, v4}, LX/6bi;-><init>(I)V

    invoke-static {v0}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :cond_7
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_2

    sget-object v0, LX/5VS;->A03:LX/5VS;

    invoke-static {v0, v9}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_7

    :catch_2
    iget-object v0, v8, LX/53J;->A0U:LX/0z0;

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v8, LX/53J;->A0A:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "url is malformed: "

    invoke-static {v10, v0, v7}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, v71

    iget-object v9, v0, LX/6CJ;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_6

    new-instance v0, LX/73v;

    invoke-direct {v0, v9}, LX/73v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, LX/73v;->B6U(LX/68y;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    if-eqz v11, :cond_a

    if-nez v9, :cond_c

    move-object/from16 v0, v71

    iget-object v9, v0, LX/6CJ;->A0F:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_a
    iget-object v0, v8, LX/53J;->A0U:LX/0z0;

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v8, LX/53J;->A0A:LX/0xC;

    const-string v0, "no direct path"

    invoke-virtual {v7, v6, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, LX/5VS;->A02:LX/5VS;

    goto :goto_6

    :cond_c
    new-instance v10, LX/6CF;

    invoke-direct {v10}, LX/6CF;-><init>()V

    invoke-static {v2}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v68

    :goto_8
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v10, LX/6CF;->A08:Ljava/lang/String;

    move-object/from16 v0, v70

    iput-object v0, v10, LX/6CF;->A07:Ljava/lang/String;

    iput-object v9, v10, LX/6CF;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/53J;->A0U:LX/0z0;

    iput-object v0, v10, LX/6CF;->A00:LX/0z0;

    iget v0, v8, LX/53J;->A14:I

    if-nez v0, :cond_d

    const-string v0, "manual"

    :goto_9
    iput-object v0, v10, LX/6CF;->A05:Ljava/lang/String;

    invoke-virtual {v10}, LX/6CF;->A00()LX/5MZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/5MZ;->B6U(LX/68y;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const-string v0, "auto"

    goto :goto_9

    :cond_e
    move-object/from16 v0, v71

    iget-object v0, v0, LX/6CJ;->A0G:Ljava/lang/String;

    goto :goto_8

    :cond_f
    sget-object v0, LX/5VS;->A01:LX/5VS;

    if-ne v7, v0, :cond_10

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6bi;

    invoke-direct {v0, v4}, LX/6bi;-><init>(I)V

    invoke-static {v0}, LX/6c3;->A00(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :cond_10
    iput-object v6, v8, LX/53J;->A05:Ljava/net/URL;

    iget v0, v5, LX/68y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v67

    iput-object v4, v0, LX/6KD;->A0M:Ljava/lang/Integer;

    iget-object v4, v5, LX/68y;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/6KD;->A0U:Ljava/lang/String;

    iget-boolean v0, v5, LX/68y;->A07:Z

    if-eqz v0, :cond_11

    iget-object v4, v5, LX/68y;->A06:Ljava/lang/String;

    :goto_a
    move-object/from16 v0, v67

    iput-object v4, v0, LX/6KD;->A0W:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v6, v0, v4}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v28

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/53J;->A05:Ljava/net/URL;

    move-object/from16 v62, v0

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    :try_start_d
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, v71

    iget-boolean v0, v0, LX/6CJ;->A0R:Z

    if-nez v0, :cond_16

    invoke-static {v2}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v0, v71

    iget-object v0, v0, LX/6CJ;->A0G:Ljava/lang/String;

    goto :goto_d

    :goto_c
    move-object/from16 v0, v68

    :goto_d
    if-nez v0, :cond_13

    const/16 v0, 0x1c

    new-instance v9, LX/6bi;

    invoke-direct {v9, v0}, LX/6bi;-><init>(I)V

    goto/16 :goto_5f

    :cond_13
    iget v0, v8, LX/53J;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v67

    iput-object v1, v0, LX/6KD;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v71

    iget v0, v0, LX/6CJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v67

    iput-object v1, v0, LX/6KD;->A0O:Ljava/lang/Integer;

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    iget v2, v8, LX/53J;->A14:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    invoke-static {v8, v1}, LX/53J;->A00(LX/53J;Z)LX/5Gi;

    move-result-object v0

    invoke-virtual {v0}, LX/7AS;->A01()LX/5pF;

    move-result-object v0

    iget-object v9, v0, LX/5pF;->A00:LX/6bi;

    if-eqz v1, :cond_7b

    invoke-virtual {v8}, LX/53J;->A0H()V

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7b

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7b

    invoke-static {v8, v3}, LX/53J;->A00(LX/53J;Z)LX/5Gi;

    move-result-object v0

    invoke-virtual {v0}, LX/7AS;->A01()LX/5pF;

    move-result-object v0

    iget-object v9, v0, LX/5pF;->A00:LX/6bi;

    goto/16 :goto_5f

    :cond_16
    move-object/from16 v0, v71

    iget v3, v0, LX/6CJ;->A02:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    const/4 v0, 0x2

    if-ne v3, v0, :cond_78

    :cond_17
    monitor-enter v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_40

    :try_start_e
    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/6KE;->A0H:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3f

    :try_start_f
    monitor-exit v16

    if-nez v0, :cond_78

    invoke-virtual/range {v71 .. v71}, LX/6CJ;->A00()LX/5u9;

    move-result-object v0

    const-string v35, "; url="

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/5u9;->A00:[B

    if-eqz v13, :cond_18

    invoke-static {v2}, LX/6cm;->A08(LX/1ID;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, LX/1ID;->A0h:LX/1ID;

    if-eq v2, v3, :cond_19

    iget-object v2, v0, LX/5u9;->A01:[I

    if-nez v2, :cond_19

    :cond_18
    const/4 v2, 0x0

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/6KE;->A06()V

    const/16 v0, 0x1e

    new-instance v9, LX/6bi;

    invoke-direct {v9, v0, v2, v1}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_5f

    :cond_19
    move-object/from16 v1, v71

    iget-object v1, v1, LX/6CJ;->A0D:Ljava/io/File;

    move-object/from16 v36, v1

    iget-object v1, v8, LX/53J;->A0q:LX/6K2;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, LX/6K2;->A02()Ljava/io/File;

    move-result-object v30

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v68 .. v68}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v4, 0x2f

    const/16 v3, 0x2d

    move-object/from16 v1, v68

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".chk.tmp"

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/53J;->A0B:LX/0yo;

    move-object/from16 v66, v1

    invoke-virtual {v1, v2}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v60

    if-eqz v36, :cond_77

    if-eqz v30, :cond_77

    invoke-virtual {v8}, LX/53K;->A0G()V

    iget-object v1, v8, LX/53J;->A0P:LX/0x5;

    move-object/from16 v18, v1

    iget-object v1, v8, LX/53J;->A0O:LX/0xd;

    move-object/from16 v17, v1

    iget-object v15, v8, LX/53J;->A0E:Lcom/whatsapp/Mp4Ops;

    iget-object v1, v8, LX/53J;->A0U:LX/0z0;

    move-object/from16 v65, v1

    iget-object v14, v8, LX/53J;->A0A:LX/0xC;

    iget-object v12, v8, LX/53J;->A0F:LX/0xl;

    iget-object v11, v8, LX/53J;->A0Q:LX/0xm;

    iget-object v10, v8, LX/53J;->A0R:LX/1Cq;

    iget-object v9, v8, LX/53J;->A0G:LX/1C3;

    iget-object v7, v8, LX/53J;->A0D:LX/1Eb;

    iget-object v6, v8, LX/53J;->A0d:LX/1Hs;

    iget-object v4, v8, LX/53J;->A0s:LX/6Qr;

    iget-object v2, v0, LX/5u9;->A01:[I

    iget-object v1, v8, LX/53J;->A0W:LX/1Cp;

    iget-object v0, v8, LX/53J;->A0g:LX/5tZ;

    invoke-static {v8}, LX/53J;->A01(LX/53J;)LX/68T;

    move-result-object v3

    invoke-virtual {v3}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v61

    new-instance v3, LX/6cL;

    move-object/from16 v37, v3

    move-object/from16 v38, v14

    move-object/from16 v39, v66

    move-object/from16 v40, v7

    move-object/from16 v41, v15

    move-object/from16 v42, v12

    move-object/from16 v43, v9

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v65

    move-object/from16 v49, v1

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-object/from16 v52, v16

    move-object/from16 v53, v71

    move-object/from16 v54, v0

    move-object/from16 v55, v5

    move-object/from16 v56, v19

    move-object/from16 v57, v4

    move-object/from16 v58, v36

    move-object/from16 v59, v30

    move-object/from16 v63, v13

    move-object/from16 v64, v2

    invoke-direct/range {v37 .. v64}, LX/6cL;-><init>(LX/0xC;LX/0yo;LX/1Eb;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/0xd;LX/0x5;LX/0xm;LX/1Cq;LX/0z0;LX/1Cp;LX/1Hs;LX/53J;LX/6KE;LX/6CJ;LX/5tZ;LX/68y;LX/6K2;LX/6Qr;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;[B[I)V

    new-instance v1, LX/74F;

    invoke-direct {v1, v8}, LX/74F;-><init>(LX/53J;)V

    monitor-enter v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_40

    :try_start_10
    move-object/from16 v0, v19

    iget-object v0, v0, LX/6K2;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3c

    :try_start_11
    monitor-exit v19

    const-string v14, "rw"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_40

    :try_start_12
    iget-object v0, v3, LX/6cL;->A0O:Ljava/io/File;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->createNewFile()Z

    :cond_1a
    iget-object v0, v3, LX/6cL;->A0N:Ljava/io/File;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_21
    .catchall {:try_start_12 .. :try_end_12} :catchall_40

    :cond_1b
    :try_start_13
    iget-object v0, v3, LX/6cL;->A0G:LX/53J;

    move-object/from16 v56, v0

    iget-boolean v0, v0, LX/53J;->A06:Z

    if-eqz v0, :cond_23

    move-object/from16 v0, v56

    iget v1, v0, LX/53J;->A14:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    move-object/from16 v0, v56

    iget v1, v0, LX/53J;->A14:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    move-object/from16 v0, v56

    iget v1, v0, LX/53J;->A14:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    move-object/from16 v0, v56

    iget v1, v0, LX/53J;->A14:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1f

    :cond_1c
    iget-object v9, v3, LX/6cL;->A0F:LX/1Hs;

    iget-object v2, v3, LX/6cL;->A0I:LX/6CJ;

    iget-object v7, v2, LX/6CJ;->A0A:LX/1ID;

    iget-wide v0, v2, LX/6CJ;->A07:J

    const/16 v42, 0x0

    iget-boolean v4, v2, LX/6CJ;->A0Q:Z

    if-nez v4, :cond_1d

    iget v4, v2, LX/6CJ;->A00:I

    const/16 v43, 0x0

    if-lez v4, :cond_1e

    :cond_1d
    const/16 v43, 0x1

    :cond_1e
    iget v6, v2, LX/6CJ;->A04:I

    iget-boolean v5, v2, LX/6CJ;->A0Y:Z

    iget-boolean v4, v2, LX/6CJ;->A0X:Z

    iget-boolean v2, v2, LX/6CJ;->A0S:Z

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move/from16 v39, v6

    move-wide/from16 v40, v0

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v2

    invoke-virtual/range {v37 .. v46}, LX/1Hs;->A02(LX/1ID;IJZZZZZ)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_1f
    move-object/from16 v0, v56

    iget v1, v0, LX/53J;->A14:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    move-object/from16 v0, v56

    iget v1, v0, LX/53J;->A14:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_23

    :cond_20
    iget-object v4, v3, LX/6cL;->A0F:LX/1Hs;

    iget-object v5, v3, LX/6cL;->A0I:LX/6CJ;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1Hs;->A02:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v23

    iget-object v2, v5, LX/6CJ;->A0A:LX/1ID;

    iget v1, v5, LX/6CJ;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    const/16 v27, 0x0

    if-ne v1, v0, :cond_22

    :cond_21
    const/16 v27, 0x1

    :cond_22
    iget v1, v5, LX/6CJ;->A00:I

    iget-object v0, v5, LX/6CJ;->A08:LX/123;

    const-wide/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/1Hs;->A01(LX/123;LX/1ID;IIJZ)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_23
    iget-object v0, v3, LX/6cL;->A0I:LX/6CJ;

    move-object/from16 v55, v0

    iget v0, v0, LX/6CJ;->A02:I

    move/from16 v54, v0

    const/16 v23, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget-object v5, v3, LX/6cL;->A0B:LX/0x5;

    iget-object v4, v3, LX/6cL;->A08:Lcom/whatsapp/Mp4Ops;

    iget-object v2, v3, LX/6cL;->A05:LX/0xC;

    iget-object v1, v3, LX/6cL;->A0A:LX/1C3;

    iget-object v0, v3, LX/6cL;->A0K:LX/6K2;

    invoke-virtual {v0}, LX/6K2;->A01()J

    move-result-wide v43

    new-instance v0, LX/6XP;

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v57

    invoke-direct/range {v37 .. v44}, LX/6XP;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/io/File;J)V

    iput-object v0, v3, LX/6cL;->A01:LX/6XP;

    :cond_24
    const/4 v13, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_40

    :try_start_14
    const-string v2, "r"

    new-instance v34, LX/5Uv;

    move-object/from16 v1, v34

    move-object/from16 v0, v47

    invoke-direct {v1, v0, v2}, LX/5Uv;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_20
    .catch LX/5YR; {:try_start_14 .. :try_end_14} :catch_1f
    .catchall {:try_start_14 .. :try_end_14} :catchall_38

    :try_start_15
    new-instance v33, LX/5Uv;

    move-object/from16 v2, v33

    move-object/from16 v1, v57

    invoke-direct {v2, v1, v14}, LX/5Uv;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_35

    :try_start_16
    iget-object v2, v3, LX/6cL;->A0J:LX/5tZ;

    move-object/from16 v0, v55

    iget-object v0, v0, LX/6CJ;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v6, 0x0

    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_27

    if-eqz v20, :cond_27

    iget-object v9, v2, LX/5tZ;->A01:LX/6Ad;

    monitor-enter v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_32

    :try_start_17
    iget-object v0, v9, LX/6Ad;->A01:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v5, v7, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT enc_file_restored FROM express_path_download_data WHERE enc_file_hash=?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v20, v1, v6

    const-string v0, "ExpressPathDownloadDataStore/getFileRestored"

    invoke-virtual {v5, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "enc_file_restored"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/15S;->A03(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_25
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_e
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    monitor-exit v9

    invoke-static {v0, v6}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v2, LX/5tZ;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x603

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x1b6c

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_32

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_26

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_f
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1f
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_20
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    :try_start_21
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_32

    :cond_27
    :goto_11
    :try_start_22
    const-string v32, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_31
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_40

    :try_start_23
    move-object/from16 v0, v55

    iget-wide v4, v0, LX/6CJ;->A07:J

    long-to-double v0, v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    add-double/2addr v4, v0

    double-to-long v0, v4

    iget-object v6, v3, LX/6cL;->A0R:[I

    const/4 v5, 0x3

    move/from16 v4, v54

    if-ne v4, v5, :cond_28

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v6}, LX/5ee;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v10, LX/5NY;

    invoke-direct {v10, v4, v13, v0, v1}, LX/5NY;-><init>(Ljava/util/List;[IJ)V

    goto :goto_12

    :cond_28
    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    const-wide/32 v9, 0x10000

    long-to-double v6, v0

    long-to-double v4, v9

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    new-instance v10, LX/5NX;

    const-wide/32 v42, 0x10000

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move/from16 v39, v6

    move-wide/from16 v40, v0

    invoke-direct/range {v37 .. v43}, LX/5NX;-><init>([IIJJ)V

    goto :goto_12

    :cond_29
    const/4 v10, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :goto_12
    :try_start_24
    iget-object v6, v3, LX/6cL;->A0Q:[B

    iget-object v5, v3, LX/6cL;->A0D:LX/5wY;

    new-instance v4, LX/66w;

    invoke-direct {v4, v5, v6, v0, v1}, LX/66w;-><init>(LX/5wY;[BJ)V

    const-string v0, "StreamMediaDownloadHandler/attempt restore from expresspath"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6cL;->A0M:Ljava/io/File;

    const/16 v43, 0x0

    new-instance v1, LX/7uu;

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move-object/from16 v39, v33

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v34

    invoke-direct/range {v37 .. v43}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v10}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->length()J

    move-result-wide v40

    const-wide/16 v38, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v10

    invoke-virtual/range {v37 .. v42}, LX/6Ur;->A07(JJZ)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v5, LX/0AT;->A00:LX/0AT;

    new-instance v6, LX/6Eb;

    invoke-direct {v6, v13, v5}, LX/6Eb;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/7uu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Eb;

    iget-object v5, v6, LX/6Eb;->A00:Ljava/lang/Exception;

    if-eqz v5, :cond_2a

    :cond_2b
    iget-object v1, v6, LX/6Eb;->A00:Ljava/lang/Exception;

    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2c

    const/16 v2, 0x9

    goto :goto_13

    :cond_2c
    instance-of v0, v1, LX/1I0;

    if-eqz v0, :cond_2d

    const/4 v2, 0x7

    goto :goto_13

    :cond_2d
    instance-of v0, v1, LX/5Y9;

    if-eqz v0, :cond_2e

    const/16 v2, 0x15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_30

    :cond_2e
    :goto_13
    :try_start_25
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_5b
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_26} :catch_6
    .catch LX/5YR; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :cond_2f
    :try_start_27
    const/16 v42, 0x1

    invoke-virtual/range {v37 .. v42}, LX/6Ur;->A07(JJZ)Ljava/util/ArrayList;

    invoke-static {v9}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v10, v0}, LX/6Ur;->A08(Ljava/io/File;)V

    :cond_30
    if-eqz v20, :cond_37

    iget-object v7, v2, LX/5tZ;->A01:LX/6Ad;

    monitor-enter v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_30

    :try_start_28
    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v7, LX/6Ad;->A01:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v9, "enc_file_restored"

    const-wide/16 v0, 0x1

    invoke-static {v5, v9, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, v6, LX/1ML;->A02:LX/15T;

    const-string v39, "express_path_download_data"

    const-string v40, "enc_file_hash = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v20, v0, v43

    const-string v41, "ExpressPathDownloadDataStore/updateRestored"

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v42, v0

    invoke-virtual/range {v37 .. v42}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    monitor-exit v7

    iget-object v2, v2, LX/5tZ;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1b6c

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/6Ad;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/download failed to delete EP data in DB with encHash: "

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1a
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    :catchall_9
    move-exception v0

    :try_start_2c
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_2d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    :try_start_2e
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_30

    :cond_31
    :try_start_2f
    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-lez v0, :cond_36
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_32

    :try_start_30
    iget-object v12, v3, LX/6cL;->A0M:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    move/from16 v0, v54

    if-ne v0, v1, :cond_32

    iget-object v0, v3, LX/6cL;->A0R:[I

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/5NY;->A00(Ljava/io/File;[I)LX/5NY;

    move-result-object v10

    goto :goto_18

    :cond_32
    const/4 v1, 0x2

    if-ne v0, v1, :cond_35
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :try_start_31
    invoke-static {v12}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :try_start_32
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    long-to-double v9, v6

    long-to-double v0, v4

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    if-eq v2, v9, :cond_33

    const-string v0, "ChunkStore/count didnt match, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :cond_33
    :try_start_34
    new-array v0, v2, [I

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_34

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_34
    new-instance v10, LX/5NX;

    move-object/from16 v37, v10

    move-object/from16 v38, v0

    move/from16 v39, v2

    move-wide/from16 v40, v6

    move-wide/from16 v42, v4

    invoke-direct/range {v37 .. v43}, LX/5NX;-><init>([IIJJ)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :try_start_35
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_18
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_3
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_c
    move-exception v0

    :try_start_36
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :catch_3
    :try_start_38
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkStore/chunk object not found: "

    invoke-static {v12, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_35
    :goto_17
    move-object v10, v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :goto_18
    :try_start_39
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/6cL;->A03(LX/6cL;J)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/6cL;->A02(LX/6cL;)Z

    invoke-static/range {v32 .. v32}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_30

    :try_start_3a
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :try_start_3b
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_38
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3b .. :try_end_3b} :catch_6
    .catch LX/5YR; {:try_start_3b .. :try_end_3b} :catch_4
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catchall_e
    move-exception v1

    move-object v9, v13

    move-object/from16 v27, v13

    goto/16 :goto_57

    :catch_4
    move-exception v0

    move-object v9, v13

    move-object/from16 v27, v13

    move-object v15, v13

    move-object v13, v10

    goto/16 :goto_4f

    :catch_5
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    :goto_19
    move-object v9, v13

    move-object/from16 v27, v13

    goto/16 :goto_52

    :catchall_f
    move-exception v0

    move-object/from16 v27, v13

    move-object v9, v13

    goto/16 :goto_4b

    :catchall_10
    move-exception v0

    move-object/from16 v27, v13

    move-object v10, v13

    move-object v9, v13

    goto/16 :goto_48

    :cond_36
    move-object v10, v13

    :cond_37
    :goto_1a
    :try_start_3c
    iget-object v2, v3, LX/6cL;->A0K:LX/6K2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6K2;->A04(I)V

    if-eqz v10, :cond_38

    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_3a
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_31

    :cond_38
    :try_start_3d
    iget-object v5, v3, LX/6cL;->A0M:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v4, v3, LX/6cL;->A0R:[I

    if-eqz v4, :cond_39

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/6CJ;->A0O:Z

    if-eqz v0, :cond_39

    const/4 v1, 0x3

    move/from16 v0, v54

    if-ne v0, v1, :cond_39

    iget-object v7, v3, LX/6cL;->A0L:LX/6Qr;

    move-object/from16 v0, v55

    iget-object v6, v0, LX/6CJ;->A09:LX/3J1;

    iget-boolean v1, v0, LX/6CJ;->A0Y:Z

    if-eqz v6, :cond_39

    iget-object v0, v7, LX/6Qr;->A00:LX/1EA;

    invoke-virtual {v0, v6, v1}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/6cL;->A0E:LX/0z0;

    const/16 v0, 0x1049

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v5, v4}, LX/5NY;->A00(Ljava/io/File;[I)LX/5NY;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-wide v0, v0, LX/6Ur;->A01:J

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v4}, LX/5ee;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, LX/5NY;

    invoke-direct {v6, v7, v13, v0, v1}, LX/5NY;-><init>(Ljava/util/List;[IJ)V

    move-object v10, v6

    move-object/from16 v0, v55

    iget-object v11, v0, LX/6CJ;->A0E:Ljava/io/File;

    iget-object v1, v3, LX/6cL;->A05:LX/0xC;

    iget-object v7, v3, LX/6cL;->A0D:LX/5wY;

    const-string v15, "StreamMediaDownloadHandler/encryptSavedImage failed to write to encrypted file "

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v7}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "StreamMediaDownloadHandler/encryptSavedImage re-encrypt partially saved mid-scan image"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v0, :cond_3a

    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v1, v21, v17

    if-nez v1, :cond_3a

    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v1, v21, v17

    if-nez v1, :cond_3a

    aget v1, v4, v6

    aget v0, v4, v0

    add-int/2addr v1, v0

    aget v0, v4, v23

    add-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    int-to-long v0, v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_30

    :try_start_3e
    invoke-static {v11}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_30

    :try_start_3f
    new-instance v6, LX/5Um;

    invoke-direct {v6, v9, v0, v1}, LX/5Um;-><init>(Ljava/io/InputStream;J)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :try_start_40
    move-object/from16 v4, v57

    invoke-static {v4, v6}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    :try_start_41
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    :try_start_42
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_30

    :try_start_43
    invoke-static {v11}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_30

    :try_start_44
    new-instance v11, LX/5Ul;

    invoke-direct {v11, v7, v12}, LX/5Ul;-><init>(LX/5wY;Ljava/io/InputStream;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :try_start_45
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/5UY;

    invoke-direct {v9, v11, v4}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :try_start_46
    move-object/from16 v4, v47

    invoke-static {v4, v9}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    new-instance v7, Ljava/io/RandomAccessFile;

    move-object v6, v4

    invoke-direct {v7, v6, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v7}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    :try_start_47
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :try_start_48
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    :try_start_49
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_49} :catch_7
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :try_start_4a
    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->length()J

    move-result-wide v24

    const/16 v26, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v26}, LX/6Ur;->A07(JJZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v10, v5}, LX/6Ur;->A08(Ljava/io/File;)V

    goto :goto_1c
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    :catchall_11
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_4c
    invoke-static {v9, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_4e
    invoke-static {v11, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :catchall_16
    :try_start_50
    move-exception v1

    invoke-static {v12, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_30

    :catch_7
    :try_start_51
    move-exception v0

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_30

    :catchall_17
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_53
    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :catchall_1a
    :try_start_55
    move-exception v1

    invoke-static {v9, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_8
    .catchall {:try_start_55 .. :try_end_55} :catchall_30

    :catch_8
    :try_start_56
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/encryptSavedImage failed to write decrypted file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_30

    :try_start_57
    new-instance v4, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v47

    invoke-direct {v4, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v4}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    new-instance v4, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v57

    invoke-direct {v4, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v4}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1c
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_9
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    :catch_9
    :try_start_58
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/reset failed to reset file"

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    if-eqz v10, :cond_3e
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    :cond_3a
    :goto_1c
    :try_start_59
    invoke-virtual/range {v47 .. v47}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3e
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :try_start_5a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v0, v3, LX/6cL;->A0M:Ljava/io/File;

    move-object/from16 v53, v0

    monitor-enter v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    :try_start_5b
    iput-object v0, v2, LX/6K2;->A08:Ljava/io/File;

    iget-wide v0, v10, LX/6Ur;->A01:J

    move-wide/from16 v23, v0

    iput-wide v0, v2, LX/6K2;->A03:J

    iput-object v10, v2, LX/6K2;->A07:LX/6Ur;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :try_start_5c
    monitor-exit v2

    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/6Ur;->A06(J)J

    move-result-wide v0

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v4

    monitor-enter v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :try_start_5d
    iput-wide v4, v2, LX/6K2;->A05:J
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    monitor-exit v2

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v6

    move-wide/from16 v4, v17

    invoke-virtual {v2, v6, v7, v4, v5}, LX/6K2;->A06(JJ)V

    cmp-long v4, v0, v17

    if-ltz v4, :cond_3d
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :try_start_5f
    iget-object v4, v3, LX/6cL;->A0P:Ljava/net/URL;

    move-object/from16 v52, v4

    cmp-long v4, v0, v23

    if-gez v4, :cond_3c

    invoke-virtual {v10, v0, v1}, LX/6Ur;->A03(J)I

    move-result v5

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    iget v4, v10, LX/6Ur;->A00:I

    if-ge v5, v4, :cond_3b

    invoke-static {v10, v5}, LX/6Ur;->A01(LX/6Ur;I)J

    move-result-wide v11

    cmp-long v6, v11, v17

    if-nez v6, :cond_3b

    goto :goto_1d

    :cond_3b
    if-eq v5, v4, :cond_3c

    goto :goto_1e

    :cond_3c
    const-wide/16 v41, -0x1

    goto :goto_1f

    :goto_1e
    invoke-virtual {v10, v5}, LX/6Ur;->A05(I)J

    move-result-wide v41

    :goto_1f
    move-object/from16 v37, v3

    move-object/from16 v38, v52

    move-wide/from16 v39, v0

    invoke-static/range {v37 .. v42}, LX/6cL;->A00(LX/6cL;Ljava/net/URL;JJ)LX/6z8;

    move-result-object v27

    goto/16 :goto_22
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2e

    :cond_3d
    :try_start_60
    iget-object v4, v3, LX/6cL;->A0P:Ljava/net/URL;

    move-object/from16 v52, v4

    const-wide/16 v41, -0x1

    const-wide/16 v39, 0x0

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    invoke-static/range {v37 .. v42}, LX/6cL;->A00(LX/6cL;Ljava/net/URL;JJ)LX/6z8;

    move-result-object v27

    goto :goto_22

    :catchall_1b
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1c
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    :catchall_1d
    move-exception v0

    move-object v9, v13

    goto :goto_20

    :catchall_1e
    move-exception v0

    const/4 v9, 0x0

    :goto_20
    move-object/from16 v27, v13

    goto/16 :goto_48

    :cond_3e
    :try_start_61
    iget-object v0, v3, LX/6cL;->A0P:Ljava/net/URL;

    move-object/from16 v52, v0

    const/4 v4, 0x3

    const-wide/16 v25, -0x1

    const-wide/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v26}, LX/6cL;->A00(LX/6cL;Ljava/net/URL;JJ)LX/6z8;

    move-result-object v27
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2e

    :try_start_62
    move-object/from16 v0, v27

    iget-object v0, v0, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move/from16 v0, v54

    if-ne v0, v4, :cond_3f

    iget-object v1, v3, LX/6cL;->A0R:[I

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ee;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/5NY;

    move-wide/from16 v0, v23

    invoke-direct {v4, v5, v13, v0, v1}, LX/5NY;-><init>(Ljava/util/List;[IJ)V

    move-object v10, v4

    goto :goto_21

    :cond_3f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    const-wide/32 v6, 0x10000

    move-wide/from16 v0, v23

    long-to-double v4, v0

    long-to-double v0, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    new-instance v37, LX/5NX;

    const-wide/32 v42, 0x10000

    move-object/from16 v38, v13

    move/from16 v39, v4

    move-wide/from16 v40, v23

    invoke-direct/range {v37 .. v43}, LX/5NX;-><init>([IIJJ)V

    move-object/from16 v10, v37

    :cond_40
    :goto_21
    iget-object v0, v3, LX/6cL;->A0M:Ljava/io/File;

    move-object/from16 v53, v0

    monitor-enter v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    :try_start_63
    iput-object v0, v2, LX/6K2;->A08:Ljava/io/File;

    iget-wide v0, v10, LX/6Ur;->A01:J

    iput-wide v0, v2, LX/6K2;->A03:J

    iput-object v10, v2, LX/6K2;->A07:LX/6Ur;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2d

    :try_start_64
    monitor-exit v2

    const-wide/16 v0, 0x0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2f

    :goto_22
    :try_start_65
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/6K2;->A04(I)V

    iget-object v9, v3, LX/6cL;->A0Q:[B

    iget-object v7, v3, LX/6cL;->A0D:LX/5wY;

    new-instance v39, LX/66w;

    move-object/from16 v6, v39

    move-wide/from16 v4, v23

    invoke-direct {v6, v7, v9, v4, v5}, LX/66w;-><init>(LX/5wY;[BJ)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2c

    :try_start_66
    iget-object v4, v3, LX/6cL;->A0C:LX/0xm;

    invoke-virtual {v4}, LX/0xm;->A01()J

    move-result-wide v25

    iget-object v5, v3, LX/6cL;->A0E:LX/0z0;

    const/16 v4, 0x50b

    invoke-static {v5, v4}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v21

    const-wide/16 v11, 0x2

    mul-long v5, v23, v11

    add-long v5, v5, v21

    cmp-long v4, v25, v5

    if-ltz v4, :cond_6a
    :try_end_66
    .catch LX/5Y8; {:try_start_66 .. :try_end_66} :catch_18
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    :try_start_67
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/6Ur;->A04()J

    move-result-wide v21
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    :try_start_68
    new-instance v15, Ljava/io/RandomAccessFile;

    move-object/from16 v5, v47

    invoke-direct {v15, v5, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_68} :catch_16
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    :try_start_69
    const-string v40, "StreamMediaDownloadHandler/failed to open url connection input stream"

    cmp-long v4, v0, v17

    if-ltz v4, :cond_42
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_40

    :try_start_6a
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_b
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    move-object/from16 v4, v27

    iget-object v5, v4, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v4

    monitor-enter v2
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_a
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    :try_start_6c
    iput-object v4, v2, LX/6K2;->A09:Ljava/lang/Long;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1f

    :try_start_6d
    monitor-exit v2

    const-string v4, "x-fb-application-protocol"

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v2
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    :try_start_6e
    iput-object v4, v2, LX/6K2;->A0A:Ljava/lang/String;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1f

    :try_start_6f
    monitor-exit v2

    iget-object v7, v3, LX/6cL;->A09:LX/0xl;

    move-object/from16 v4, v55

    iget-boolean v4, v4, LX/6CJ;->A0Y:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_41

    const/4 v5, 0x4

    :cond_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-virtual {v4, v7, v6, v5}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v9

    goto :goto_23

    :catchall_1f
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_a
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    :catch_a
    move-exception v0

    :try_start_70
    iput-object v0, v3, LX/6cL;->A02:Ljava/lang/Exception;

    invoke-static/range {v40 .. v40}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x12
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_20

    :try_start_71
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_29

    :try_start_72
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_59
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_72 .. :try_end_72} :catch_1b
    .catch LX/5YR; {:try_start_72 .. :try_end_72} :catch_c
    .catchall {:try_start_72 .. :try_end_72} :catchall_2b

    :catch_b
    move-exception v2

    :try_start_73
    iput-object v2, v3, LX/6cL;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-static {v2, v4, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_20

    :try_start_74
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    :try_start_75
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_55
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_75 .. :try_end_75} :catch_1b
    .catch LX/5YR; {:try_start_75 .. :try_end_75} :catch_c
    .catchall {:try_start_75 .. :try_end_75} :catchall_2b

    :catch_c
    move-exception v0

    move-object v13, v10

    const/4 v9, 0x0

    goto/16 :goto_4f

    :catchall_20
    move-exception v0

    move-object v13, v15

    goto/16 :goto_47

    :cond_42
    const/4 v9, 0x0

    :goto_23
    :try_start_76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v4, 0x2000

    new-array v4, v4, [B

    move-object/from16 v51, v4

    move-wide/from16 v17, v21

    :goto_24
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_5e

    const/4 v5, 0x0

    const/16 v6, 0x2000
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    :try_start_77
    move-object/from16 v4, v51

    invoke-virtual {v9, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    :goto_25
    if-ltz v6, :cond_5c
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_12
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    :try_start_78
    invoke-virtual {v15, v4, v5, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v15}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V

    int-to-long v12, v6

    const/16 v46, 0x0

    move-object/from16 v41, v10

    move-wide/from16 v42, v0

    move-wide/from16 v44, v12

    invoke-virtual/range {v41 .. v46}, LX/6Ur;->A07(JJZ)Ljava/util/ArrayList;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_14
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    :try_start_79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v50

    move-object/from16 v45, v39

    move-object/from16 v46, v3

    move-object/from16 v47, v10

    move-object/from16 v48, v34

    move-object/from16 v49, v33

    invoke-static/range {v45 .. v50}, LX/6cL;->A01(LX/66w;LX/6cL;LX/6Ur;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V

    goto :goto_26
    :try_end_79
    .catch LX/1I0; {:try_start_79 .. :try_end_79} :catch_10
    .catch LX/5Y9; {:try_start_79 .. :try_end_79} :catch_f
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_14
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    :cond_43
    :try_start_7a
    const/4 v6, 0x1

    const/16 v43, 0x1

    const/16 v50, 0x1

    move-object/from16 v45, v10

    move-wide/from16 v46, v0

    move-wide/from16 v48, v12

    invoke-virtual/range {v45 .. v50}, LX/6Ur;->A07(JJZ)Ljava/util/ArrayList;

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    move-object/from16 v4, v53

    invoke-virtual {v10, v4}, LX/6Ur;->A08(Ljava/io/File;)V

    const/4 v5, 0x3

    move/from16 v4, v54

    if-ne v4, v5, :cond_47

    invoke-static {v3}, LX/6cL;->A02(LX/6cL;)Z

    move-result v14

    move-object/from16 v4, v55

    iget-boolean v7, v4, LX/6CJ;->A0Y:Z

    iget-object v11, v3, LX/6cL;->A0L:LX/6Qr;

    iget-object v5, v4, LX/6CJ;->A09:LX/3J1;

    if-eqz v5, :cond_45

    iget-object v4, v11, LX/6Qr;->A00:LX/1EA;

    invoke-virtual {v4, v5, v7}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v11, v4, LX/1EA;->A02:LX/0z0;

    const/16 v5, 0xc2c

    if-eqz v7, :cond_44

    const/16 v5, 0x187d

    :cond_44
    sget-object v4, LX/0zG;->A01:LX/0zG;

    invoke-static {v4, v11, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_45

    if-nez v14, :cond_45

    if-eqz v7, :cond_47

    :cond_45
    monitor-enter v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_14
    .catchall {:try_start_7a .. :try_end_7a} :catchall_27

    :try_start_7b
    iget-object v4, v2, LX/6K2;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nx;

    invoke-interface {v4}, LX/7nx;->Bdz()V

    goto :goto_27
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_25

    :cond_46
    :try_start_7c
    monitor-exit v2

    :cond_47
    add-long v17, v17, v12

    add-long/2addr v0, v12

    const/4 v7, 0x2

    move/from16 v4, v54

    if-ne v4, v7, :cond_49

    iget-object v5, v3, LX/6cL;->A01:LX/6XP;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, v5, LX/6XP;->A00:I

    if-eqz v4, :cond_49

    if-ne v4, v6, :cond_49

    iget-wide v4, v5, LX/6XP;->A01:J

    cmp-long v11, v17, v4

    if-ltz v11, :cond_49

    monitor-enter v2
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_14
    .catchall {:try_start_7c .. :try_end_7c} :catchall_27

    :try_start_7d
    iget-boolean v4, v2, LX/6K2;->A0B:Z

    if-nez v4, :cond_48

    iput-boolean v6, v2, LX/6K2;->A0B:Z

    iget-object v4, v2, LX/6K2;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nx;

    invoke-interface {v4}, LX/7nx;->Bdz()V

    goto :goto_28
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_25

    :cond_48
    :try_start_7e
    monitor-exit v2

    :cond_49
    invoke-virtual {v2, v7}, LX/6K2;->A04(I)V

    move-object/from16 v4, v56

    iget-object v4, v4, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v0, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v53

    invoke-virtual {v10, v0}, LX/6Ur;->A08(Ljava/io/File;)V

    goto/16 :goto_36

    :cond_4a
    iget-object v11, v2, LX/6K2;->A0F:LX/5xI;

    monitor-enter v11
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_14
    .catchall {:try_start_7e .. :try_end_7e} :catchall_27

    :try_start_7f
    iget-wide v4, v11, LX/5xI;->A00:J
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_24

    const-wide/16 v6, -0x1

    cmp-long v14, v4, v6

    invoke-static {v14}, LX/000;->A1P(I)Z

    move-result v4

    :try_start_80
    monitor-exit v11

    if-eqz v4, :cond_4c

    const/4 v5, 0x3

    move/from16 v4, v54

    if-eq v4, v5, :cond_4b

    iget-object v4, v3, LX/6cL;->A01:LX/6XP;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, v4, LX/6XP;->A00:I

    if-eqz v4, :cond_4c

    :cond_4b
    monitor-enter v11
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_14
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    :try_start_81
    iget-wide v4, v11, LX/5xI;->A00:J

    cmp-long v14, v4, v6

    if-eqz v14, :cond_66

    iput-wide v6, v11, LX/5xI;->A00:J
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_24

    :try_start_82
    monitor-exit v11

    invoke-virtual {v10, v4, v5}, LX/6Ur;->A06(J)J

    move-result-wide v6

    cmp-long v11, v6, v0

    if-eqz v11, :cond_4c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v11, "StreamMediaDownloadHandler/attempting seek old="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", new="

    invoke-static {v11, v14, v6, v7}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_29

    :cond_4c
    move-wide v4, v0

    :goto_29
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4d

    goto/16 :goto_30

    :cond_4d
    move-wide/from16 v6, v17

    invoke-virtual {v2, v6, v7, v12, v13}, LX/6K2;->A06(JJ)V

    iget-object v11, v3, LX/6cL;->A0R:[I

    if-eqz v11, :cond_52

    iget-object v6, v3, LX/6cL;->A0L:LX/6Qr;

    iget-object v4, v3, LX/6cL;->A0H:LX/6KE;

    move-object/from16 v45, v4

    move-object/from16 v4, v55

    iget-boolean v5, v4, LX/6CJ;->A0Y:Z

    iget-object v4, v4, LX/6CJ;->A0M:Ljava/lang/String;

    invoke-static/range {v25 .. v26}, LX/1kg;->A04(J)J

    move-result-wide v41

    sub-long v37, v17, v21

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x3

    if-eqz v4, :cond_52

    move-object/from16 v4, v44

    invoke-static {v4, v7}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    if-eqz v4, :cond_52
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_14
    .catchall {:try_start_82 .. :try_end_82} :catchall_27

    :try_start_83
    aget v7, v11, v13

    move-object/from16 v4, v57

    invoke-virtual {v6, v4, v7, v5}, LX/6Qr;->A01(Ljava/io/File;IZ)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v45

    iput-object v5, v4, LX/6KE;->A06:Ljava/lang/Integer;

    goto :goto_2a

    :cond_4e
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, v45

    iput-object v7, v4, LX/6KE;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_4f

    iget-object v4, v6, LX/6Qr;->A00:LX/1EA;

    iget-object v7, v4, LX/1EA;->A02:LX/0z0;

    const/16 v5, 0x187d

    sget-object v4, LX/0zG;->A01:LX/0zG;

    invoke-static {v4, v7, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_2a

    :cond_4f
    iget-object v12, v6, LX/6Qr;->A00:LX/1EA;

    iget-object v5, v12, LX/1EA;->A05:LX/0xV;

    iget-object v4, v12, LX/1EA;->A00:LX/0zP;

    invoke-static {v4, v5}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v5

    const/16 v4, 0x7dd

    if-lt v5, v4, :cond_51

    iget-object v5, v12, LX/1EA;->A04:LX/1EB;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v4, v6, v4

    if-lez v4, :cond_50

    iget-object v5, v12, LX/1EA;->A02:LX/0z0;

    const/16 v4, 0x62b

    invoke-virtual {v5, v4}, LX/0yz;->A07(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_50

    goto :goto_2a

    :cond_50
    const-wide/32 v5, 0xc800

    cmp-long v4, v37, v5

    if-ltz v4, :cond_51

    const-wide/16 v5, 0x32

    cmp-long v4, v41, v5

    if-ltz v4, :cond_51

    move-wide/from16 v4, v37

    long-to-double v13, v4

    move-wide/from16 v6, v41

    long-to-double v4, v6

    div-double/2addr v13, v4

    iget-object v5, v12, LX/1EA;->A02:LX/0z0;

    const/16 v4, 0x62b

    invoke-virtual {v5, v4}, LX/0yz;->A07(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v13, v4

    if-ltz v6, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v5, 0x3

    move-object/from16 v4, v44

    invoke-static {v4, v5}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    const/16 v37, 0x1

    if-eqz v4, :cond_53

    goto :goto_2a
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_d
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    :catch_d
    :try_start_84
    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v45

    iput-object v5, v4, LX/6KE;->A06:Ljava/lang/Integer;

    :cond_52
    :goto_2a
    const/16 v37, 0x0

    :cond_53
    move-wide/from16 v4, v17

    invoke-static {v3, v4, v5}, LX/6cL;->A03(LX/6cL;J)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static/range {v32 .. v32}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_54
    iget-object v4, v3, LX/6cL;->A0L:LX/6Qr;

    move-object/from16 v5, v55

    iget-object v14, v5, LX/6CJ;->A09:LX/3J1;

    iget-boolean v5, v5, LX/6CJ;->A0Y:Z

    if-eqz v14, :cond_5a

    iget-object v13, v4, LX/6Qr;->A00:LX/1EA;

    invoke-virtual {v13, v14, v5}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v13, LX/1EA;->A02:LX/0z0;

    move-object/from16 v38, v4

    const/16 v6, 0xc2c

    if-eqz v5, :cond_55

    const/16 v6, 0x187d

    :cond_55
    sget-object v12, LX/0zG;->A01:LX/0zG;

    invoke-static {v12, v4, v6}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v6, 0x3

    move/from16 v4, v54

    if-ne v4, v6, :cond_5b

    if-eqz v11, :cond_5b

    array-length v6, v11

    const/4 v4, 0x4

    if-ne v6, v4, :cond_5b

    move-object/from16 v4, v55

    iget-object v7, v4, LX/6CJ;->A0M:Ljava/lang/String;

    iget-boolean v4, v4, LX/6CJ;->A0O:Z

    const/4 v6, 0x0

    if-nez v4, :cond_5b

    if-nez v5, :cond_5b

    if-eqz v7, :cond_5b

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v44

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v13, v14, v6}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/16 v5, 0xc2c

    move-object/from16 v4, v38

    invoke-static {v12, v4, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v44

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-static {v3, v7}, LX/6cL;->A05(LX/6cL;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    aget v4, v11, v6

    aget v5, v11, v43

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v11, v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    const/4 v12, 0x0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_14
    .catchall {:try_start_84 .. :try_end_84} :catchall_27

    :try_start_85
    move-object/from16 v6, v57

    invoke-static {v6, v4, v5}, LX/5gm;->A00(Ljava/io/File;J)LX/5UW;

    move-result-object v11
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_e
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    :try_start_86
    iget-object v4, v3, LX/6cL;->A06:LX/0yo;

    invoke-static/range {v52 .. v52}, LX/3MX;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v6

    const-string v5, ".partial.tmp"

    move-object/from16 v4, v20

    invoke-static {v6, v4, v7, v5}, LX/0yo;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-static {v6, v11}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v5, v3, LX/6cL;->A0H:LX/6KE;

    monitor-enter v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_22

    :try_start_87
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/6KE;->A0F:Z
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_21

    :try_start_88
    monitor-exit v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_22

    :try_start_89
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_2d
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_e
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    :catchall_21
    :try_start_8a
    move-exception v4

    monitor-exit v5

    throw v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_22

    :cond_56
    :try_start_8b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_e
    .catchall {:try_start_8b .. :try_end_8b} :catchall_27

    :catchall_22
    move-exception v5

    :try_start_8c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_2b
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_23

    :catchall_23
    move-exception v4

    :try_start_8d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v5
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_27

    :catch_e
    move-object v6, v12

    goto :goto_2d

    :goto_2c
    move-object v6, v12

    :goto_2d
    if-eqz v37, :cond_57

    :try_start_8e
    move-object/from16 v4, v56

    iget v7, v4, LX/53J;->A14:I

    const/4 v5, 0x1

    if-ne v7, v5, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v5, 0x0

    :goto_2e
    if-eqz v6, :cond_59

    monitor-enter v2
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_14
    .catchall {:try_start_8e .. :try_end_8e} :catchall_27

    :try_start_8f
    iget-object v4, v2, LX/6K2;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nx;

    invoke-interface {v4, v6, v5}, LX/7nx;->BbC(Ljava/io/File;Z)V

    goto :goto_2f
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_25

    :cond_58
    :try_start_90
    monitor-exit v2

    if-eqz v5, :cond_5b

    goto/16 :goto_39

    :cond_59
    if-eqz v5, :cond_5b

    goto/16 :goto_3a

    :cond_5a
    const/4 v5, 0x3

    move/from16 v4, v54

    if-ne v4, v5, :cond_5b

    if-eqz v11, :cond_5b

    array-length v5, v11

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5b

    if-eqz v37, :cond_5b

    move-object/from16 v4, v55

    iget-object v4, v4, LX/6CJ;->A0M:Ljava/lang/String;

    invoke-static {v3, v4}, LX/6cL;->A05(LX/6cL;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v3, v11}, LX/6cL;->A06(LX/6cL;[I)Z

    move-result v0

    goto/16 :goto_3c

    :cond_5b
    const/4 v5, 0x0

    const/16 v6, 0x2000
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_14
    .catchall {:try_start_90 .. :try_end_90} :catchall_27

    :try_start_91
    move-object/from16 v4, v51

    invoke-virtual {v9, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    goto/16 :goto_25

    :cond_5c
    move-wide v4, v0

    goto :goto_31
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_11
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    :goto_30
    :try_start_92
    move-object/from16 v0, v53

    invoke-virtual {v10, v0}, LX/6Ur;->A08(Ljava/io/File;)V

    :goto_31
    invoke-virtual {v10, v4, v5}, LX/6Ur;->A06(J)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_5d

    move-wide v0, v4

    goto/16 :goto_24

    :cond_5d
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_5f

    invoke-virtual {v10, v4, v5}, LX/6Ur;->A06(J)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-gez v6, :cond_5f

    :cond_5e
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6K2;->A04(I)V

    invoke-virtual/range {v34 .. v34}, LX/5Uv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6cL;->A04:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/5Uv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6cL;->A03:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_5f
    const-wide/16 v37, 0x10

    cmp-long v14, v0, v37

    if-lez v14, :cond_60

    sub-long v43, v0, v37

    goto :goto_32

    :cond_60
    move-wide/from16 v43, v0

    :goto_32
    iget-wide v6, v10, LX/6Ur;->A01:J

    cmp-long v11, v0, v6

    if-gez v11, :cond_62

    invoke-virtual {v10, v0, v1}, LX/6Ur;->A03(J)I

    move-result v7

    :goto_33
    add-int/lit8 v7, v7, 0x1

    iget v6, v10, LX/6Ur;->A00:I

    if-ge v7, v6, :cond_61

    invoke-static {v10, v7}, LX/6Ur;->A01(LX/6Ur;I)J

    move-result-wide v12

    cmp-long v11, v12, v4

    if-nez v11, :cond_61

    goto :goto_33

    :cond_61
    if-eq v7, v6, :cond_62

    goto :goto_34

    :cond_62
    const-wide/16 v45, -0x1

    goto :goto_35

    :goto_34
    invoke-virtual {v10, v7}, LX/6Ur;->A05(I)J

    move-result-wide v45

    :goto_35
    move-object/from16 v4, v27

    iget-object v4, v4, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v42

    invoke-static/range {v27 .. v27}, LX/15L;->A02(Ljava/io/Closeable;)V

    move-object/from16 v41, v3

    invoke-static/range {v41 .. v46}, LX/6cL;->A00(LX/6cL;Ljava/net/URL;JJ)LX/6z8;

    move-result-object v27
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_14
    .catchall {:try_start_92 .. :try_end_92} :catchall_27

    :try_start_93
    iget-object v7, v3, LX/6cL;->A09:LX/0xl;

    move-object/from16 v4, v55

    iget-boolean v4, v4, LX/6CJ;->A0Y:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_63

    const/4 v5, 0x4

    :cond_63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-virtual {v4, v7, v6, v5}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v9

    if-lez v14, :cond_65

    const/16 v7, 0x10
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_93} :catch_13
    .catchall {:try_start_93 .. :try_end_93} :catchall_27

    :try_start_94
    new-array v6, v7, [B

    const/4 v11, 0x0

    :cond_64
    sub-int v4, v7, v11

    invoke-virtual {v9, v6, v11, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_67

    add-int/2addr v11, v5

    if-lt v11, v7, :cond_64

    sub-long v4, v0, v37

    invoke-virtual {v15, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v15, v6, v4, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v15}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_24

    :cond_65
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_24
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_14
    .catchall {:try_start_94 .. :try_end_94} :catchall_27

    :catch_f
    move-exception v0

    :try_start_95
    iput-object v0, v3, LX/6cL;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/6cL;->A0H:LX/6KE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6KE;->A09(I)V

    const/16 v2, 0x15

    goto/16 :goto_42
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_14
    .catchall {:try_start_95 .. :try_end_95} :catchall_27

    :catch_10
    move-exception v2

    :try_start_96
    iget-object v1, v3, LX/6cL;->A07:LX/1Eb;

    move-object/from16 v0, v55

    iget v0, v0, LX/6CJ;->A05:I

    const/16 v43, 0x1

    invoke-static {v4}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v38

    iget-object v4, v3, LX/6cL;->A0R:[I

    move-object/from16 v37, v1

    move-object/from16 v39, v4

    move/from16 v40, v0

    move-wide/from16 v41, v23

    invoke-virtual/range {v37 .. v43}, LX/1Eb;->A0U(Ljava/lang/Long;[IIJZ)V

    iput-object v2, v3, LX/6cL;->A02:Ljava/lang/Exception;

    const/4 v2, 0x7

    goto/16 :goto_42
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_14
    .catchall {:try_start_96 .. :try_end_96} :catchall_27

    :goto_36
    :try_start_97
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_26

    :try_start_98
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_98 .. :try_end_98} :catch_15
    .catch LX/5YR; {:try_start_98 .. :try_end_98} :catch_1d
    .catchall {:try_start_98 .. :try_end_98} :catchall_39

    :try_start_99
    move-object/from16 v0, v27

    invoke-static {v15, v9, v0}, LX/5b9;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto :goto_40
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_40

    :cond_66
    :try_start_9a
    const-string v0, "error in getting request"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_24

    :goto_37
    :try_start_9b
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_26

    :try_start_9c
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9c .. :try_end_9c} :catch_15
    .catch LX/5YR; {:try_start_9c .. :try_end_9c} :catch_1d
    .catchall {:try_start_9c .. :try_end_9c} :catchall_39

    :try_start_9d
    move-object/from16 v0, v27

    invoke-static {v15, v9, v0}, LX/5b9;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_38
    const/16 v2, 0xe

    goto/16 :goto_5b
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_40

    :goto_39
    :try_start_9e
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6K2;->A04(I)V

    const/16 v2, 0x17

    goto :goto_42
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_9e} :catch_14
    .catchall {:try_start_9e .. :try_end_9e} :catchall_27

    :goto_3a
    :try_start_9f
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_26

    :try_start_a0
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a0} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a0 .. :try_end_a0} :catch_15
    .catch LX/5YR; {:try_start_a0 .. :try_end_a0} :catch_1d
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_39

    :try_start_a1
    move-object/from16 v0, v27

    invoke-static {v15, v9, v0}, LX/5b9;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_3b
    const/16 v2, 0x18

    goto/16 :goto_5b

    :goto_3c
    if-eqz v0, :cond_68

    goto :goto_43
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_40

    :catch_11
    move-exception v4

    goto :goto_3d

    :catchall_24
    :try_start_a2
    move-exception v0

    monitor-exit v11

    goto :goto_41
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_14
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_27

    :catch_12
    move-exception v4

    :try_start_a3
    invoke-static {v4}, LX/5fO;->A00(Ljava/lang/Exception;)I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/5YR;

    invoke-direct {v2, v4, v0, v1}, LX/5YR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_3e

    :goto_3d
    invoke-static {v4}, LX/5fO;->A00(Ljava/lang/Exception;)I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/5YR;

    invoke-direct {v2, v4, v0, v1}, LX/5YR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_3e
    throw v2
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a3} :catch_14
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_27

    :goto_3f
    :try_start_a4
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_26

    :try_start_a5
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a5} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a5 .. :try_end_a5} :catch_15
    .catch LX/5YR; {:try_start_a5 .. :try_end_a5} :catch_1d
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_39

    :try_start_a6
    move-object/from16 v0, v27

    invoke-static {v15, v9, v0}, LX/5b9;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const-string v0, "StreamMediaDownloadHandler/download complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v56

    iget-object v0, v0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_40
    const/16 v2, 0xd

    goto/16 :goto_5b
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    :cond_67
    :try_start_a7
    const-string v0, "attempting to read end of file"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_41

    :catchall_25
    move-exception v0

    monitor-exit v2

    :goto_41
    throw v0

    :catch_13
    move-exception v1

    iput-object v1, v3, LX/6cL;->A02:Ljava/lang/Exception;

    move-object/from16 v0, v40

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/5fO;->A00(Ljava/lang/Exception;)I

    move-result v2
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_a7} :catch_14
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_27

    :goto_42
    :try_start_a8
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_26

    :try_start_a9
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_50
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_a9} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a9 .. :try_end_a9} :catch_15
    .catch LX/5YR; {:try_start_a9 .. :try_end_a9} :catch_1d
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_39

    :catch_14
    move-exception v2

    :try_start_aa
    invoke-static {v3, v10}, LX/6cL;->A04(LX/6cL;LX/6Ur;)Z

    move-result v0

    if-nez v0, :cond_69

    iput-object v2, v3, LX/6cL;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v52 .. v52}, LX/3MX;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_27

    :cond_68
    :try_start_ab
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_26

    :try_start_ac
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_53
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ac .. :try_end_ac} :catch_15
    .catch LX/5YR; {:try_start_ac .. :try_end_ac} :catch_1d
    .catchall {:try_start_ac .. :try_end_ac} :catchall_39

    :cond_69
    :goto_43
    :try_start_ad
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_26

    :try_start_ae
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_51
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_ae} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ae .. :try_end_ae} :catch_15
    .catch LX/5YR; {:try_start_ae .. :try_end_ae} :catch_1d
    .catchall {:try_start_ae .. :try_end_ae} :catchall_39

    :catch_15
    move-exception v0

    move-object v13, v15

    goto/16 :goto_52

    :catchall_26
    move-exception v0

    move-object v13, v15

    goto :goto_4b

    :catchall_27
    move-exception v0

    move-object v13, v15

    goto :goto_48

    :catch_16
    move-exception v0

    :try_start_af
    iput-object v0, v3, LX/6cL;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2f

    :try_start_b0
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_28

    :try_start_b1
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_56
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b1} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b1 .. :try_end_b1} :catch_1a
    .catch LX/5YR; {:try_start_b1 .. :try_end_b1} :catch_17
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2a

    :catch_17
    move-exception v0

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_4f

    :catchall_28
    move-exception v0

    goto :goto_44

    :catchall_29
    move-exception v0

    move-object v13, v15

    :goto_44
    const/4 v9, 0x0

    goto :goto_4b

    :cond_6a
    :try_start_b2
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    throw v0
    :try_end_b2
    .catch LX/5Y8; {:try_start_b2 .. :try_end_b2} :catch_18
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_2f

    :catch_18
    :try_start_b3
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_36

    :try_start_b4
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b4 .. :try_end_b4} :catch_1a
    .catch LX/5YR; {:try_start_b4 .. :try_end_b4} :catch_19
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_2a

    :try_start_b5
    invoke-static/range {v27 .. v27}, LX/15L;->A02(Ljava/io/Closeable;)V

    const/4 v2, 0x4

    goto/16 :goto_5b
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_40

    :catchall_2a
    move-exception v1

    goto :goto_45

    :catchall_2b
    move-exception v1

    move-object v13, v15

    :goto_45
    const/4 v9, 0x0

    goto/16 :goto_57

    :catch_19
    move-exception v0

    const/4 v9, 0x0

    goto :goto_4d

    :catch_1a
    move-exception v0

    goto :goto_46

    :catch_1b
    move-exception v0

    move-object v13, v15

    :goto_46
    const/4 v9, 0x0

    goto/16 :goto_52

    :catchall_2c
    move-exception v0

    const/4 v9, 0x0

    goto :goto_48

    :catchall_2d
    :try_start_b6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_2f

    :catchall_2e
    move-exception v0

    const/16 v27, 0x0

    goto :goto_47

    :catchall_2f
    move-exception v0

    :goto_47
    const/4 v9, 0x0

    goto :goto_48

    :catchall_30
    move-exception v0

    move-object/from16 v27, v13

    move-object v9, v13

    goto :goto_48

    :catchall_31
    move-exception v0

    move-object/from16 v27, v13

    move-object v9, v13

    goto :goto_48

    :catchall_32
    move-exception v0

    move-object v9, v13

    move-object/from16 v27, v13

    move-object v10, v13

    :goto_48
    :try_start_b7
    invoke-virtual/range {v33 .. v33}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_49
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_33

    :catchall_33
    move-exception v1

    :try_start_b8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v0
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_34

    :catchall_34
    move-exception v0

    goto :goto_4b

    :catchall_35
    move-exception v0

    move-object/from16 v27, v13

    move-object v10, v13

    goto :goto_4a

    :catchall_36
    move-exception v0

    :goto_4a
    move-object v9, v13

    :goto_4b
    :try_start_b9
    invoke-virtual/range {v34 .. v34}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4c
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_37

    :catchall_37
    move-exception v1

    :try_start_ba
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw v0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_ba} :catch_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ba .. :try_end_ba} :catch_1e
    .catch LX/5YR; {:try_start_ba .. :try_end_ba} :catch_1c
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3a

    :catch_1c
    move-exception v0

    :goto_4d
    move-object v15, v13

    goto :goto_4e

    :catch_1d
    move-exception v0

    :goto_4e
    move-object v13, v10

    goto :goto_4f

    :catch_1e
    move-exception v0

    goto :goto_52

    :catchall_38
    move-exception v1

    move-object v9, v13

    move-object/from16 v27, v13

    goto :goto_57

    :catch_1f
    move-exception v0

    move-object v9, v13

    move-object/from16 v27, v13

    move-object v15, v13

    :goto_4f
    :try_start_bb
    invoke-static {v3, v13}, LX/6cL;->A04(LX/6cL;LX/6Ur;)Z

    move-result v1

    if-nez v1, :cond_6b

    iput-object v0, v3, LX/6cL;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreamMediaDownloadHandler/connection error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    iget-object v1, v1, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/6cL;->A0P:Ljava/net/URL;

    invoke-static {v1}, LX/3MX;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, LX/5YR;->downloadStatus:I
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_39

    :goto_50
    :try_start_bc
    invoke-static {v15}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {v9}, LX/15L;->A02(Ljava/io/Closeable;)V

    goto :goto_5a

    :cond_6b
    :goto_51
    move-object/from16 v0, v27

    invoke-static {v15, v9, v0}, LX/5b9;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :cond_6c
    const/4 v2, 0x0

    goto :goto_5b
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_40

    :catchall_39
    move-exception v1

    move-object v13, v15

    goto :goto_57

    :catch_20
    move-exception v0

    move-object v9, v13

    move-object/from16 v27, v13

    :goto_52
    :try_start_bd
    iput-object v0, v3, LX/6cL;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3a

    :try_start_be
    invoke-static {v13}, LX/15L;->A02(Ljava/io/Closeable;)V

    goto :goto_54

    :goto_53
    invoke-static {v15}, LX/15L;->A02(Ljava/io/Closeable;)V

    :goto_54
    invoke-static {v9}, LX/15L;->A02(Ljava/io/Closeable;)V

    goto :goto_56

    :goto_55
    invoke-static {v15}, LX/15L;->A02(Ljava/io/Closeable;)V

    :goto_56
    invoke-static/range {v27 .. v27}, LX/15L;->A02(Ljava/io/Closeable;)V

    goto :goto_58
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_40

    :catchall_3a
    move-exception v1

    :goto_57
    :try_start_bf
    move-object/from16 v0, v27

    invoke-static {v13, v9, v0}, LX/5b9;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto/16 :goto_5e

    :catch_21
    move-exception v1

    iput-object v1, v3, LX/6cL;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_58
    const/16 v2, 0x9

    goto :goto_5b

    :goto_59
    invoke-static {v15}, LX/15L;->A02(Ljava/io/Closeable;)V

    :goto_5a
    invoke-static/range {v27 .. v27}, LX/15L;->A02(Ljava/io/Closeable;)V

    :goto_5b
    iget-object v1, v3, LX/6cL;->A02:Ljava/lang/Exception;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/6KD;->A0B(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/6cL;->A00:LX/5wl;

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/5wl;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v67

    iput-object v1, v0, LX/6KD;->A0H:Ljava/lang/Boolean;

    :cond_6d
    invoke-virtual {v8}, LX/53K;->A0G()V

    monitor-enter v19
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_40

    :try_start_c0
    move-object/from16 v0, v19

    iget-wide v0, v0, LX/6K2;->A05:J
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_3c

    :try_start_c1
    monitor-exit v19

    move-object/from16 v4, v67

    iput-wide v0, v4, LX/6KD;->A07:J

    monitor-enter v19
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_40

    :try_start_c2
    move-object/from16 v0, v19

    iget-object v1, v0, LX/6K2;->A09:Ljava/lang/Long;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_3c

    :try_start_c3
    monitor-exit v19

    iput-object v1, v4, LX/6KD;->A0R:Ljava/lang/Long;

    monitor-enter v19
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_40

    :try_start_c4
    move-object/from16 v0, v19

    iget-object v1, v0, LX/6K2;->A0A:Ljava/lang/String;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3c

    :try_start_c5
    monitor-exit v19

    iput-object v1, v4, LX/6KD;->A0X:Ljava/lang/String;

    const/16 v0, 0x22

    if-eqz v2, :cond_72

    if-eq v2, v0, :cond_72

    invoke-static/range {v62 .. v62}, LX/6a9;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6KD;->A0Y:Ljava/lang/String;

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6e

    const/16 v0, 0x20

    if-ne v2, v0, :cond_6f

    :cond_6e
    invoke-virtual/range {v16 .. v16}, LX/6KE;->A06()V

    :cond_6f
    monitor-enter v16
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_40

    :try_start_c6
    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/6KE;->A0F:Z
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_3b

    :try_start_c7
    monitor-exit v16

    if-eqz v0, :cond_71

    const/16 v1, 0x1049

    move-object/from16 v0, v65

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_70
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_71
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v9

    goto/16 :goto_5f

    :cond_72
    const/4 v10, 0x0

    monitor-enter v16
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_40

    :try_start_c8
    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/6KE;->A0G:Z
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_3b

    :try_start_c9
    monitor-exit v16

    if-eqz v0, :cond_73

    move-object/from16 v0, v71

    iget-object v0, v0, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/6d2;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v9, LX/6bi;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    move-object/from16 v2, v66

    move-object/from16 v1, v36

    move-object/from16 v0, v30

    invoke-static {v2, v9, v1, v0}, LX/6d2;->A0C(LX/0yo;LX/6bi;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_5f

    :cond_73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6KD;->A0B:J

    const/4 v1, 0x3

    iput v1, v4, LX/6KD;->A03:I
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_40

    :try_start_ca
    iget-object v5, v3, LX/6cL;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/6cL;->A00:LX/5wl;

    const/4 v13, 0x1

    move-object/from16 v2, v71

    move-object/from16 v1, v30

    move-object/from16 v0, v62

    invoke-static {v4, v2, v1, v5, v0}, LX/6d2;->A00(LX/5wl;LX/6CJ;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_74

    new-instance v9, LX/6bi;

    invoke-direct {v9, v0, v10, v13}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    :goto_5c
    move-object/from16 v2, v66

    move-object/from16 v1, v36

    move-object/from16 v0, v30

    invoke-static {v2, v9, v1, v0}, LX/6d2;->A0C(LX/0yo;LX/6bi;Ljava/io/File;Ljava/io/File;)V

    goto :goto_5d

    :cond_74
    iget-object v2, v3, LX/6cL;->A03:Ljava/lang/String;

    move-object/from16 v1, v71

    move-object/from16 v0, v62

    invoke-static {v1, v2, v0}, LX/6d2;->A01(LX/6CJ;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_76

    if-eq v0, v13, :cond_75

    new-instance v9, LX/6bi;

    const/4 v0, 0x7

    invoke-direct {v9, v0, v10, v13}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    goto :goto_5c

    :cond_75
    const/16 v0, 0x1f

    new-instance v9, LX/6bi;

    invoke-direct {v9, v0, v10, v13}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    goto :goto_5c

    :cond_76
    iget-object v0, v1, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/6d2;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v9, LX/6bi;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto :goto_5c
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_3d

    :goto_5d
    :try_start_cb
    invoke-virtual/range {v67 .. v67}, LX/6KD;->A08()V

    goto/16 :goto_5f

    :catchall_3b
    move-exception v1

    monitor-exit v16

    goto :goto_5e

    :catchall_3c
    move-exception v1

    monitor-exit v19

    goto :goto_5e

    :cond_77
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    move-object/from16 v0, v62

    invoke-static {v0, v1, v2}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5e

    :catchall_3d
    move-exception v1

    invoke-virtual/range {v67 .. v67}, LX/6KD;->A08()V

    :goto_5e
    throw v1

    :cond_78
    iget-object v0, v8, LX/53J;->A0U:LX/0z0;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/53J;->A0A:LX/0xC;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/53J;->A0o:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/53J;->A0B:LX/0yo;

    iget-object v13, v8, LX/53J;->A0Q:LX/0xm;

    iget-object v12, v8, LX/53J;->A0m:LX/1Cm;

    iget-object v11, v8, LX/53J;->A0r:LX/1IM;

    iget-object v10, v8, LX/53J;->A0p:LX/1CJ;

    iget-object v9, v8, LX/53J;->A0D:LX/1Eb;

    iget-object v7, v8, LX/53J;->A0t:LX/1IQ;

    iget-object v6, v8, LX/53J;->A0w:LX/10H;

    iget-object v4, v8, LX/53J;->A0d:LX/1Hs;

    iget-object v3, v8, LX/53J;->A0X:LX/1Co;

    iget-object v2, v8, LX/53J;->A0W:LX/1Cp;

    iget-object v1, v8, LX/53J;->A0F:LX/0xl;

    iget-object v0, v8, LX/53J;->A01:LX/62l;

    new-instance v32, LX/6Xb;

    move-object/from16 v33, v18

    move-object/from16 v34, v15

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v38, v19

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v16

    move-object/from16 v45, v71

    move-object/from16 v46, v67

    move-object/from16 v47, v12

    move-object/from16 v48, v17

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v7

    move-object/from16 v52, v14

    move-object/from16 v53, v6

    move-object/from16 v54, v62

    invoke-direct/range {v32 .. v54}, LX/6Xb;-><init>(LX/0xC;LX/0yo;LX/1Eb;LX/0xl;LX/0xm;LX/0z0;LX/1Cp;LX/1Co;LX/62l;LX/1Hs;LX/53J;LX/6KE;LX/6CJ;LX/6KD;LX/1Cm;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1IQ;LX/0xJ;LX/10H;Ljava/net/URL;)V

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_79

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-ne v1, v0, :cond_7a

    :cond_79
    const/4 v14, 0x1

    :cond_7a
    invoke-static {v8}, LX/53J;->A01(LX/53J;)LX/68T;

    move-result-object v0

    invoke-virtual {v0}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, v32

    move-object v10, v5

    move-object/from16 v11, v20

    move-object/from16 v13, v62

    invoke-virtual/range {v9 .. v14}, LX/6Xb;->A02(LX/68y;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/6bi;

    move-result-object v9

    if-eqz v14, :cond_7b

    invoke-virtual {v8}, LX/53J;->A0H()V

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7b

    iget v1, v8, LX/53J;->A14:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7b

    const/4 v6, 0x0

    invoke-static {v8}, LX/53J;->A01(LX/53J;)LX/68T;

    move-result-object v0

    invoke-virtual {v0}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v32

    move-object v2, v5

    move-object v3, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, LX/6Xb;->A02(LX/68y;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/6bi;

    move-result-object v9
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_40

    :cond_7b
    :goto_5f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v12

    iget v3, v9, LX/6bi;->A01:I

    const/16 v0, 0x14

    if-ne v3, v0, :cond_7d

    iget-object v3, v8, LX/53J;->A0m:LX/1Cm;

    move-object/from16 v0, v71

    iget-object v2, v0, LX/6CJ;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/6CJ;->A0F:Ljava/lang/String;

    iget v0, v8, LX/53J;->A14:I

    const/4 v7, 0x1

    if-nez v0, :cond_7c

    const/4 v7, 0x2

    :cond_7c
    iget-object v0, v8, LX/53J;->A00:LX/65x;

    iget-object v0, v0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v4, v70

    move-object v5, v2

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/1Cm;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/73z;

    move-result-object v0

    new-instance v8, LX/6c3;

    invoke-direct {v8, v0, v12}, LX/6c3;-><init>(LX/7nY;Z)V

    return-object v8

    :cond_7d
    const/4 v0, 0x6

    if-eq v3, v0, :cond_83

    const/4 v0, 0x7

    if-eq v3, v0, :cond_83

    const/16 v0, 0x20

    if-eq v3, v0, :cond_83

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7f

    move-object/from16 v0, v71

    iget-boolean v0, v0, LX/6CJ;->A0U:Z

    if-nez v0, :cond_81

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :try_start_cc
    iget-object v3, v8, LX/53J;->A0z:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7e
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_cc .. :try_end_cc} :catch_22

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, LX/6c3;->A00(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :catch_22
    invoke-static {}, LX/4ff;->A0r()V

    :cond_7e
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/6c3;->A01(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :cond_7f
    const/16 v0, 0x16

    if-ne v3, v0, :cond_81

    move-object/from16 v0, v67

    iget-object v1, v0, LX/6KD;->A0J:Ljava/lang/Exception;

    instance-of v0, v1, LX/5YR;

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :cond_80
    const/4 v11, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/failed/cronet_error, should retry "

    invoke-static {v0, v1, v11}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v10, -0x1

    new-instance v8, LX/6c3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/6c3;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v8

    :cond_81
    invoke-virtual {v9}, LX/6bi;->A03()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-static {v3}, LX/6bi;->A02(I)Z

    move-result v13

    const/4 v11, 0x0

    const/4 v10, -0x1

    new-instance v8, LX/6c3;

    invoke-direct/range {v8 .. v13}, LX/6c3;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v8

    :cond_82
    invoke-static {v9}, LX/6c3;->A02(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :cond_83
    move-object/from16 v0, v67

    iput-wide v1, v0, LX/6KD;->A07:J

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    if-eqz v0, :cond_85

    iget-object v1, v8, LX/53J;->A0U:LX/0z0;

    const/16 v0, 0x1797

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v2, v8, LX/53J;->A03:Ljava/io/File;

    monitor-enter v2

    :try_start_cd
    iget-object v1, v8, LX/53J;->A0B:LX/0yo;

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_84
    monitor-exit v2

    goto :goto_60

    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_3e

    throw v0

    :cond_85
    iget-object v1, v8, LX/53J;->A0B:LX/0yo;

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v8, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_86
    :goto_60
    move-object/from16 v0, v71

    iget-object v0, v0, LX/6CJ;->A0d:[B

    if-eqz v0, :cond_87

    if-eqz v31, :cond_87

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_87

    invoke-static/range {v68 .. v68}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v8, LX/53J;->A0q:LX/6K2;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, LX/6K2;->A03()V

    :cond_87
    invoke-static {v9}, LX/6c3;->A00(Ljava/lang/Object;)LX/6c3;

    move-result-object v8

    return-object v8

    :catchall_3f
    :try_start_ce
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_40

    :catchall_40
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catchall_41
    move-exception v0

    monitor-exit v16

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
