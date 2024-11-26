.class public LX/5Pz;
.super LX/0xb;
.source ""


# instance fields
.field public final synthetic A00:LX/6UT;


# direct methods
.method public constructor <init>(LX/6UT;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/5Pz;->A00:LX/6UT;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotosNetwork-"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/5Pz;->A00:LX/6UT;

    iget-object v1, v5, LX/6UT;->A0B:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    iget-object v4, v5, LX/6UT;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61n;

    :cond_2
    monitor-exit v4

    if-eqz v3, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    iget-object v15, v3, LX/61n;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/61n;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v5, LX/55d;

    if-eqz v0, :cond_4

    move-object v9, v5

    check-cast v9, LX/55d;

    iget-object v0, v3, LX/61n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbloader/download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/61n;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v11, 0x1

    const/4 v6, 0x0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, v9, LX/55d;->A01:LX/142;

    invoke-virtual {v0, v7}, LX/142;->A03(Ljava/lang/String;)LX/6z8;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    iget-object v1, v9, LX/55d;->A00:LX/0xl;

    const/16 v0, 0x1e

    invoke-static {v1, v8, v6, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v9, LX/6UT;->A03:LX/6YS;

    invoke-virtual {v0, v2, v10}, LX/6YS;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :goto_1
    :try_start_b
    iget-object v9, v9, LX/6UT;->A03:LX/6YS;

    iget v2, v3, LX/61n;->A02:I

    iget v1, v3, LX/61n;->A01:I

    iget-boolean v0, v3, LX/61n;->A07:Z

    invoke-virtual {v9, v10, v2, v1, v0}, LX/6YS;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbloader/decode failed "

    invoke-static {v0, v7, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v8}, LX/6z8;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, LX/6z8;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :catch_1
    move-exception v2

    :try_start_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbloader/error downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :goto_3
    :try_start_10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_10

    :cond_4
    instance-of v0, v5, LX/55c;

    if-eqz v0, :cond_7

    move-object v9, v5

    check-cast v9, LX/55c;

    iget-object v0, v3, LX/61n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/61n;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    iget-object v10, v9, LX/55c;->A00:LX/1Ck;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/1Ck;->A02:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    iget-object v0, v10, LX/1Ck;->A07:LX/142;

    invoke-virtual {v0, v7}, LX/142;->A03(Ljava/lang/String;)LX/6z8;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    sub-long v20, v20, v11

    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, LX/1Ck;->A03(Ljava/net/URL;JJ)V

    iget-object v1, v10, LX/1Ck;->A01:LX/0xl;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v10, v0, [B

    :goto_4
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_5
    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v2}, LX/6z8;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v9, v9, LX/6UT;->A03:LX/6YS;

    invoke-virtual {v9, v10, v8}, LX/6YS;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    iget v2, v3, LX/61n;->A02:I

    iget v1, v3, LX/61n;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v2, v1, v0}, LX/6YS;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/decode failed "

    invoke-static {v0, v7, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_6
    :try_start_18
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto/16 :goto_f
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_4
    move-exception v1

    :try_start_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_6
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-static {v11, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catch_2
    :try_start_1f
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackNetworkProvider/preview thumbnail decode failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catch_3
    move-exception v2

    :try_start_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/error downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :cond_7
    :try_start_21
    move-object v8, v5

    check-cast v8, LX/55e;

    iget-object v2, v3, LX/61n;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/73v;

    invoke-direct {v1, v2}, LX/73v;-><init>(Ljava/lang/String;)V

    :goto_7
    new-instance v7, LX/6zv;

    invoke-direct {v7}, LX/6zv;-><init>()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/5yj;

    invoke-direct {v2, v7, v1, v0, v6}, LX/5yj;-><init>(LX/7mt;LX/7jy;Ljava/lang/String;Z)V

    iget-object v14, v8, LX/55e;->A01:LX/0xd;

    iget-object v12, v8, LX/55e;->A00:LX/0xl;

    iget-object v11, v8, LX/55e;->A05:LX/1Cm;

    iget-object v1, v8, LX/55e;->A04:LX/1Cp;

    iget-object v0, v3, LX/61n;->A00:LX/6KD;

    invoke-static {v15}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7o0;

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/7o0;->BDV()Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-static {v15}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    const-string v29, ""

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/1CF;->A02(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    const-string v0, "image"

    new-instance v1, LX/73u;

    invoke-direct {v1, v2, v0}, LX/73u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object/from16 v27, v29

    :goto_a
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/1CF;->A01(I)Ljava/lang/String;

    move-result-object v29

    :cond_e
    iget-object v10, v8, LX/55e;->A02:LX/0z0;

    iget-object v9, v3, LX/61n;->A00:LX/6KD;

    iget-object v9, v9, LX/6KD;->A0g:LX/1ID;

    iget-object v9, v9, LX/1ID;->A02:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    new-instance v24, LX/68T;

    const/16 v30, 0x0

    move-object/from16 v25, v10

    move-object/from16 v28, v9

    invoke-direct/range {v24 .. v30}, LX/68T;-><init>(LX/0z0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v16, LX/7C8;

    const/16 v25, 0x0

    move-object/from16 v23, v11

    move-object/from16 v22, v8

    move-object/from16 v21, v2

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v14

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v25}, LX/7C8;-><init>(LX/0xl;LX/0xd;LX/1Cp;LX/6KD;LX/5yj;LX/7ll;LX/1Cm;LX/68T;Z)V

    invoke-virtual/range {v16 .. v16}, LX/7C8;->B4S()LX/5pF;

    move-result-object v0

    iget-object v2, v0, LX/5pF;->A00:LX/6bi;

    iget-object v10, v2, LX/6bi;->A00:LX/5CS;

    if-eqz v10, :cond_10

    invoke-static {v15}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o0;

    invoke-interface {v0}, LX/7o0;->BDV()Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, LX/5CS;->A0H:Ljava/lang/Integer;

    if-eqz v11, :cond_f

    iget-object v0, v3, LX/61n;->A00:LX/6KD;

    iget-object v0, v0, LX/6KD;->A0g:LX/1ID;

    iget v1, v0, LX/1ID;->A00:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/5CS;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/5CS;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/6bi;->A03()Z

    move-result v0

    iget-object v1, v8, LX/55e;->A03:LX/0zK;

    if-eqz v0, :cond_12

    invoke-interface {v1, v10}, LX/0zK;->BlA(LX/0z8;)V

    :cond_10
    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v2}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/6zv;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_11
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/61n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v0, LX/0us;

    invoke-direct {v0, v13, v13}, LX/0us;-><init>(II)V

    invoke-interface {v1, v10, v0, v13}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_b
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5

    :goto_c
    :try_start_22
    invoke-static {v1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_5

    :try_start_23
    iget-object v0, v8, LX/6UT;->A03:LX/6YS;

    invoke-virtual {v0, v2, v7}, LX/6YS;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_5

    :catchall_a
    move-exception v1

    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_5

    :catch_4
    :goto_e
    :try_start_27
    iget-object v2, v8, LX/6UT;->A03:LX/6YS;

    iget v1, v3, LX/61n;->A02:I

    iget v0, v3, LX/61n;->A01:I

    invoke-virtual {v2, v7, v1, v0, v6}, LX/6YS;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_10

    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_10
    monitor-enter v4
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_5

    :try_start_28
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v1, v5, LX/6UT;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/61n;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_11
    monitor-exit v4

    goto :goto_13

    :cond_15
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/6UT;->A03:LX/6YS;

    iget-object v1, v3, LX/61n;->A03:Ljava/lang/String;

    if-eqz v6, :cond_16

    move-object v0, v6

    goto :goto_12

    :cond_16
    sget-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    :goto_12
    invoke-virtual {v2, v0, v1}, LX/6YS;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v5, LX/6UT;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    const/16 v0, 0x24

    new-instance v1, LX/7A4;

    invoke-direct {v1, v6, v2, v5, v0}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6UT;->A02:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_11

    :catchall_c
    move-exception v0

    monitor-exit v4

    goto :goto_14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_d
    move-exception v0

    :try_start_29
    monitor-exit v4

    goto :goto_14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_17
    :goto_13
    :try_start_2a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    goto :goto_15
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_5

    :catchall_e
    move-exception v0

    :try_start_2b
    monitor-exit v1

    goto :goto_14
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_f
    :try_start_2c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_14
    throw v0

    :goto_15
    if-eqz v0, :cond_0
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_5

    :catch_5
    return-void
.end method
