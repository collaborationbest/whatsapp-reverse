.class public final LX/9u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/83i;

.field public A07:LX/9qm;

.field public A08:LX/9mb;

.field public A09:LX/BFd;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/A8e;

.field public final A0J:LX/9mj;

.field public final A0K:LX/BGX;

.field public final A0L:LX/9mH;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/9dk;

.field public final A0Q:LX/9Ls;

.field public final A0R:LX/9SC;

.field public final A0S:[LX/BIH;


# direct methods
.method public constructor <init>(LX/BG6;LX/9Ls;LX/B74;LX/BGX;[LX/BIH;IJZZZZZZZZZZZZZZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/9mH;

    invoke-direct {v1}, LX/9mH;-><init>()V

    iput-object v1, v5, LX/9u3;->A0L:LX/9mH;

    :try_start_0
    move/from16 v0, p22

    iput-boolean v0, v5, LX/9u3;->A0A:Z

    move-object/from16 v12, p5

    array-length v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/9oT;->A02(Z)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v5, LX/9u3;->A0S:[LX/BIH;

    move-object/from16 v8, p2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v5, LX/9u3;->A0Q:LX/9Ls;

    iput-boolean v3, v5, LX/9u3;->A0E:Z

    iput v3, v5, LX/9u3;->A0G:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v4, v2, [LX/9mE;

    new-array v3, v2, [LX/BIK;

    sget-object v2, LX/9mF;->A02:LX/9mF;

    const/4 v0, 0x0

    new-instance v9, LX/9SC;

    invoke-direct {v9, v2, v0, v4, v3}, LX/9SC;-><init>(LX/9mF;Ljava/lang/Object;[LX/9mE;[LX/BIK;)V

    iput-object v9, v5, LX/9u3;->A0R:LX/9SC;

    new-instance v0, LX/9mj;

    invoke-direct {v0}, LX/9mj;-><init>()V

    iput-object v0, v5, LX/9u3;->A0J:LX/9mj;

    new-instance v0, LX/9dk;

    invoke-direct {v0}, LX/9dk;-><init>()V

    iput-object v0, v5, LX/9u3;->A0P:LX/9dk;

    sget-object v0, LX/9mb;->A05:LX/9mb;

    iput-object v0, v5, LX/9u3;->A08:LX/9mb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, LX/9u3;->A0H:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/BJi;

    invoke-direct {v4, v2, v5, v0}, LX/BJi;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v4, v5, LX/9u3;->A0N:Landroid/os/Handler;

    move-object/from16 v11, p4

    iput-object v11, v5, LX/9u3;->A0K:LX/BGX;

    sget-object v14, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const-wide/16 v17, 0x0

    sget-object v15, LX/A1y;->A03:LX/A1y;

    new-instance v0, LX/9qm;

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/A1y;LX/9SC;J)V

    iput-object v0, v5, LX/9u3;->A07:LX/9qm;

    iget-boolean v0, v5, LX/9u3;->A0E:Z

    iget v13, v5, LX/9u3;->A0G:I

    sget-object v7, LX/9pW;->A01:LX/9pW;

    new-instance v3, LX/A8e;

    move/from16 v22, p13

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v19, p10

    move/from16 v18, p9

    move-wide/from16 v15, p7

    move/from16 v14, p6

    move/from16 v30, p21

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move-object/from16 v10, p3

    move/from16 v24, p15

    move-object/from16 v6, p1

    move/from16 v23, p14

    move/from16 v17, v0

    invoke-direct/range {v3 .. v30}, LX/A8e;-><init>(Landroid/os/Handler;LX/9u3;LX/BG6;LX/9pW;LX/9Ls;LX/9SC;LX/B74;LX/BGX;[LX/BIH;IIJZZZZZZZZZZZZZZ)V

    iput-object v3, v5, LX/9u3;->A0I:LX/A8e;

    iget-object v0, v3, LX/A8e;->A0W:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/9u3;->A0O:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LX/9mH;->A01()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/9u3;->A0L:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A01()Z

    throw v1
.end method

.method public static A00(LX/9u3;J)J
    .locals 6

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v4

    iget-object v3, p0, LX/9u3;->A07:LX/9qm;

    iget-object v2, v3, LX/9qm;->A04:LX/9dK;

    iget v1, v2, LX/9dK;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v2, v2, LX/9dK;->A02:I

    iget-object v1, p0, LX/9u3;->A0P:LX/9dk;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    iget-wide v0, v1, LX/9dk;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    return-wide v4
.end method

.method private A01(IZZ)LX/9qm;
    .locals 14

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/9u3;->A01:I

    iput v0, p0, LX/9u3;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9u3;->A05:J

    :goto_0
    iput-wide v0, p0, LX/9u3;->A04:J

    if-eqz p3, :cond_1

    sget-object v1, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v2, v0, LX/9qm;->A04:LX/9dK;

    iget-wide v8, v0, LX/9qm;->A02:J

    iget-wide v10, v0, LX/9qm;->A01:J

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    sget-object v3, LX/A1y;->A03:LX/A1y;

    iget-object v4, p0, LX/9u3;->A0R:LX/9SC;

    :goto_2
    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9qm;

    const/4 v13, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v13}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    return-object v0

    :cond_0
    iget-object v3, v0, LX/9qm;->A05:LX/A1y;

    iget-object v4, v0, LX/9qm;->A06:LX/9SC;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v1, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v0, LX/9qm;->A08:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/9u3;->A04()I

    move-result v0

    iput v0, p0, LX/9u3;->A01:I

    invoke-static {p0}, LX/9u3;->A03(LX/9u3;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/9u3;->A00:I

    :goto_3
    iput v0, p0, LX/9u3;->A00:I

    if-eqz v1, :cond_3

    iget-wide v0, p0, LX/9u3;->A05:J

    :goto_4
    iput-wide v0, p0, LX/9u3;->A05:J

    invoke-static {p0}, LX/9u3;->A03(LX/9u3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/9u3;->A04:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-wide v0, v0, LX/9qm;->A0D:J

    invoke-static {p0, v0, v1}, LX/9u3;->A00(LX/9u3;J)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v0, v0, LX/9qm;->A04:LX/9dK;

    iget v0, v0, LX/9dK;->A02:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-wide v1, v0, LX/9qm;->A0D:J

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(LX/9u3;LX/9qm;IIZZ)V
    .locals 24

    move-object/from16 v7, p0

    iget-object v4, v7, LX/9u3;->A07:LX/9qm;

    iget-object v1, v4, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/16 v23, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/9qm;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, v4, LX/9qm;->A00:I

    iget v0, v3, LX/9qm;->A00:I

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v22

    iget-boolean v1, v4, LX/9qm;->A0A:Z

    iget-boolean v0, v3, LX/9qm;->A0A:Z

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v21

    iget-object v1, v4, LX/9qm;->A06:LX/9SC;

    iget-object v0, v3, LX/9qm;->A06:LX/9SC;

    if-eq v1, v0, :cond_2

    const/16 v23, 0x1

    :cond_2
    iput-object v3, v7, LX/9u3;->A07:LX/9qm;

    move/from16 p0, p3

    if-nez v2, :cond_3

    if-nez p3, :cond_13

    :cond_3
    iget-object v0, v7, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9bQ;

    iget-object v0, v7, LX/9u3;->A07:LX/9qm;

    iget-object v3, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v10, v0, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v4, v9, LX/9bQ;->A05:LX/9ub;

    instance-of v0, v10, LX/9eR;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFp;

    move/from16 v0, p0

    invoke-interface {v1, v3, v10, v0}, LX/BFp;->BiD(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v15, v4, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v15, LX/AeW;->enableQuickDashPlayback:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, LX/9eR;

    iget-object v1, v0, LX/9eR;->A08:Ljava/lang/String;

    const-string v0, "waslive_quickdashv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v4, LX/9ub;->A08:LX/9eS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9eS;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, v9, LX/9bQ;->A04:LX/9mj;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    const-wide/16 v11, 0x3e8

    iget-wide v2, v2, LX/9mj;->A03:J

    add-long/2addr v0, v2

    div-long/2addr v0, v11

    iget-wide v2, v9, LX/9bQ;->A01:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_a

    iput-wide v0, v9, LX/9bQ;->A01:J

    iget-object v2, v4, LX/9ub;->A0L:LX/9HG;

    iget-object v5, v2, LX/9HG;->A00:LX/9xa;

    iget-object v4, v5, LX/9xa;->A0l:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v8

    const/16 v0, 0xf

    invoke-static {v4, v5, v2, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    iput v6, v9, LX/9bQ;->A00:I

    :goto_2
    check-cast v10, LX/9eR;

    iput-object v10, v9, LX/9bQ;->A02:LX/9eR;

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/9eR;->A0C:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/9eR;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_c

    invoke-static {v1, v6}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/9XW;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-static {v2, v1}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    move-result-object v0

    iget-object v1, v0, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eg;

    iget-wide v13, v10, LX/9eR;->A04:J

    instance-of v0, v1, LX/84N;

    if-nez v0, :cond_c

    check-cast v1, LX/84O;

    iget-object v0, v1, LX/84O;->A00:LX/84R;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v0, LX/84R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v16, v13

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Yp;

    iget-wide v2, v10, LX/9Yp;->A04:J

    cmp-long v0, v16, v2

    if-eqz v0, :cond_9

    cmp-long v0, v2, v13

    if-lez v0, :cond_9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-wide v0, v10, LX/9Yp;->A03:J

    iget v10, v10, LX/9Yp;->A02:I

    int-to-long v10, v10

    mul-long/2addr v0, v10

    add-long v16, v2, v0

    goto :goto_3

    :cond_a
    iget v2, v9, LX/9bQ;->A00:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v9, LX/9bQ;->A00:I

    iget-object v2, v4, LX/9ub;->A0L:LX/9HG;

    iget-object v5, v2, LX/9HG;->A00:LX/9xa;

    iget-object v4, v5, LX/9xa;->A0l:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    int-to-long v0, v3

    aput-wide v0, v2, v8

    const/16 v0, 0xf

    invoke-static {v4, v5, v2, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    :cond_c
    iget-object v0, v9, LX/9bQ;->A03:Ljava/util/List;

    if-nez v0, :cond_f

    if-nez v12, :cond_10

    :cond_d
    :goto_4
    iput-object v12, v9, LX/9bQ;->A03:Ljava/util/List;

    iget-object v0, v9, LX/9bQ;->A02:LX/9eR;

    invoke-static {v0}, LX/9g5;->A03(LX/9eR;)[J

    move-result-object v16

    iget-object v0, v9, LX/9bQ;->A02:LX/9eR;

    invoke-static {v0}, LX/9ub;->A00(LX/9eR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v11

    if-eqz v1, :cond_e

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v12, v9, LX/9bQ;->A02:LX/9eR;

    iget-wide v14, v12, LX/9eR;->A02:J

    iget-wide v9, v12, LX/9eR;->A04:J

    iget-wide v2, v12, LX/9eR;->A00:J

    iget-wide v0, v12, LX/9eR;->A03:J

    iget-boolean v13, v12, LX/9eR;->A0G:Z

    move/from16 p1, v13

    aget-wide v18, v16, v6

    aget-wide v16, v16, v8

    iget-boolean v6, v12, LX/9eR;->A0B:Z

    move v13, v6

    iget-object v12, v12, LX/9eR;->A09:Ljava/lang/String;

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-static {v6, v8, v9, v10}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v6, v2, v3}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    invoke-static {v6, v0, v1}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7vH;->A1K([Ljava/lang/Object;J)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v6, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11, v12, v6}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v4, v5, v6, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_f
    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v15, LX/AeW;->maxNumGapsToNotify:I

    if-le v1, v0, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v5, LX/9xa;->A10:LX/9eS;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v6, v2, v8}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/9xa;->A0o:LX/AC0;

    const-string v1, "MANIFEST"

    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    invoke-virtual {v2, v1, v0, v3}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v5, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-object v0, v0, LX/A3W;->A0H:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const/16 v0, 0x15

    invoke-static {v4, v5, v12, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_13
    if-eqz p4, :cond_14

    iget-object v0, v7, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bQ;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LX/9bQ;->A00(I)V

    goto :goto_6

    :cond_14
    if-eqz v23, :cond_18

    iget-object v1, v7, LX/9u3;->A0Q:LX/9Ls;

    iget-object v0, v7, LX/9u3;->A07:LX/9qm;

    iget-object v0, v0, LX/9qm;->A06:LX/9SC;

    iget-object v0, v0, LX/9SC;->A02:Ljava/lang/Object;

    check-cast v1, LX/84a;

    check-cast v0, LX/9Yz;

    iput-object v0, v1, LX/84a;->A00:LX/9Yz;

    iget-object v0, v7, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bQ;

    iget-object v0, v7, LX/9u3;->A07:LX/9qm;

    iget-object v4, v0, LX/9qm;->A05:LX/A1y;

    iget-object v0, v0, LX/9qm;->A06:LX/9SC;

    iget-object v0, v0, LX/9SC;->A04:[LX/BIK;

    new-instance v3, LX/9aR;

    invoke-direct {v3, v0}, LX/9aR;-><init>([LX/BIK;)V

    iget-object v6, v1, LX/9bQ;->A05:LX/9ub;

    iget-object v0, v6, LX/9ub;->A06:LX/84a;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/84a;->A00:LX/9Yz;

    if-eqz v9, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/9Yz;->A00(I)I

    move-result v0

    const-string v5, ""

    const/4 v8, 0x1

    if-ne v0, v8, :cond_16

    iget-object v0, v6, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFp;

    sget-object v0, LX/94o;->A04:LX/94o;

    invoke-interface {v1, v0, v5}, LX/BFp;->Bjp(LX/94o;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v8}, LX/9Yz;->A00(I)I

    move-result v0

    if-ne v0, v8, :cond_17

    iget-object v0, v6, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFp;

    sget-object v0, LX/94o;->A03:LX/94o;

    invoke-interface {v1, v0, v5}, LX/BFp;->Bjp(LX/94o;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v0, v6, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFp;

    invoke-interface {v0, v4, v3}, LX/BFp;->BiW(LX/A1y;LX/9aR;)V

    goto :goto_9

    :cond_18
    if-eqz v21, :cond_19

    iget-object v0, v7, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    if-eqz v22, :cond_1a

    iget-object v0, v7, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bQ;

    iget-boolean v1, v7, LX/9u3;->A0F:Z

    iget-object v0, v7, LX/9u3;->A07:LX/9qm;

    iget v0, v0, LX/9qm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9bQ;->A01(ZI)V

    goto :goto_b

    :cond_1a
    if-eqz p5, :cond_1b

    iget-object v0, v7, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public static A03(LX/9u3;)Z
    .locals 1

    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v0, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LX/9u3;->A02:I

    const/4 v0, 0x0

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04()I
    .locals 4

    invoke-static {p0}, LX/9u3;->A03(LX/9u3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9u3;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v3, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v0, LX/9qm;->A04:LX/9dK;

    iget v2, v0, LX/9dK;->A02:I

    iget-object v1, p0, LX/9u3;->A0P:LX/9dk;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    move-result-object v0

    iget v0, v0, LX/9dk;->A00:I

    return v0
.end method

.method public A05()J
    .locals 5

    iget-object v1, p0, LX/9u3;->A07:LX/9qm;

    iget-object v4, v1, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9u3;->A03(LX/9u3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/9qm;->A04:LX/9dK;

    iget v1, v2, LX/9dK;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v2, v2, LX/9dK;->A02:I

    iget-object v1, p0, LX/9u3;->A0P:LX/9dk;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/9dk;IZ)LX/9dk;

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/9u3;->A04()I

    move-result v3

    iget-object v2, p0, LX/9u3;->A0J:LX/9mj;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    move-result-object v0

    iget-wide v0, v0, LX/9mj;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06(LX/B8r;)LX/9ep;
    .locals 7

    iget-boolean v0, p0, LX/9u3;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9u3;->A0L:LX/9mH;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/9mH;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, LX/4ff;->A0r()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v3, p0, LX/9u3;->A0H:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/9u3;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/9u3;->A0B:Z

    :cond_2
    invoke-virtual {p0}, LX/9u3;->A04()I

    move-result v6

    iget-object v2, p0, LX/9u3;->A0I:LX/A8e;

    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v4, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v5, p0, LX/9u3;->A0K:LX/BGX;

    iget-object v0, v2, LX/A8e;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9ep;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/9ep;-><init>(Landroid/os/Looper;LX/A8e;LX/B8r;Lcom/facebook/android/exoplayer2/Timeline;LX/BGX;I)V

    return-object v0

    :cond_4
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2
.end method

.method public A07()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/000;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/9pR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9pR;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, p0, LX/9u3;->A09:LX/BFd;

    iget-object v2, p0, LX/9u3;->A0I:LX/A8e;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/A8e;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/A8e;->A0g:LX/9q6;

    const/4 v1, 0x7

    iget-object v0, v0, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/A8e;->A0N:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, LX/4ff;->A0r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/9u3;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, LX/9u3;->A01(IZZ)LX/9qm;

    move-result-object v0

    iput-object v0, p0, LX/9u3;->A07:LX/9qm;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08(I)V
    .locals 5

    iget v0, p0, LX/9u3;->A0G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/9u3;->A0G:I

    iget-object v0, p0, LX/9u3;->A0I:LX/A8e;

    iget-object v4, v0, LX/A8e;->A0g:LX/9q6;

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-static {}, LX/9q6;->A00()LX/9WZ;

    move-result-object v1

    iget-object v0, v4, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/9WZ;->A00:Landroid/os/Message;

    iput-object v4, v1, LX/9WZ;->A01:LX/9q6;

    invoke-virtual {v1}, LX/9WZ;->A01()V

    iget-object v0, p0, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(IJ)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/9u3;->A07:LX/9qm;

    iget-object v10, v3, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move/from16 v13, p1

    move-wide/from16 v0, p2

    if-ltz p1, :cond_8

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    if-ge v13, v2, :cond_8

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/9u3;->A0D:Z

    iget v2, v5, LX/9u3;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/9u3;->A02:I

    invoke-static {v5}, LX/9u3;->A03(LX/9u3;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/9qm;->A04:LX/9dK;

    iget v6, v2, LX/9dK;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne v6, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, LX/9u3;->A0N:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v5, LX/9u3;->A07:LX/9qm;

    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput v13, v5, LX/9u3;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v6

    if-eqz v9, :cond_6

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, LX/9u3;->A05:J

    iput v8, v5, LX/9u3;->A00:I

    :goto_1
    iget-object v3, v5, LX/9u3;->A0I:LX/A8e;

    sget-object v2, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iget-object v3, v3, LX/A8e;->A0g:LX/9q6;

    new-instance v2, LX/9Ok;

    invoke-direct {v2, v10, v13, v0, v1}, LX/9Ok;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bQ;

    invoke-virtual {v0, v4}, LX/9bQ;->A00(I)V

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    iget-object v6, v5, LX/9u3;->A0J:LX/9mj;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v6, v13, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    move-result-object v2

    iget-wide v14, v2, LX/9mj;->A02:J

    :goto_3
    iget-object v12, v5, LX/9u3;->A0J:LX/9mj;

    iget-object v11, v5, LX/9u3;->A0P:LX/9dk;

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/9dk;LX/9mj;IJJ)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v2

    iput-wide v2, v5, LX/9u3;->A05:J

    invoke-static {v6}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    iput v2, v5, LX/9u3;->A00:I

    goto :goto_1

    :cond_7
    sget-object v2, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    new-instance v2, LX/97N;

    invoke-direct {v2, v10, v13, v0, v1}, LX/97N;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v2
.end method

.method public A0A(J)V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/9u3;->A0D:Z

    iget v0, p0, LX/9u3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9u3;->A02:I

    iput-wide p1, p0, LX/9u3;->A04:J

    iget-object v1, p0, LX/9u3;->A0I:LX/A8e;

    iget-object v0, p0, LX/9u3;->A07:LX/9qm;

    iget-object v5, v0, LX/9qm;->A04:LX/9dK;

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v3

    iget-object v2, v1, LX/A8e;->A0g:LX/9q6;

    new-instance v1, LX/9Lh;

    invoke-direct {v1, v5, v3, v4}, LX/9Lh;-><init>(LX/9dK;J)V

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/9WZ;->A00(LX/9q6;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bQ;

    invoke-virtual {v0, v6}, LX/9bQ;->A00(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(LX/BFd;ZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/9u3;->A06:LX/83i;

    iput-object p1, p0, LX/9u3;->A09:LX/BFd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p3}, LX/9u3;->A01(IZZ)LX/9qm;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9u3;->A0C:Z

    iget v0, p0, LX/9u3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9u3;->A02:I

    iget-object v0, p0, LX/9u3;->A0I:LX/A8e;

    iget-object v2, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v7, 0x0

    invoke-static {}, LX/9q6;->A00()LX/9WZ;

    move-result-object v1

    iget-object v0, v2, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/9WZ;->A00:Landroid/os/Message;

    iput-object v2, v1, LX/9WZ;->A01:LX/9q6;

    invoke-virtual {v1}, LX/9WZ;->A01()V

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/9u3;->A02(LX/9u3;LX/9qm;IIZZ)V

    return-void
.end method

.method public A0C(Z)V
    .locals 10

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9u3;->A06:LX/83i;

    iput-object v0, p0, LX/9u3;->A09:LX/BFd;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, LX/9u3;->A01(IZZ)LX/9qm;

    move-result-object v5

    iget v0, p0, LX/9u3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9u3;->A02:I

    iget-object v0, p0, LX/9u3;->A0I:LX/A8e;

    iget-object v3, v0, LX/A8e;->A0g:LX/9q6;

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {}, LX/9q6;->A00()LX/9WZ;

    move-result-object v1

    iget-object v0, v3, LX/9q6;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/9WZ;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/9WZ;->A01:LX/9q6;

    invoke-virtual {v1}, LX/9WZ;->A01()V

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/9u3;->A02(LX/9u3;LX/9qm;IIZZ)V

    return-void
.end method
