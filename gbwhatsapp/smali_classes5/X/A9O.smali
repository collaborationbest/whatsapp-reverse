.class public LX/A9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIL;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/BEi;

.field public A03:LX/BFe;

.field public A04:LX/BIM;

.field public A05:LX/Aek;

.field public A06:LX/BIN;

.field public A07:LX/9Z8;

.field public A08:LX/9bW;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/84c;

.field public final A0K:LX/9rG;

.field public final A0L:LX/94q;

.field public final A0M:LX/9qk;

.field public final A0N:LX/AeW;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/BIM;LX/BIN;LX/9rG;LX/94q;LX/9qk;LX/AeW;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/A9O;->A0E:Z

    iput-object p3, p0, LX/A9O;->A0K:LX/9rG;

    iput-object p5, p0, LX/A9O;->A0M:LX/9qk;

    iput-object p1, p0, LX/A9O;->A04:LX/BIM;

    new-instance v0, LX/84c;

    invoke-direct {v0}, LX/84c;-><init>()V

    iput-object v0, p0, LX/A9O;->A0J:LX/84c;

    const/4 v0, 0x0

    iput-object v0, p0, LX/A9O;->A02:LX/BEi;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/A9O;->A0R:Z

    iput-object p2, p0, LX/A9O;->A06:LX/BIN;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A9O;->A01:J

    iput-wide v0, p0, LX/A9O;->A00:J

    iput p8, p0, LX/A9O;->A0F:I

    iput-wide p9, p0, LX/A9O;->A0H:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/A9O;->A0S:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/A9O;->A0P:Z

    iput-boolean v2, p0, LX/A9O;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A9O;->A09:Z

    iput-object p6, p0, LX/A9O;->A0N:LX/AeW;

    iput-object p7, p0, LX/A9O;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/A9O;->A0L:LX/94q;

    iget-boolean v0, p6, LX/AeW;->useBufferedCacheDataSink:Z

    iput-boolean v0, p0, LX/A9O;->A0T:Z

    iget v0, p6, LX/AeW;->bufferedCacheDataSinkSize:I

    iput v0, p0, LX/A9O;->A0G:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/A9O;->A0O:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/A9O;->A0Q:Z

    iput-wide p11, p0, LX/A9O;->A0I:J

    return-void
.end method

.method private A00()LX/9se;
    .locals 12

    iget-object v0, p0, LX/A9O;->A07:LX/9Z8;

    iget-wide v8, v0, LX/9Z8;->A02:J

    iget-wide v10, v0, LX/9Z8;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    const-wide v10, 0x7fffffffffffffffL

    :cond_0
    iget-object v2, p0, LX/A9O;->A05:LX/Aek;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/A9O;->A0N:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->checkCachedLockedCacheSpan:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Aek;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/Aek;->A05:J

    sub-long/2addr v8, v0

    iget-wide v0, v2, LX/Aek;->A04:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/A9O;->A0N:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableVideoMemoryCache:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Aek;->A06:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v0, LX/9Z8;->A00:J

    iget-object v3, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget v5, v0, LX/9Z8;->A03:I

    iget-object v2, v0, LX/9Z8;->A05:LX/9lt;

    new-instance v0, LX/9se;

    invoke-direct/range {v0 .. v11}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    return-object v0
.end method

