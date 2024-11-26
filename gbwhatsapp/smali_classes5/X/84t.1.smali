.class public abstract LX/84t;
.super LX/84o;
.source ""


# instance fields
.field public final A00:LX/BGY;


# direct methods
.method public constructor <init>(LX/A9Z;LX/9qv;LX/9Fu;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/84o;-><init>(LX/A9Z;LX/9qv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A9T;->A04:Z

    iget-object v0, p3, LX/9Fu;->A00:LX/BGY;

    iput-object v0, p0, LX/84t;->A00:LX/BGY;

    return-void
.end method


# virtual methods
.method public A07(III)LX/9sl;
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/84t;->A00:LX/BGY;

    check-cast v7, LX/857;

    move/from16 v10, p1

    if-ltz p1, :cond_1a

    move/from16 v9, p2

    if-ltz p2, :cond_19

    const/4 v3, 0x2

    move/from16 v8, p3

    add-int/lit8 v0, p3, -0x1

    shl-int/2addr v3, v0

    const-string v2, " for zoom level "

    if-gt v10, v3, :cond_18

    if-gt v9, v3, :cond_17

    move-object v6, v7

    check-cast v6, LX/84u;

    :try_start_0
    iget-object v0, v6, LX/84u;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&_nc_client_caller="

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/84u;->A03:LX/9U7;

    iget-object v0, v2, LX/9U7;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/9U7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "&_nc_client_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v6, LX/84u;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/9U7;->A06:Z

    if-eqz v0, :cond_3

    const-string v0, "dark"

    :goto_0
    iput-object v0, v6, LX/84u;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/84u;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/9s6;->A06:Z

    invoke-static {v0}, LX/9s6;->A02(Z)V

    sget-object v17, LX/9s6;->A0B:LX/9TS;

    move-object/from16 v0, v17

    iget-object v14, v0, LX/9TS;->A05:[Ljava/lang/String;

    if-eqz v14, :cond_4

    const/4 v13, 0x1

    shl-int v13, v13, p3

    array-length v0, v14

    move/from16 v20, v0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, v17

    iget-object v0, v0, LX/9TS;->A01:Ljava/lang/String;

    goto :goto_2

    :goto_1
    aget-object v0, v16, v4

    aget-object v11, v0, v12

    iget-wide v0, v11, LX/9lM;->A01:D

    int-to-double v2, v13

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v10, :cond_6

    iget-wide v0, v11, LX/9lM;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v10, v15, :cond_6

    iget-wide v0, v11, LX/9lM;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_6

    iget-wide v0, v11, LX/9lM;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v9, v2, :cond_6

    aget-object v0, v14, v4

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/A9e;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/84u;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&language="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9s6;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/84u;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&theme="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :goto_4
    move/from16 v0, v19

    if-ge v12, v0, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_5
    move/from16 v0, v20

    if-ge v4, v0, :cond_4

    move-object/from16 v0, v17

    iget-object v0, v0, LX/9TS;->A06:[[LX/9lM;

    move-object/from16 v16, v0

    aget-object v0, v0, v4

    array-length v0, v0

    move/from16 v19, v0

    const/4 v12, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    :goto_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9s6;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9s6;->A0B:LX/9TS;

    iget-object v0, v0, LX/9TS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/84u;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/857;->A05:LX/Ae1;

    if-eqz v0, :cond_e

    sget-object v0, LX/857;->A05:LX/Ae1;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_8
    const-string v0, ""

    goto :goto_7

    :goto_8
    :try_start_1
    sget-object v5, LX/857;->A05:LX/Ae1;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/Ae1;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/Ae1;->A05(Ljava/lang/String;)V

    iget-object v0, v5, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9bN;

    const/4 v2, 0x0

    if-eqz v9, :cond_b

    iget-boolean v0, v9, LX/9bN;->A02:Z

    if-eqz v0, :cond_b

    iget v12, v5, LX/Ae1;->A05:I

    new-array v8, v12, [Ljava/io/InputStream;

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v12, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/9bN;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v0, v8, v10

    const/4 v10, 0x1

    goto :goto_9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_a
    if-ge v11, v12, :cond_b

    :try_start_4
    aget-object v0, v8, v11

    if-eqz v0, :cond_b

    aget-object v0, v8, v11

    invoke-static {v0}, LX/Ae1;->A02(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    goto :goto_a

    :cond_9
    iget v0, v5, LX/Ae1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Ae1;->A00:I

    iget-object v2, v5, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v5}, LX/Ae1;->A06(LX/Ae1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/Ae1;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v5, LX/Ae1;->A0A:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_a
    iget-object v0, v9, LX/9bN;->A04:[J

    new-instance v2, LX/Ads;

    invoke-direct {v2, v5, v0, v8}, LX/Ads;-><init>(LX/Ae1;[J[Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    monitor-exit v5

    if-eqz v2, :cond_e

    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v2, LX/Ads;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/A9e;->A00(Ljava/io/InputStream;Z)LX/9Ou;

    move-result-object v3

    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-object v2, v3

    :catch_2
    :try_start_9
    sget-object v0, LX/9qu;->A0A:LX/9qu;

    invoke-virtual {v0}, LX/9qu;->A03()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/Ads;->close()V

    :cond_d
    throw v0

    :cond_e
    iget-object v0, v7, LX/857;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_a
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    :try_start_b
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_b
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0}, LX/A9e;->A00(Ljava/io/InputStream;Z)LX/9Ou;

    move-result-object v5

    if-eqz v1, :cond_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :cond_f
    if-eqz v5, :cond_15

    iget-object v4, v7, LX/A9e;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v5, LX/9Ou;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v4, LX/9qu;->A0L:LX/9qu;

    iget v0, v5, LX/9Ou;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/9qu;->A05(J)V

    sget-object v0, LX/9qu;->A0M:LX/9qu;

    invoke-static {v0, v2, v3}, LX/9qu;->A02(LX/9qu;J)V

    iget v1, v5, LX/9Ou;->A00:I

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/9Ou;->A02:[B

    invoke-static {v0, v1}, LX/9sl;->A00([BI)LX/9sl;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v0, LX/857;->A05:LX/Ae1;

    if-nez v0, :cond_10

    invoke-static {v5}, LX/A9e;->A01(LX/9Ou;)V

    :cond_10
    iput-object v6, v5, LX/9Ou;->A01:Ljava/lang/String;

    :cond_11
    :goto_c
    sget-object v1, LX/857;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ou;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/A9e;->A01(LX/9Ou;)V

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_e

    :cond_12
    :goto_e
    invoke-virtual {v2}, LX/Ads;->close()V

    if-eqz v3, :cond_e

    iget v1, v3, LX/9Ou;->A00:I

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/9Ou;->A02:[B

    invoke-static {v0, v1}, LX/9sl;->A00([BI)LX/9sl;

    move-result-object v2

    invoke-static {v3}, LX/A9e;->A01(LX/9Ou;)V

    if-eqz v2, :cond_e

    iget-object v0, v7, LX/857;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_13
    return-object v2

    :cond_14
    invoke-static {v5}, LX/A9e;->A01(LX/9Ou;)V

    return-object v2

    :catch_5
    :try_start_e
    sget-object v0, LX/9qu;->A0K:LX/9qu;

    invoke-virtual {v0}, LX/9qu;->A03()V

    if-eqz v1, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :cond_15
    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_16

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    throw v0

    :catchall_4
    move-exception v0

    :catch_7
    :cond_16
    throw v0

    :catch_8
    move-exception v2

    const-string v1, "MapTileProvider"

    const-string v0, "Broken URL provided"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, LX/BGY;->A00:LX/9sl;

    return-object v2

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "y cannot exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x cannot exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "y cannot deceed 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "x cannot deceed 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
