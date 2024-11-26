.class public LX/1FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1FT;

.field public final A02:LX/1FS;

.field public final A03:LX/0x2;

.field public final A04:LX/0xd;

.field public final A05:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0z0;LX/0zK;LX/1FT;LX/1FS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FP;->A04:LX/0xd;

    iput-object p4, p0, LX/1FP;->A00:LX/0zK;

    iput-object p1, p0, LX/1FP;->A03:LX/0x2;

    iput-object p5, p0, LX/1FP;->A01:LX/1FT;

    iput-object p6, p0, LX/1FP;->A02:LX/1FS;

    iput-object p3, p0, LX/1FP;->A05:LX/0z0;

    return-void
.end method

.method public static A00(LX/1FP;)I
    .locals 0

    iget-object p0, p0, LX/1FP;->A03:LX/0x2;

    invoke-virtual {p0}, LX/0x2;->A04()LX/1O2;

    move-result-object p0

    invoke-static {p0}, LX/1O5;->A00(LX/1O2;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/1FP;)J
    .locals 3

    iget-object v0, p0, LX/1FP;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public declared-synchronized A02(II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v10

    invoke-static {v4}, LX/1FP;->A00(LX/1FP;)I

    move-result v8

    iget-object v5, v4, LX/1FP;->A01:LX/1FT;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v7, p1

    move/from16 v9, p2

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v6

    iget-wide v0, v6, LX/6Wv;->A08:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/6Wv;->A08:J

    invoke-virtual/range {v5 .. v12}, LX/1FT;->A02(LX/6Wv;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A03(LX/3Js;II)V
    .locals 78

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {v8}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v17

    invoke-static {v8}, LX/1FP;->A00(LX/1FP;)I

    move-result v15

    iget-object v12, v8, LX/1FP;->A01:LX/1FT;

    const/16 v19, 0x0

    const/16 v26, 0x0

    move/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v2

    move-wide/from16 v24, v17

    invoke-virtual/range {v20 .. v26}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v13

    iget-wide v0, v13, LX/6Wv;->A04:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v13, LX/6Wv;->A04:J

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, LX/1FT;->A02(LX/6Wv;IIIJZ)V

    iget-object v0, v8, LX/1FP;->A02:LX/1FS;

    iget-object v9, v0, LX/1FS;->A01:LX/1FQ;

    invoke-virtual {v9}, LX/1FQ;->A01()LX/6YH;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LX/1FS;->A00(LX/6YH;LX/3Js;I)LX/6YH;

    move-result-object v12

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    const/4 v0, 0x4

    if-eq v14, v0, :cond_2

    const/4 v0, 0x5

    if-eq v14, v0, :cond_2

    const/16 v0, 0x8

    if-ne v14, v0, :cond_3

    iget-wide v4, v12, LX/6YH;->A08:J

    iget-boolean v0, v3, LX/3Js;->A02:Z

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v14, 0x0

    iget-wide v2, v12, LX/6YH;->A05:J

    add-long/2addr v2, v10

    const/16 v13, -0x5001

    const-wide/16 v16, 0x0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v14, 0x0

    iget-wide v0, v12, LX/6YH;->A0U:J

    add-long/2addr v0, v10

    const/16 v13, -0x41

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_1
    iget-wide v14, v12, LX/6YH;->A0M:J

    add-long/2addr v14, v10

    const-wide/16 v16, 0x0

    const/4 v13, -0x2

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    iget-wide v6, v12, LX/6YH;->A01:J

    add-long/2addr v6, v10

    const v13, -0x40001

    const-wide/16 v16, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    move-wide/from16 v26, v0

    move-wide/from16 v38, v2

    move-wide/from16 v42, v4

    move-wide/from16 v50, v6

    invoke-static/range {v12 .. v77}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v1

    :cond_3
    invoke-virtual {v9, v1}, LX/1FQ;->A03(LX/6YH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public declared-synchronized A04(LX/3L1;II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v10

    invoke-static {v4}, LX/1FP;->A00(LX/1FP;)I

    move-result v8

    iget-object v5, v4, LX/1FP;->A01:LX/1FT;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v9, p2

    move/from16 v7, p3

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v6

    iget-wide v0, v6, LX/6Wv;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/6Wv;->A05:J

    invoke-virtual/range {v5 .. v12}, LX/1FT;->A02(LX/6Wv;IIIJZ)V

    iget-object v0, v4, LX/1FP;->A02:LX/1FS;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, LX/1FS;->A01(LX/3L1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
