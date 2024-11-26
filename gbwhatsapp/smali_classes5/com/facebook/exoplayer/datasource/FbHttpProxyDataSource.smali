.class public Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIM;
.implements LX/BIL;


# instance fields
.field public A00:LX/BIM;

.field public A01:LX/BIN;

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/9qk;

.field public final A06:LX/AeW;

.field public final A07:LX/9MV;

.field public final A08:LX/94q;


# direct methods
.method public constructor <init>(LX/BIM;LX/BIN;LX/9MV;LX/9qk;LX/AeW;IIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/9qk;

    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    iput p6, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    invoke-static {}, LX/94q;->values()[LX/94q;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/94q;->value:I

    if-eq v0, p7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/94q;->A06:LX/94q;

    :cond_1
    iput-object v1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/94q;

    iput-boolean p8, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    iput-object p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/AeW;

    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A07:LX/9MV;

    return-void
.end method

.method public static A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/B8v;->Bie(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/BIN;

    if-eqz v0, :cond_0

    check-cast p1, LX/BIN;

    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    return-void

    :cond_0
    new-instance v0, LX/AAK;

    invoke-direct {v0, p1}, LX/AAK;-><init>(LX/BEk;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    return-void
.end method

.method public BFb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    invoke-interface {v0}, LX/BIM;->BFb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    invoke-interface {v0}, LX/BFe;->BHa()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Bk2(LX/9se;)J
    .locals 63

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    move-object/from16 v5, p1

    iget-object v0, v5, LX/9se;->A04:Landroid/net/Uri;

    move-object/from16 v62, v0

    iget-object v6, v5, LX/9se;->A05:LX/9lt;

    iget-object v0, v6, LX/9lt;->A0F:LX/9pj;

    iget-boolean v7, v0, LX/9pj;->A02:Z

    iget-object v2, v0, LX/9pj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/9pj;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:LX/9qk;

    iget-object v10, v0, LX/9qk;->A07:Ljava/lang/String;

    new-instance v9, LX/9pj;

    invoke-direct {v9, v2, v1, v7}, LX/9pj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/9lt;->A0E:LX/9qa;

    if-nez v3, :cond_0

    sget-object v0, LX/92i;->A00:LX/92i;

    iget-object v3, v0, LX/92i;->mHttpPriority:LX/9qa;

    :cond_0
    if-eqz v7, :cond_7

    iget-object v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/AeW;

    iget-boolean v0, v2, LX/AeW;->enableHttpPriorityForPrefetch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/AeW;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_2

    iget-byte v1, v3, LX/9qa;->A00:B

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/9qa;

    invoke-direct {v3, v1, v0}, LX/9qa;-><init>(BZ)V

    :cond_1
    iget-boolean v0, v2, LX/AeW;->useLowerHttpPriorityForUnimportantPrefetch:Z

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/9se;->A03:J

    const-wide/32 v11, 0xc350

    cmp-long v8, v0, v11

    const/4 v1, 0x1

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_2
    iget-byte v1, v3, LX/9qa;->A00:B

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v2, LX/AeW;->useLowerHttpPriorityForAllPrefetch:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_c

    iget-boolean v0, v2, LX/AeW;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/92i;->A09:LX/92i;

    goto :goto_6

    :cond_5
    sget-object v0, LX/92i;->A08:LX/92i;

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/AeW;

    iget-boolean v0, v2, LX/AeW;->enableHttpPriorityForStreaming:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/AeW;->useHttpPriorityIncrementalForStreaming:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/92i;->A05:LX/92i;

    :goto_2
    iget-object v3, v0, LX/92i;->mHttpPriority:LX/9qa;

    iget v1, v2, LX/AeW;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    if-lez v1, :cond_d

    iget v0, v6, LX/9lt;->A00:I

    if-le v0, v1, :cond_d

    iget-boolean v1, v2, LX/AeW;->useHttpPriorityWarmupForLongBufferedStreaming:Z

    iget-boolean v0, v2, LX/AeW;->useHttpPriorityIncrementalForLongBufferedStreaming:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_8
    sget-object v0, LX/92i;->A04:LX/92i;

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_b

    sget-object v0, LX/92i;->A0B:LX/92i;

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, LX/92i;->A03:LX/92i;

    goto :goto_4

    :cond_a
    sget-object v0, LX/92i;->A02:LX/92i;

    goto :goto_4

    :cond_b
    sget-object v0, LX/92i;->A0A:LX/92i;

    :goto_4
    iget-object v3, v0, LX/92i;->mHttpPriority:LX/9qa;

    goto :goto_7

    :cond_c
    :goto_5
    iget-boolean v0, v2, LX/AeW;->useHttpPriorityIncrementalForPrefetch:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/92i;->A07:LX/92i;

    :goto_6
    iget-object v3, v0, LX/92i;->mHttpPriority:LX/9qa;

    :cond_d
    :goto_7
    iget-object v0, v5, LX/9se;->A08:[B

    move-object/from16 v61, v0

    iget-wide v0, v5, LX/9se;->A01:J

    move-wide/from16 v59, v0

    iget-wide v0, v5, LX/9se;->A03:J

    move-wide/from16 v57, v0

    iget-wide v0, v5, LX/9se;->A02:J

    move-wide/from16 v55, v0

    iget-object v0, v5, LX/9se;->A06:Ljava/lang/String;

    move-object/from16 v54, v0

    iget v0, v5, LX/9se;->A00:I

    move/from16 v53, v0

    iget v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    move/from16 v34, v0

    const/4 v8, 0x0

    const/16 v25, 0x0

    iget-object v0, v6, LX/9lt;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v6, LX/9lt;->A09:J

    move-wide/from16 v41, v0

    iget-boolean v0, v6, LX/9lt;->A0P:Z

    move/from16 v49, v0

    iget v0, v6, LX/9lt;->A07:I

    move/from16 v30, v0

    iget v0, v6, LX/9lt;->A06:I

    move/from16 v31, v0

    iget v0, v6, LX/9lt;->A00:I

    move/from16 v32, v0

    iget v0, v6, LX/9lt;->A08:I

    move/from16 v33, v0

    iget-boolean v0, v6, LX/9lt;->A0R:Z

    move/from16 v50, v0

    iget-boolean v0, v6, LX/9lt;->A0O:Z

    move/from16 v51, v0

    iget-wide v0, v6, LX/9lt;->A0B:J

    move-wide/from16 v43, v0

    iget-wide v15, v6, LX/9lt;->A0D:J

    iget-boolean v0, v6, LX/9lt;->A0Q:Z

    move/from16 v52, v0

    iget v0, v6, LX/9lt;->A05:I

    move/from16 v35, v0

    iget v0, v6, LX/9lt;->A02:I

    move/from16 v36, v0

    iget-wide v11, v6, LX/9lt;->A0C:J

    iget-wide v0, v6, LX/9lt;->A0A:J

    iget v13, v6, LX/9lt;->A01:I

    move/from16 v37, v13

    iget-object v13, v6, LX/9lt;->A0N:Ljava/util/Map;

    iget v14, v6, LX/9lt;->A03:I

    move/from16 v38, v14

    iget-object v14, v6, LX/9lt;->A0H:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v6, LX/9lt;->A0G:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-object v14, v6, LX/9lt;->A0I:Ljava/lang/String;

    move-object/from16 v26, v14

    iget-object v14, v6, LX/9lt;->A0M:Ljava/lang/String;

    iget-object v6, v6, LX/9lt;->A0K:Ljava/lang/String;

    const-wide/16 v17, -0x1

    new-instance v19, LX/9lt;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v15

    move-wide/from16 v45, v11

    move-wide/from16 v47, v0

    invoke-direct/range {v19 .. v52}, LX/9lt;-><init>(LX/9qa;LX/9pj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    new-instance v9, LX/9se;

    move-object/from16 v20, v9

    move-object/from16 v21, v62

    move-object/from16 v22, v19

    move-object/from16 v23, v54

    move-object/from16 v24, v61

    move/from16 v25, v53

    move-wide/from16 v26, v59

    move-wide/from16 v28, v57

    move-wide/from16 v30, v55

    invoke-direct/range {v20 .. v31}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    iget-boolean v0, v2, LX/AeW;->enableVideoPlayerServerSideBweAnnotations:Z

    if-eqz v0, :cond_11

    iget-object v1, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A08:LX/94q;

    sget-object v0, LX/94q;->A03:LX/94q;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/94q;->A05:LX/94q;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/94q;->A04:LX/94q;

    if-ne v1, v0, :cond_11

    goto :goto_8

    :cond_e
    sget-object v0, LX/92i;->A06:LX/92i;

    goto/16 :goto_6

    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_9
    const-string v3, "x-fb-ssbwe-annotation-request-type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const-string v1, "android-playing-video"

    :goto_a
    iget-object v0, v9, LX/9se;->A05:LX/9lt;

    iget-object v0, v0, LX/9lt;->A0N:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, LX/AeW;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_12
    const-string v1, "android-prefetch-video"

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_13

    sget-object v3, LX/9iN;->A01:LX/9iN;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/9iN;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const-string v1, "x-fb-qpl-ec"

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/9oU;->A02(LX/9se;)V

    :cond_14
    invoke-static {v1, v13}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v13}, LX/9se;->A00(Ljava/util/Map;)V

    sget-object v3, LX/9iN;->A01:LX/9iN;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/9iN;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v10, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    :goto_c
    :try_start_5
    iget-object v1, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    if-eqz v1, :cond_16

    sget-object v0, LX/94R;->A03:LX/94R;

    invoke-interface {v1, v9, v0}, LX/BIN;->Bif(LX/9se;LX/94R;)V

    :cond_16
    iget-object v1, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    invoke-interface {v1, v9}, LX/BIM;->Bk2(LX/9se;)J

    move-result-wide v5

    const/4 v11, 0x1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v2, LX/AeW;->enableCaseInsensitiveHttpResponseHeaderKey:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v7

    :try_start_7
    invoke-interface {v1}, LX/BIM;->BFb()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    if-eqz v0, :cond_1a

    const-string v2, "X-FB-Connection-Quality"

    invoke-static {v2, v3, v7}, LX/9oU;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    invoke-interface {v0, v2, v1}, LX/B8v;->Bie(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v2, "x-fb-cec-video-limit"

    invoke-static {v2, v3}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    invoke-interface {v0, v2, v1}, LX/B8v;->Bie(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-string v0, "up-ttfb"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-log-session-id"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-log-transaction-id"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-session-id"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-response-time-ms"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-bwe-mean"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-bwe-std-dev"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-static {v4, v0, v3}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-ull-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/BIN;

    invoke-static {v12}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/B8v;->Bie(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v3, v7}, LX/9oU;->A00(Ljava/util/Map;Z)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    iget-wide v2, v9, LX/9se;->A03:J

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v7, v5, v17

    if-eqz v7, :cond_1b

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1b

    iput-wide v5, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    goto :goto_e

    :cond_1b
    iput-wide v0, v4, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    :goto_e
    const-string v13, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v7, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-wide v2, v9, LX/9se;->A02:J

    invoke-static {v8, v11, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v10, v8}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v7, v9, LX/9se;->A06:Ljava/lang/String;

    aput-object v7, v8, v10

    invoke-static {v13, v12, v8}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v2, v17

    if-eqz v7, :cond_1c

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1c
    monitor-exit v4

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v3

    :goto_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    invoke-interface {v0}, LX/BFe;->cancel()V

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    invoke-interface {v0}, LX/BIM;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/BIM;

    invoke-interface {v0, p1, p2, p3}, LX/BIM;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
