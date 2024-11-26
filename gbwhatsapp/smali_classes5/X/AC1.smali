.class public LX/AC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGM;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9xZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AC1;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/AC1;)LX/9xZ;
    .locals 0

    iget-object p0, p0, LX/AC1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9xZ;

    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "DASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "DASH_LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "PROGRESSIVE_DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "RTC_LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "HLS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BRB(LX/A3R;LX/A3B;Z)V
    .locals 12

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {v5, p1, v0}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-static {v5, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/9xZ;->A0Q:J

    sub-long v3, v8, v0

    iget-object v0, v5, LX/9xZ;->A05:LX/AeW;

    iget v0, v0, LX/AeW;->stallFromSeekThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v11

    iget-wide v3, v5, LX/9xZ;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v8, v3

    :goto_0
    iget-object v4, v5, LX/9xZ;->A0E:LX/ABw;

    iget-object v7, v5, LX/9xZ;->A06:Ljava/lang/String;

    move-object v5, p2

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/ABw;->BgH(LX/A3B;LX/A3R;Ljava/lang/String;JZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public BRC(LX/A3R;Z)V
    .locals 1

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    :cond_0
    return-void
.end method

.method public BRy(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/AC1;->Bbt(LX/A3R;)V

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCancelled"

    invoke-static {v2, v1, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v2}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, LX/ABw;->BjL(LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/9xZ;->A02:LX/9Xc;

    invoke-virtual {v0, v1}, LX/9Xc;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BT0(LX/A3R;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {v2, p1, v0}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9xZ;->A0A()LX/356;

    move-result-object v4

    iget-object v0, p1, LX/A3R;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AC1;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {v2, p1}, LX/9xZ;->A03(LX/9xZ;LX/A3R;)V

    iget-object v3, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v2}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v5

    iget-boolean v10, v2, LX/9xZ;->A0R:Z

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v10}, LX/ABw;->BjN(LX/356;LX/A3B;LX/A3R;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BTu(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCues"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1}, LX/ABw;->BTu(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BU9(Ljava/lang/String;ZJ)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    invoke-static {v1, p3, p4}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ABw;->BU9(Ljava/lang/String;ZJ)V

    :cond_0
    return-void
.end method

.method public BVC()V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawnToSurface"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0}, LX/ABw;->BVC()V

    :cond_0
    return-void
.end method

.method public BVP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1, p2}, LX/ABw;->BjO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BVq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/94o;->A00(Ljava/lang/String;)LX/94o;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LX/94s;->A00(Ljava/lang/String;)LX/94s;

    move-result-object v3

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "onError"

    invoke-static {v6, v2, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/94s;->A0G:LX/94s;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    if-ne v3, v0, :cond_1

    iget-object v6, v6, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v3, 0x11

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    const-string v0, "RESPONSE_CODE_410"

    aput-object v0, v2, v1

    invoke-static {v5, v4, v12, v2}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v2, v3}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    iget-object v0, v6, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/9xZ;->A0A()LX/356;

    move-result-object v8

    :cond_2
    iget-object v7, v6, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v6}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v11

    invoke-static {v6}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v10

    new-instance v9, LX/9pl;

    invoke-direct {v9, v3, v1, v5, v4}, LX/9pl;-><init>(LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/ABw;->Bbm(LX/356;LX/9pl;LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9xZ;->A02:LX/9Xc;

    invoke-virtual {v0, v2}, LX/9Xc;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/94o;->A00(Ljava/lang/String;)LX/94o;

    move-result-object v3

    invoke-static {p2}, LX/94s;->A00(Ljava/lang/String;)LX/94s;

    move-result-object v2

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, LX/9xZ;->A08()J

    move-result-wide v9

    move-object/from16 v7, p6

    invoke-static {v7}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-static {v4, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, LX/9xZ;->A0E:LX/ABw;

    new-instance v5, LX/9pl;

    invoke-direct {v5, v2, v3, p3, p4}, LX/9pl;-><init>(LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v10}, LX/ABw;->BW2(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BYk(Z)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1}, LX/ABw;->BYk(Z)V

    :cond_0
    return-void
.end method

.method public BYl(LX/A3B;)V
    .locals 9

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/9xZ;->A0D:LX/9vE;

    iget-object v7, v0, LX/9vE;->A0B:LX/9xZ;

    iget-object v5, v7, LX/9xZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A3B;

    iget-object v2, v7, LX/9xZ;->A0I:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p1, LX/A3B;->A00:I

    iget v0, v8, LX/A3B;->A00:I

    if-eq v6, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/A3B;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v6, p1, LX/A3B;->A00:I

    invoke-static {v0, v2, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-wide v3, v8, LX/A3B;->A09:J

    iget-wide v1, p1, LX/A3B;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/9xZ;->A05:LX/AeW;

    iget v1, v0, LX/AeW;->staleManifestThreshold:I

    iget v0, v8, LX/A3B;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v6, v1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    if-ge v6, v1, :cond_4

    iget-object v1, v7, LX/9xZ;->A0E:LX/ABw;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, v7, LX/9xZ;->A0E:LX/ABw;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/ABw;->Bh1(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public BaS([B)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewPCMBuffer"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1}, LX/ABw;->BaS([B)V

    :cond_0
    return-void
.end method

.method public BbI(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    invoke-static/range {p0 .. p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v11, 0x0

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v2, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->logPausedSeekPositionBeforeSettingState:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/A3R;->A00()J

    move-result-wide v11

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    iget-boolean v0, v1, LX/AeW;->logPausedSeekPositionBeforeSettingState:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/A3R;->A00()J

    move-result-wide v11

    :cond_1
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPaused"

    invoke-static {v2, v1, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9xZ;->A0A()LX/356;

    move-result-object v4

    iget-object v3, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v2}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v5

    iget-object v0, v6, LX/A3R;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/AC1;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v13, p5

    move/from16 v15, p7

    invoke-virtual/range {v3 .. v15}, LX/ABw;->BjP(LX/356;LX/A3B;LX/A3R;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v2, LX/9xZ;->A02:LX/9Xc;

    invoke-virtual {v0, v1}, LX/9Xc;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9xZ;->A0A:Z

    :cond_2
    return-void
.end method

.method public Bbk()V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0}, LX/ABw;->Bbk()V

    :cond_0
    return-void
.end method

.method public Bbn(F)V
    .locals 5

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {v4, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9xZ;->A08()J

    move-result-wide v2

    iget-object v1, v4, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v4}, LX/7vG;->A0F(LX/9xZ;)LX/A3R;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2, v3}, LX/ABw;->Bbo(LX/A3R;FJ)V

    :cond_0
    return-void
.end method

.method public Bbt(LX/A3R;)V
    .locals 2

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    :cond_0
    return-void
.end method

.method public BcO(LX/A3R;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared"

    invoke-static {v2, v1, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1, p2}, LX/ABw;->BcO(LX/A3R;Ljava/lang/String;)V

    iget-object v0, v2, LX/9xZ;->A02:LX/9Xc;

    invoke-virtual {v0, v1}, LX/9Xc;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BdZ(Z)V
    .locals 6

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "evicted"

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "Service player was %s"

    invoke-static {v5, v0, v2}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "released"

    goto :goto_0
.end method

.method public Bf9(LX/A3R;J)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p2, p3}, LX/ABw;->Bf8(J)V

    :cond_0
    return-void
.end method

.method public BfS(J)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9xZ;->A05:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->enableBackgroundServicePlayerReuse:Z

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "setRebindServicePlayerListener"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public BgO(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    const/4 v7, 0x0

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    iput-boolean v13, v2, LX/9xZ;->A0A:Z

    move-object/from16 v5, p1

    invoke-static {v2, v5, v13}, LX/9xZ;->A04(LX/9xZ;LX/A3R;Z)V

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onStartedPlaying"

    invoke-static {v2, v1, v0}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-static {v2}, LX/7vG;->A0E(LX/9xZ;)LX/A3B;

    move-result-object v4

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-virtual/range {v3 .. v14}, LX/ABw;->BjU(LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v2, LX/9xZ;->A02:LX/9Xc;

    invoke-virtual {v0, v1}, LX/9Xc;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bgz()V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStopped"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0D:LX/9vE;

    iget-object v0, v0, LX/9vE;->A05:LX/9eS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9eS;->A07:Ljava/lang/String;

    const-string v0, "WA_BOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9xZ;->A0A()LX/356;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, v1}, LX/ABw;->Bh0(LX/356;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BiH(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1}, LX/ABw;->BiH(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BjS(FIII)V
    .locals 3

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, p3}, LX/000;->A1K([Ljava/lang/Object;I)V

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/9xZ;->A0E:LX/ABw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ABw;->BjS(FIII)V

    :cond_0
    return-void
.end method

.method public Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/AC1;->A00(LX/AC1;)LX/9xZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/94o;->A00(Ljava/lang/String;)LX/94o;

    move-result-object v3

    invoke-static {p2}, LX/94s;->A00(Ljava/lang/String;)LX/94s;

    move-result-object v2

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v4, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/9xZ;->A0E:LX/ABw;

    new-instance v0, LX/9pl;

    invoke-direct {v0, v2, v3, p3}, LX/9pl;-><init>(LX/94s;LX/94o;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/ABw;->Bjn(LX/9pl;)V

    :cond_0
    return-void
.end method
