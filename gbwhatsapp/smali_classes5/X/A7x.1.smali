.class public LX/A7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/9Ya;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public final A0F:LX/9tW;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:LX/9dl;

.field public final A0K:LX/98y;

.field public final A0L:LX/9lb;

.field public final A0M:LX/9HB;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public volatile A0T:J

.field public volatile A0U:J


# direct methods
.method public constructor <init>(LX/9dl;LX/98y;LX/9lb;LX/9HB;LX/9tW;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/A7x;->A05:J

    iput-wide v0, p0, LX/A7x;->A0T:J

    iput-wide v0, p0, LX/A7x;->A0U:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/A7x;->A07:J

    iput-wide v2, p0, LX/A7x;->A06:J

    iput-wide v0, p0, LX/A7x;->A08:J

    iput-wide v0, p0, LX/A7x;->A02:J

    const-string v2, "mBufferForPlaybackMs"

    const/4 v0, 0x0

    const-string v3, "0"

    invoke-static {p8, v0}, LX/1kn;->A1U(II)Z

    move-result v1

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot be less than "

    invoke-static {v2, v3, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v4, "mBufferForPlaybackAfterRebufferMs"

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/1kn;->A1U(II)Z

    move-result v1

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/A7x;->A0J:LX/9dl;

    int-to-long v0, p8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/A7x;->A04:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/A7x;->A03:J

    iput-object p5, p0, LX/A7x;->A0F:LX/9tW;

    iput p10, p0, LX/A7x;->A0I:I

    move/from16 v0, p11

    iput v0, p0, LX/A7x;->A01:I

    move/from16 v0, p12

    iput v0, p0, LX/A7x;->A00:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/A7x;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/A7x;->A0Q:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/A7x;->A0H:Z

    iput-object p3, p0, LX/A7x;->A0L:LX/9lb;

    iput-object p2, p0, LX/A7x;->A0K:LX/98y;

    iput-object p4, p0, LX/A7x;->A0M:LX/9HB;

    iput-object p6, p0, LX/A7x;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/A7x;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A7x;->A0A:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/A7x;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/A7x;->A0R:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/A7x;->A0P:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/A7x;->A0S:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/A7x;->A0O:Z

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00()J
    .locals 9

    iget-wide v1, p0, LX/A7x;->A0T:J

    iget-wide v5, p0, LX/A7x;->A0U:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, p0, LX/A7x;->A05:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    iput-wide v1, p0, LX/A7x;->A05:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/A7x;->A0T:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/A7x;->A0T:J

    iput-wide v3, p0, LX/A7x;->A05:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/A7x;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/A7x;->A0F:LX/9tW;

    if-eqz v2, :cond_4

    iget-boolean v1, p0, LX/A7x;->A0A:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-static {v2, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_4
    iget-wide v0, p0, LX/A7x;->A03:J

    return-wide v0
.end method

.method private A01()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/A7x;->A07:J

    iput-wide v0, p0, LX/A7x;->A06:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/A7x;->A08:J

    iput-wide v0, p0, LX/A7x;->A02:J

    return-void
.end method

.method private A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/A7x;->A0D:I

    iput-boolean v0, p0, LX/A7x;->A0E:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/A7x;->A0J:LX/9dl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, LX/9dl;->A02(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/A7x;->A0T:J

    iput-wide v0, p0, LX/A7x;->A05:J

    invoke-direct {p0}, LX/A7x;->A01()V

    return-void
.end method


# virtual methods
.method public B7C()LX/9dl;
    .locals 1

    iget-object v0, p0, LX/A7x;->A0J:LX/9dl;

    return-object v0
.end method

.method public B7K()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BcM()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A7x;->A02(Z)V

    return-void
.end method

.method public Bda()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A7x;->A02(Z)V

    return-void
.end method

.method public Bgz()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A7x;->A02(Z)V

    return-void
.end method

.method public BiX(LX/A1y;[LX/BIH;[LX/BIK;)V
    .locals 7

    iget v6, p0, LX/A7x;->A0I:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v0, p2

    if-ge v5, v0, :cond_5

    aget-object v0, p3, v5

    if-eqz v0, :cond_1

    aget-object v0, p2, v5

    check-cast v0, LX/A7z;

    iget v4, v0, LX/A7z;->A0B:I

    iget-boolean v3, p0, LX/A7x;->A0C:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/high16 v0, 0x20000

    if-eqz v3, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v2, :cond_0

    iget v0, p0, LX/A7x;->A01:I

    :cond_0
    :goto_1
    add-int/2addr v6, v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/A7x;->A00:I

    goto :goto_1

    :cond_3
    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_0

    const/high16 v0, 0xc80000

    goto :goto_1

    :cond_4
    const/high16 v0, 0x360000

    goto :goto_1

    :cond_5
    iput v6, p0, LX/A7x;->A0D:I

    iget-object v0, p0, LX/A7x;->A0J:LX/9dl;

    invoke-virtual {v0, v6}, LX/9dl;->A02(I)V

    return-void
.end method

.method public Bo4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bqo(JJ)V
    .locals 3

    iput-wide p1, p0, LX/A7x;->A06:J

    iput-wide p3, p0, LX/A7x;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/A7x;->A01()V

    :cond_1
    return-void
.end method

.method public BsL(FJJZ)Z
    .locals 24

    :try_start_0
    const-string v0, "shouldContinueLoading"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v4, p0

    iget-object v8, v4, LX/A7x;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-wide v1, v4, LX/A7x;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iget-wide v1, v4, LX/A7x;->A07:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v4, LX/A7x;->A0H:Z

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-boolean v0, v4, LX/A7x;->A0R:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    const-wide/16 v10, -0x1

    new-instance v8, LX/9Ya;

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v8 .. v17}, LX/9Ya;-><init>(Ljava/lang/Integer;JJJJ)V

    iput-object v8, v4, LX/A7x;->A09:LX/9Ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/9fw;->A00()V

    return v7

    :cond_4
    :try_start_1
    iget-object v11, v4, LX/A7x;->A0J:LX/9dl;

    invoke-virtual {v11}, LX/9dl;->A00()I

    move-result v1

    iget v0, v4, LX/A7x;->A0D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v14

    :try_start_2
    iget-object v9, v4, LX/A7x;->A0L:LX/9lb;

    const-wide/16 v12, 0x0

    iget-object v3, v9, LX/9lb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-wide/from16 v5, p4

    if-eqz v0, :cond_9

    iget-wide v0, v9, LX/9lb;->A02:J

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v9, LX/9lb;->A02:J

    :goto_3
    iget-boolean v5, v4, LX/A7x;->A0P:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v4, LX/A7x;->A0O:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_6
    if-nez p6, :cond_7

    iget-wide v2, v9, LX/9lb;->A03:J

    cmp-long v10, v2, v12

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v9, LX/9lb;->A04:LX/AeM;

    if-eqz v2, :cond_8

    iget v10, v2, LX/AeM;->cellHighWaterMarkDeltaMs:I

    invoke-virtual {v9, v5, v6}, LX/9lb;->A00(J)J

    move-result-wide v2

    cmp-long v5, v2, v12

    if-eqz v5, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/1kj;->A07(I)J

    move-result-wide v5

    add-long/2addr v2, v5

    cmp-long v5, v2, v12

    if-lez v5, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    iget-wide v2, v9, LX/9lb;->A00:J

    goto :goto_3

    :cond_9
    if-nez p6, :cond_a

    iget-wide v0, v9, LX/9lb;->A03:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v5, v6}, LX/9lb;->A00(J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-gtz v2, :cond_5

    iget-wide v0, v9, LX/9lb;->A01:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    sub-long v9, v2, v0

    invoke-direct {v4}, LX/A7x;->A00()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v5, v4, LX/A7x;->A0S:Z

    if-eqz v5, :cond_c

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_c
    add-long v2, v0, v9

    :cond_d
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v9, p1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_e

    long-to-double v5, v0

    float-to-double v0, v9

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_e
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_f
    sget-object v15, LX/0A2;->A00:Ljava/lang/Integer;

    cmp-long v5, p2, v0

    if-gez v5, :cond_12

    iget-boolean v5, v4, LX/A7x;->A0Q:Z

    if-nez v5, :cond_10

    if-nez v14, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    iput-boolean v7, v4, LX/A7x;->A0E:Z

    if-nez v7, :cond_14

    sget-object v15, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    cmp-long v5, p2, v2

    if-gtz v5, :cond_13

    if-nez v14, :cond_13

    goto :goto_6

    :cond_13
    sget-object v15, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-boolean v7, v4, LX/A7x;->A0E:Z

    goto :goto_7

    :goto_6
    iget-boolean v7, v4, LX/A7x;->A0E:Z

    if-nez v7, :cond_14

    sget-object v15, LX/0A2;->A0C:Ljava/lang/Integer;

    :cond_14
    :goto_7
    iget-boolean v5, v4, LX/A7x;->A0R:Z

    if-eqz v5, :cond_15

    if-nez v7, :cond_15

    iget v5, v4, LX/A7x;->A0D:I

    int-to-long v9, v5

    invoke-virtual {v11}, LX/9dl;->A00()I

    move-result v5

    int-to-long v5, v5

    new-instance v14, LX/9Ya;

    move-wide/from16 v16, v9

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    invoke-direct/range {v14 .. v23}, LX/9Ya;-><init>(Ljava/lang/Integer;JJJJ)V

    iput-object v14, v4, LX/A7x;->A09:LX/9Ya;

    :cond_15
    iget-wide v1, v4, LX/A7x;->A06:J

    cmp-long v0, v1, v12

    if-ltz v0, :cond_16

    iget-wide v1, v4, LX/A7x;->A07:J

    cmp-long v0, v1, v12

    if-ltz v0, :cond_16

    iget-boolean v0, v4, LX/A7x;->A0E:Z

    if-eqz v0, :cond_16

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v9, v4, LX/A7x;->A0E:Z

    goto :goto_8

    :cond_17
    if-nez p6, :cond_16

    iget-wide v5, v4, LX/A7x;->A06:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_19

    iget-wide v7, v4, LX/A7x;->A02:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_18

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static/range {p2 .. p3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v7

    iput-wide v7, v4, LX/A7x;->A02:J

    :cond_18
    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static/range {p2 .. p3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v1

    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    const/4 v3, 0x0

    if-gez v0, :cond_1a

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    iget-wide v7, v4, LX/A7x;->A07:J

    cmp-long v0, v7, v12

    if-lez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, v4, LX/A7x;->A08:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_1b

    iput-wide v5, v4, LX/A7x;->A08:J

    move-wide v1, v5

    :cond_1b
    sub-long/2addr v5, v1

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-gez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    const/4 v9, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1e
    :goto_8
    invoke-static {}, LX/9fw;->A00()V

    return v9

    :catchall_0
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0
.end method

.method public Bsq(FJZZ)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    long-to-double v0, p2

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    :cond_0
    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    iget-object v1, p0, LX/A7x;->A0F:LX/9tW;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v0, p2, v3

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/A7x;->A0Q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/A7x;->A0J:LX/9dl;

    invoke-virtual {v0}, LX/9dl;->A00()I

    move-result v1

    iget v0, p0, LX/A7x;->A0D:I

    if-lt v1, v0, :cond_6

    :cond_1
    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/A7x;->A0T:J

    iput-wide v0, p0, LX/A7x;->A05:J

    invoke-direct {p0}, LX/A7x;->A01()V

    return v2

    :cond_2
    invoke-direct {p0}, LX/A7x;->A00()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/A7x;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/A7x;->A0F:LX/9tW;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/A7x;->A0A:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    :cond_4
    invoke-static {v2, v0}, LX/9tW;->A00(LX/9tW;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :goto_1
    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-long v3, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, LX/A7x;->A04:J

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    return v2
.end method