.method private A01(LX/BGH;)LX/Aek;
    .locals 7

    iget-object v0, p0, LX/A9O;->A07:LX/9Z8;

    iget-object v0, v0, LX/9Z8;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/BGH;->B7o(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Aek;

    iget-object v0, p0, LX/A9O;->A07:LX/9Z8;

    iget-wide v3, v0, LX/9Z8;->A02:J

    iget-wide v1, v5, LX/Aek;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "exo-closecurrentstream"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9O;->A05:LX/Aek;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/A9O;->A03:LX/BFe;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/A9O;->A06:LX/BIN;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/A9O;->A0D:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/BIN;->Bib()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/A9O;->A03:LX/BFe;

    invoke-interface {v0}, LX/BFe;->close()V

    iput-object v3, p0, LX/A9O;->A03:LX/BFe;

    :cond_2
    iget-object v7, p0, LX/A9O;->A05:LX/Aek;

    if-eqz v7, :cond_5

    iget-boolean v0, v7, LX/Aek;->A08:Z

    if-nez v0, :cond_5

    const-string v6, "FbHttpCacheDataSource"

    const-string v5, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/A9O;->A0L:LX/94q;

    aput-object v0, v4, v1

    iget-wide v0, v7, LX/Aek;->A05:J

    invoke-static {v4, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    iget-wide v0, v7, LX/Aek;->A04:J

    invoke-static {v4, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/A9O;->A0M:LX/9qk;

    iget-object v0, v0, LX/9qk;->A07:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/A9O;->A07:LX/9Z8;

    iget-object v0, v0, LX/9Z8;->A06:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v6, v5, v4}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9O;->A02:LX/BEi;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/A9O;->A00()LX/9se;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2}, LX/BEk;->Bic(LX/9se;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/Aek;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-interface {v0}, LX/BEi;->close()V

    iput-object v3, p0, LX/A9O;->A02:LX/BEi;
    :try_end_1
    .catch LX/922; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    iget-object v1, p0, LX/A9O;->A05:LX/Aek;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/Aek;->A08:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, LX/A9O;->A04(LX/Aek;)V

    :cond_6
    iput-object v3, p0, LX/A9O;->A05:LX/Aek;

    invoke-static {}, LX/9fw;->A00()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/A9O;->A05:LX/Aek;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/Aek;->A08:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, LX/A9O;->A04(LX/Aek;)V

    :cond_7
    iput-object v3, p0, LX/A9O;->A05:LX/Aek;

    invoke-static {}, LX/9fw;->A00()V

    throw v2
.end method

.method private A03()V
    .locals 15

    iget-object v0, p0, LX/A9O;->A0N:LX/AeW;

    iget-boolean v1, v0, LX/AeW;->alwaysPerformContentLengthUpdateFirst:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/A9O;->A0K:LX/9rG;

    invoke-virtual {v1}, LX/9rG;->A03()LX/BIP;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/A9O;->A07:LX/9Z8;

    iget-object v2, v2, LX/9Z8;->A06:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/BIP;->BHH(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    iput-wide v2, p0, LX/A9O;->A01:J

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/A9O;->A07:LX/9Z8;

    iget-object v4, v2, LX/9Z8;->A04:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-wide v9, v2, LX/9Z8;->A00:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    iget-object v6, v2, LX/9Z8;->A06:Ljava/lang/String;

    iget v8, v2, LX/9Z8;->A03:I

    iget-object v5, v2, LX/9Z8;->A05:LX/9lt;

    new-instance v3, LX/9se;

    invoke-direct/range {v3 .. v14}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    :try_start_0
    iget-object v2, p0, LX/A9O;->A04:LX/BIM;

    invoke-interface {v2, v3}, LX/BIM;->Bk2(LX/9se;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/BIM;->BFb()Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, v0, LX/AeW;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v2, v0}, LX/9oU;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A9O;->A07:LX/9Z8;

    iget-object v0, v0, LX/9Z8;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/BIP;->Brq(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/A9O;->A04:LX/BIM;

    invoke-interface {v0}, LX/BIM;->close()V

    throw v1
.end method

.method private A04(LX/Aek;)V
    .locals 4

    iget-object v3, p0, LX/A9O;->A0K:LX/9rG;

    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A9O;->A0N:LX/AeW;

    iget-object v0, v0, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/A9M;->A04:LX/A9M;

    if-nez v1, :cond_0

    new-instance v1, LX/A9M;

    invoke-direct {v1}, LX/A9M;-><init>()V

    sput-object v1, LX/A9M;->A04:LX/A9M;

    :cond_0
    iget-object v2, p0, LX/A9O;->A05:LX/Aek;

    const-string v0, "CacheInstrumentationListener.onReleaseHoleSpan"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, LX/A9M;->A00:LX/9MU;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/9MU;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9MU;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_1
    invoke-virtual {v3}, LX/9rG;->A03()LX/BIP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/BGH;->Bmf(LX/Aek;)V

    :cond_2
    return-void
.end method

.method private A05(Z)Z
    .locals 36

    :try_start_0
    const-string v0, "exo-opennextdatasource"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/A9O;->A03:LX/BFe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v18

    :try_start_1
    invoke-direct {v4}, LX/A9O;->A02()V

    iget-object v3, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v1, v3, LX/9Z8;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-eqz v0, :cond_3e

    iget-object v5, v4, LX/A9O;->A0N:LX/AeW;

    iget-boolean v0, v5, LX/AeW;->shouldLoadBinaryDataFromManifest:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9Z8;->A05:LX/9lt;

    iget-object v1, v0, LX/9lt;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9lt;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v12, LX/A97;

    invoke-direct {v12, v0, v1}, LX/A97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, LX/A9O;->A03:LX/BFe;

    iget-object v8, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v14, v8, LX/9Z8;->A04:Landroid/net/Uri;

    iget-object v13, v8, LX/9Z8;->A07:[B

    iget-wide v6, v8, LX/9Z8;->A00:J

    iget-wide v2, v8, LX/9Z8;->A02:J

    iget-wide v0, v8, LX/9Z8;->A01:J

    iget-object v11, v8, LX/9Z8;->A06:Ljava/lang/String;

    iget v10, v8, LX/9Z8;->A03:I

    iget-object v9, v8, LX/9Z8;->A05:LX/9lt;

    new-instance v8, LX/9se;

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v10

    move-wide/from16 v27, v6

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    invoke-virtual {v12, v8}, LX/A97;->Bk2(LX/9se;)J

    goto/16 :goto_1c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Caught exception reading from manifest data source so ignoring"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/A9O;->A0K:LX/9rG;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v9

    sget-object v8, LX/94R;->A03:LX/94R;

    if-eqz v9, :cond_12

    iget-boolean v0, v5, LX/AeW;->enableVrlQplLoggingEvents:Z

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/A9O;->A06:LX/BIN;

    if-eqz v6, :cond_3

    iget-boolean v0, v4, LX/A9O;->A0R:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v2, v1, LX/9Z8;->A00:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/BIN;->BY7()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9Z8;->A05:LX/9lt;

    iget v0, v0, LX/9lt;->A07:I

    if-nez v0, :cond_3

    iget-wide v0, v1, LX/9Z8;->A01:J

    invoke-interface {v6, v2, v3, v0, v1}, LX/BIN;->BX1(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    :goto_0
    :try_start_4
    iget-boolean v3, v4, LX/A9O;->A0R:Z

    if-eqz v3, :cond_4

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_5

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    :cond_5
    iget-boolean v0, v5, LX/AeW;->enableLogSemiCachedEvents:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v6, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/9Z8;->A02:J

    invoke-interface {v9, v2, v6, v0, v1}, LX/BIP;->Bu9(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v1

    iput-object v1, v4, LX/A9O;->A05:LX/Aek;

    if-nez v1, :cond_7

    sget-object v8, LX/94R;->A04:LX/94R;

    iget-boolean v0, v4, LX/A9O;->A09:Z

    if-nez v0, :cond_b

    iget-boolean v1, v5, LX/AeW;->enableCacheBlockWithoutTimeout:Z

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    if-eqz v1, :cond_6

    iget-object v6, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/9Z8;->A02:J

    invoke-interface {v9, v2, v6, v0, v1}, LX/BIP;->Bu7(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/A9O;->A05:LX/Aek;

    goto :goto_3

    :cond_6
    iget-object v10, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget-wide v6, v0, LX/9Z8;->A02:J

    iget v0, v4, LX/A9O;->A0F:I

    int-to-long v0, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v27}, LX/BIP;->Bu8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Aek;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-boolean v0, v1, LX/Aek;->A08:Z

    if-eqz v0, :cond_c

    sget-object v8, LX/94R;->A02:LX/94R;

    goto :goto_4

    :cond_8
    sget-object v8, LX/94R;->A02:LX/94R;

    iget-boolean v0, v4, LX/A9O;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v6, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/9Z8;->A02:J

    invoke-interface {v9, v2, v6, v0, v1}, LX/BIP;->Bu9(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v1

    iput-object v1, v4, LX/A9O;->A05:LX/Aek;

    goto :goto_3

    :cond_9
    iget-boolean v0, v5, LX/AeW;->enableCacheBlockWithoutTimeout:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v6, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/9Z8;->A02:J

    invoke-interface {v9, v2, v6, v0, v1}, LX/BIP;->Bu7(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v1

    iput-object v1, v4, LX/A9O;->A05:LX/Aek;

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v10, v0, LX/9Z8;->A06:Ljava/lang/String;

    iget-wide v6, v0, LX/9Z8;->A02:J

    iget v0, v4, LX/A9O;->A0F:I

    int-to-long v0, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v27}, LX/BIP;->Bu8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Aek;

    move-result-object v1

    iput-object v1, v4, LX/A9O;->A05:LX/Aek;

    :goto_3
    if-nez v1, :cond_c

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "Timeout when obtain cache span lock"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_c
    :goto_4
    :try_start_5
    iget-boolean v0, v5, LX/AeW;->enableVrlQplLoggingEvents:Z

    if-eqz v0, :cond_d

    iget-object v10, v4, LX/A9O;->A06:LX/BIN;

    if-eqz v10, :cond_d

    if-nez v3, :cond_d

    iget-object v2, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v2, LX/9Z8;->A00:J

    cmp-long v0, v6, v16

    if-nez v0, :cond_e

    invoke-interface {v10, v8}, LX/BIN;->BY6(LX/94R;)V

    :cond_d
    :goto_5
    iget-object v0, v4, LX/A9O;->A05:LX/Aek;

    goto :goto_7

    :cond_e
    iget-object v0, v2, LX/9Z8;->A05:LX/9lt;

    iget v0, v0, LX/9lt;->A07:I

    if-nez v0, :cond_d

    iget-wide v2, v2, LX/9Z8;->A01:J

    iget-boolean v0, v5, LX/AeW;->fixNullCacheSpan:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    iget-wide v0, v1, LX/Aek;->A04:J

    goto :goto_6

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_10
    iget-wide v0, v1, LX/Aek;->A04:J

    :goto_6
    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-interface/range {v21 .. v28}, LX/BIN;->BX0(LX/94R;JJJ)V

    goto :goto_5

    :goto_7
    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/Aek;->A06:Ljava/io/File;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_1
    invoke-static {}, LX/9fw;->A00()V

    return v20

    :goto_8
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_12
    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/A9O;->A0E:Z

    iget-object v1, v4, LX/A9O;->A05:LX/Aek;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/Aek;->A08:Z

    if-eqz v0, :cond_1f

    iget-wide v0, v1, LX/Aek;->A04:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    invoke-static {v2}, LX/7vH;->A1L(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v13, v4, LX/A9O;->A06:LX/BIN;

    if-eqz v13, :cond_13

    iget-object v9, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v15, v9, LX/9Z8;->A04:Landroid/net/Uri;

    iget-object v14, v9, LX/9Z8;->A07:[B

    iget-wide v6, v9, LX/9Z8;->A00:J

    iget-wide v2, v9, LX/9Z8;->A02:J

    iget-wide v0, v9, LX/9Z8;->A01:J

    iget-object v12, v9, LX/9Z8;->A06:Ljava/lang/String;

    iget v11, v9, LX/9Z8;->A03:I

    iget-object v10, v9, LX/9Z8;->A05:LX/9lt;

    new-instance v9, LX/9se;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v11

    move-wide/from16 v27, v6

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    invoke-interface {v13, v9, v8}, LX/BIN;->Bif(LX/9se;LX/94R;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_13
    :try_start_8
    const-string v0, "exo-opencachedatasource"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/A9O;->A05:LX/Aek;

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_14
    :goto_a
    iget-object v2, v4, LX/A9O;->A05:LX/Aek;

    if-eqz v2, :cond_16

    iget-boolean v1, v2, LX/Aek;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/Aek;->A06:Ljava/io/File;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_a

    :cond_16
    :goto_b
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v8, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v8, LX/9Z8;->A02:J

    iget-wide v0, v2, LX/Aek;->A05:J

    sub-long/2addr v6, v0

    iget-wide v2, v2, LX/Aek;->A04:J

    sub-long/2addr v2, v6

    iget-wide v0, v8, LX/9Z8;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_18

    const-wide v0, 0x7fffffffffffffffL

    :cond_18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v4}, LX/A9O;->A00()LX/9se;

    move-result-object v11

    iget-boolean v1, v5, LX/AeW;->enableVideoMemoryCache:Z

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_1c

    iget-object v1, v4, LX/A9O;->A05:LX/Aek;

    iget-boolean v1, v1, LX/Aek;->A02:Z

    if-nez v1, :cond_1c

    const-string v15, "FbHttpCacheDataSource"

    const-string v14, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/A9O;->A0L:LX/94q;

    aput-object v0, v10, v20

    iget-object v9, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v0, v9, LX/9Z8;->A00:J

    const/4 v8, 0x1

    invoke-static {v10, v8, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v10, v12, v6, v7}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v10, v13, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v1, v0, LX/9qk;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v10, v0

    iget-object v1, v9, LX/9Z8;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v10, v0

    invoke-static {v15, v14, v10}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v9, v4, LX/A9O;->A0J:LX/84c;

    invoke-virtual {v9, v11}, LX/84c;->Bk2(LX/9se;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v5, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1b

    iget-object v10, v4, LX/A9O;->A08:LX/9bW;

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v0, LX/9Z8;->A00:J

    const-string v0, "VideoRequestEvent.onOpenCacheDataSource"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget v0, v10, LX/9bW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/9bW;->A00:I

    iget-wide v0, v10, LX/9bW;->A03:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_19

    iput-wide v6, v10, LX/9bW;->A03:J

    :cond_19
    iget-wide v0, v10, LX/9bW;->A02:J

    add-long/2addr v6, v2

    cmp-long v8, v0, v6

    if-gez v8, :cond_1a

    iput-wide v6, v10, LX/9bW;->A02:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1a
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_1b
    iput-wide v2, v4, LX/A9O;->A00:J

    iput-object v9, v4, LX/A9O;->A03:LX/BFe;

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v1

    :try_start_d
    iget-object v0, v4, LX/A9O;->A0J:LX/84c;

    invoke-virtual {v0}, LX/84c;->close()V

    throw v1

    :cond_1c
    const-string v15, "FbHttpCacheDataSource"

    const-string v14, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/A9O;->A0L:LX/94q;

    aput-object v0, v10, v20

    iget-object v9, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v0, v9, LX/9Z8;->A00:J

    const/4 v8, 0x1

    invoke-static {v10, v8, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v10, v12, v6, v7}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v10, v13, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v1, v0, LX/9qk;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v10, v0

    iget-object v1, v9, LX/9Z8;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v10, v0

    invoke-static {v15, v14, v10}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, LX/A9A;

    invoke-direct {v10}, LX/A9A;-><init>()V

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v6

    iget-object v1, v4, LX/A9O;->A05:LX/Aek;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-string v0, "exo-openmemorydatasource"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iput-object v6, v10, LX/A9A;->A02:LX/BIP;

    invoke-interface {v6, v1}, LX/BIP;->Bm8(LX/Aek;)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    iput-object v1, v10, LX/A9A;->A03:[B

    iget-wide v8, v11, LX/9se;->A03:J

    iput-wide v8, v10, LX/A9A;->A00:J

    iget-wide v6, v11, LX/9se;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_1d

    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v8

    :goto_c
    iput-wide v0, v10, LX/A9A;->A01:J

    goto :goto_d

    :cond_1d
    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_d
    :try_start_f
    invoke-static {}, LX/9fw;->A00()V

    iput-wide v2, v4, LX/A9O;->A00:J

    iput-object v10, v4, LX/A9O;->A03:LX/BFe;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_e
    :try_start_10
    invoke-static {}, LX/9fw;->A00()V

    const/4 v8, 0x0

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_1e
    :try_start_11
    new-instance v0, LX/921;

    invoke-direct {v0}, LX/921;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    :try_start_12
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    goto/16 :goto_17

    :cond_1f
    const/4 v8, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    :try_start_13
    iget-object v0, v5, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_22

    sget-object v1, LX/A9M;->A04:LX/A9M;

    if-nez v1, :cond_20

    new-instance v1, LX/A9M;

    invoke-direct {v1}, LX/A9M;-><init>()V

    sput-object v1, LX/A9M;->A04:LX/A9M;

    :cond_20
    iget-object v7, v4, LX/A9O;->A05:LX/Aek;

    iget-object v6, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v0, v0, LX/9Z8;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CacheInstrumentationListener.onOpenHoleSpan"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-boolean v0, v7, LX/Aek;->A08:Z

    if-nez v0, :cond_21

    iget-object v2, v1, LX/A9M;->A00:LX/9MU;

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iget-object v0, v2, LX/9MU;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/9MU;->A00:Ljava/util/Map;

    new-instance v0, LX/9MT;

    invoke-direct {v0, v6, v3}, LX/9MT;-><init>(LX/9qk;Ljava/lang/String;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit v2

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_21
    :goto_10
    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_22
    if-eqz v8, :cond_3d

    iget-boolean v0, v4, LX/A9O;->A09:Z

    if-eqz v0, :cond_23

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "shouldOpenHttp source, but read from cache only is true: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v0, v0, LX/9qk;->A07:Ljava/lang/String;

    aput-object v0, v1, v20

    invoke-static {v3, v2, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_23
    if-eqz v18, :cond_24

    iget-boolean v0, v4, LX/A9O;->A0R:Z

    if-eqz v0, :cond_24

    invoke-direct {v4}, LX/A9O;->A03()V

    goto/16 :goto_1d

    :cond_24
    iget-object v0, v4, LX/A9O;->A05:LX/Aek;

    if-nez v0, :cond_25

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v0, v0, LX/9qk;->A07:Ljava/lang/String;

    aput-object v0, v1, v20

    invoke-static {v3, v2, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_25
    :try_start_18
    const-string v0, "exo-openhttpdatastream"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v0

    invoke-direct {v4, v0}, LX/A9O;->A01(LX/BGH;)LX/Aek;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v0

    invoke-direct {v4, v0}, LX/A9O;->A01(LX/BGH;)LX/Aek;

    move-result-object v11

    :cond_26
    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v2, v0, LX/9Z8;->A01:J

    const-wide/16 v21, -0x1

    cmp-long v0, v2, v21

    if-nez v0, :cond_27

    const-wide/16 v2, -0x1

    goto :goto_11

    :cond_27
    cmp-long v0, v2, v21

    if-nez v0, :cond_28

    const-wide v2, 0x7fffffffffffffffL

    :cond_28
    :goto_11
    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v8

    iget-boolean v0, v5, LX/AeW;->useShortKey:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v5, LX/AeW;->enableLongCacheKeyForContentLength:Z

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v10, v1, LX/9Z8;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v9, v0, LX/9qk;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/9Z8;->A04:Landroid/net/Uri;

    iget-boolean v6, v4, LX/A9O;->A0P:Z

    iget-boolean v1, v0, LX/9qk;->A01:Z

    iget-boolean v0, v5, LX/AeW;->skipThumbnailCacheKey:Z

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v6

    move/from16 v28, v1

    move/from16 v30, v0

    invoke-static/range {v23 .. v30}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_29
    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v10, v0, LX/9Z8;->A06:Ljava/lang/String;

    :goto_12
    const/4 v9, 0x2

    if-eqz v8, :cond_2a

    invoke-interface {v8, v10}, LX/BIP;->BHH(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v21

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v0, v0, LX/9Z8;->A02:J

    cmp-long v12, v0, v6

    if-ltz v12, :cond_2a

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Skip Http request because content length is %s and position is %s"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v6, v7}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5, v3}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2a
    if-eqz v11, :cond_2b

    iget-wide v0, v11, LX/Aek;->A05:J

    iget-object v6, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v6, LX/9Z8;->A02:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2b
    sget-object v0, LX/9se;->A09:LX/9se;

    iget-object v9, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v14, v9, LX/9Z8;->A04:Landroid/net/Uri;

    const/16 v19, 0x0

    iget-wide v6, v9, LX/9Z8;->A00:J

    iget-wide v0, v9, LX/9Z8;->A02:J

    iget-object v13, v9, LX/9Z8;->A06:Ljava/lang/String;

    iget v12, v9, LX/9Z8;->A03:I

    iget-object v11, v9, LX/9Z8;->A05:LX/9lt;

    new-instance v9, LX/9se;

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v19

    move/from16 v28, v12

    move-wide/from16 v29, v6

    move-wide/from16 v31, v0

    move-wide/from16 v33, v2

    invoke-direct/range {v23 .. v34}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    iget-object v12, v9, LX/9se;->A05:LX/9lt;

    iget-object v1, v12, LX/9lt;->A0F:LX/9pj;

    iget-object v6, v4, LX/A9O;->A0M:LX/9qk;

    iget-object v0, v6, LX/9qk;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9pj;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/9qk;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9pj;->A01:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v11, v4, LX/A9O;->A04:LX/BIM;

    invoke-interface {v11, v9}, LX/BIM;->Bk2(LX/9se;)J

    move-result-wide v31
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-interface {v11}, LX/BIM;->BFb()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/9qk;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/AeW;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/9oU;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/A9O;->A01:J

    iget-boolean v6, v5, LX/AeW;->enableVodContentLengthLogging:Z

    if-eqz v6, :cond_2c

    iget-object v6, v4, LX/A9O;->A06:LX/BIN;

    invoke-interface {v6, v0, v1}, LX/BIN;->Bpu(J)V

    :cond_2c
    if-eqz v8, :cond_2d

    iget-wide v0, v4, LX/A9O;->A01:J

    invoke-interface {v8, v10, v0, v1}, LX/BIP;->Brq(Ljava/lang/String;J)V

    :cond_2d
    iget-object v8, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v8, LX/9Z8;->A01:J

    cmp-long v0, v6, v21

    if-nez v0, :cond_2e

    iget-wide v0, v4, LX/A9O;->A01:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    cmp-long v10, v6, v21

    invoke-static {v10}, LX/000;->A1Q(I)Z

    move-result v6

    :try_start_1b
    invoke-static {v6}, LX/9oT;->A02(Z)V

    iput-wide v0, v8, LX/9Z8;->A01:J

    :cond_2e
    const-string v15, "FbHttpCacheDataSource"

    const-string v13, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    const/4 v0, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v14, v4, LX/A9O;->A0L:LX/94q;

    aput-object v14, v10, v20

    iget-wide v0, v9, LX/9se;->A01:J

    const/4 v6, 0x1

    invoke-static {v10, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x2

    aput-object v7, v10, v0

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v18, v10, v0

    iget-object v1, v8, LX/9Z8;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v10, v0

    iget v0, v12, LX/9lt;->A07:I

    invoke-static {v10, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    invoke-static {v15, v13, v10}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v4, LX/A9O;->A03:LX/BFe;

    iget-object v0, v5, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_31

    iget-object v8, v4, LX/A9O;->A08:LX/9bW;

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v2, v0, LX/9Z8;->A00:J

    const-string v0, "VideoRequestEvent.onOpenHttpDataStream"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    iget v0, v8, LX/9bW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/9bW;->A01:I

    iget-wide v0, v8, LX/9bW;->A03:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_2f

    iput-wide v2, v8, LX/9bW;->A03:J

    :cond_2f
    iget-wide v0, v8, LX/9bW;->A02:J

    add-long v2, v2, v31

    cmp-long v9, v0, v2

    if-gez v9, :cond_30

    iput-wide v2, v8, LX/9bW;->A02:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_30
    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_31
    iget-object v8, v4, LX/A9O;->A05:LX/Aek;

    if-eqz v8, :cond_38

    iget-boolean v0, v8, LX/Aek;->A08:Z

    if-nez v0, :cond_38

    cmp-long v0, v31, v16

    if-lez v0, :cond_37

    iget-boolean v2, v4, LX/A9O;->A0R:Z

    if-nez v2, :cond_32

    move-object/from16 v0, v35

    iget v0, v0, LX/9rG;->A01:I

    int-to-long v0, v0

    cmp-long v3, v31, v0

    if-gtz v3, :cond_37

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_32
    :try_start_1e
    iget-wide v0, v4, LX/A9O;->A0H:J

    :goto_13
    iget-boolean v9, v4, LX/A9O;->A0O:Z

    if-eqz v9, :cond_34

    iget-boolean v3, v4, LX/A9O;->A0Q:Z

    if-eqz v3, :cond_33

    if-eqz v2, :cond_34

    :cond_33
    const/16 v30, 0x1

    goto :goto_14

    :cond_34
    const/16 v30, 0x0

    :goto_14
    iget-boolean v3, v4, LX/A9O;->A0S:Z

    iget-boolean v8, v5, LX/AeW;->enableVideoHybridCache:Z

    if-eqz v8, :cond_35

    if-eqz v2, :cond_35

    goto :goto_15

    :cond_35
    iget-boolean v2, v5, LX/AeW;->enableVideoMemoryCache:Z

    if-eqz v2, :cond_36

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v5

    new-instance v2, LX/A92;

    invoke-direct {v2, v5, v0, v1, v3}, LX/A92;-><init>(LX/BIP;JZ)V

    iput-object v2, v4, LX/A9O;->A02:LX/BEi;

    goto :goto_16

    :cond_36
    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v22

    iget-boolean v11, v4, LX/A9O;->A0T:Z

    iget v10, v4, LX/A9O;->A0G:I

    iget-object v8, v4, LX/A9O;->A05:LX/Aek;

    iget-wide v2, v4, LX/A9O;->A0I:J

    new-instance v5, LX/A93;

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move/from16 v24, v10

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    move/from16 v29, v11

    move/from16 v30, v9

    invoke-direct/range {v21 .. v30}, LX/A93;-><init>(LX/BGH;LX/Aek;IJJZZ)V

    iput-object v5, v4, LX/A9O;->A02:LX/BEi;

    goto :goto_16

    :goto_15
    iget-boolean v2, v5, LX/AeW;->enableHybridCacheForPrefetch:Z

    if-eqz v2, :cond_35

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v2

    new-instance v10, LX/A92;

    invoke-direct {v10, v2, v0, v1, v3}, LX/A92;-><init>(LX/BIP;JZ)V

    invoke-virtual/range {v35 .. v35}, LX/9rG;->A03()LX/BIP;

    move-result-object v22

    iget-boolean v11, v4, LX/A9O;->A0T:Z

    iget v9, v4, LX/A9O;->A0G:I

    iget-object v8, v4, LX/A9O;->A05:LX/Aek;

    iget-wide v2, v4, LX/A9O;->A0I:J

    new-instance v5, LX/A93;

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    move/from16 v29, v11

    invoke-direct/range {v21 .. v30}, LX/A93;-><init>(LX/BGH;LX/Aek;IJJZZ)V

    new-instance v0, LX/A91;

    invoke-direct {v0, v10, v5}, LX/A91;-><init>(LX/A92;LX/A93;)V

    iput-object v0, v4, LX/A9O;->A02:LX/BEi;

    :goto_16
    iget-object v5, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v11, v5, LX/9Z8;->A04:Landroid/net/Uri;

    iget-wide v2, v5, LX/9Z8;->A00:J

    iget-wide v0, v5, LX/9Z8;->A02:J

    iget-object v10, v5, LX/9Z8;->A06:Ljava/lang/String;

    iget v9, v5, LX/9Z8;->A03:I

    iget-object v5, v5, LX/9Z8;->A05:LX/9lt;

    new-instance v8, LX/9se;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    move/from16 v26, v9

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-direct/range {v21 .. v32}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v4, LX/A9O;->A02:LX/BEi;

    invoke-interface {v0, v8}, LX/BEi;->Bk3(LX/9se;)V

    const-string v5, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v14, v3, v20

    iget-wide v0, v8, LX/9se;->A01:J

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v18

    invoke-static {v7, v6, v0, v3}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/A9O;->A07:LX/9Z8;

    iget-object v1, v0, LX/9Z8;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v15, v5, v3}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
    :try_end_1e
    .catch LX/922; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catch_3
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_17

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :goto_17
    throw v0

    :cond_37
    invoke-direct {v4, v8}, LX/A9O;->A04(LX/Aek;)V

    move-object/from16 v0, v19

    iput-object v0, v4, LX/A9O;->A05:LX/Aek;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_38
    :goto_18
    :try_start_20
    invoke-static {}, LX/9fw;->A00()V

    const/4 v0, 0x1

    goto :goto_1a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_4
    move-exception v6

    :try_start_21
    iget-object v2, v4, LX/A9O;->A04:LX/BIM;

    invoke-interface {v2}, LX/BIM;->close()V

    instance-of v0, v6, LX/84j;

    if-eqz v0, :cond_3c

    move-object v3, v6

    check-cast v3, LX/84j;

    iget v1, v3, LX/84j;->responseCode:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_3c

    invoke-interface {v2}, LX/BIM;->BFb()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v5, LX/AeW;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/9oU;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/A9O;->A01:J

    if-eqz v8, :cond_39

    invoke-interface {v8, v10, v0, v1}, LX/BIP;->Brq(Ljava/lang/String;J)V

    :cond_39
    iget-object v8, v4, LX/A9O;->A07:LX/9Z8;

    iget-wide v6, v8, LX/9Z8;->A01:J

    cmp-long v0, v6, v21

    if-nez v0, :cond_3a

    iget-wide v1, v4, LX/A9O;->A01:J

    cmp-long v0, v1, v16

    if-lez v0, :cond_3a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    cmp-long v0, v6, v21

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_22
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-wide v1, v8, LX/9Z8;->A01:J

    :cond_3a
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v5, LX/AeW;->enable416Logging:Z

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/A9O;->A06:LX/BIN;

    invoke-interface {v0, v3}, LX/BIN;->Bid(Ljava/io/IOException;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :cond_3b
    :goto_19
    :try_start_23
    invoke-static {}, LX/9fw;->A00()V

    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :goto_1a
    invoke-static {}, LX/9fw;->A00()V

    return v0

    :cond_3c
    :try_start_24
    throw v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    :try_start_25
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    goto :goto_1b

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :goto_1b
    throw v0

    :cond_3d
    invoke-direct {v4}, LX/A9O;->A03()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :goto_1c
    invoke-static {}, LX/9fw;->A00()V

    return v19

    :cond_3e
    :goto_1d
    invoke-static {}, LX/9fw;->A00()V

    return v20

    :catchall_5
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/BIN;

    if-eqz v0, :cond_0

    check-cast p1, LX/BIN;

    iput-object p1, p0, LX/A9O;->A06:LX/BIN;

    return-void

    :cond_0
    new-instance v0, LX/AAK;

    invoke-direct {v0, p1}, LX/AAK;-><init>(LX/BEk;)V

    iput-object v0, p0, LX/A9O;->A06:LX/BIN;

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v6, p0

    iput-boolean v8, v6, LX/A9O;->A0D:Z

    :try_start_0
    move-object/from16 v7, p1

    iget-object v15, v7, LX/9se;->A06:Ljava/lang/String;

    iget-object v9, v6, LX/A9O;->A0M:LX/9qk;

    iget-object v5, v9, LX/9qk;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/9se;->A04:Landroid/net/Uri;

    move-object/from16 v28, v0

    iget-boolean v14, v6, LX/A9O;->A0P:Z

    iget-object v4, v6, LX/A9O;->A0N:LX/AeW;

    iget-boolean v2, v4, LX/AeW;->useShortKey:Z

    iget-boolean v10, v9, LX/9qk;->A01:Z

    iget-boolean v1, v4, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean v0, v4, LX/AeW;->skipThumbnailCacheKey:Z

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v23}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v4, LX/AeW;->checkThumbnailCache:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/A9O;->A0K:LX/9rG;

    invoke-virtual {v0}, LX/9rG;->A03()LX/BIP;

    move-result-object v22

    iget-wide v2, v7, LX/9se;->A03:J

    iget-wide v0, v7, LX/9se;->A02:J

    move-object/from16 v23, v12

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/BIP;->BK3(Ljava/lang/String;JJ)Z

    move-result v11

    if-nez v11, :cond_0

    iget-boolean v13, v4, LX/AeW;->useShortKey:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/000;->A1Q(I)Z

    move-result v19

    :try_start_1
    iget-boolean v11, v4, LX/AeW;->splitLastSegmentCachekey:Z

    iget-boolean v10, v4, LX/AeW;->skipThumbnailCacheKey:Z

    move/from16 v18, v13

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v16, v5

    move/from16 v17, v14

    move-object/from16 v14, v28

    invoke-static/range {v14 .. v21}, LX/9pI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v10, 0x2

    div-long/2addr v0, v10

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/BIP;->BK3(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, v23

    :cond_0
    const/4 v13, 0x2

    iget-object v0, v6, LX/A9O;->A07:LX/9Z8;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/9oT;->A02(Z)V

    new-instance v0, LX/9Z8;

    invoke-direct {v0, v7, v12}, LX/9Z8;-><init>(LX/9se;Ljava/lang/String;)V

    iput-object v0, v6, LX/A9O;->A07:LX/9Z8;

    iget-object v0, v4, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/9bW;

    invoke-direct {v11, v9, v0}, LX/9bW;-><init>(LX/9qk;Ljava/lang/String;)V

    iput-object v11, v6, LX/A9O;->A08:LX/9bW;

    iget-object v0, v6, LX/A9O;->A0K:LX/9rG;

    invoke-virtual {v0}, LX/9rG;->A03()LX/BIP;

    move-result-object v10

    iget-object v14, v6, LX/A9O;->A07:LX/9Z8;

    const-string v0, "VideoRequestEvent.onOpen"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v2, v14, LX/9Z8;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/9bW;->A06:Ljava/lang/Long;

    iget-wide v0, v14, LX/9Z8;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-eqz v9, :cond_1

    add-long v15, v0, v2

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/9bW;->A05:Ljava/lang/Long;

    iget-object v0, v14, LX/9Z8;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/9bW;->A07:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/BGH;->B7o(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v11, LX/9bW;->A09:Z

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aek;

    iget-wide v9, v2, LX/Aek;->A05:J

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Aek;

    iget-wide v2, v15, LX/Aek;->A04:J

    cmp-long v14, v2, v0

    if-eqz v14, :cond_2

    iget-wide v0, v15, LX/Aek;->A05:J

    add-long/2addr v0, v2

    :cond_2
    move-wide v2, v0

    move-wide v0, v9

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v11, LX/9bW;->A04:Landroid/util/Pair;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    goto/16 :goto_6

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_4
    iget-object v11, v7, LX/9se;->A05:LX/9lt;

    if-eqz v11, :cond_5

    iget-object v0, v4, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableInitSegmentFix:Z

    if-eqz v0, :cond_5

    iget v0, v11, LX/9lt;->A07:I

    if-gtz v0, :cond_5

    iget v1, v11, LX/9lt;->A06:I

    const/4 v0, 0x1

    if-lez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-direct {v6, v0}, LX/A9O;->A05(Z)Z

    const-string v10, "FbHttpCacheDataSource"

    const-string v9, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v6, LX/A9O;->A0L:LX/94q;

    aput-object v2, v3, v8

    iget-wide v0, v7, LX/9se;->A03:J

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/9se;->A01:J

    invoke-static {v3, v13, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v8, 0x3

    iget-wide v0, v7, LX/9se;->A02:J

    invoke-static {v3, v8, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v5, v12, v3}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v3}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/AeW;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_8

    sget-object v8, LX/9iN;->A01:LX/9iN;

    monitor-enter v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v3, v8, LX/9iN;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    :try_start_7
    monitor-exit v8

    if-eqz v3, :cond_8

    :cond_7
    :goto_2
    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-nez v3, :cond_a

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/9oU;->A02(LX/9se;)V

    if-eqz v11, :cond_7

    goto :goto_4

    :goto_3
    iget-object v8, v11, LX/9lt;->A0N:Ljava/util/Map;

    const-string v3, "x-fb-qpl-ec"

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    iget-object v9, v11, LX/9lt;->A0N:Ljava/util/Map;

    const-string v3, "x-fb-qpl-ec"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v9}, LX/9se;->A00(Ljava/util/Map;)V

    sget-object v7, LX/9iN;->A01:LX/9iN;

    monitor-enter v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v3, v7, LX/9iN;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v7

    goto :goto_2

    :goto_5
    iget-wide v7, v6, LX/A9O;->A01:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_a

    return-wide v7

    :cond_a
    iget-boolean v3, v4, LX/AeW;->enableUpdateProgressiveContentLengthFromCache:Z

    if-eqz v3, :cond_b

    cmp-long v3, v0, v9

    if-nez v3, :cond_b

    sget-object v3, LX/94q;->A05:LX/94q;

    if-ne v2, v3, :cond_b

    iget-wide v7, v6, LX/A9O;->A00:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_b

    return-wide v7

    :cond_b
    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v8

    :goto_6
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v6, LX/A9O;->A0N:LX/AeW;

    iget-object v0, v0, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/A9O;->A08:LX/9bW;

    const-string v0, "VideoRequestEvent.onException"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, v1, LX/9bW;->A08:Z

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_c
    iget-object v1, v6, LX/A9O;->A06:LX/BIN;

    if-eqz v1, :cond_d

    iget-boolean v0, v6, LX/A9O;->A0D:Z

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/BIN;->Bib()V

    :cond_d
    throw v2

    :cond_e
    invoke-interface {v1, v2}, LX/BIN;->Bid(Ljava/io/IOException;)V

    throw v2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A9O;->A0D:Z

    iget-object v0, p0, LX/A9O;->A0N:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->cancelOngoingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9O;->A04:LX/BIM;

    invoke-interface {v0}, LX/BFe;->cancel()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 32

    move-object/from16 v11, p0

    iget-object v0, v11, LX/A9O;->A0N:LX/AeW;

    iget-object v0, v0, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/A9M;->A04:LX/A9M;

    if-nez v2, :cond_0

    new-instance v2, LX/A9M;

    invoke-direct {v2}, LX/A9M;-><init>()V

    sput-object v2, LX/A9M;->A04:LX/A9M;

    :cond_0
    iget-object v6, v11, LX/A9O;->A08:LX/9bW;

    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, LX/A9M;->A01:LX/9jc;

    if-eqz v10, :cond_7

    iget-boolean v0, v6, LX/9bW;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/9bW;->A09:Z

    if-eqz v0, :cond_3

    iget v1, v6, LX/9bW;->A01:I

    if-nez v1, :cond_1

    sget-object v19, LX/93p;->A01:LX/93p;

    :goto_0
    iget-boolean v0, v2, LX/A9M;->A03:Z

    if-nez v0, :cond_7

    iget-object v14, v2, LX/A9M;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/9bW;->A0A:LX/9qk;

    iget-object v9, v12, LX/9qk;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/9qk;->A00:LX/5V7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v6, LX/9bW;->A07:Ljava/lang/String;

    iget-object v7, v6, LX/9bW;->A0B:Ljava/lang/String;

    iget-wide v4, v6, LX/9bW;->A03:J

    move-wide/from16 v17, v4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    iget-wide v0, v6, LX/9bW;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-lez v2, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v6, LX/9bW;->A00:I

    if-nez v0, :cond_2

    if-lez v1, :cond_4

    sget-object v19, LX/93p;->A04:LX/93p;

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    sget-object v19, LX/93p;->A03:LX/93p;

    goto :goto_0

    :cond_3
    iget v0, v6, LX/9bW;->A00:I

    if-nez v0, :cond_4

    iget v0, v6, LX/9bW;->A01:I

    if-lez v0, :cond_4

    sget-object v19, LX/93p;->A02:LX/93p;

    goto :goto_0

    :cond_4
    sget-object v19, LX/93p;->A05:LX/93p;

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/9bW;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v17, v1

    if-gez v0, :cond_6

    iget-wide v2, v6, LX/9bW;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/9bW;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v13, v6, LX/9bW;->A04:Landroid/util/Pair;

    iget-object v6, v12, LX/9qk;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/9qk;->A05:Ljava/lang/String;

    iget-boolean v12, v12, LX/9qk;->A0A:Z

    new-instance v0, LX/AeX;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move/from16 v31, v12

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, LX/AeX;-><init>(Landroid/util/Pair;LX/93p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v10, LX/9jc;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_8
    invoke-direct {v11}, LX/A9O;->A02()V

    const/4 v0, 0x0

    iput-object v0, v11, LX/A9O;->A07:LX/9Z8;

    return-void
.end method

.method public read([BII)I
    .locals 18

    :try_start_0
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/A9O;->A00()LX/9se;

    move-result-object v8

    iget-boolean v0, v7, LX/A9O;->A0E:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-object v5, v7, LX/A9O;->A06:LX/BIN;

    if-eqz v5, :cond_0

    iget-wide v3, v7, LX/A9O;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-interface {v5, v8, v7, v9, v0}, LX/BEk;->Big(LX/9se;Ljava/lang/Object;ZZ)V

    :cond_0
    iput-boolean v9, v7, LX/A9O;->A0E:Z

    :cond_1
    iget-object v0, v7, LX/A9O;->A03:LX/BFe;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    new-array v1, v9, [Ljava/lang/Object;

    iget-boolean v0, v7, LX/A9O;->A09:Z

    invoke-static {v1, v6, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v3, v2, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    const-wide/16 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-interface {v0, v10, v9, v12}, LX/BFe;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    iget-wide v2, v7, LX/A9O;->A0C:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/A9O;->A0C:J

    iget-object v11, v7, LX/A9O;->A0N:LX/AeW;

    iget-object v0, v11, LX/AeW;->cache:LX/AeI;

    iget-wide v0, v0, LX/AeI;->skipDeadSpanLockThresholdMs:J

    cmp-long v13, v0, v14

    if-lez v13, :cond_3

    iget-object v1, v7, LX/A9O;->A03:LX/BFe;

    iget-object v0, v7, LX/A9O;->A04:LX/BIM;

    if-ne v1, v0, :cond_3

    iget-object v13, v7, LX/A9O;->A05:LX/Aek;

    if-eqz v13, :cond_3

    iget-wide v0, v7, LX/A9O;->A0B:J

    sub-long v16, v2, v0

    const-wide/16 v14, 0x1400

    cmp-long v0, v16, v14

    if-lez v0, :cond_3

    iput-wide v2, v7, LX/A9O;->A0B:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/Aek;->A09:J

    :cond_3
    iget v11, v11, LX/AeW;->numOfBytesBeforeLoaderThreadSleep:I

    if-lez v11, :cond_6

    iget-wide v2, v7, LX/A9O;->A0C:J

    iget-wide v0, v7, LX/A9O;->A0A:J

    sub-long v13, v2, v0

    int-to-long v0, v11

    cmp-long v11, v13, v0

    if-ltz v11, :cond_6

    iput-wide v2, v7, LX/A9O;->A0A:J

    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_4
    if-ne v4, v5, :cond_5

    :try_start_3
    invoke-direct {v7, v6}, LX/A9O;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/A9O;->A03:LX/BFe;

    invoke-interface {v0, v10, v9, v12}, LX/BFe;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    if-eq v4, v5, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v5, v7, LX/A9O;->A07:LX/9Z8;

    iget-wide v2, v5, LX/9Z8;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-wide v2, v5, LX/9Z8;->A01:J

    :cond_8
    iget-wide v0, v5, LX/9Z8;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9Z8;->A00:J

    iget-wide v0, v5, LX/9Z8;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9Z8;->A02:J

    iget-object v0, v7, LX/A9O;->A03:LX/BFe;

    iget-object v2, v7, LX/A9O;->A04:LX/BIM;

    if-ne v0, v2, :cond_9

    iget-object v1, v7, LX/A9O;->A02:LX/BEi;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/A9O;->A05:LX/Aek;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Aek;->A08:Z

    if-nez v0, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v1, v10, v9, v4}, LX/BEi;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_9
    :try_start_6
    iget-object v1, v7, LX/A9O;->A06:LX/BIN;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/A9O;->A03:LX/BFe;

    if-ne v0, v2, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v1, v8, v7, v4, v6}, LX/BEk;->BRO(LX/9se;Ljava/lang/Object;IZ)V

    :cond_b
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, v7, LX/A9O;->A0N:LX/AeW;

    iget-object v0, v0, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/A9O;->A08:LX/9bW;

    const-string v0, "VideoRequestEvent.onException"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, LX/9bW;->A08:Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    throw v0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    :cond_c
    iget-object v0, v7, LX/A9O;->A06:LX/BIN;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/BIN;->Bid(Ljava/io/IOException;)V

    :cond_d
    throw v2
.end method
